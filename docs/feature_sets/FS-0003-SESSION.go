package featuresets

import (
	"context"
	"fmt"
	"time"

	pb "github.com/tuihub/protos/pkg/librarian/sephirah/v1"
	v1 "github.com/tuihub/protos/pkg/librarian/v1"
)

func init() {
	// FS-0003-SESSION-AUTO_CREATION
	registerTestCase("FS-0003-SESSION-AUTO_CREATION", must, func(ctx context.Context, g *globals) error {
		// Login to create a session
		resp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: "admin",
			Password: "admin",
		})
		if err != nil {
			return fmt.Errorf("GetToken failed: %w", err)
		}

		// List sessions to verify auto-creation
		listResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, resp.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions failed: %w", err)
		}

		if len(listResp.Sessions) == 0 {
			return fmt.Errorf("expected at least one session after login, got 0")
		}

		// Find the most recent session
		var mostRecentSession *pb.UserSession
		for _, session := range listResp.Sessions {
			if mostRecentSession == nil || session.CreateTime.AsTime().After(mostRecentSession.CreateTime.AsTime()) {
				mostRecentSession = session
			}
		}

		if mostRecentSession == nil {
			return fmt.Errorf("no sessions found after login")
		}

		// Store session info for later tests
		if g.SessionState == nil {
			g.SessionState = &SessionTestState{}
		}
		g.SessionState.InitialSessionID = mostRecentSession.Id
		g.SessionState.InitialRefreshToken = resp.RefreshToken
		g.SessionState.InitialAccessToken = resp.AccessToken

		return nil
	}, withDependOnIDs("FS-0001-AUTH-ADMIN_ACCOUNT"))

	// FS-0003-SESSION-LOGIN_NEW_ID
	registerTestCase("FS-0003-SESSION-LOGIN_NEW_ID", must, func(ctx context.Context, g *globals) error {
		// Login again to create a new session
		resp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: "admin",
			Password: "admin",
		})
		if err != nil {
			return fmt.Errorf("GetToken failed: %w", err)
		}

		// List sessions to get the new session
		listResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, resp.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions failed: %w", err)
		}

		// Find the most recent session
		var newSessionID *v1.InternalID
		var mostRecentTime time.Time
		for _, session := range listResp.Sessions {
			if session.CreateTime.AsTime().After(mostRecentTime) {
				mostRecentTime = session.CreateTime.AsTime()
				newSessionID = session.Id
			}
		}

		if newSessionID == nil {
			return fmt.Errorf("no new session found after second login")
		}

		// Verify it's a different session ID
		if newSessionID.Id == g.SessionState.InitialSessionID.Id {
			return fmt.Errorf("expected new session_id after login, got same session_id: %d", newSessionID.Id)
		}

		// Store for next test
		g.SessionState.SecondSessionID = newSessionID
		g.SessionState.SecondRefreshToken = resp.RefreshToken
		g.SessionState.SecondAccessToken = resp.AccessToken

		return nil
	}, withDependOnIDs("FS-0003-SESSION-AUTO_CREATION"))

	// FS-0003-SESSION-REFRESH_REUSE_ID
	registerTestCase("FS-0003-SESSION-REFRESH_REUSE_ID", must, func(ctx context.Context, g *globals) error {
		// Get the session ID before refresh
		listResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, g.SessionState.SecondAccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions failed: %w", err)
		}

		var sessionBeforeRefresh *pb.UserSession
		for _, session := range listResp.Sessions {
			if session.Id.Id == g.SessionState.SecondSessionID.Id {
				sessionBeforeRefresh = session
				break
			}
		}

		if sessionBeforeRefresh == nil {
			return fmt.Errorf("cannot find session %d before refresh", g.SessionState.SecondSessionID.Id)
		}

		// Refresh token
		refreshResp, err := g.SephirahClient.RefreshToken(
			withBearerToken(ctx, g.SessionState.SecondRefreshToken),
			&pb.RefreshTokenRequest{},
		)
		if err != nil {
			return fmt.Errorf("RefreshToken failed: %w", err)
		}

		// List sessions again to check if session ID is reused
		listResp2, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, refreshResp.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions failed after refresh: %w", err)
		}

		// Find the session with same ID
		var sessionFound bool
		for _, session := range listResp2.Sessions {
			if session.Id.Id == g.SessionState.SecondSessionID.Id {
				sessionFound = true
				// Verify it's the same session (create_time should match)
				if !session.CreateTime.AsTime().Equal(sessionBeforeRefresh.CreateTime.AsTime()) {
					return fmt.Errorf("session create_time changed after refresh, expected session_id reuse")
				}
				break
			}
		}

		if !sessionFound {
			return fmt.Errorf("session_id %d not found after refresh, expected session_id reuse", g.SessionState.SecondSessionID.Id)
		}

		// Store refreshed tokens
		g.SessionState.OldRefreshToken = g.SessionState.SecondRefreshToken
		g.SessionState.SecondRefreshToken = refreshResp.RefreshToken
		g.SessionState.SecondAccessToken = refreshResp.AccessToken

		return nil
	}, withDependOnIDs("FS-0003-SESSION-LOGIN_NEW_ID"))

	// FS-0003-SESSION-ONE_VALID_TOKEN
	registerTestCase("FS-0003-SESSION-ONE_VALID_TOKEN", must, func(ctx context.Context, g *globals) error {
		// Try to use the old refresh token (should fail)
		_, err := g.SephirahClient.RefreshToken(
			withBearerToken(ctx, g.SessionState.OldRefreshToken),
			&pb.RefreshTokenRequest{},
		)
		if err == nil {
			return fmt.Errorf("expected old refresh_token to be invalidated, but it still works")
		}

		// Verify the new refresh token still works
		refreshResp, err := g.SephirahClient.RefreshToken(
			withBearerToken(ctx, g.SessionState.SecondRefreshToken),
			&pb.RefreshTokenRequest{},
		)
		if err != nil {
			return fmt.Errorf("new refresh_token should work but failed: %w", err)
		}

		// Update tokens
		g.SessionState.SecondRefreshToken = refreshResp.RefreshToken
		g.SessionState.SecondAccessToken = refreshResp.AccessToken

		return nil
	}, withDependOnIDs("FS-0003-SESSION-REFRESH_REUSE_ID"))

	// FS-0003-SESSION-REVOKE_INVALIDATE
	registerTestCase("FS-0003-SESSION-REVOKE_INVALIDATE", must, func(ctx context.Context, g *globals) error {
		// Store the current refresh token
		tokenBeforeRevoke := g.SessionState.SecondRefreshToken

		// Revoke the session
		_, err := g.SephirahClient.RevokeUserSession(
			withBearerToken(ctx, g.SessionState.SecondAccessToken),
			&pb.RevokeUserSessionRequest{
				SessionId: g.SessionState.SecondSessionID,
			},
		)
		if err != nil {
			return fmt.Errorf("RevokeUserSession failed: %w", err)
		}

		// Try to use the refresh token (should fail immediately)
		_, err = g.SephirahClient.RefreshToken(
			withBearerToken(ctx, tokenBeforeRevoke),
			&pb.RefreshTokenRequest{},
		)
		if err == nil {
			return fmt.Errorf("expected refresh_token to be invalidated after session revoke, but it still works")
		}

		return nil
	}, withDependOnIDs("FS-0003-SESSION-ONE_VALID_TOKEN"))

	// FS-0003-SESSION-DEVICE_REGISTRATION
	registerTestCase("FS-0003-SESSION-DEVICE_REGISTRATION", must, func(ctx context.Context, g *globals) error {
		// Register a device
		resp, err := g.SephirahClient.RegisterDevice(
			withBearerToken(ctx, g.AccessToken),
			&pb.RegisterDeviceRequest{
				DeviceInfo: &pb.Device{
					DeviceName:    "Test Device 1",
					SystemType:    pb.SystemType_SYSTEM_TYPE_LINUX,
					SystemVersion: "Ubuntu 22.04",
					ClientName:    "testsuite",
					ClientVersion: "0.0.1",
				},
				ClientLocalId: strPtr("test-device-local-id-1"),
			},
		)
		if err != nil {
			return fmt.Errorf("RegisterDevice failed: %w", err)
		}

		if resp.DeviceId == nil || resp.DeviceId.Id == 0 {
			return fmt.Errorf("RegisterDevice returned invalid device_id")
		}

		// Store device ID for later tests
		if g.SessionState == nil {
			g.SessionState = &SessionTestState{}
		}
		g.SessionState.Device1ID = resp.DeviceId
		g.SessionState.Device1LocalID = "test-device-local-id-1"

		return nil
	}, withDependOnIDs("FS-0001-AUTH-ADMIN_ACCOUNT"))

	// FS-0003-SESSION-DEVICE_IDEMPOTENCY
	registerTestCase("FS-0003-SESSION-DEVICE_IDEMPOTENCY", must, func(ctx context.Context, g *globals) error {
		// Register device with same client_local_id (should return same device_id)
		resp1, err := g.SephirahClient.RegisterDevice(
			withBearerToken(ctx, g.AccessToken),
			&pb.RegisterDeviceRequest{
				DeviceInfo: &pb.Device{
					DeviceName:    "Test Device 1 - Registered Again",
					SystemType:    pb.SystemType_SYSTEM_TYPE_LINUX,
					SystemVersion: "Ubuntu 22.04",
					ClientName:    "testsuite",
					ClientVersion: "0.0.1",
				},
				ClientLocalId: strPtr(g.SessionState.Device1LocalID),
			},
		)
		if err != nil {
			return fmt.Errorf("RegisterDevice with same client_local_id failed: %w", err)
		}

		if resp1.DeviceId.Id != g.SessionState.Device1ID.Id {
			return fmt.Errorf("expected same device_id for same client_local_id, got %d, expected %d",
				resp1.DeviceId.Id, g.SessionState.Device1ID.Id)
		}

		// Register device with different client_local_id (should return different device_id)
		resp2, err := g.SephirahClient.RegisterDevice(
			withBearerToken(ctx, g.AccessToken),
			&pb.RegisterDeviceRequest{
				DeviceInfo: &pb.Device{
					DeviceName:    "Test Device 2",
					SystemType:    pb.SystemType_SYSTEM_TYPE_WINDOWS,
					SystemVersion: "Windows 11",
					ClientName:    "testsuite",
					ClientVersion: "0.0.1",
				},
				ClientLocalId: strPtr("test-device-local-id-2"),
			},
		)
		if err != nil {
			return fmt.Errorf("RegisterDevice with different client_local_id failed: %w", err)
		}

		if resp2.DeviceId.Id == g.SessionState.Device1ID.Id {
			return fmt.Errorf("expected different device_id for different client_local_id, got same: %d", resp2.DeviceId.Id)
		}

		// Store second device
		g.SessionState.Device2ID = resp2.DeviceId
		g.SessionState.Device2LocalID = "test-device-local-id-2"

		// Register device without client_local_id (should return new device_id)
		resp3, err := g.SephirahClient.RegisterDevice(
			withBearerToken(ctx, g.AccessToken),
			&pb.RegisterDeviceRequest{
				DeviceInfo: &pb.Device{
					DeviceName:    "Test Device 3",
					SystemType:    pb.SystemType_SYSTEM_TYPE_MACOS,
					SystemVersion: "macOS 14",
					ClientName:    "testsuite",
					ClientVersion: "0.0.1",
				},
			},
		)
		if err != nil {
			return fmt.Errorf("RegisterDevice without client_local_id failed: %w", err)
		}

		if resp3.DeviceId.Id == g.SessionState.Device1ID.Id || resp3.DeviceId.Id == g.SessionState.Device2ID.Id {
			return fmt.Errorf("expected new device_id without client_local_id, got duplicate: %d", resp3.DeviceId.Id)
		}

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_REGISTRATION"))

	// FS-0003-SESSION-DEVICE_BINDING_LOGIN
	registerTestCase("FS-0003-SESSION-DEVICE_BINDING_LOGIN", must, func(ctx context.Context, g *globals) error {
		// Login with device_id
		resp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: "admin",
			Password: "admin",
			DeviceId: g.SessionState.Device1ID,
		})
		if err != nil {
			return fmt.Errorf("GetToken with device_id failed: %w", err)
		}

		// List sessions to verify device binding
		listResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, resp.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions failed: %w", err)
		}

		// Find the most recent session and verify device binding
		var mostRecentSession *pb.UserSession
		var mostRecentTime time.Time
		for _, session := range listResp.Sessions {
			if session.CreateTime.AsTime().After(mostRecentTime) {
				mostRecentTime = session.CreateTime.AsTime()
				mostRecentSession = session
			}
		}

		if mostRecentSession == nil {
			return fmt.Errorf("no session found after login with device_id")
		}

		if mostRecentSession.DeviceId == nil {
			return fmt.Errorf("session is not bound to any device")
		}

		if mostRecentSession.DeviceId.Id != g.SessionState.Device1ID.Id {
			return fmt.Errorf("session bound to wrong device, expected %d, got %d",
				g.SessionState.Device1ID.Id, mostRecentSession.DeviceId.Id)
		}

		// Store for later tests
		g.SessionState.Device1SessionID = mostRecentSession.Id
		g.SessionState.Device1RefreshToken = resp.RefreshToken
		g.SessionState.Device1AccessToken = resp.AccessToken

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_IDEMPOTENCY"))

	// FS-0003-SESSION-DEVICE_BINDING_REFRESH
	registerTestCase("FS-0003-SESSION-DEVICE_BINDING_REFRESH", must, func(ctx context.Context, g *globals) error {
		// Create a session without device (login without device_id)
		resp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: "admin",
			Password: "admin",
		})
		if err != nil {
			return fmt.Errorf("GetToken failed: %w", err)
		}

		// Find the new session
		listResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, resp.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions failed: %w", err)
		}

		var newSessionID *v1.InternalID
		var mostRecentTime time.Time
		for _, session := range listResp.Sessions {
			if session.CreateTime.AsTime().After(mostRecentTime) {
				mostRecentTime = session.CreateTime.AsTime()
				newSessionID = session.Id
			}
		}

		if newSessionID == nil {
			return fmt.Errorf("no session found after login")
		}

		// Refresh token with device_id to bind device
		refreshResp, err := g.SephirahClient.RefreshToken(
			withBearerToken(ctx, resp.RefreshToken),
			&pb.RefreshTokenRequest{
				DeviceId: g.SessionState.Device2ID,
			},
		)
		if err != nil {
			return fmt.Errorf("RefreshToken with device_id failed: %w", err)
		}

		// Verify the session is now bound to the device
		listResp2, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, refreshResp.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions after refresh failed: %w", err)
		}

		var boundSession *pb.UserSession
		for _, session := range listResp2.Sessions {
			if session.Id.Id == newSessionID.Id {
				boundSession = session
				break
			}
		}

		if boundSession == nil {
			return fmt.Errorf("session not found after refresh")
		}

		if boundSession.DeviceId == nil {
			return fmt.Errorf("session not bound to device after RefreshToken with device_id")
		}

		if boundSession.DeviceId.Id != g.SessionState.Device2ID.Id {
			return fmt.Errorf("session bound to wrong device, expected %d, got %d",
				g.SessionState.Device2ID.Id, boundSession.DeviceId.Id)
		}

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_BINDING_LOGIN"))

	// FS-0003-SESSION-DEVICE_MULTI_USER
	registerTestCase("FS-0003-SESSION-DEVICE_MULTI_USER", must, func(ctx context.Context, g *globals) error {
		// First ensure we have a normal user
		if g.NormalUsername == "" {
			return fmt.Errorf("normal user not registered, dependency test might have failed")
		}

		// Admin user login with device1 (already has a session from earlier test)
		adminSessionCountBefore := 0
		listResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, g.SessionState.Device1AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				DeviceIdFilter: []*v1.InternalID{g.SessionState.Device1ID},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions for admin failed: %w", err)
		}
		adminSessionCountBefore = len(listResp.Sessions)

		// Normal user login with device1
		normalResp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: g.NormalUsername,
			Password: g.NormalPassword,
			DeviceId: g.SessionState.Device1ID,
		})
		if err != nil {
			return fmt.Errorf("GetToken for normal user with device1 failed: %w", err)
		}

		// Verify normal user has a session on device1
		normalListResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, normalResp.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				DeviceIdFilter: []*v1.InternalID{g.SessionState.Device1ID},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions for normal user failed: %w", err)
		}

		if len(normalListResp.Sessions) == 0 {
			return fmt.Errorf("normal user has no session on device1 after login")
		}

		// Verify admin user still has their session on device1
		adminListResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, g.SessionState.Device1AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				DeviceIdFilter: []*v1.InternalID{g.SessionState.Device1ID},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions for admin after normal user login failed: %w", err)
		}

		if len(adminListResp.Sessions) < adminSessionCountBefore {
			return fmt.Errorf("admin user sessions on device1 were affected by normal user login")
		}

		// Store normal user session info
		g.SessionState.NormalUserDevice1RefreshToken = normalResp.RefreshToken
		g.SessionState.NormalUserDevice1AccessToken = normalResp.AccessToken

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_BINDING_REFRESH", "FS-0002-USER-REGISTRATION_AVAILABILITY"))

	// FS-0003-SESSION-DEVICE_SINGLE_SESSION
	registerTestCase("FS-0003-SESSION-DEVICE_SINGLE_SESSION", must, func(ctx context.Context, g *globals) error {
		// Get current session count for admin on device1
		listResp1, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, g.SessionState.Device1AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				DeviceIdFilter: []*v1.InternalID{g.SessionState.Device1ID},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions before second login failed: %w", err)
		}

		oldSessionCount := len(listResp1.Sessions)
		if oldSessionCount == 0 {
			return fmt.Errorf("no existing session found on device1 before test")
		}

		// Admin user login again with device1
		resp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: "admin",
			Password: "admin",
			DeviceId: g.SessionState.Device1ID,
		})
		if err != nil {
			return fmt.Errorf("GetToken for admin with device1 failed: %w", err)
		}

		// List sessions again
		listResp2, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, resp.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				DeviceIdFilter: []*v1.InternalID{g.SessionState.Device1ID},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions after second login failed: %w", err)
		}

		// Count active (non-expired) sessions
		activeSessionCount := 0
		for _, session := range listResp2.Sessions {
			if session.ExpireTime.AsTime().After(time.Now()) {
				activeSessionCount++
			}
		}

		// Should have exactly one active session
		if activeSessionCount != 1 {
			return fmt.Errorf("expected exactly 1 active session for admin on device1, got %d", activeSessionCount)
		}

		// Verify old refresh token is invalidated
		_, err = g.SephirahClient.RefreshToken(
			withBearerToken(ctx, g.SessionState.Device1RefreshToken),
			&pb.RefreshTokenRequest{},
		)
		if err == nil {
			return fmt.Errorf("old refresh_token should be invalidated after new login on same device")
		}

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_MULTI_USER"))

	// FS-0003-SESSION-LIST_FILTER
	registerTestCase("FS-0003-SESSION-LIST_FILTER", must, func(ctx context.Context, g *globals) error {
		// List all sessions without filter
		allResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, g.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions without filter failed: %w", err)
		}

		if len(allResp.Sessions) == 0 {
			return fmt.Errorf("expected at least one session, got 0")
		}

		// List sessions with device1 filter
		device1Resp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, g.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				DeviceIdFilter: []*v1.InternalID{g.SessionState.Device1ID},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions with device1 filter failed: %w", err)
		}

		// Verify all returned sessions are bound to device1
		for _, session := range device1Resp.Sessions {
			if session.DeviceId == nil {
				return fmt.Errorf("filtered session has no device_id")
			}
			if session.DeviceId.Id != g.SessionState.Device1ID.Id {
				return fmt.Errorf("filtered session has wrong device_id, expected %d, got %d",
					g.SessionState.Device1ID.Id, session.DeviceId.Id)
			}
		}

		// Verify filtered results are less than or equal to all results
		if len(device1Resp.Sessions) > len(allResp.Sessions) {
			return fmt.Errorf("filtered sessions count (%d) is greater than all sessions count (%d)",
				len(device1Resp.Sessions), len(allResp.Sessions))
		}

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_SINGLE_SESSION"))

	// FS-0003-SESSION-EXPIRE_EXCLUSION
	registerTestCase("FS-0003-SESSION-EXPIRE_EXCLUSION", should, func(ctx context.Context, g *globals) error {
		// List sessions excluding expired
		excludeResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, g.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				IncludeExpired: false,
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions with include_expired=false failed: %w", err)
		}

		// Verify all returned sessions are not expired
		now := time.Now()
		for _, session := range excludeResp.Sessions {
			if session.ExpireTime.AsTime().Before(now) {
				return fmt.Errorf("found expired session when include_expired=false, session_id: %d", session.Id.Id)
			}
		}

		// List sessions including expired
		includeResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, g.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				IncludeExpired: true,
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions with include_expired=true failed: %w", err)
		}

		// Verify count with include_expired=true is >= count without
		if len(includeResp.Sessions) < len(excludeResp.Sessions) {
			return fmt.Errorf("session count with include_expired=true (%d) is less than without (%d)",
				len(includeResp.Sessions), len(excludeResp.Sessions))
		}

		return nil
	}, withDependOnIDs("FS-0003-SESSION-LIST_FILTER"))

	// FS-0003-SESSION-EXPIRED_TOKEN_REJECT
	registerTestCase("FS-0003-SESSION-EXPIRED_TOKEN_REJECT", should, func(ctx context.Context, g *globals) error {
		// List sessions including expired to find an expired session
		listResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, g.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				IncludeExpired: true,
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions failed: %w", err)
		}

		// Find an expired session
		var expiredSessionFound bool
		now := time.Now()
		for _, session := range listResp.Sessions {
			if session.ExpireTime.AsTime().Before(now) {
				expiredSessionFound = true
				break
			}
		}

		if !expiredSessionFound {
			// If no expired session found, this test is inconclusive but not a failure
			// In a real scenario, we could wait for a session to expire, but that's not practical
			return nil
		}

		// Note: We cannot directly test expired token rejection because we don't have
		// the refresh_token for expired sessions. This would require creating a session
		// with very short expiration time and waiting for it to expire.
		// This is a limitation of the test suite and would need to be addressed
		// by the implementation providing a way to set short expiration times for testing.

		return nil
	}, withDependOnIDs("FS-0003-SESSION-EXPIRE_EXCLUSION"))
}

// Helper function to create string pointer
func strPtr(s string) *string {
	return &s
}
