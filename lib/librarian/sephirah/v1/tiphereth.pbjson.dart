///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/tiphereth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userTypeDescriptor instead')
const UserType$json = const {
  '1': 'UserType',
  '2': const [
    const {'1': 'USER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'USER_TYPE_ADMIN', '2': 1},
    const {'1': 'USER_TYPE_NORMAL', '2': 2},
    const {'1': 'USER_TYPE_SENTINEL', '2': 3},
  ],
};

/// Descriptor for `UserType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userTypeDescriptor = $convert.base64Decode('CghVc2VyVHlwZRIZChVVU0VSX1RZUEVfVU5TUEVDSUZJRUQQABITCg9VU0VSX1RZUEVfQURNSU4QARIUChBVU0VSX1RZUEVfTk9STUFMEAISFgoSVVNFUl9UWVBFX1NFTlRJTkVMEAM=');
@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = const {
  '1': 'UserStatus',
  '2': const [
    const {'1': 'USER_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'USER_STATUS_ACTIVE', '2': 1},
    const {'1': 'USER_STATUS_BLOCKED', '2': 2},
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode('CgpVc2VyU3RhdHVzEhsKF1VTRVJfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSVVNFUl9TVEFUVVNfQUNUSVZFEAESFwoTVVNFUl9TVEFUVVNfQkxPQ0tFRBAC');
@$core.Deprecated('Use getTokenRequestDescriptor instead')
const GetTokenRequest$json = const {
  '1': 'GetTokenRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `GetTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTokenRequestDescriptor = $convert.base64Decode('Cg9HZXRUb2tlblJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use getTokenResponseDescriptor instead')
const GetTokenResponse$json = const {
  '1': 'GetTokenResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `GetTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTokenResponseDescriptor = $convert.base64Decode('ChBHZXRUb2tlblJlc3BvbnNlEiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG9rZW4SIwoNcmVmcmVzaF90b2tlbhgCIAEoCVIMcmVmcmVzaFRva2Vu');
@$core.Deprecated('Use refreshTokenRequestDescriptor instead')
const RefreshTokenRequest$json = const {
  '1': 'RefreshTokenRequest',
};

/// Descriptor for `RefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRequestDescriptor = $convert.base64Decode('ChNSZWZyZXNoVG9rZW5SZXF1ZXN0');
@$core.Deprecated('Use refreshTokenResponseDescriptor instead')
const RefreshTokenResponse$json = const {
  '1': 'RefreshTokenResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenResponseDescriptor = $convert.base64Decode('ChRSZWZyZXNoVG9rZW5SZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEiMKDXJlZnJlc2hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbg==');
@$core.Deprecated('Use generateTokenRequestDescriptor instead')
const GenerateTokenRequest$json = const {
  '1': 'GenerateTokenRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `GenerateTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTokenRequestDescriptor = $convert.base64Decode('ChRHZW5lcmF0ZVRva2VuUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZA==');
@$core.Deprecated('Use generateTokenResponseDescriptor instead')
const GenerateTokenResponse$json = const {
  '1': 'GenerateTokenResponse',
  '2': const [
    const {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `GenerateTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTokenResponseDescriptor = $convert.base64Decode('ChVHZW5lcmF0ZVRva2VuUmVzcG9uc2USIwoNcmVmcmVzaF90b2tlbhgBIAEoCVIMcmVmcmVzaFRva2Vu');
@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = const {
  '1': 'CreateUserRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVVc2VyUmVxdWVzdBIvCgR1c2VyGAEgASgLMhsubGlicmFyaWFuLnNlcGhpcmFoLnYxLlVzZXJSBHVzZXI=');
@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = const {
  '1': 'CreateUserResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVVc2VyUmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQ=');
@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = const {
  '1': 'UpdateUserRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.User', '10': 'user'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'password', '17': true},
  ],
  '8': const [
    const {'1': '_password'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVVc2VyUmVxdWVzdBIvCgR1c2VyGAEgASgLMhsubGlicmFyaWFuLnNlcGhpcmFoLnYxLlVzZXJSBHVzZXISHwoIcGFzc3dvcmQYAiABKAlIAFIIcGFzc3dvcmSIAQFCCwoJX3Bhc3N3b3Jk');
@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = const {
  '1': 'UpdateUserResponse',
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode('ChJVcGRhdGVVc2VyUmVzcG9uc2U=');
@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = const {
  '1': 'GetUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'id', '17': true},
  ],
  '8': const [
    const {'1': '_id'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdBItCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElESABSAmlkiAEBQgUKA19pZA==');
@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = const {
  '1': 'GetUserResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode('Cg9HZXRVc2VyUmVzcG9uc2USLwoEdXNlchgBIAEoCzIbLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Vc2VyUgR1c2Vy');
@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = const {
  '1': 'ListUsersRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'type_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.UserType', '10': 'typeFilter'},
    const {'1': 'status_filter', '3': 3, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.UserStatus', '10': 'statusFilter'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode('ChBMaXN0VXNlcnNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSQAoLdHlwZV9maWx0ZXIYAiADKA4yHy5saWJyYXJpYW4uc2VwaGlyYWgudjEuVXNlclR5cGVSCnR5cGVGaWx0ZXISRgoNc3RhdHVzX2ZpbHRlchgDIAMoDjIhLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Vc2VyU3RhdHVzUgxzdGF0dXNGaWx0ZXI=');
@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = const {
  '1': 'ListUsersResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.User', '10': 'users'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode('ChFMaXN0VXNlcnNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxIxCgV1c2VycxgCIAMoCzIbLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Vc2VyUgV1c2Vycw==');
@$core.Deprecated('Use linkAccountRequestDescriptor instead')
const LinkAccountRequest$json = const {
  '1': 'LinkAccountRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `LinkAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkAccountRequestDescriptor = $convert.base64Decode('ChJMaW5rQWNjb3VudFJlcXVlc3QSNgoKYWNjb3VudF9pZBgBIAEoCzIXLmxpYnJhcmlhbi52MS5BY2NvdW50SURSCWFjY291bnRJZA==');
@$core.Deprecated('Use linkAccountResponseDescriptor instead')
const LinkAccountResponse$json = const {
  '1': 'LinkAccountResponse',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'accountId'},
  ],
};

/// Descriptor for `LinkAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkAccountResponseDescriptor = $convert.base64Decode('ChNMaW5rQWNjb3VudFJlc3BvbnNlEjcKCmFjY291bnRfaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIJYWNjb3VudElk');
@$core.Deprecated('Use unLinkAccountRequestDescriptor instead')
const UnLinkAccountRequest$json = const {
  '1': 'UnLinkAccountRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `UnLinkAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unLinkAccountRequestDescriptor = $convert.base64Decode('ChRVbkxpbmtBY2NvdW50UmVxdWVzdBI2CgphY2NvdW50X2lkGAEgASgLMhcubGlicmFyaWFuLnYxLkFjY291bnRJRFIJYWNjb3VudElk');
@$core.Deprecated('Use unLinkAccountResponseDescriptor instead')
const UnLinkAccountResponse$json = const {
  '1': 'UnLinkAccountResponse',
};

/// Descriptor for `UnLinkAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unLinkAccountResponseDescriptor = $convert.base64Decode('ChVVbkxpbmtBY2NvdW50UmVzcG9uc2U=');
@$core.Deprecated('Use listLinkAccountsRequestDescriptor instead')
const ListLinkAccountsRequest$json = const {
  '1': 'ListLinkAccountsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'userId', '17': true},
  ],
  '8': const [
    const {'1': '_user_id'},
  ],
};

/// Descriptor for `ListLinkAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLinkAccountsRequestDescriptor = $convert.base64Decode('ChdMaXN0TGlua0FjY291bnRzUmVxdWVzdBI2Cgd1c2VyX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURIAFIGdXNlcklkiAEBQgoKCF91c2VyX2lk');
@$core.Deprecated('Use listLinkAccountsResponseDescriptor instead')
const ListLinkAccountsResponse$json = const {
  '1': 'ListLinkAccountsResponse',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.Account', '10': 'accounts'},
  ],
};

/// Descriptor for `ListLinkAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLinkAccountsResponseDescriptor = $convert.base64Decode('ChhMaXN0TGlua0FjY291bnRzUmVzcG9uc2USMQoIYWNjb3VudHMYASADKAsyFS5saWJyYXJpYW4udjEuQWNjb3VudFIIYWNjb3VudHM=');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.UserType', '10': 'type'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.UserStatus', '10': 'status'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSMwoEdHlwZRgEIAEoDjIfLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Vc2VyVHlwZVIEdHlwZRI5CgZzdGF0dXMYBSABKA4yIS5saWJyYXJpYW4uc2VwaGlyYWgudjEuVXNlclN0YXR1c1IGc3RhdHVz');
