//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/tiphereth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use systemTypeDescriptor instead')
const SystemType$json = {
  '1': 'SystemType',
  '2': [
    {'1': 'SYSTEM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_TYPE_ANDROID', '2': 1},
    {'1': 'SYSTEM_TYPE_IOS', '2': 2},
    {'1': 'SYSTEM_TYPE_WINDOWS', '2': 3},
    {'1': 'SYSTEM_TYPE_MACOS', '2': 4},
    {'1': 'SYSTEM_TYPE_LINUX', '2': 5},
    {'1': 'SYSTEM_TYPE_WEB', '2': 6},
  ],
};

/// Descriptor for `SystemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List systemTypeDescriptor = $convert.base64Decode(
    'CgpTeXN0ZW1UeXBlEhsKF1NZU1RFTV9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTU1lTVEVNX1RZUE'
    'VfQU5EUk9JRBABEhMKD1NZU1RFTV9UWVBFX0lPUxACEhcKE1NZU1RFTV9UWVBFX1dJTkRPV1MQ'
    'AxIVChFTWVNURU1fVFlQRV9NQUNPUxAEEhUKEVNZU1RFTV9UWVBFX0xJTlVYEAUSEwoPU1lTVE'
    'VNX1RZUEVfV0VCEAY=');

@$core.Deprecated('Use userTypeDescriptor instead')
const UserType$json = {
  '1': 'UserType',
  '2': [
    {'1': 'USER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER_TYPE_ADMIN', '2': 1},
    {'1': 'USER_TYPE_NORMAL', '2': 2},
    {'1': 'USER_TYPE_SENTINEL', '2': 3},
    {'1': 'USER_TYPE_PORTER', '2': 4},
  ],
};

/// Descriptor for `UserType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userTypeDescriptor = $convert.base64Decode(
    'CghVc2VyVHlwZRIZChVVU0VSX1RZUEVfVU5TUEVDSUZJRUQQABITCg9VU0VSX1RZUEVfQURNSU'
    '4QARIUChBVU0VSX1RZUEVfTk9STUFMEAISFgoSVVNFUl9UWVBFX1NFTlRJTkVMEAMSFAoQVVNF'
    'Ul9UWVBFX1BPUlRFUhAE');

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = {
  '1': 'UserStatus',
  '2': [
    {'1': 'USER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'USER_STATUS_ACTIVE', '2': 1},
    {'1': 'USER_STATUS_BLOCKED', '2': 2},
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode(
    'CgpVc2VyU3RhdHVzEhsKF1VTRVJfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSVVNFUl9TVEFUVV'
    'NfQUNUSVZFEAESFwoTVVNFUl9TVEFUVVNfQkxPQ0tFRBAC');

@$core.Deprecated('Use porterConnectionStatusDescriptor instead')
const PorterConnectionStatus$json = {
  '1': 'PorterConnectionStatus',
  '2': [
    {'1': 'PORTER_CONNECTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PORTER_CONNECTION_STATUS_CONNECTED', '2': 1},
    {'1': 'PORTER_CONNECTION_STATUS_DISCONNECTED', '2': 2},
    {'1': 'PORTER_CONNECTION_STATUS_ACTIVE', '2': 3},
    {'1': 'PORTER_CONNECTION_STATUS_ACTIVATION_FAILED', '2': 4},
  ],
};

/// Descriptor for `PorterConnectionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List porterConnectionStatusDescriptor = $convert.base64Decode(
    'ChZQb3J0ZXJDb25uZWN0aW9uU3RhdHVzEigKJFBPUlRFUl9DT05ORUNUSU9OX1NUQVRVU19VTl'
    'NQRUNJRklFRBAAEiYKIlBPUlRFUl9DT05ORUNUSU9OX1NUQVRVU19DT05ORUNURUQQARIpCiVQ'
    'T1JURVJfQ09OTkVDVElPTl9TVEFUVVNfRElTQ09OTkVDVEVEEAISIwofUE9SVEVSX0NPTk5FQ1'
    'RJT05fU1RBVFVTX0FDVElWRRADEi4KKlBPUlRFUl9DT05ORUNUSU9OX1NUQVRVU19BQ1RJVkFU'
    'SU9OX0ZBSUxFRBAE');

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

@$core.Deprecated('Use acquireUserTokenRequestDescriptor instead')
const AcquireUserTokenRequest$json = {
  '1': 'AcquireUserTokenRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'userId'},
  ],
};

/// Descriptor for `AcquireUserTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireUserTokenRequestDescriptor = $convert.base64Decode(
    'ChdBY3F1aXJlVXNlclRva2VuUmVxdWVzdBIxCgd1c2VyX2lkGAEgASgLMhgubGlicmFyaWFuLn'
    'YxLkludGVybmFsSURSBnVzZXJJZA==');

