---
id: FS-0001-AUTH
title: User token validation behavior specification
version: 0.0.1
status: draft
created: 2026-01-08
last_updated: 2026-01-31
---

## FS-0001-AUTH-ADMIN_ACCOUNT

The system MUST provide a pre-configured administrator account with `username="admin"` and `password="admin"`.

## FS-0001-AUTH-TOKEN_STRUCTURE

`GetTokenResponse` and `RefreshTokenResponse` MUST contain both `access_token` and `refresh_token` fields with non-empty values.

## FS-0001-AUTH-GRPC_AUTHENTICATION

Authenticated gRPC requests MUST include `authorization` metadata field with value `Bearer <access_token>`. The `RefreshToken` RPC MUST accept `authorization` metadata field with value `Bearer <refresh_token>`.

## FS-0001-AUTH-TOKEN_REFRESH

`RefreshTokenRequest` with valid `refresh_token` in `authorization` metadata MUST return new `access_token` and `refresh_token` in `RefreshTokenResponse`. The previous `refresh_token` MUST be invalidated after successful refresh. Reusing an invalidated `refresh_token` MUST fail.

## FS-0001-AUTH-TOKEN_EXPIRATION

`access_token` expiration time SHOULD NOT exceed 1 hour.

`refresh_token` expiration time SHOULD NOT exceed 7 days.

## FS-0001-AUTH-TOKEN_FORMAT

`access_token` and `refresh_token` MAY use JWT format. JWT payload SHOULD include `exp` claim for expiration time.

## FS-0001-AUTH-TOKEN_REVOCATION

`DeleteUserSession` RPC MAY be supported for token revocation. Revoked tokens MUST be rejected within 1 minute.
