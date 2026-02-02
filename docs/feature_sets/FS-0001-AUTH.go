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

// AuthState holds state for FS-0001-AUTH test cases
type AuthState struct {
	AccessToken  string
	RefreshToken string
}

func getAuthState(g *globals) *AuthState {
	if state, ok := g.State["fs0001_auth"]; ok {
		return state.(*AuthState)
	}
	state := &AuthState{}
	g.State["fs0001_auth"] = state
	return state
}

func init() {
	registerTestCase("FS-0001-AUTH-ADMIN_ACCOUNT", must, func(ctx context.Context, g *globals) error {
		state := getAuthState(g)

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

		// Verify the access_token is valid
		_, err = g.SephirahClient.GetServerInformation(withBearerToken(ctx, resp.AccessToken), &pb.GetServerInformationRequest{})
		if err != nil {
			return fmt.Errorf("failed to verify access_token with GetServerInformation: %w", err)
		}

		// Store admin tokens for subsequent tests
		state.AccessToken = resp.AccessToken
		state.RefreshToken = resp.RefreshToken

		return nil
	}, withDependOnIDs("FS-0000-INIT-SEPHIRAH_CLIENT"))

	registerTestCase("FS-0001-AUTH-TOKEN_STRUCTURE", must, func(ctx context.Context, g *globals) error {
		state := getAuthState(g)

		// Verify both access_token and refresh_token are present from ADMIN_ACCOUNT
		if state.AccessToken == "" {
			return fmt.Errorf("access_token is empty")
		}
		if state.RefreshToken == "" {
			return fmt.Errorf("refresh_token is empty")
		}

		// This test only validates structure, does not perform refresh
		// (to avoid state pollution - refresh is tested in TOKEN_REFRESH)
		return nil
	}, withDependOnIDs("FS-0001-AUTH-ADMIN_ACCOUNT"))

	registerTestCase("FS-0001-AUTH-GRPC_AUTHENTICATION", must, func(ctx context.Context, g *globals) error {
		state := getAuthState(g)

		// Test access_token authentication with GetServerInformation
		resp, err := g.SephirahClient.GetServerInformation(withBearerToken(ctx, state.AccessToken), &pb.GetServerInformationRequest{})
		if err != nil {
			return fmt.Errorf("GetServerInformation with access_token failed: %w", err)
		}
		if resp.ServerInformation == nil {
			return fmt.Errorf("GetServerInformation response server_information is nil")
		}

		// Test refresh_token authentication
		_, err = g.SephirahClient.RefreshToken(withBearerToken(ctx, state.RefreshToken), &pb.RefreshTokenRequest{})
		if err != nil {
			return fmt.Errorf("RefreshToken with refresh_token failed: %w", err)
		}
		return nil
	}, withDependOnIDs("FS-0001-AUTH-TOKEN_STRUCTURE"))

	registerTestCase("FS-0001-AUTH-TOKEN_REFRESH", must, func(ctx context.Context, g *globals) error {
		// Self-contained: get a fresh token pair to avoid polluting other tests
		loginResp, err := g.SephirahClient.GetToken(ctx, &pb.GetTokenRequest{
			Username: "admin",
			Password: "admin",
		})
		if err != nil {
			return fmt.Errorf("GetToken failed: %w", err)
		}

		oldAccessToken := loginResp.AccessToken
		oldRefreshToken := loginResp.RefreshToken

		// Perform refresh
		refreshResp, err := g.SephirahClient.RefreshToken(withBearerToken(ctx, oldRefreshToken), &pb.RefreshTokenRequest{})
		if err != nil {
			return fmt.Errorf("RefreshToken failed: %w", err)
		}

		// Verify new tokens are returned
		if refreshResp.AccessToken == "" {
			return fmt.Errorf("new access_token is empty")
		}
		if refreshResp.RefreshToken == "" {
			return fmt.Errorf("new refresh_token is empty")
		}

		// Verify tokens are different
		if refreshResp.AccessToken == oldAccessToken {
			return fmt.Errorf("new access_token is same as old one")
		}
		if refreshResp.RefreshToken == oldRefreshToken {
			return fmt.Errorf("new refresh_token is same as old one")
		}

		// Verify old refresh_token is invalidated
		_, err = g.SephirahClient.RefreshToken(withBearerToken(ctx, oldRefreshToken), &pb.RefreshTokenRequest{})
		if err == nil {
			return fmt.Errorf("RefreshToken with used refresh_token should fail")
		}

		return nil
	}, withDependOnIDs("FS-0001-AUTH-TOKEN_STRUCTURE"))

	registerTestCase("FS-0001-AUTH-TOKEN_EXPIRATION", should, func(ctx context.Context, g *globals) error {
		state := getAuthState(g)

		if !isValidJWT(state.AccessToken) || !isValidJWT(state.RefreshToken) {
			return fmt.Errorf("tokens are not in JWT format, cannot verify expiration")
		}

		// Check access_token expiration
		exp, err := extractExpirationFromToken(state.AccessToken)
		if err != nil {
			return fmt.Errorf("failed to extract expiration from access_token: %w", err)
		}
		maxExpiration := time.Now().Add(1 * time.Hour)
		if exp.After(maxExpiration) {
			return fmt.Errorf("access_token expiration %v exceeds 1 hour", exp)
		}

		// Check refresh_token expiration
		exp, err = extractExpirationFromToken(state.RefreshToken)
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
		state := getAuthState(g)

		if !isValidJWT(state.AccessToken) {
			return fmt.Errorf("access_token is not a valid JWT")
		}
		if !isValidJWT(state.RefreshToken) {
			return fmt.Errorf("refresh_token is not a valid JWT")
		}

		payload, err := extractPayloadFromToken(state.AccessToken)
		if err != nil {
			return fmt.Errorf("failed to extract payload from access_token: %w", err)
		}
		if payload.Exp == 0 {
			return fmt.Errorf("access_token does not have expiration claim")
		}

		payload, err = extractPayloadFromToken(state.RefreshToken)
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