@$core.Deprecated('Use acquireUserTokenResponseDescriptor instead')
const AcquireUserTokenResponse$json = {
  '1': 'AcquireUserTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `AcquireUserTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireUserTokenResponseDescriptor = $convert.base64Decode(
    'ChhBY3F1aXJlVXNlclRva2VuUmVzcG9uc2USIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3'
    'NUb2tlbg==');

@$core.Deprecated('Use registerUserRequestDescriptor instead')
const RegisterUserRequest$json = {
  '1': 'RegisterUserRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'captcha', '3': 3, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.RegisterUserRequest.Captcha', '9': 0, '10': 'captcha', '17': true},
  ],
  '3': [RegisterUserRequest_Captcha$json],
  '8': [
    {'1': '_captcha'},
  ],
};

@$core.Deprecated('Use registerUserRequestDescriptor instead')
const RegisterUserRequest_Captcha$json = {
  '1': 'Captcha',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `RegisterUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserRequestDescriptor = $convert.base64Decode(
    'ChNSZWdpc3RlclVzZXJSZXF1ZXN0EhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIaCghwYX'
    'Nzd29yZBgCIAEoCVIIcGFzc3dvcmQSUQoHY2FwdGNoYRgDIAEoCzIyLmxpYnJhcmlhbi5zZXBo'
    'aXJhaC52MS5SZWdpc3RlclVzZXJSZXF1ZXN0LkNhcHRjaGFIAFIHY2FwdGNoYYgBARovCgdDYX'
    'B0Y2hhEg4KAmlkGAEgASgJUgJpZBIUCgV2YWx1ZRgCIAEoCVIFdmFsdWVCCgoIX2NhcHRjaGE=');

@$core.Deprecated('Use registerUserResponseDescriptor instead')
const RegisterUserResponse$json = {
  '1': 'RegisterUserResponse',
  '2': [
    {'1': 'captcha', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha', '9': 0, '10': 'captcha'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'refreshToken'},
  ],
  '3': [RegisterUserResponse_ImageCaptcha$json],
  '8': [
    {'1': 'stage'},
  ],
};

@$core.Deprecated('Use registerUserResponseDescriptor instead')
const RegisterUserResponse_ImageCaptcha$json = {
  '1': 'ImageCaptcha',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
  ],
};

/// Descriptor for `RegisterUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserResponseDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlclVzZXJSZXNwb25zZRJUCgdjYXB0Y2hhGAEgASgLMjgubGlicmFyaWFuLnNlcG'
    'hpcmFoLnYxLlJlZ2lzdGVyVXNlclJlc3BvbnNlLkltYWdlQ2FwdGNoYUgAUgdjYXB0Y2hhEiUK'
    'DXJlZnJlc2hfdG9rZW4YAiABKAlIAFIMcmVmcmVzaFRva2VuGjQKDEltYWdlQ2FwdGNoYRIOCg'
    'JpZBgBIAEoCVICaWQSFAoFaW1hZ2UYAiABKAxSBWltYWdlQgcKBXN0YWdl');

@$core.Deprecated('Use registerDeviceRequestDescriptor instead')
const RegisterDeviceRequest$json = {
  '1': 'RegisterDeviceRequest',
  '2': [
    {'1': 'device_info', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.DeviceInfo', '10': 'deviceInfo'},
  ],
};

/// Descriptor for `RegisterDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckRldmljZVJlcXVlc3QSQgoLZGV2aWNlX2luZm8YASABKAsyIS5saWJyYXJpYW'
    '4uc2VwaGlyYWgudjEuRGV2aWNlSW5mb1IKZGV2aWNlSW5mbw==');

@$core.Deprecated('Use registerDeviceResponseDescriptor instead')
const RegisterDeviceResponse$json = {
  '1': 'RegisterDeviceResponse',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'deviceId'},
  ],
};

/// Descriptor for `RegisterDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceResponseDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlckRldmljZVJlc3BvbnNlEjUKCWRldmljZV9pZBgBIAEoCzIYLmxpYnJhcmlhbi'
    '52MS5JbnRlcm5hbElEUghkZXZpY2VJZA==');

