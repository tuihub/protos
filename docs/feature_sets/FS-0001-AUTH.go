package featuresets

import (
	"context"
	"encoding/base64"
	"encoding/json"
	"fmt"
	"strings"
	"time"

	pb "github.com/tuihub/protos/pkg/librarian/sephirah/v1"
	"google.golang.org/grpc/metadata"
)

func init() {
	registerTestCase("FS-0001-AUTH-ADMIN_ACCOUNT", must, func(ctx context.Context, g *globals) error {
		// Verify admin account exists with username "admin" and password "admin"
		resp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: "admin",
			Password: "admin",
		})
		if err != nil {
			return fmt.Errorf("admin account login failed (username: admin, password: admin): %w", err)
		}
		if resp.AccessToken == "" {
			return fmt.Errorf("admin login returned empty access_token")
		}
		if resp.RefreshToken == "" {
			return fmt.Errorf("admin login returned empty refresh_token")
		}

		// Verify the account is actually an admin
		userResp, err := g.SephirahClient.GetUser(withBearerToken(ctx, resp.AccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("failed to get admin user info: %w", err)
		}
		if userResp.User == nil {
			return fmt.Errorf("GetUser returned nil user for admin")
		}
		if userResp.User.Type != pb.UserType_USER_TYPE_ADMIN {
			return fmt.Errorf("admin account type is %v, expected USER_TYPE_ADMIN", userResp.User.Type)
		}

		// Store admin tokens for subsequent tests
		g.AccessToken = resp.AccessToken
		g.RefreshToken = resp.RefreshToken
		g.AdminUserID = userResp.User.Id

		return nil
	}, withDependOnIDs("FS-0000-INIT-SEPHIRAH_CLIENT"))

	registerTestCase("FS-0001-AUTH-TOKEN_STRUCTURE", must, func(ctx context.Context, g *globals) error {
		// Verify both access_token and refresh_token are present
		if g.AccessToken == "" {
			return fmt.Errorf("access_token is empty")
		}
		if g.RefreshToken == "" {
			return fmt.Errorf("refresh_token is empty")
		}

		// Test token refresh to verify both token types are returned
		refreshResp, err := g.SephirahClient.RefreshToken(withBearerToken(ctx, g.RefreshToken), &pb.RefreshTokenRequest{})
		if err != nil {
			return fmt.Errorf("RefreshToken failed: %w", err)
		}
		if refreshResp.AccessToken == "" {
			return fmt.Errorf("refresh response access_token is empty")
		}
		if refreshResp.RefreshToken == "" {
			return fmt.Errorf("refresh response refresh_token is empty")
		}

		// Update tokens for subsequent tests
		g.AccessToken = refreshResp.AccessToken
		g.RefreshToken = refreshResp.RefreshToken
		return nil
	}, withDependOnIDs("FS-0001-AUTH-ADMIN_ACCOUNT"))

	registerTestCase("FS-0001-AUTH-GRPC_AUTHENTICATION", must, func(ctx context.Context, g *globals) error {
		resp, err := g.SephirahClient.GetUser(withBearerToken(ctx, g.AccessToken), &pb.GetUserRequest{})
		if err != nil {
			return fmt.Errorf("GetUser with access_token failed: %w", err)
		}
		if resp.User == nil {
			return fmt.Errorf("GetUser response user is nil")
		}

		_, err = g.SephirahClient.RefreshToken(withBearerToken(ctx, g.RefreshToken), &pb.RefreshTokenRequest{})
		if err != nil {
			return fmt.Errorf("RefreshToken with refresh_token failed: %w", err)
		}
		return nil
	}, withDependOnIDs("FS-0001-AUTH-TOKEN_STRUCTURE"))

	registerTestCase("FS-0001-AUTH-TOKEN_REFRESH", must, func(ctx context.Context, g *globals) error {
		oldAccessToken := g.AccessToken
		oldRefreshToken := g.RefreshToken

		resp, err := g.SephirahClient.RefreshToken(withBearerToken(ctx, oldRefreshToken), &pb.RefreshTokenRequest{})
		if err != nil {
			return fmt.Errorf("RefreshToken failed: %w", err)
		}
		if resp.AccessToken == "" {
			return fmt.Errorf("new access_token is empty")
		}
		if resp.RefreshToken == "" {
			return fmt.Errorf("new refresh_token is empty")
		}
		if resp.AccessToken == oldAccessToken {
			return fmt.Errorf("new access_token is same as old one")
		}
		if resp.RefreshToken == oldRefreshToken {
			return fmt.Errorf("new refresh_token is same as old one")
		}
		g.AccessToken = resp.AccessToken
		g.RefreshToken = resp.RefreshToken
		g.OldRefreshToken = oldRefreshToken

		_, err = g.SephirahClient.RefreshToken(withBearerToken(ctx, g.OldRefreshToken), &pb.RefreshTokenRequest{})
		if err == nil {
			return fmt.Errorf("RefreshToken with used refresh_token should fail")
		}
		return nil
	}, withDependOnIDs("FS-0001-AUTH-TOKEN_STRUCTURE"))

	registerTestCase("FS-0001-AUTH-TOKEN_EXPIRATION", should, func(ctx context.Context, g *globals) error {
		if !isValidJWT(g.AccessToken) || !isValidJWT(g.RefreshToken) {
			return fmt.Errorf("tokens are not in JWT format, cannot verify expiration")
		}
		exp, err := extractExpirationFromToken(g.AccessToken)
		if err != nil {
			return fmt.Errorf("failed to extract expiration from access_token: %w", err)
		}
		maxExpiration := time.Now().Add(1 * time.Hour)
		if exp.After(maxExpiration) {
			return fmt.Errorf("access_token expiration %v exceeds 1 hour", exp)
		}

		exp, err = extractExpirationFromToken(g.RefreshToken)
		if err != nil {
			return fmt.Errorf("failed to extract expiration from refresh_token: %w", err)
		}
		maxExpiration = time.Now().Add(7 * 24 * time.Hour)
		if exp.After(maxExpiration) {
			return fmt.Errorf("refresh_token expiration %v exceeds 7 days", exp)
		}
		return nil
	}, withDependOnIDs("FS-0001-AUTH-TOKEN_STRUCTURE"))

	registerTestCase("FS-0001-AUTH-TOKEN_FORMAT", may, func(ctx context.Context, g *globals) error {
		if !isValidJWT(g.AccessToken) {
			return fmt.Errorf("access_token is not a valid JWT")
		}
		if !isValidJWT(g.RefreshToken) {
			return fmt.Errorf("refresh_token is not a valid JWT")
		}

		payload, err := extractPayloadFromToken(g.AccessToken)
		if err != nil {
			return fmt.Errorf("failed to extract payload from access_token: %w", err)
		}
		if payload.Exp == 0 {
			return fmt.Errorf("access_token does not have expiration claim")
		}

		payload, err = extractPayloadFromToken(g.RefreshToken)
		if err != nil {
			return fmt.Errorf("failed to extract payload from refresh_token: %w", err)
		}
		if payload.Exp == 0 {
			return fmt.Errorf("refresh_token does not have expiration claim")
		}
		return nil
	}, withDependOnIDs("FS-0001-AUTH-TOKEN_STRUCTURE"))
}

