package featuresets

import (
	"context"
	"fmt"
	"math/rand"
	"time"

	pb "github.com/tuihub/protos/pkg/librarian/sephirah/v1"
)

func init() {
	// FS-0002-USER-REGISTRATION_AVAILABILITY
	registerTestCase("FS-0002-USER-REGISTRATION_AVAILABILITY", should, func(ctx context.Context, g *globals) error {
		// Generate random username and password
		rand.Seed(time.Now().UnixNano())
		g.NormalUsername = fmt.Sprintf("testuser_%d", rand.Int63())
		g.NormalPassword = fmt.Sprintf("testpass_%d", rand.Int63())

		resp, err := g.SephirahClient.RegisterUser(ctx, &pb.RegisterUserRequest{
			Username: g.NormalUsername,
			Password: g.NormalPassword,
		})
		if err != nil {
			return fmt.Errorf("RegisterUser failed: %w", err)
		}

		// Check if captcha is required (should not be required in test mode)
		if resp.GetCaptcha() != nil {
			return fmt.Errorf("captcha verification is enabled, but should be disabled for testing")
		}

		// Check if registration was successful
		if resp.GetRefreshToken() == "" {
			return fmt.Errorf("registration did not return refresh_token")
		}

		return nil
	}, withDependOnIDs("FS-0001-AUTH-ADMIN_ACCOUNT"))

	// FS-0002-USER-REGISTRATION_USER_TYPE
	registerTestCase("FS-0002-USER-REGISTRATION_USER_TYPE", must, func(ctx context.Context, g *globals) error {
		// Get token for the newly registered user
		tokenResp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: g.NormalUsername,
			Password: g.NormalPassword,
		})
		if err != nil {
			return fmt.Errorf("GetToken failed for registered user: %w", err)
		}
		g.NormalAccessToken = tokenResp.AccessToken

		// Get user info to verify user type
		userResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser failed: %w", err)
		}

		if userResp.User == nil {
			return fmt.Errorf("GetUser returned nil user")
		}

		g.NormalUserID = userResp.User.Id

		if userResp.User.Type != pb.UserType_USER_TYPE_NORMAL {
			return fmt.Errorf("registered user type is %v, expected USER_TYPE_NORMAL", userResp.User.Type)
		}

		return nil
	}, withDependOnIDs("FS-0002-USER-REGISTRATION_AVAILABILITY"))

	// FS-0002-USER-IMMEDIATE_LOGIN
	registerTestCase("FS-0002-USER-IMMEDIATE_LOGIN", must, func(ctx context.Context, g *globals) error {
		// This is already tested in FS-0002-USER-REGISTRATION_USER_TYPE
		// where we successfully called GetToken immediately after registration
		// Here we just verify the token works
		resp, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser with newly registered user token failed: %w", err)
		}

		if resp.User == nil {
			return fmt.Errorf("GetUser returned nil user")
		}

		if resp.User.Username != g.NormalUsername {
			return fmt.Errorf("username mismatch: got %s, expected %s", resp.User.Username, g.NormalUsername)
		}

		return nil
	}, withDependOnIDs("FS-0002-USER-REGISTRATION_USER_TYPE"))

	// FS-0002-USER-GET_USER_INFO
	registerTestCase("FS-0002-USER-GET_USER_INFO", must, func(ctx context.Context, g *globals) error {
		// Test 1: Get self user info (empty id)
		selfResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser with empty id failed: %w", err)
		}
		if selfResp.User == nil {
			return fmt.Errorf("GetUser returned nil user")
		}
		if selfResp.User.Username != g.NormalUsername {
			return fmt.Errorf("GetUser with empty id returned wrong user")
		}

		// Test 2: Get admin user info (with specific id)
		adminResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.AccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser for admin failed: %w", err)
		}
		if adminResp.User == nil {
			return fmt.Errorf("GetUser returned nil admin user")
		}
		g.AdminUserID = adminResp.User.Id

		// Test 3: Normal user can get another user's info
		otherUserResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.NormalAccessToken), &pb.GetUserRequest{
			Id: g.AdminUserID,
		})
		if err != nil {
			return fmt.Errorf("GetUser for other user failed: %w", err)
		}
		if otherUserResp.User == nil {
			return fmt.Errorf("GetUser returned nil for other user")
		}

		return nil
	}, withDependOnIDs("FS-0002-USER-IMMEDIATE_LOGIN"))

	// FS-0002-USER-PASSWORD_PRIVACY
	registerTestCase("FS-0002-USER-PASSWORD_PRIVACY", must, func(ctx context.Context, g *globals) error {
		// Test 1: Self query returns empty password
		selfResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser failed: %w", err)
		}
		if selfResp.User.Password != "" {
			return fmt.Errorf("GetUser returned non-empty password for self query: %s", selfResp.User.Password)
		}

		// Test 2: Admin querying other user returns empty password
		userResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.AccessToken), &pb.GetUserRequest{
			Id: g.NormalUserID,
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
		// Test 1: Normal user can update their own username
		newUsername := g.NormalUsername + "_updated"
		_, err := g.SephirahClient.UpdateUser(withBearerToken(ctx, g.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.NormalUserID,
				Username: newUsername,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err != nil {
			return fmt.Errorf("UpdateUser for self failed: %w", err)
		}

		// Verify the update
		verifyResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser after update failed: %w", err)
		}
		if verifyResp.User.Username != newUsername {
			return fmt.Errorf("username not updated: got %s, expected %s", verifyResp.User.Username, newUsername)
		}
		g.NormalUsername = newUsername

		// Test 2: Normal user cannot update other user's info
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, g.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.AdminUserID,
				Username: "admin_hacked",
				Type:     pb.UserType_USER_TYPE_ADMIN,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err == nil {
			return fmt.Errorf("normal user should not be able to update other user's info")
		}

		// Test 3: Admin can update other user's info (not password)
		anotherNewUsername := g.NormalUsername + "_by_admin"
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, g.AccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.NormalUserID,
				Username: anotherNewUsername,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err != nil {
			return fmt.Errorf("admin UpdateUser for other user failed: %w", err)
		}

		// Verify admin's update
		verifyResp2, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser after admin update failed: %w", err)
		}
		if verifyResp2.User.Username != anotherNewUsername {
			return fmt.Errorf("admin update not applied: got %s, expected %s", verifyResp2.User.Username, anotherNewUsername)
		}
		g.NormalUsername = anotherNewUsername

		return nil
	}, withDependOnIDs("FS-0002-USER-PASSWORD_PRIVACY"))

	// FS-0002-USER-PASSWORD_UPDATE_REQUIREMENT
	registerTestCase("FS-0002-USER-PASSWORD_UPDATE_REQUIREMENT", must, func(ctx context.Context, g *globals) error {
		// Test 1: Update password without providing old password should fail
		newPassword := g.NormalPassword + "_new"
		_, err := g.SephirahClient.UpdateUser(withBearerToken(ctx, g.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.NormalUserID,
				Username: g.NormalUsername,
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
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, g.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.NormalUserID,
				Username: g.NormalUsername,
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
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, g.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.NormalUserID,
				Username: g.NormalUsername,
				Password: newPassword,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
			Password: &g.NormalPassword,
		})
		if err != nil {
			return fmt.Errorf("password update with correct old password failed: %w", err)
		}

		// Verify the new password works
		tokenResp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: g.NormalUsername,
			Password: newPassword,
		})
		if err != nil {
			return fmt.Errorf("GetToken with new password failed: %w", err)
		}
		if tokenResp.AccessToken == "" {
			return fmt.Errorf("GetToken with new password returned empty token")
		}
		g.NormalPassword = newPassword
		g.NormalAccessToken = tokenResp.AccessToken

		return nil
	}, withDependOnIDs("FS-0002-USER-SELF_UPDATE_PERMISSION"))

	// FS-0002-USER-TYPE_STATUS_UPDATE_RESTRICTION
	registerTestCase("FS-0002-USER-TYPE_STATUS_UPDATE_RESTRICTION", must, func(ctx context.Context, g *globals) error {
		// Test 1: Normal user cannot change their own type
		_, err := g.SephirahClient.UpdateUser(withBearerToken(ctx, g.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.NormalUserID,
				Username: g.NormalUsername,
				Type:     pb.UserType_USER_TYPE_ADMIN, // Try to become admin
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err == nil {
			return fmt.Errorf("normal user should not be able to change their own type")
		}

		// Test 2: Normal user cannot change their own status
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, g.NormalAccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.NormalUserID,
				Username: g.NormalUsername,
				Type:     pb.UserType_USER_TYPE_NORMAL,
				Status:   pb.UserStatus_USER_STATUS_BLOCKED, // Try to change status
			},
		})
		if err == nil {
			return fmt.Errorf("normal user should not be able to change their own status")
		}

		// Test 3: Admin can change user type
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, g.AccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.NormalUserID,
				Username: g.NormalUsername,
				Type:     pb.UserType_USER_TYPE_ADMIN, // Promote to admin
				Status:   pb.UserStatus_USER_STATUS_ACTIVE,
			},
		})
		if err != nil {
			return fmt.Errorf("admin should be able to change user type: %w", err)
		}

		// Verify type change
		verifyResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.NormalAccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser after type change failed: %w", err)
		}
		if verifyResp.User.Type != pb.UserType_USER_TYPE_ADMIN {
			return fmt.Errorf("user type not changed: got %v, expected USER_TYPE_ADMIN", verifyResp.User.Type)
		}

		// Test 4: Admin can change user status
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, g.AccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.NormalUserID,
				Username: g.NormalUsername,
				Type:     pb.UserType_USER_TYPE_ADMIN,
				Status:   pb.UserStatus_USER_STATUS_BLOCKED, // Block the user
			},
		})
		if err != nil {
			return fmt.Errorf("admin should be able to change user status: %w", err)
		}

		// Verify status change
		verifyResp2, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.AccessToken), &pb.GetUserRequest{
			Id: g.NormalUserID,
		})
		if err != nil {
			return fmt.Errorf("GetUser after status change failed: %w", err)
		}
		if verifyResp2.User.Status != pb.UserStatus_USER_STATUS_BLOCKED {
			return fmt.Errorf("user status not changed: got %v, expected USER_STATUS_BLOCKED", verifyResp2.User.Status)
		}

		// Restore user to normal status for cleanup
		_, err = g.SephirahClient.UpdateUser(withBearerToken(ctx, g.AccessToken), &pb.UpdateUserRequest{
			User: &pb.User{
				Id:       g.NormalUserID,
				Username: g.NormalUsername,
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
