//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/tiphereth.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sentinelStatusDescriptor instead')
const SentinelStatus$json = {
  '1': 'SentinelStatus',
  '2': [
    {'1': 'SENTINEL_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SENTINEL_STATUS_ACTIVE', '2': 1},
    {'1': 'SENTINEL_STATUS_BLOCKED', '2': 2},
  ],
};

/// Descriptor for `SentinelStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sentinelStatusDescriptor = $convert.base64Decode(
    'Cg5TZW50aW5lbFN0YXR1cxIfChtTRU5USU5FTF9TVEFUVVNfVU5TUEVDSUZJRUQQABIaChZTRU'
    '5USU5FTF9TVEFUVVNfQUNUSVZFEAESGwoXU0VOVElORUxfU1RBVFVTX0JMT0NLRUQQAg==');

@$core.Deprecated('Use getTokenRequestDescriptor instead')
const GetTokenRequest$json = {
  '1': 'GetTokenRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'deviceId', '17': true},
  ],
  '8': [
    {'1': '_device_id'},
  ],
};

/// Descriptor for `GetTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTokenRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUb2tlblJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3'
    'JkGAIgASgJUghwYXNzd29yZBI6CglkZXZpY2VfaWQYAyABKAsyGC5saWJyYXJpYW4udjEuSW50'
    'ZXJuYWxJREgAUghkZXZpY2VJZIgBAUIMCgpfZGV2aWNlX2lk');

@$core.Deprecated('Use getTokenResponseDescriptor instead')
const GetTokenResponse$json = {
  '1': 'GetTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `GetTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTokenResponseDescriptor = $convert.base64Decode(
    'ChBHZXRUb2tlblJlc3BvbnNlEiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG9rZW4SIw'
    'oNcmVmcmVzaF90b2tlbhgCIAEoCVIMcmVmcmVzaFRva2Vu');

@$core.Deprecated('Use refreshTokenRequestDescriptor instead')
const RefreshTokenRequest$json = {
  '1': 'RefreshTokenRequest',
  '2': [
    {'1': 'device_id', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'deviceId', '17': true},
  ],
  '8': [
    {'1': '_device_id'},
  ],
};

/// Descriptor for `RefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRequestDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoVG9rZW5SZXF1ZXN0EjoKCWRldmljZV9pZBgDIAEoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElESABSCGRldmljZUlkiAEBQgwKCl9kZXZpY2VfaWQ=');

@$core.Deprecated('Use refreshTokenResponseDescriptor instead')
const RefreshTokenResponse$json = {
  '1': 'RefreshTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenResponseDescriptor = $convert.base64Decode(
    'ChRSZWZyZXNoVG9rZW5SZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2'
    'VuEiMKDXJlZnJlc2hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbg==');

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.User', '10': 'user'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBI4CgR1c2VyGAEgASgLMiQubGlicmFyaWFuLnNlcGhpcmFoLn'
    'YxLnNlcGhpcmFoLlVzZXJSBHVzZXI=');

@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = {
  '1': 'CreateUserResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVVc2VyUmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYW'
    'xJRFICaWQ=');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'type_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.sephirah.UserType', '10': 'typeFilter'},
    {'1': 'status_filter', '3': 3, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.sephirah.UserStatus', '10': 'statusFilter'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYWdpbm'
    'dSZXF1ZXN0UgZwYWdpbmcSSQoLdHlwZV9maWx0ZXIYAiADKA4yKC5saWJyYXJpYW4uc2VwaGly'
    'YWgudjEuc2VwaGlyYWguVXNlclR5cGVSCnR5cGVGaWx0ZXISTwoNc3RhdHVzX2ZpbHRlchgDIA'
    'MoDjIqLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5Vc2VyU3RhdHVzUgxzdGF0dXNG'
    'aWx0ZXI=');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.User', '10': 'users'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUGFnaW'
    '5nUmVzcG9uc2VSBnBhZ2luZxI6CgV1c2VycxgCIAMoCzIkLmxpYnJhcmlhbi5zZXBoaXJhaC52'
    'MS5zZXBoaXJhaC5Vc2VyUgV1c2Vycw==');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.User', '10': 'user'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBI4CgR1c2VyGAEgASgLMiQubGlicmFyaWFuLnNlcGhpcmFoLn'
    'YxLnNlcGhpcmFoLlVzZXJSBHVzZXI=');

