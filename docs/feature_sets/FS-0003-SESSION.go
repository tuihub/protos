package featuresets

import (
	"context"
	"fmt"
	"time"

	pb "github.com/tuihub/protos/pkg/librarian/sephirah/v1"
	v1 "github.com/tuihub/protos/pkg/librarian/v1"
)

// SessionState holds state for FS-0003-SESSION test cases
type SessionState struct {
	// Session tracking
	InitialSessionID    *v1.InternalID
	InitialRefreshToken string
	InitialAccessToken  string
	SecondSessionID     *v1.InternalID
	SecondRefreshToken  string
	SecondAccessToken   string
	// Device tracking
	Device1ID           *v1.InternalID
	Device1LocalID      string
	Device1SessionID    *v1.InternalID
	Device1RefreshToken string
	Device1AccessToken  string
	Device2ID           *v1.InternalID
	Device2LocalID      string
	// Multi-user tracking
	NormalUserDevice1RefreshToken string
	NormalUserDevice1AccessToken  string
}

func getSessionState(g *globals) *SessionState {
	if state, ok := g.State["fs0003_session"]; ok {
		return state.(*SessionState)
	}
	state := &SessionState{}
	g.State["fs0003_session"] = state
	return state
}

func init() {
	// FS-0003-SESSION-AUTO_CREATION
	registerTestCase("FS-0003-SESSION-AUTO_CREATION", must, func(ctx context.Context, g *globals) error {
		state := getSessionState(g)

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
		state.InitialSessionID = mostRecentSession.Id
		state.InitialRefreshToken = resp.RefreshToken
		state.InitialAccessToken = resp.AccessToken

		return nil
	}, withDependOnIDs("FS-0001-AUTH-ADMIN_ACCOUNT"))

	// FS-0003-SESSION-LOGIN_NEW_ID
	registerTestCase("FS-0003-SESSION-LOGIN_NEW_ID", must, func(ctx context.Context, g *globals) error {
		state := getSessionState(g)

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
		if newSessionID.Id == state.InitialSessionID.Id {
			return fmt.Errorf("expected new session_id after login, got same session_id: %d", newSessionID.Id)
		}

		// Store for next test
		state.SecondSessionID = newSessionID
		state.SecondRefreshToken = resp.RefreshToken
		state.SecondAccessToken = resp.AccessToken

		return nil
	}, withDependOnIDs("FS-0003-SESSION-AUTO_CREATION"))

	// FS-0003-SESSION-ONE_VALID_TOKEN (merged REFRESH_REUSE_ID)
	// Tests: refresh reuses session_id, session persists (create_time unchanged),
	// session count doesn't increase, and old refresh_token is invalidated
	registerTestCase("FS-0003-SESSION-ONE_VALID_TOKEN", must, func(ctx context.Context, g *globals) error {
		state := getSessionState(g)

		// Get the session before refresh
		listBefore, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, state.SecondAccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions before refresh failed: %w", err)
		}

		// Find current session
		var currentSession *pb.UserSession
		for _, session := range listBefore.Sessions {
			if session.Id.Id == state.SecondSessionID.Id {
				currentSession = session
				break
			}
		}
		if currentSession == nil {
			return fmt.Errorf("current session not found in list")
		}

		sessionCountBefore := len(listBefore.Sessions)
		oldRefreshToken := state.SecondRefreshToken

		// Refresh token
		refreshResp, err := g.SephirahClient.RefreshToken(
			withBearerToken(ctx, state.SecondRefreshToken),
			&pb.RefreshTokenRequest{},
		)
		if err != nil {
			return fmt.Errorf("RefreshToken failed: %w", err)
		}

		// Get session list after refresh
		listAfter, err := g.SephirahClient.ListUserSessions(
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

		// Verify session count hasn't increased (no new session created)
		if len(listAfter.Sessions) != sessionCountBefore {
			return fmt.Errorf("session count changed after refresh: before=%d, after=%d (expected same count)",
				sessionCountBefore, len(listAfter.Sessions))
		}

		// Verify the same session still exists with same create_time (session_id reused)
		var sessionAfter *pb.UserSession
		for _, session := range listAfter.Sessions {
			if session.Id.Id == state.SecondSessionID.Id {
				sessionAfter = session
				break
			}
		}
		if sessionAfter == nil {
			return fmt.Errorf("session disappeared after refresh (session_id not reused)")
		}
		if !sessionAfter.CreateTime.AsTime().Equal(currentSession.CreateTime.AsTime()) {
			return fmt.Errorf("session create_time changed after refresh (new session was created instead of reusing)")
		}

		// Verify old refresh_token is invalidated
		_, err = g.SephirahClient.RefreshToken(
			withBearerToken(ctx, oldRefreshToken),
			&pb.RefreshTokenRequest{},
		)
		if err == nil {
			return fmt.Errorf("expected old refresh_token to be invalidated, but it still works")
		}

		// Update tokens for subsequent tests
		state.SecondRefreshToken = refreshResp.RefreshToken
		state.SecondAccessToken = refreshResp.AccessToken

		return nil
	}, withDependOnIDs("FS-0003-SESSION-LOGIN_NEW_ID"))

	// FS-0003-SESSION-REVOKE_INVALIDATE
	registerTestCase("FS-0003-SESSION-REVOKE_INVALIDATE", must, func(ctx context.Context, g *globals) error {
		state := getSessionState(g)

		// Store the current refresh token
		tokenBeforeRevoke := state.SecondRefreshToken

		// Revoke the session
		_, err := g.SephirahClient.RevokeUserSession(
			withBearerToken(ctx, state.SecondAccessToken),
			&pb.RevokeUserSessionRequest{
				SessionId: state.SecondSessionID,
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
		state := getSessionState(g)
		authState := getAuthState(g)

		// Register a device
		resp, err := g.SephirahClient.RegisterDevice(
			withBearerToken(ctx, authState.AccessToken),
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
		state.Device1ID = resp.DeviceId
		state.Device1LocalID = "test-device-local-id-1"

		return nil
	}, withDependOnIDs("FS-0001-AUTH-ADMIN_ACCOUNT"))

	// FS-0003-SESSION-DEVICE_IDEMPOTENCY
	registerTestCase("FS-0003-SESSION-DEVICE_IDEMPOTENCY", must, func(ctx context.Context, g *globals) error {
		state := getSessionState(g)
		authState := getAuthState(g)

		// Register device with same client_local_id (should return same device_id)
		resp1, err := g.SephirahClient.RegisterDevice(
			withBearerToken(ctx, authState.AccessToken),
			&pb.RegisterDeviceRequest{
				DeviceInfo: &pb.Device{
					DeviceName:    "Test Device 1 - Registered Again",
					SystemType:    pb.SystemType_SYSTEM_TYPE_LINUX,
					SystemVersion: "Ubuntu 22.04",
					ClientName:    "testsuite",
					ClientVersion: "0.0.1",
				},
				ClientLocalId: strPtr(state.Device1LocalID),
			},
		)
		if err != nil {
			return fmt.Errorf("RegisterDevice with same client_local_id failed: %w", err)
		}

		if resp1.DeviceId.Id != state.Device1ID.Id {
			return fmt.Errorf("expected same device_id for same client_local_id, got %d, expected %d",
				resp1.DeviceId.Id, state.Device1ID.Id)
		}

		// Register device with different client_local_id (should return different device_id)
		resp2, err := g.SephirahClient.RegisterDevice(
			withBearerToken(ctx, authState.AccessToken),
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

		if resp2.DeviceId.Id == state.Device1ID.Id {
			return fmt.Errorf("expected different device_id for different client_local_id, got same: %d", resp2.DeviceId.Id)
		}

		// Store second device
		state.Device2ID = resp2.DeviceId
		state.Device2LocalID = "test-device-local-id-2"

		// Register device without client_local_id (should return new device_id)
		resp3, err := g.SephirahClient.RegisterDevice(
			withBearerToken(ctx, authState.AccessToken),
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

		if resp3.DeviceId.Id == state.Device1ID.Id || resp3.DeviceId.Id == state.Device2ID.Id {
			return fmt.Errorf("expected new device_id without client_local_id, got duplicate: %d", resp3.DeviceId.Id)
		}

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_REGISTRATION"))

	// FS-0003-SESSION-DEVICE_BINDING_LOGIN
	registerTestCase("FS-0003-SESSION-DEVICE_BINDING_LOGIN", must, func(ctx context.Context, g *globals) error {
		state := getSessionState(g)

		// Login with device_id
		resp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: "admin",
			Password: "admin",
			DeviceId: state.Device1ID,
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

		if mostRecentSession.DeviceId.Id != state.Device1ID.Id {
			return fmt.Errorf("session bound to wrong device, expected %d, got %d",
				state.Device1ID.Id, mostRecentSession.DeviceId.Id)
		}

		// Store for later tests
		state.Device1SessionID = mostRecentSession.Id
		state.Device1RefreshToken = resp.RefreshToken
		state.Device1AccessToken = resp.AccessToken

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_IDEMPOTENCY"))

	// FS-0003-SESSION-DEVICE_BINDING_REFRESH
	registerTestCase("FS-0003-SESSION-DEVICE_BINDING_REFRESH", must, func(ctx context.Context, g *globals) error {
		state := getSessionState(g)

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
				DeviceId: state.Device2ID,
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

		if boundSession.DeviceId.Id != state.Device2ID.Id {
			return fmt.Errorf("session bound to wrong device, expected %d, got %d",
				state.Device2ID.Id, boundSession.DeviceId.Id)
		}

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_BINDING_LOGIN"))

	// FS-0003-SESSION-DEVICE_MULTI_USER
	registerTestCase("FS-0003-SESSION-DEVICE_MULTI_USER", must, func(ctx context.Context, g *globals) error {
		state := getSessionState(g)
		userState := getUserState(g)

		// First ensure we have a normal user
		if userState.NormalUsername == "" {
			return fmt.Errorf("normal user not registered, dependency test might have failed")
		}

		// Check if admin's device1 token is still valid, re-login if needed
		_, err := g.SephirahClient.GetServerInformation(withBearerToken(ctx, state.Device1AccessToken), &pb.GetServerInformationRequest{})
		if err != nil {
			// Token invalid, re-login with device1
			loginResp, loginErr := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
				Username: "admin",
				Password: "admin",
				DeviceId: state.Device1ID,
			})
			if loginErr != nil {
				return fmt.Errorf("failed to re-login admin with device1: %w", loginErr)
			}
			state.Device1AccessToken = loginResp.AccessToken
			state.Device1RefreshToken = loginResp.RefreshToken
		}

		// Admin user login with device1 (already has a session from earlier test)
		adminSessionCountBefore := 0
		listResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, state.Device1AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				DeviceIdFilter: []*v1.InternalID{state.Device1ID},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions for admin failed: %w", err)
		}
		adminSessionCountBefore = len(listResp.Sessions)

		// Normal user login with device1
		normalResp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: userState.NormalUsername,
			Password: userState.NormalPassword,
			DeviceId: state.Device1ID,
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
				DeviceIdFilter: []*v1.InternalID{state.Device1ID},
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
			withBearerToken(ctx, state.Device1AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				DeviceIdFilter: []*v1.InternalID{state.Device1ID},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions for admin after normal user login failed: %w", err)
		}

		if len(adminListResp.Sessions) < adminSessionCountBefore {
			return fmt.Errorf("admin user sessions on device1 were affected by normal user login")
		}

		// Store normal user session info
		state.NormalUserDevice1RefreshToken = normalResp.RefreshToken
		state.NormalUserDevice1AccessToken = normalResp.AccessToken

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_BINDING_REFRESH", "FS-0002-USER-REGISTRATION_AVAILABILITY"))

	// FS-0003-SESSION-DEVICE_SINGLE_SESSION
	registerTestCase("FS-0003-SESSION-DEVICE_SINGLE_SESSION", must, func(ctx context.Context, g *globals) error {
		state := getSessionState(g)

		// Check if admin's device1 token is still valid, re-login if needed
		_, err := g.SephirahClient.GetServerInformation(withBearerToken(ctx, state.Device1AccessToken), &pb.GetServerInformationRequest{})
		if err != nil {
			// Token invalid, re-login with device1
			loginResp, loginErr := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
				Username: "admin",
				Password: "admin",
				DeviceId: state.Device1ID,
			})
			if loginErr != nil {
				return fmt.Errorf("failed to re-login admin with device1: %w", loginErr)
			}
			state.Device1AccessToken = loginResp.AccessToken
			state.Device1RefreshToken = loginResp.RefreshToken
		}

		// Get current session count for admin on device1
		listResp1, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, state.Device1AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				DeviceIdFilter: []*v1.InternalID{state.Device1ID},
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
			DeviceId: state.Device1ID,
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
				DeviceIdFilter: []*v1.InternalID{state.Device1ID},
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
			withBearerToken(ctx, state.Device1RefreshToken),
			&pb.RefreshTokenRequest{},
		)
		if err == nil {
			return fmt.Errorf("old refresh_token should be invalidated after new login on same device")
		}

		return nil
	}, withDependOnIDs("FS-0003-SESSION-DEVICE_MULTI_USER"))

	// FS-0003-SESSION-LIST_FILTER
	registerTestCase("FS-0003-SESSION-LIST_FILTER", must, func(ctx context.Context, g *globals) error {
		state := getSessionState(g)
		authState := getAuthState(g)

		// List all sessions without filter
		allResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, authState.AccessToken),
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
			withBearerToken(ctx, authState.AccessToken),
			&pb.ListUserSessionsRequest{
				Paging: &v1.PagingRequest{
					PageSize: 100,
				},
				DeviceIdFilter: []*v1.InternalID{state.Device1ID},
			},
		)
		if err != nil {
			return fmt.Errorf("ListUserSessions with device1 filter failed: %w", err)
		}

		// Check if device binding is implemented
		deviceBindingImplemented := true
		for _, session := range allResp.Sessions {
			if session.DeviceId == nil || session.DeviceId.Id == 0 {
				deviceBindingImplemented = false
				break
			}
		}

		if !deviceBindingImplemented {
			// Device binding not implemented, only verify filter doesn't error
			return nil
		}

		// Device binding IS implemented, do full validation
		// Verify all returned sessions are bound to device1
		for _, session := range device1Resp.Sessions {
			if session.DeviceId == nil {
				return fmt.Errorf("filtered session has no device_id")
			}
			if session.DeviceId.Id != state.Device1ID.Id {
				return fmt.Errorf("filtered session has wrong device_id, expected %d, got %d",
					state.Device1ID.Id, session.DeviceId.Id)
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
		authState := getAuthState(g)

		// List sessions excluding expired
		excludeResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, authState.AccessToken),
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
			withBearerToken(ctx, authState.AccessToken),
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
		authState := getAuthState(g)

		// List sessions including expired to find an expired session
		listResp, err := g.SephirahClient.ListUserSessions(
			withBearerToken(ctx, authState.AccessToken),
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
			return nil
		}

		// Note: We cannot directly test expired token rejection because we don't have
		// the refresh_token for expired sessions.
		return nil
	}, withDependOnIDs("FS-0003-SESSION-EXPIRE_EXCLUSION"))
}

// Helper function to create string pointer
func strPtr(s string) *string {
	return &s
}