@$core.Deprecated('Use listRegisteredDevicesRequestDescriptor instead')
const ListRegisteredDevicesRequest$json = {
  '1': 'ListRegisteredDevicesRequest',
};

/// Descriptor for `ListRegisteredDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegisteredDevicesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UmVnaXN0ZXJlZERldmljZXNSZXF1ZXN0');

@$core.Deprecated('Use listRegisteredDevicesResponseDescriptor instead')
const ListRegisteredDevicesResponse$json = {
  '1': 'ListRegisteredDevicesResponse',
  '2': [
    {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.DeviceInfo', '10': 'devices'},
  ],
};

/// Descriptor for `ListRegisteredDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegisteredDevicesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UmVnaXN0ZXJlZERldmljZXNSZXNwb25zZRI7CgdkZXZpY2VzGAEgAygLMiEubGlicm'
    'FyaWFuLnNlcGhpcmFoLnYxLkRldmljZUluZm9SB2RldmljZXM=');

@$core.Deprecated('Use listUserSessionsRequestDescriptor instead')
const ListUserSessionsRequest$json = {
  '1': 'ListUserSessionsRequest',
};

/// Descriptor for `ListUserSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserSessionsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VXNlclNlc3Npb25zUmVxdWVzdA==');

@$core.Deprecated('Use listUserSessionsResponseDescriptor instead')
const ListUserSessionsResponse$json = {
  '1': 'ListUserSessionsResponse',
  '2': [
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.UserSession', '10': 'sessions'},
  ],
};

/// Descriptor for `ListUserSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserSessionsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VXNlclNlc3Npb25zUmVzcG9uc2USPgoIc2Vzc2lvbnMYASADKAsyIi5saWJyYXJpYW'
    '4uc2VwaGlyYWgudjEuVXNlclNlc3Npb25SCHNlc3Npb25z');

@$core.Deprecated('Use deleteUserSessionRequestDescriptor instead')
const DeleteUserSessionRequest$json = {
  '1': 'DeleteUserSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'sessionId'},
  ],
};

/// Descriptor for `DeleteUserSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserSessionRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVVc2VyU2Vzc2lvblJlcXVlc3QSNwoKc2Vzc2lvbl9pZBgBIAEoCzIYLmxpYnJhcm'
    'lhbi52MS5JbnRlcm5hbElEUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use deleteUserSessionResponseDescriptor instead')
const DeleteUserSessionResponse$json = {
  '1': 'DeleteUserSessionResponse',
};

/// Descriptor for `DeleteUserSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserSessionResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVVc2VyU2Vzc2lvblJlc3BvbnNl');

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBIvCgR1c2VyGAEgASgLMhsubGlicmFyaWFuLnNlcGhpcmFoLn'
    'YxLlVzZXJSBHVzZXI=');

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

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.User', '10': 'user'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'password', '17': true},
  ],
  '8': [
    {'1': '_password'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIvCgR1c2VyGAEgASgLMhsubGlicmFyaWFuLnNlcGhpcmFoLn'
    'YxLlVzZXJSBHVzZXISHwoIcGFzc3dvcmQYAiABKAlIAFIIcGFzc3dvcmSIAQFCCwoJX3Bhc3N3'
    'b3Jk');

@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = {
  '1': 'UpdateUserResponse',
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyUmVzcG9uc2U=');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'id', '17': true},
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBItCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElESA'
    'BSAmlkiAEBQgUKA19pZA==');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USLwoEdXNlchgBIAEoCzIbLmxpYnJhcmlhbi5zZXBoaXJhaC52MS'
    '5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'type_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.UserType', '10': 'typeFilter'},
    {'1': 'status_filter', '3': 3, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.UserStatus', '10': 'statusFilter'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYWdpbm'
    'dSZXF1ZXN0UgZwYWdpbmcSQAoLdHlwZV9maWx0ZXIYAiADKA4yHy5saWJyYXJpYW4uc2VwaGly'
    'YWgudjEuVXNlclR5cGVSCnR5cGVGaWx0ZXISRgoNc3RhdHVzX2ZpbHRlchgDIAMoDjIhLmxpYn'
    'Jhcmlhbi5zZXBoaXJhaC52MS5Vc2VyU3RhdHVzUgxzdGF0dXNGaWx0ZXI=');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.User', '10': 'users'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUGFnaW'
    '5nUmVzcG9uc2VSBnBhZ2luZxIxCgV1c2VycxgCIAMoCzIbLmxpYnJhcmlhbi5zZXBoaXJhaC52'
    'MS5Vc2VyUgV1c2Vycw==');

