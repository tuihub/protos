---
id: FS-0002-USER
title: User Management
version: 0.0.1
status: draft
created: 2026-01-31
last_updated: 2026-01-31
---

## FS-0002-USER-REGISTRATION_AVAILABILITY

`RegisterUser` RPC SHOULD be available for anonymous user registration. When enabled, `RegisterUserResponse.captcha` MUST be empty to allow automated testing.

## FS-0002-USER-REGISTRATION_USER_TYPE

`RegisterUser` RPC MUST create accounts with `User.type=USER_TYPE_NORMAL`. Self-registration with `User.type=USER_TYPE_ADMIN` MUST be rejected.

## FS-0002-USER-IMMEDIATE_LOGIN

`GetTokenRequest` with credentials from successful `RegisterUser` response MUST succeed without additional activation steps.

## FS-0002-USER-GET_USER_INFO

`GetUserRequest` with empty `id` field MUST return authenticated user's information. `GetUserRequest` with specified `id` field MUST return target user's information if requester has permission.

## FS-0002-USER-PASSWORD_PRIVACY

`GetUserResponse.user.password` field MUST be empty string in all cases, regardless of whether `GetUserRequest` queries self or other users.

## FS-0002-USER-SELF_UPDATE_PERMISSION

`UpdateUserRequest` MUST succeed when `User.id` matches authenticated user's ID and requester has `USER_TYPE_NORMAL`. `UpdateUserRequest` MUST fail when `User.id` differs from authenticated user's ID and requester has `USER_TYPE_NORMAL`. `UpdateUserRequest` with any `User.id` MUST succeed when requester has `USER_TYPE_ADMIN`, except for password updates.

## FS-0002-USER-PASSWORD_UPDATE_REQUIREMENT

`UpdateUserRequest` with non-empty `User.password` field MUST include correct current password in `UpdateUserRequest.password` field. `UpdateUserRequest` with non-empty `User.password` and missing or incorrect `UpdateUserRequest.password` MUST fail.

## FS-0002-USER-TYPE_STATUS_UPDATE_RESTRICTION

`UpdateUserRequest` modifying `User.type` or `User.status` fields MUST fail when requester has `USER_TYPE_NORMAL`. `UpdateUserRequest` modifying `User.type` or `User.status` fields MUST succeed when requester has `USER_TYPE_ADMIN`.
