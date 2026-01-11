---
id: FS-0001-AUTH
title: User token validation behavior specification
version: 0.0.1
status: draft
created: 2026-01-08
last_updated: 2026-01-08
---

## FS-0001-AUTH-TOKEN_STRUCTURE

The user token system MUST consist of two token types:
- **access_token**: Used for authentication in gRPC requests
- **refresh_token**: Used to obtain new access tokens

Both tokens MUST be returned in the response from `GetToken` and `RefreshToken` RPC calls.

## FS-0001-AUTH-GRPC_AUTHENTICATION

The system MUST support gRPC bearer-token authentication. For authenticated gRPC requests, the request metadata MUST include an `authorization` field with the value `Bearer <token>`, where `<token>` is normally the access_token except for some specific methods.

## FS-0001-AUTH-TOKEN_REFRESH

The system MUST support token refresh functionality. The refresh operation MUST require a valid refresh_token.

When calling the `RefreshToken` RPC, the refresh_token MUST be passed via the gRPC bearer-token authentication.

A refresh_token MUST be single-use only. Once used to refresh tokens, the previous refresh_token MUST be invalidated and a new refresh_token MUST be issued.

## FS-0001-AUTH-TOKEN_EXPIRATION

The access_token SHOULD have an expiration time not exceeding 1 hour.

The refresh_token SHOULD have an expiration time not exceeding 7 days.

## FS-0001-AUTH-TOKEN_FORMAT

The tokens MAY use JWT (JSON Web Token) format. If JWT format is used, the token payload SHOULD contain user identification and expiration time information.

## FS-0001-AUTH-TOKEN_REVOCATION

The system MAY support active token revocation. When a token is revoked, the revocation MUST take effect within 1 minute.