@$core.Deprecated('Use linkAccountRequestDescriptor instead')
const LinkAccountRequest$json = {
  '1': 'LinkAccountRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `LinkAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkAccountRequestDescriptor = $convert.base64Decode(
    'ChJMaW5rQWNjb3VudFJlcXVlc3QSNgoKYWNjb3VudF9pZBgBIAEoCzIXLmxpYnJhcmlhbi52MS'
    '5BY2NvdW50SURSCWFjY291bnRJZA==');

@$core.Deprecated('Use linkAccountResponseDescriptor instead')
const LinkAccountResponse$json = {
  '1': 'LinkAccountResponse',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'accountId'},
  ],
};

/// Descriptor for `LinkAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkAccountResponseDescriptor = $convert.base64Decode(
    'ChNMaW5rQWNjb3VudFJlc3BvbnNlEjcKCmFjY291bnRfaWQYASABKAsyGC5saWJyYXJpYW4udj'
    'EuSW50ZXJuYWxJRFIJYWNjb3VudElk');

@$core.Deprecated('Use unLinkAccountRequestDescriptor instead')
const UnLinkAccountRequest$json = {
  '1': 'UnLinkAccountRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `UnLinkAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unLinkAccountRequestDescriptor = $convert.base64Decode(
    'ChRVbkxpbmtBY2NvdW50UmVxdWVzdBI2CgphY2NvdW50X2lkGAEgASgLMhcubGlicmFyaWFuLn'
    'YxLkFjY291bnRJRFIJYWNjb3VudElk');

@$core.Deprecated('Use unLinkAccountResponseDescriptor instead')
const UnLinkAccountResponse$json = {
  '1': 'UnLinkAccountResponse',
};

/// Descriptor for `UnLinkAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unLinkAccountResponseDescriptor = $convert.base64Decode(
    'ChVVbkxpbmtBY2NvdW50UmVzcG9uc2U=');

@$core.Deprecated('Use listLinkAccountsRequestDescriptor instead')
const ListLinkAccountsRequest$json = {
  '1': 'ListLinkAccountsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'userId', '17': true},
  ],
  '8': [
    {'1': '_user_id'},
  ],
};

/// Descriptor for `ListLinkAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLinkAccountsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TGlua0FjY291bnRzUmVxdWVzdBI2Cgd1c2VyX2lkGAEgASgLMhgubGlicmFyaWFuLn'
    'YxLkludGVybmFsSURIAFIGdXNlcklkiAEBQgoKCF91c2VyX2lk');

@$core.Deprecated('Use listLinkAccountsResponseDescriptor instead')
const ListLinkAccountsResponse$json = {
  '1': 'ListLinkAccountsResponse',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.Account', '10': 'accounts'},
  ],
};

/// Descriptor for `ListLinkAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLinkAccountsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TGlua0FjY291bnRzUmVzcG9uc2USMQoIYWNjb3VudHMYASADKAsyFS5saWJyYXJpYW'
    '4udjEuQWNjb3VudFIIYWNjb3VudHM=');

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
    {'1': 'porters', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.Porter', '10': 'porters'},
  ],
};

/// Descriptor for `ListPortersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPortersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UG9ydGVyc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYW'
    'dpbmdSZXNwb25zZVIGcGFnaW5nEjcKB3BvcnRlcnMYAiADKAsyHS5saWJyYXJpYW4uc2VwaGly'
    'YWgudjEuUG9ydGVyUgdwb3J0ZXJz');

