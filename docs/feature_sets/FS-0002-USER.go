package featuresets

import (
	"context"
	"fmt"
	"math/rand"
	"time"

	pb "github.com/tuihub/protos/pkg/librarian/sephirah/v1"
	v1 "github.com/tuihub/protos/pkg/librarian/v1"
)

// UserState holds state for FS-0002-USER test cases
type UserState struct {
	NormalUsername    string
	NormalPassword    string
	NormalUserID      *v1.InternalID
	NormalAccessToken string
	AdminUserID       *v1.InternalID
}

func getUserState(g *globals) *UserState {
	if state, ok := g.State["fs0002_user"]; ok {
		return state.(*UserState)
	}
	state := &UserState{}
	g.State["fs0002_user"] = state
	return state
}

func init() {
	// FS-0002-USER-REGISTRATION_AVAILABILITY
	registerTestCase("FS-0002-USER-REGISTRATION_AVAILABILITY", should, func(ctx context.Context, g *globals) error {
		state := getUserState(g)

		// Generate random username and password
		state.NormalUsername = fmt.Sprintf("testuser_%d", rand.Int63())
		state.NormalPassword = fmt.Sprintf("testpass_%d", rand.Int63())

		resp, err := g.SephirahClient.RegisterUser(ctx, &pb.RegisterUserRequest{
			Username: state.NormalUsername,
			Password: state.NormalPassword,
		})
		if err != nil {
			return fmt.Errorf("RegisterUser failed: %w", err)
		}

		// Check if captcha is unset (should not be required in test mode)
		if resp.GetCaptcha() != nil {
			return fmt.Errorf("captcha verification is enabled, but should be disabled for testing")
		}

		// Check if registration was successful
		if resp.GetRefreshToken() == "" {
			return fmt.Errorf("registration did not return refresh_token")
		}

		return nil
	}, withDependOnIDs("FS-0000-INIT-SEPHIRAH_CLIENT"))

	// FS-0002-USER-ADMIN_ACCOUNT_TYPE
	registerTestCase("FS-0002-USER-ADMIN_ACCOUNT_TYPE", must, func(ctx context.Context, g *globals) error {
		state := getUserState(g)
		authState := getAuthState(g)

		// Verify admin account has USER_TYPE_ADMIN
		adminResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, authState.AccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser for admin failed: %w", err)
		}
		if adminResp.User == nil {
			return fmt.Errorf("GetUser returned nil user for admin")
		}
		if adminResp.User.Type != pb.UserType_USER_TYPE_ADMIN {
			return fmt.Errorf("admin account type is %v, expected USER_TYPE_ADMIN", adminResp.User.Type)
		}

		// Store admin user ID for other tests
		state.AdminUserID = adminResp.User.Id

		return nil
	}, withDependOnIDs("FS-0001-AUTH-ADMIN_ACCOUNT"))

	// FS-0002-USER-REGISTRATION_USER_TYPE (merged IMMEDIATE_LOGIN verification)
	registerTestCase("FS-0002-USER-REGISTRATION_USER_TYPE", must, func(ctx context.Context, g *globals) error {
		state := getUserState(g)

		// Get token for the newly registered user (tests immediate login)
		tokenResp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: state.NormalUsername,
			Password: state.NormalPassword,
		})
		if err != nil {
			return fmt.Errorf("GetToken failed for registered user (immediate login should work): %w", err)
		}
		state.NormalAccessToken = tokenResp.AccessToken

		// Get user info to verify user type
		userResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, state.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser failed: %w", err)
		}

		if userResp.User == nil {
			return fmt.Errorf("GetUser returned nil user")
		}

		state.NormalUserID = userResp.User.Id

		if userResp.User.Type != pb.UserType_USER_TYPE_NORMAL {
			return fmt.Errorf("registered user type is %v, expected USER_TYPE_NORMAL", userResp.User.Type)
		}

		// Verify username matches
		if userResp.User.Username != state.NormalUsername {
			return fmt.Errorf("username mismatch: got %s, expected %s", userResp.User.Username, state.NormalUsername)
		}

		return nil
	}, withDependOnIDs("FS-0002-USER-REGISTRATION_AVAILABILITY"))

	// FS-0002-USER-GET_USER_INFO
	registerTestCase("FS-0002-USER-GET_USER_INFO", must, func(ctx context.Context, g *globals) error {
		state := getUserState(g)
		authState := getAuthState(g)

		// Test 1: Get self user info (empty id)
		selfResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, state.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser with empty id failed: %w", err)
		}
		if selfResp.User == nil {
			return fmt.Errorf("GetUser returned nil user")
		}
		if selfResp.User.Username != state.NormalUsername {
			return fmt.Errorf("GetUser with empty id returned wrong user")
		}

		// Test 2: Get admin user info (with specific id)
		adminResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, authState.AccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser for admin failed: %w", err)
		}
		if adminResp.User == nil {
			return fmt.Errorf("GetUser returned nil admin user")
		}

		// Test 3: Normal user can get another user's info
		otherUserResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, state.NormalAccessToken), &pb.GetUserRequest{
			Id: state.AdminUserID,
		})
		if err != nil {
			return fmt.Errorf("GetUser for other user failed: %w", err)
		}
		if otherUserResp.User == nil {
			return fmt.Errorf("GetUser returned nil for other user")
		}

		return nil
	}, withDependOnIDs("FS-0002-USER-REGISTRATION_USER_TYPE", "FS-0002-USER-ADMIN_ACCOUNT_TYPE"))

	// FS-0002-USER-PASSWORD_PRIVACY
	registerTestCase("FS-0002-USER-PASSWORD_PRIVACY", must, func(ctx context.Context, g *globals) error {
		state := getUserState(g)
		authState := getAuthState(g)

		// Test 1: Self query returns empty password
		selfResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, state.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser failed: %w", err)
		}
		if selfResp.User.Password != "" {
			return fmt.Errorf("GetUser returned non-empty password for self query: %s", selfResp.User.Password)
		}

		// Test 2: Admin querying other user returns empty password
		userResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, authState.AccessToken), &pb.GetUserRequest{
			Id: state.NormalUserID,
		})
		if err != nil {
			return fmt.Errorf("GetUser by admin failed: %w", err)
		}
		if userResp.User.Password != "" {
			return fmt.Errorf("GetUser by admin returned non-empty password: %s", userResp.User.Password)
		}

		return nil
	}, withDependOnIDs("FS-0002-USER-GET_USER_INFO"))

	// FS-0002-USER-SELF_UPDATE_PERMISSION
	registerTestCase("FS-0002-USER-SELF_UPDATE_PERMISSION", must, func(ctx context.Context, g *globals) error {
		state := getUserState(g)
		authState := getAuthState(g)

		// Test 1: Normal user can update their own username
		newUsername := state.NormalUsername + "_updated"
		_, err := g.SephirahClient.UpdateUser(withBearerToken(ctx, state.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.NormalUserID,
				Username: newUsername,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err != nil {
			return fmt.Errorf("UpdateUser for self failed: %w", err)
		}

		// Verify the update
		verifyResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, state.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser after update failed: %w", err)
		}
		if verifyResp.User.Username != newUsername {
			return fmt.Errorf("username not updated: got %s, expected %s", verifyResp.User.Username, newUsername)
		}
		state.NormalUsername = newUsername

		// Test 2: Normal user cannot update other user's info
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, state.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.AdminUserID,
				Username: "admin_hacked",
				Type:     pb.UserType_USER_TYPE_ADMIN,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err == nil {
			return fmt.Errorf("normal user should not be able to update other user's info")
		}

		// Test 3: Admin can update other user's info (not password)
		anotherNewUsername := state.NormalUsername + "_by_admin"
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, authState.AccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.NormalUserID,
				Username: anotherNewUsername,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err != nil {
			return fmt.Errorf("admin UpdateUser for other user failed: %w", err)
		}

		// Verify admin's update
		verifyResp2, err := g.SephirahClient.GetUser(withBearerToken(ctx, state.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser after admin update failed: %w", err)
		}
		if verifyResp2.User.Username != anotherNewUsername {
			return fmt.Errorf("admin update not applied: got %s, expected %s", verifyResp2.User.Username, anotherNewUsername)
		}
		state.NormalUsername = anotherNewUsername

		return nil
	}, withDependOnIDs("FS-0002-USER-PASSWORD_PRIVACY"))

	// FS-0002-USER-PASSWORD_UPDATE_REQUIREMENT
	registerTestCase("FS-0002-USER-PASSWORD_UPDATE_REQUIREMENT", must, func(ctx context.Context, g *globals) error {
		state := getUserState(g)

		// Test 1: Update password without providing old password should fail
		newPassword := state.NormalPassword + "_new"
		_, err := g.SephirahClient.UpdateUser(withBearerToken(ctx, state.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.NormalUserID,
				Username: state.NormalUsername,
				Password: newPassword,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err == nil {
			return fmt.Errorf("password update without old password should fail")
		}

		// Test 2: Update password with wrong old password should fail
		wrongPassword := "wrong_password"
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, state.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.NormalUserID,
				Username: state.NormalUsername,
				Password: newPassword,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
			Password: &wrongPassword,
		})
		if err == nil {
			return fmt.Errorf("password update with wrong old password should fail")
		}

		// Test 3: Update password with correct old password should succeed
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, state.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.NormalUserID,
				Username: state.NormalUsername,
				Password: newPassword,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
			Password: &state.NormalPassword,
		})
		if err != nil {
			return fmt.Errorf("password update with correct old password failed: %w", err)
		}

		// Verify the new password works
		tokenResp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: state.NormalUsername,
			Password: newPassword,
		})
		if err != nil {
			return fmt.Errorf("GetToken with new password failed: %w", err)
		}
		if tokenResp.AccessToken == "" {
			return fmt.Errorf("GetToken with new password returned empty token")
		}
		state.NormalPassword = newPassword
		state.NormalAccessToken = tokenResp.AccessToken

		return nil
	}, withDependOnIDs("FS-0002-USER-SELF_UPDATE_PERMISSION"))

	// FS-0002-USER-TYPE_STATUS_UPDATE_RESTRICTION
	registerTestCase("FS-0002-USER-TYPE_STATUS_UPDATE_RESTRICTION", must, func(ctx context.Context, g *globals) error {
		state := getUserState(g)
		authState := getAuthState(g)

		// Test 1: Normal user cannot change their own type
		_, err := g.SephirahClient.UpdateUser(withBearerToken(ctx, state.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.NormalUserID,
				Username: state.NormalUsername,
				Type:     pb.UserType_USER_TYPE_ADMIN, // Try to become admin
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err == nil {
			return fmt.Errorf("normal user should not be able to change their own type")
		}

		// Test 2: Normal user cannot change their own status
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, state.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.NormalUserID,
				Username: state.NormalUsername,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_BLOCKED, // Try to change status
			},
		})
		if err == nil {
			return fmt.Errorf("normal user should not be able to change their own status")
		}

		// Test 3: Admin can change user type
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, authState.AccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.NormalUserID,
				Username: state.NormalUsername,
				Type:     pb.UserType_USER_TYPE_ADMIN, // Promote to admin
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err != nil {
			return fmt.Errorf("admin should be able to change user type: %w", err)
		}

		// Verify type change
		verifyResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, state.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser after type change failed: %w", err)
		}
		if verifyResp.User.Type != pb.UserType_USER_TYPE_ADMIN {
			return fmt.Errorf("user type not changed: got %v, expected USER_TYPE_ADMIN", verifyResp.User.Type)
		}

		// Test 4: Admin can change user status
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, authState.AccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.NormalUserID,
				Username: state.NormalUsername,
				Type:     pb.UserType_USER_TYPE_ADMIN,
				Status:   pb.UserStatus_USER_STATUS_BLOCKED, // Block the user
			},
		})
		if err != nil {
			return fmt.Errorf("admin should be able to change user status: %w", err)
		}

		// Verify status change
		verifyResp2, err := g.SephirahClient.GetUser(withBearerToken(ctx, authState.AccessToken), &pb.GetUserRequest{
			Id: state.NormalUserID,
		})
		if err != nil {
			return fmt.Errorf("GetUser after status change failed: %w", err)
		}
		if verifyResp2.User.Status != pb.UserStatus_USER_STATUS_BLOCKED {
			return fmt.Errorf("user status not changed: got %v, expected USER_STATUS_BLOCKED", verifyResp2.User.Status)
		}

		// Restore user to normal status for cleanup
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, authState.AccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       state.NormalUserID,
				Username: state.NormalUsername,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err != nil {
			return fmt.Errorf("failed to restore user to normal: %w", err)
		}

		return nil
	}, withDependOnIDs("FS-0002-USER-PASSWORD_UPDATE_REQUIREMENT"))
}