func withBearerToken(ctx context.Context, token string) context.Context {
	return metadata.AppendToOutgoingContext(ctx, "authorization", fmt.Sprintf("Bearer %s", token))
}

type jwtPayload struct {
	Exp int64 `json:"exp"`
}

func extractPayloadFromToken(token string) (*jwtPayload, error) {
	parts := strings.Split(token, ".")
	if len(parts) != 3 {
		return nil, fmt.Errorf("token is not a valid JWT")
	}

	payload, err := base64.RawURLEncoding.DecodeString(parts[1])
	if err != nil {
		return nil, fmt.Errorf("failed to decode payload: %w", err)
	}

	var jwtPayload jwtPayload
	if err := json.Unmarshal(payload, &jwtPayload); err != nil {
		return nil, fmt.Errorf("failed to unmarshal payload: %w", err)
	}

	return &jwtPayload, nil
}

func extractExpirationFromToken(token string) (time.Time, error) {
	payload, err := extractPayloadFromToken(token)
	if err != nil {
		return time.Time{}, err
	}

	if payload.Exp == 0 {
		return time.Time{}, fmt.Errorf("token does not have expiration claim")
	}

	return time.Unix(payload.Exp, 0), nil
}

func isValidJWT(token string) bool {
	parts := strings.Split(token, ".")
	if len(parts) != 3 {
		return false
	}

	for _, part := range parts {
		if _, err := base64.RawURLEncoding.DecodeString(part); err != nil {
			return false
		}
	}

	return true
}