@$core.Deprecated('Use updatePorterStatusRequestDescriptor instead')
const UpdatePorterStatusRequest$json = {
  '1': 'UpdatePorterStatusRequest',
  '2': [
    {'1': 'porter_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'porterId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.UserStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdatePorterStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePorterStatusRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVQb3J0ZXJTdGF0dXNSZXF1ZXN0EjUKCXBvcnRlcl9pZBgBIAEoCzIYLmxpYnJhcm'
    'lhbi52MS5JbnRlcm5hbElEUghwb3J0ZXJJZBI5CgZzdGF0dXMYAiABKA4yIS5saWJyYXJpYW4u'
    'c2VwaGlyYWgudjEuVXNlclN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use updatePorterStatusResponseDescriptor instead')
const UpdatePorterStatusResponse$json = {
  '1': 'UpdatePorterStatusResponse',
};

/// Descriptor for `UpdatePorterStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePorterStatusResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQb3J0ZXJTdGF0dXNSZXNwb25zZQ==');

@$core.Deprecated('Use createPorterContextRequestDescriptor instead')
const CreatePorterContextRequest$json = {
  '1': 'CreatePorterContextRequest',
  '2': [
    {'1': 'porter_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'porterId'},
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.PorterContext', '10': 'context'},
  ],
};

/// Descriptor for `CreatePorterContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPorterContextRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQb3J0ZXJDb250ZXh0UmVxdWVzdBI1Cglwb3J0ZXJfaWQYASABKAsyGC5saWJyYX'
    'JpYW4udjEuSW50ZXJuYWxJRFIIcG9ydGVySWQSPgoHY29udGV4dBgCIAEoCzIkLmxpYnJhcmlh'
    'bi5zZXBoaXJhaC52MS5Qb3J0ZXJDb250ZXh0Ugdjb250ZXh0');

@$core.Deprecated('Use createPorterContextResponseDescriptor instead')
const CreatePorterContextResponse$json = {
  '1': 'CreatePorterContextResponse',
  '2': [
    {'1': 'context_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'contextId'},
  ],
};

/// Descriptor for `CreatePorterContextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPorterContextResponseDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVQb3J0ZXJDb250ZXh0UmVzcG9uc2USNwoKY29udGV4dF9pZBgBIAEoCzIYLmxpYn'
    'Jhcmlhbi52MS5JbnRlcm5hbElEUgljb250ZXh0SWQ=');

@$core.Deprecated('Use listPorterContextsRequestDescriptor instead')
const ListPorterContextsRequest$json = {
  '1': 'ListPorterContextsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
  ],
};

/// Descriptor for `ListPorterContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPorterContextsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UG9ydGVyQ29udGV4dHNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi'
    '52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmc=');

@$core.Deprecated('Use listPorterContextsResponseDescriptor instead')
const ListPorterContextsResponse$json = {
  '1': 'ListPorterContextsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'contexts', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.PorterContext', '10': 'contexts'},
  ],
};

/// Descriptor for `ListPorterContextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPorterContextsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0UG9ydGVyQ29udGV4dHNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW'
    '4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJACghjb250ZXh0cxgCIAMoCzIkLmxpYnJhcmlh'
    'bi5zZXBoaXJhaC52MS5Qb3J0ZXJDb250ZXh0Ughjb250ZXh0cw==');

@$core.Deprecated('Use updatePorterContextRequestDescriptor instead')
const UpdatePorterContextRequest$json = {
  '1': 'UpdatePorterContextRequest',
  '2': [
    {'1': 'porter_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'porterId'},
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.PorterContext', '10': 'context'},
  ],
};

/// Descriptor for `UpdatePorterContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePorterContextRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQb3J0ZXJDb250ZXh0UmVxdWVzdBI1Cglwb3J0ZXJfaWQYASABKAsyGC5saWJyYX'
    'JpYW4udjEuSW50ZXJuYWxJRFIIcG9ydGVySWQSPgoHY29udGV4dBgCIAEoCzIkLmxpYnJhcmlh'
    'bi5zZXBoaXJhaC52MS5Qb3J0ZXJDb250ZXh0Ugdjb250ZXh0');

@$core.Deprecated('Use updatePorterContextResponseDescriptor instead')
const UpdatePorterContextResponse$json = {
  '1': 'UpdatePorterContextResponse',
};

/// Descriptor for `UpdatePorterContextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePorterContextResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVQb3J0ZXJDb250ZXh0UmVzcG9uc2U=');

@$core.Deprecated('Use porterContextDescriptor instead')
const PorterContext$json = {
  '1': 'PorterContext',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'porter_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'porterId'},
    {'1': 'context_json', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'contextJson', '17': true},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
  '8': [
    {'1': '_context_json'},
  ],
};

/// Descriptor for `PorterContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List porterContextDescriptor = $convert.base64Decode(
    'Cg1Qb3J0ZXJDb250ZXh0EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAm'
    'lkEjUKCXBvcnRlcl9pZBgCIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUghwb3J0ZXJJ'
    'ZBImCgxjb250ZXh0X2pzb24YAyABKAlIAFILY29udGV4dEpzb26IAQESEgoEbmFtZRgEIAEoCV'
    'IEbmFtZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb25CDwoNX2NvbnRleHRfanNv'
    'bg==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.UserType', '10': 'type'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.UserStatus', '10': 'status'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEhoKCHVzZX'
    'JuYW1lGAIgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSMwoEdHlw'
    'ZRgEIAEoDjIfLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Vc2VyVHlwZVIEdHlwZRI5CgZzdGF0dX'
    'MYBSABKA4yIS5saWJyYXJpYW4uc2VwaGlyYWgudjEuVXNlclN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use userSessionDescriptor instead')
