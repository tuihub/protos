---
id: FS-0003-SESSION
title: Session and Device Management
version: 0.0.1
status: draft
created: 2026-01-31
last_updated: 2026-01-31
---

## FS-0003-SESSION-AUTO_CREATION

When a valid `refresh_token` is issued via `GetToken` or `RefreshToken`, the system MUST automatically create a corresponding session. The session MUST be retrievable via `ListUserSessions` API.

## FS-0003-SESSION-LOGIN_NEW_ID

When a user authenticates via `GetToken`, the system MUST generate a new `session_id` for the session.

## FS-0003-SESSION-REFRESH_REUSE_ID

When a user refreshes tokens via `RefreshToken`, the system MUST reuse the existing `session_id` from the previous session. The system MUST NOT create a new session during token refresh.

## FS-0003-SESSION-ONE_VALID_TOKEN

Each `session_id` MUST have only one valid `refresh_token` at any given time. After a successful token refresh, the previous `refresh_token` MUST be invalidated and the session MUST persist (same `session_id`, `create_time` unchanged). The system MUST NOT create a new session during token refresh, ensuring session persistence across token rotations.

## FS-0003-SESSION-REVOKE_INVALIDATE

When a session is revoked via `RevokeUserSession`, the corresponding `refresh_token` MUST be immediately invalidated. Subsequent attempts to use the revoked `refresh_token` MUST fail.

## FS-0003-SESSION-DEVICE_REGISTRATION

The system MUST support device registration via `RegisterDevice`. Device registration MUST succeed and return a valid `device_id`.

## FS-0003-SESSION-DEVICE_IDEMPOTENCY

When `RegisterDevice` is called with the same `client_local_id`, the system MUST return the same `device_id`. When called with different `client_local_id` values or without `client_local_id`, the system MUST return different `device_id` values.

## FS-0003-SESSION-DEVICE_BINDING_LOGIN

When `GetToken` is called with a `device_id`, the created session MUST be bound to that device. The session's `device_id` field MUST match the provided `device_id`.

## FS-0003-SESSION-DEVICE_BINDING_REFRESH

When `RefreshToken` is called with a `device_id` for the first time on a session, the session MUST be bound to that device. Subsequent `ListUserSessions` calls MUST show the session bound to the device.

## FS-0003-SESSION-DEVICE_MULTI_USER

A single device MUST support multiple concurrent sessions from different users. Each user on the same device MUST have an independent session.

## FS-0003-SESSION-DEVICE_SINGLE_SESSION

For a given device and user combination, only one active session MUST exist at any time. When the same user logs in again on the same device, the previous session MUST be automatically revoked.

## FS-0003-SESSION-LIST_FILTER

`ListUserSessions` with `device_id_filter` MUST return only sessions associated with the specified device(s). Without filter, it MUST return all sessions for the authenticated user.

## FS-0003-SESSION-EXPIRE_EXCLUSION

`ListUserSessions` with `include_expired=false` MUST exclude sessions where `expire_time` has passed. With `include_expired=true`, it MUST include expired sessions.

## FS-0003-SESSION-EXPIRED_TOKEN_REJECT

When a session's `expire_time` has passed, attempts to use its `refresh_token` MUST fail. The system MUST reject expired tokens.