@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = {
  '1': 'UpdateUserResponse',
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyUmVzcG9uc2U=');

@$core.Deprecated('Use listPortersRequestDescriptor instead')
const ListPortersRequest$json = {
  '1': 'ListPortersRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
  ],
};

/// Descriptor for `ListPortersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPortersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UG9ydGVyc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2'
    'luZ1JlcXVlc3RSBnBhZ2luZw==');

@$core.Deprecated('Use listPortersResponseDescriptor instead')
const ListPortersResponse$json = {
  '1': 'ListPortersResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'porters', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.Porter', '10': 'porters'},
  ],
};

/// Descriptor for `ListPortersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPortersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UG9ydGVyc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYW'
    'dpbmdSZXNwb25zZVIGcGFnaW5nEkAKB3BvcnRlcnMYAiADKAsyJi5saWJyYXJpYW4uc2VwaGly'
    'YWgudjEuc2VwaGlyYWguUG9ydGVyUgdwb3J0ZXJz');

@$core.Deprecated('Use updatePorterStatusRequestDescriptor instead')
const UpdatePorterStatusRequest$json = {
  '1': 'UpdatePorterStatusRequest',
  '2': [
    {'1': 'porter_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'porterId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.UserStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdatePorterStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePorterStatusRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVQb3J0ZXJTdGF0dXNSZXF1ZXN0EjUKCXBvcnRlcl9pZBgBIAEoCzIYLmxpYnJhcm'
    'lhbi52MS5JbnRlcm5hbElEUghwb3J0ZXJJZBJCCgZzdGF0dXMYAiABKA4yKi5saWJyYXJpYW4u'
    'c2VwaGlyYWgudjEuc2VwaGlyYWguVXNlclN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use updatePorterStatusResponseDescriptor instead')
const UpdatePorterStatusResponse$json = {
  '1': 'UpdatePorterStatusResponse',
};

/// Descriptor for `UpdatePorterStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePorterStatusResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQb3J0ZXJTdGF0dXNSZXNwb25zZQ==');

@$core.Deprecated('Use deletePorterRequestDescriptor instead')
const DeletePorterRequest$json = {
  '1': 'DeletePorterRequest',
  '2': [
    {'1': 'porter_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'porterId'},
  ],
};

/// Descriptor for `DeletePorterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePorterRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVQb3J0ZXJSZXF1ZXN0EjUKCXBvcnRlcl9pZBgBIAEoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElEUghwb3J0ZXJJZA==');

@$core.Deprecated('Use deletePorterResponseDescriptor instead')
const DeletePorterResponse$json = {
  '1': 'DeletePorterResponse',
};

/// Descriptor for `DeletePorterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePorterResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVQb3J0ZXJSZXNwb25zZQ==');

@$core.Deprecated('Use createSentinelRequestDescriptor instead')
const CreateSentinelRequest$json = {
  '1': 'CreateSentinelRequest',
  '2': [
    {'1': 'sentinel', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.angela.Sentinel', '10': 'sentinel'},
  ],
};

/// Descriptor for `CreateSentinelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSentinelRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTZW50aW5lbFJlcXVlc3QSQgoIc2VudGluZWwYASABKAsyJi5saWJyYXJpYW4uc2'
    'VwaGlyYWgudjEuYW5nZWxhLlNlbnRpbmVsUghzZW50aW5lbA==');

@$core.Deprecated('Use createSentinelResponseDescriptor instead')
const CreateSentinelResponse$json = {
  '1': 'CreateSentinelResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateSentinelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSentinelResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVTZW50aW5lbFJlc3BvbnNlEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludG'
    'VybmFsSURSAmlk');

@$core.Deprecated('Use listSentinelsRequestDescriptor instead')
const ListSentinelsRequest$json = {
  '1': 'ListSentinelsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
  ],
};

/// Descriptor for `ListSentinelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSentinelsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VudGluZWxzUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUG'
    'FnaW5nUmVxdWVzdFIGcGFnaW5n');

@$core.Deprecated('Use listSentinelsResponseDescriptor instead')
const ListSentinelsResponse$json = {
  '1': 'ListSentinelsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'sentinels', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.angela.Sentinel', '10': 'sentinels'},
  ],
};