const UserSession$json = {
  '1': 'UserSession',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'userId'},
    {'1': 'device_info', '3': 3, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.DeviceInfo', '10': 'deviceInfo'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

/// Descriptor for `UserSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSessionDescriptor = $convert.base64Decode(
    'CgtVc2VyU2Vzc2lvbhIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZB'
    'IxCgd1c2VyX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBnVzZXJJZBJCCgtk'
    'ZXZpY2VfaW5mbxgDIAEoCzIhLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5EZXZpY2VJbmZvUgpkZX'
    'ZpY2VJbmZvEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIKY3JlYXRlVGltZRI7CgtleHBpcmVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCmV4cGlyZVRpbWU=');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'deviceId'},
    {'1': 'device_name', '3': 2, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'system_type', '3': 3, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.SystemType', '10': 'systemType'},
    {'1': 'system_version', '3': 4, '4': 1, '5': 9, '10': 'systemVersion'},
    {'1': 'client_name', '3': 5, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'client_source_code_address', '3': 6, '4': 1, '5': 9, '10': 'clientSourceCodeAddress'},
    {'1': 'client_version', '3': 7, '4': 1, '5': 9, '10': 'clientVersion'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEjUKCWRldmljZV9pZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbE'
    'lEUghkZXZpY2VJZBIfCgtkZXZpY2VfbmFtZRgCIAEoCVIKZGV2aWNlTmFtZRJCCgtzeXN0ZW1f'
    'dHlwZRgDIAEoDjIhLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5TeXN0ZW1UeXBlUgpzeXN0ZW1UeX'
    'BlEiUKDnN5c3RlbV92ZXJzaW9uGAQgASgJUg1zeXN0ZW1WZXJzaW9uEh8KC2NsaWVudF9uYW1l'
    'GAUgASgJUgpjbGllbnROYW1lEjsKGmNsaWVudF9zb3VyY2VfY29kZV9hZGRyZXNzGAYgASgJUh'
    'djbGllbnRTb3VyY2VDb2RlQWRkcmVzcxIlCg5jbGllbnRfdmVyc2lvbhgHIAEoCVINY2xpZW50'
    'VmVyc2lvbg==');

@$core.Deprecated('Use porterDescriptor instead')
const Porter$json = {
  '1': 'Porter',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'global_name', '3': 4, '4': 1, '5': 9, '10': 'globalName'},
    {'1': 'feature_summary', '3': 5, '4': 1, '5': 9, '10': 'featureSummary'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.UserStatus', '10': 'status'},
    {'1': 'connection_status', '3': 7, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.PorterConnectionStatus', '10': 'connectionStatus'},
    {'1': 'context_json_schema', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'contextJsonSchema', '17': true},
  ],
  '8': [
    {'1': '_context_json_schema'},
  ],
};

/// Descriptor for `Porter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List porterDescriptor = $convert.base64Decode(
    'CgZQb3J0ZXISKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSEgoEbm'
    'FtZRgCIAEoCVIEbmFtZRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEh8KC2dsb2JhbF9uYW1l'
    'GAQgASgJUgpnbG9iYWxOYW1lEicKD2ZlYXR1cmVfc3VtbWFyeRgFIAEoCVIOZmVhdHVyZVN1bW'
    '1hcnkSOQoGc3RhdHVzGAYgASgOMiEubGlicmFyaWFuLnNlcGhpcmFoLnYxLlVzZXJTdGF0dXNS'
    'BnN0YXR1cxJaChFjb25uZWN0aW9uX3N0YXR1cxgHIAEoDjItLmxpYnJhcmlhbi5zZXBoaXJhaC'
    '52MS5Qb3J0ZXJDb25uZWN0aW9uU3RhdHVzUhBjb25uZWN0aW9uU3RhdHVzEjMKE2NvbnRleHRf'
    'anNvbl9zY2hlbWEYCCABKAlIAFIRY29udGV4dEpzb25TY2hlbWGIAQFCFgoUX2NvbnRleHRfan'
    'Nvbl9zY2hlbWE=');