/// Descriptor for `ListSentinelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSentinelsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U2VudGluZWxzUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLl'
    'BhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSRAoJc2VudGluZWxzGAIgAygLMiYubGlicmFyaWFuLnNl'
    'cGhpcmFoLnYxLmFuZ2VsYS5TZW50aW5lbFIJc2VudGluZWxz');

@$core.Deprecated('Use getSentinelTokenRequestDescriptor instead')
const GetSentinelTokenRequest$json = {
  '1': 'GetSentinelTokenRequest',
  '2': [
    {'1': 'sentinel_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'sentinelId'},
    {'1': 'expiration_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
  ],
};

/// Descriptor for `GetSentinelTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSentinelTokenRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTZW50aW5lbFRva2VuUmVxdWVzdBI5CgtzZW50aW5lbF9pZBgBIAEoCzIYLmxpYnJhcm'
    'lhbi52MS5JbnRlcm5hbElEUgpzZW50aW5lbElkEkMKD2V4cGlyYXRpb25fdGltZRgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRpb25UaW1l');

@$core.Deprecated('Use getSentinelTokenResponseDescriptor instead')
const GetSentinelTokenResponse$json = {
  '1': 'GetSentinelTokenResponse',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `GetSentinelTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSentinelTokenResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTZW50aW5lbFRva2VuUmVzcG9uc2USIwoNcmVmcmVzaF90b2tlbhgBIAEoCVIMcmVmcm'
    'VzaFRva2Vu');

@$core.Deprecated('Use updateSentinelRequestDescriptor instead')
const UpdateSentinelRequest$json = {
  '1': 'UpdateSentinelRequest',
  '2': [
    {'1': 'sentinel', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.angela.Sentinel', '10': 'sentinel'},
  ],
};

/// Descriptor for `UpdateSentinelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSentinelRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZW50aW5lbFJlcXVlc3QSQgoIc2VudGluZWwYASABKAsyJi5saWJyYXJpYW4uc2'
    'VwaGlyYWgudjEuYW5nZWxhLlNlbnRpbmVsUghzZW50aW5lbA==');

@$core.Deprecated('Use updateSentinelResponseDescriptor instead')
const UpdateSentinelResponse$json = {
  '1': 'UpdateSentinelResponse',
};

/// Descriptor for `UpdateSentinelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSentinelResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVTZW50aW5lbFJlc3BvbnNl');

@$core.Deprecated('Use deleteSentinelRequestDescriptor instead')
const DeleteSentinelRequest$json = {
  '1': 'DeleteSentinelRequest',
  '2': [
    {'1': 'sentinel_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'sentinelId'},
  ],
};

/// Descriptor for `DeleteSentinelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSentinelRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTZW50aW5lbFJlcXVlc3QSOQoLc2VudGluZWxfaWQYASABKAsyGC5saWJyYXJpYW'
    '4udjEuSW50ZXJuYWxJRFIKc2VudGluZWxJZA==');

@$core.Deprecated('Use deleteSentinelResponseDescriptor instead')
const DeleteSentinelResponse$json = {
  '1': 'DeleteSentinelResponse',
};

/// Descriptor for `DeleteSentinelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSentinelResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVTZW50aW5lbFJlc3BvbnNl');

@$core.Deprecated('Use sentinelDescriptor instead')
const Sentinel$json = {
  '1': 'Sentinel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_user_id', '3': 4, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'createUserId'},
    {'1': 'allowed_ips', '3': 5, '4': 3, '5': 9, '10': 'allowedIps'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.angela.SentinelStatus', '10': 'status'},
  ],
};

/// Descriptor for `Sentinel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentinelDescriptor = $convert.base64Decode(
    'CghTZW50aW5lbBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZBISCg'
    'RuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI+Cg5j'
    'cmVhdGVfdXNlcl9pZBgEIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgxjcmVhdGVVc2'
    'VySWQSHwoLYWxsb3dlZF9pcHMYBSADKAlSCmFsbG93ZWRJcHMSRAoGc3RhdHVzGAYgASgOMiwu'
    'bGlicmFyaWFuLnNlcGhpcmFoLnYxLmFuZ2VsYS5TZW50aW5lbFN0YXR1c1IGc3RhdHVz');

