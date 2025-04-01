//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/tiphereth.proto
//
// @dart = 3.3

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
  ],
};

/// Descriptor for `UserType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userTypeDescriptor = $convert.base64Decode(
    'CghVc2VyVHlwZRIZChVVU0VSX1RZUEVfVU5TUEVDSUZJRUQQABITCg9VU0VSX1RZUEVfQURNSU'
    '4QARIUChBVU0VSX1RZUEVfTk9STUFMEAI=');

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
    {'1': 'PORTER_CONNECTION_STATUS_DOWNGRADED', '2': 5},
  ],
};

/// Descriptor for `PorterConnectionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List porterConnectionStatusDescriptor = $convert.base64Decode(
    'ChZQb3J0ZXJDb25uZWN0aW9uU3RhdHVzEigKJFBPUlRFUl9DT05ORUNUSU9OX1NUQVRVU19VTl'
    'NQRUNJRklFRBAAEiYKIlBPUlRFUl9DT05ORUNUSU9OX1NUQVRVU19DT05ORUNURUQQARIpCiVQ'
    'T1JURVJfQ09OTkVDVElPTl9TVEFUVVNfRElTQ09OTkVDVEVEEAISIwofUE9SVEVSX0NPTk5FQ1'
    'RJT05fU1RBVFVTX0FDVElWRRADEi4KKlBPUlRFUl9DT05ORUNUSU9OX1NUQVRVU19BQ1RJVkFU'
    'SU9OX0ZBSUxFRBAEEicKI1BPUlRFUl9DT05ORUNUSU9OX1NUQVRVU19ET1dOR1JBREVEEAU=');

@$core.Deprecated('Use porterContextStatusDescriptor instead')
const PorterContextStatus$json = {
  '1': 'PorterContextStatus',
  '2': [
    {'1': 'PORTER_CONTEXT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PORTER_CONTEXT_STATUS_ACTIVE', '2': 1},
    {'1': 'PORTER_CONTEXT_STATUS_DISABLED', '2': 2},
  ],
};

/// Descriptor for `PorterContextStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List porterContextStatusDescriptor = $convert.base64Decode(
    'ChNQb3J0ZXJDb250ZXh0U3RhdHVzEiUKIVBPUlRFUl9DT05URVhUX1NUQVRVU19VTlNQRUNJRk'
    'lFRBAAEiAKHFBPUlRFUl9DT05URVhUX1NUQVRVU19BQ1RJVkUQARIiCh5QT1JURVJfQ09OVEVY'
    'VF9TVEFUVVNfRElTQUJMRUQQAg==');

@$core.Deprecated('Use porterContextHandleStatusDescriptor instead')
const PorterContextHandleStatus$json = {
  '1': 'PorterContextHandleStatus',
  '2': [
    {'1': 'PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PORTER_CONTEXT_HANDLE_STATUS_ACTIVE', '2': 1},
    {'1': 'PORTER_CONTEXT_HANDLE_STATUS_DOWNGRADED', '2': 2},
    {'1': 'PORTER_CONTEXT_HANDLE_STATUS_QUEUEING', '2': 3},
    {'1': 'PORTER_CONTEXT_HANDLE_STATUS_BLOCKED', '2': 4},
  ],
};

/// Descriptor for `PorterContextHandleStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List porterContextHandleStatusDescriptor = $convert.base64Decode(
    'ChlQb3J0ZXJDb250ZXh0SGFuZGxlU3RhdHVzEiwKKFBPUlRFUl9DT05URVhUX0hBTkRMRV9TVE'
    'FUVVNfVU5TUEVDSUZJRUQQABInCiNQT1JURVJfQ09OVEVYVF9IQU5ETEVfU1RBVFVTX0FDVElW'
    'RRABEisKJ1BPUlRFUl9DT05URVhUX0hBTkRMRV9TVEFUVVNfRE9XTkdSQURFRBACEikKJVBPUl'
    'RFUl9DT05URVhUX0hBTkRMRV9TVEFUVVNfUVVFVUVJTkcQAxIoCiRQT1JURVJfQ09OVEVYVF9I'
    'QU5ETEVfU1RBVFVTX0JMT0NLRUQQBA==');

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

@$core.Deprecated('Use registerUserRequestDescriptor instead')
const RegisterUserRequest$json = {
  '1': 'RegisterUserRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'captcha', '3': 3, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha', '9': 0, '10': 'captcha', '17': true},
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
    'Nzd29yZBgCIAEoCVIIcGFzc3dvcmQSWgoHY2FwdGNoYRgDIAEoCzI7LmxpYnJhcmlhbi5zZXBo'
    'aXJhaC52MS5zZXBoaXJhaC5SZWdpc3RlclVzZXJSZXF1ZXN0LkNhcHRjaGFIAFIHY2FwdGNoYY'
    'gBARovCgdDYXB0Y2hhEg4KAmlkGAEgASgJUgJpZBIUCgV2YWx1ZRgCIAEoCVIFdmFsdWVCCgoI'
    'X2NhcHRjaGE=');

@$core.Deprecated('Use registerUserResponseDescriptor instead')
const RegisterUserResponse$json = {
  '1': 'RegisterUserResponse',
  '2': [
    {'1': 'captcha', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha', '9': 0, '10': 'captcha'},
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
    'ChRSZWdpc3RlclVzZXJSZXNwb25zZRJdCgdjYXB0Y2hhGAEgASgLMkEubGlicmFyaWFuLnNlcG'
    'hpcmFoLnYxLnNlcGhpcmFoLlJlZ2lzdGVyVXNlclJlc3BvbnNlLkltYWdlQ2FwdGNoYUgAUgdj'
    'YXB0Y2hhEiUKDXJlZnJlc2hfdG9rZW4YAiABKAlIAFIMcmVmcmVzaFRva2VuGjQKDEltYWdlQ2'
    'FwdGNoYRIOCgJpZBgBIAEoCVICaWQSFAoFaW1hZ2UYAiABKAxSBWltYWdlQgcKBXN0YWdl');

@$core.Deprecated('Use registerDeviceRequestDescriptor instead')
const RegisterDeviceRequest$json = {
  '1': 'RegisterDeviceRequest',
  '2': [
    {'1': 'device_info', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.Device', '10': 'deviceInfo'},
    {'1': 'client_local_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'clientLocalId', '17': true},
  ],
  '8': [
    {'1': '_client_local_id'},
  ],
};

/// Descriptor for `RegisterDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckRldmljZVJlcXVlc3QSRwoLZGV2aWNlX2luZm8YASABKAsyJi5saWJyYXJpYW'
    '4uc2VwaGlyYWgudjEuc2VwaGlyYWguRGV2aWNlUgpkZXZpY2VJbmZvEisKD2NsaWVudF9sb2Nh'
    'bF9pZBgCIAEoCUgAUg1jbGllbnRMb2NhbElkiAEBQhIKEF9jbGllbnRfbG9jYWxfaWQ=');

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
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.UserSession', '10': 'sessions'},
  ],
};

/// Descriptor for `ListUserSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserSessionsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VXNlclNlc3Npb25zUmVzcG9uc2USRwoIc2Vzc2lvbnMYASADKAsyKy5saWJyYXJpYW'
    '4uc2VwaGlyYWgudjEuc2VwaGlyYWguVXNlclNlc3Npb25SCHNlc3Npb25z');

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

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.User', '10': 'user'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'password', '17': true},
  ],
  '8': [
    {'1': '_password'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBI4CgR1c2VyGAEgASgLMiQubGlicmFyaWFuLnNlcGhpcmFoLn'
    'YxLnNlcGhpcmFoLlVzZXJSBHVzZXISHwoIcGFzc3dvcmQYAiABKAlIAFIIcGFzc3dvcmSIAQFC'
    'CwoJX3Bhc3N3b3Jk');

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
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USOAoEdXNlchgBIAEoCzIkLmxpYnJhcmlhbi5zZXBoaXJhaC52MS'
    '5zZXBoaXJhaC5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use linkAccountRequestDescriptor instead')
const LinkAccountRequest$json = {
  '1': 'LinkAccountRequest',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'platform_account_id', '3': 2, '4': 1, '5': 9, '10': 'platformAccountId'},
  ],
};

/// Descriptor for `LinkAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkAccountRequestDescriptor = $convert.base64Decode(
    'ChJMaW5rQWNjb3VudFJlcXVlc3QSGgoIcGxhdGZvcm0YASABKAlSCHBsYXRmb3JtEi4KE3BsYX'
    'Rmb3JtX2FjY291bnRfaWQYAiABKAlSEXBsYXRmb3JtQWNjb3VudElk');

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
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'platform_account_id', '3': 2, '4': 1, '5': 9, '10': 'platformAccountId'},
  ],
};

/// Descriptor for `UnLinkAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unLinkAccountRequestDescriptor = $convert.base64Decode(
    'ChRVbkxpbmtBY2NvdW50UmVxdWVzdBIaCghwbGF0Zm9ybRgBIAEoCVIIcGxhdGZvcm0SLgoTcG'
    'xhdGZvcm1fYWNjb3VudF9pZBgCIAEoCVIRcGxhdGZvcm1BY2NvdW50SWQ=');

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
    {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.Account', '10': 'accounts'},
  ],
};

/// Descriptor for `ListLinkAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLinkAccountsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TGlua0FjY291bnRzUmVzcG9uc2USQwoIYWNjb3VudHMYASADKAsyJy5saWJyYXJpYW'
    '4uc2VwaGlyYWgudjEuc2VwaGlyYWguQWNjb3VudFIIYWNjb3VudHM=');

@$core.Deprecated('Use listPorterDigestsRequestDescriptor instead')
const ListPorterDigestsRequest$json = {
  '1': 'ListPorterDigestsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'status_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.sephirah.UserStatus', '10': 'statusFilter'},
  ],
};

/// Descriptor for `ListPorterDigestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPorterDigestsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UG9ydGVyRGlnZXN0c1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLn'
    'YxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxJPCg1zdGF0dXNfZmlsdGVyGAIgAygOMioubGlicmFy'
    'aWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLlVzZXJTdGF0dXNSDHN0YXR1c0ZpbHRlcg==');

@$core.Deprecated('Use listPorterDigestsResponseDescriptor instead')
const ListPorterDigestsResponse$json = {
  '1': 'ListPorterDigestsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'porter_digests', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.PorterDigest', '10': 'porterDigests'},
  ],
};

/// Descriptor for `ListPorterDigestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPorterDigestsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UG9ydGVyRGlnZXN0c1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi'
    '52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nElMKDnBvcnRlcl9kaWdlc3RzGAIgAygLMiwubGli'
    'cmFyaWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLlBvcnRlckRpZ2VzdFINcG9ydGVyRGlnZXN0cw'
    '==');

@$core.Deprecated('Use createPorterContextRequestDescriptor instead')
const CreatePorterContextRequest$json = {
  '1': 'CreatePorterContextRequest',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.PorterContext', '10': 'context'},
  ],
};

/// Descriptor for `CreatePorterContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPorterContextRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQb3J0ZXJDb250ZXh0UmVxdWVzdBJHCgdjb250ZXh0GAEgASgLMi0ubGlicmFyaW'
    'FuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLlBvcnRlckNvbnRleHRSB2NvbnRleHQ=');

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
    {'1': 'contexts', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.PorterContext', '10': 'contexts'},
  ],
};

/// Descriptor for `ListPorterContextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPorterContextsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0UG9ydGVyQ29udGV4dHNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW'
    '4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJJCghjb250ZXh0cxgCIAMoCzItLmxpYnJhcmlh'
    'bi5zZXBoaXJhaC52MS5zZXBoaXJhaC5Qb3J0ZXJDb250ZXh0Ughjb250ZXh0cw==');

@$core.Deprecated('Use updatePorterContextRequestDescriptor instead')
const UpdatePorterContextRequest$json = {
  '1': 'UpdatePorterContextRequest',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.PorterContext', '10': 'context'},
  ],
};

/// Descriptor for `UpdatePorterContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePorterContextRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQb3J0ZXJDb250ZXh0UmVxdWVzdBJHCgdjb250ZXh0GAEgASgLMi0ubGlicmFyaW'
    'FuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLlBvcnRlckNvbnRleHRSB2NvbnRleHQ=');

@$core.Deprecated('Use updatePorterContextResponseDescriptor instead')
const UpdatePorterContextResponse$json = {
  '1': 'UpdatePorterContextResponse',
};

/// Descriptor for `UpdatePorterContextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePorterContextResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVQb3J0ZXJDb250ZXh0UmVzcG9uc2U=');

@$core.Deprecated('Use deletePorterContextRequestDescriptor instead')
const DeletePorterContextRequest$json = {
  '1': 'DeletePorterContextRequest',
  '2': [
    {'1': 'context_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'contextId'},
  ],
};

/// Descriptor for `DeletePorterContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePorterContextRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVQb3J0ZXJDb250ZXh0UmVxdWVzdBI3Cgpjb250ZXh0X2lkGAEgASgLMhgubGlicm'
    'FyaWFuLnYxLkludGVybmFsSURSCWNvbnRleHRJZA==');

@$core.Deprecated('Use deletePorterContextResponseDescriptor instead')
const DeletePorterContextResponse$json = {
  '1': 'DeletePorterContextResponse',
};

/// Descriptor for `DeletePorterContextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePorterContextResponseDescriptor = $convert.base64Decode(
    'ChtEZWxldGVQb3J0ZXJDb250ZXh0UmVzcG9uc2U=');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'platform_account_id', '3': 3, '4': 1, '5': 9, '10': 'platformAccountId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'profile_url', '3': 5, '4': 1, '5': 9, '10': 'profileUrl'},
    {'1': 'avatar_url', '3': 6, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'latest_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'latestUpdateTime'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEhoKCH'
    'BsYXRmb3JtGAIgASgJUghwbGF0Zm9ybRIuChNwbGF0Zm9ybV9hY2NvdW50X2lkGAMgASgJUhFw'
    'bGF0Zm9ybUFjY291bnRJZBISCgRuYW1lGAQgASgJUgRuYW1lEh8KC3Byb2ZpbGVfdXJsGAUgAS'
    'gJUgpwcm9maWxlVXJsEh0KCmF2YXRhcl91cmwYBiABKAlSCWF2YXRhclVybBJIChJsYXRlc3Rf'
    'dXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBsYXRlc3RVcG'
    'RhdGVUaW1l');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.UserType', '10': 'type'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.UserStatus', '10': 'status'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEhoKCHVzZX'
    'JuYW1lGAIgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSPAoEdHlw'
    'ZRgEIAEoDjIoLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5Vc2VyVHlwZVIEdHlwZR'
    'JCCgZzdGF0dXMYBSABKA4yKi5saWJyYXJpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWguVXNlclN0'
    'YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use userSessionDescriptor instead')
const UserSession$json = {
  '1': 'UserSession',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'userId'},
    {'1': 'device_info', '3': 3, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.Device', '10': 'deviceInfo'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

/// Descriptor for `UserSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSessionDescriptor = $convert.base64Decode(
    'CgtVc2VyU2Vzc2lvbhIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZB'
    'IxCgd1c2VyX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBnVzZXJJZBJHCgtk'
    'ZXZpY2VfaW5mbxgDIAEoCzImLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5EZXZpY2'
    'VSCmRldmljZUluZm8SOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgpjcmVhdGVUaW1lEjsKC2V4cGlyZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIKZXhwaXJlVGltZQ==');

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'deviceId'},
    {'1': 'device_name', '3': 2, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'system_type', '3': 3, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.SystemType', '10': 'systemType'},
    {'1': 'system_version', '3': 4, '4': 1, '5': 9, '10': 'systemVersion'},
    {'1': 'client_name', '3': 5, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'client_source_code_address', '3': 6, '4': 1, '5': 9, '10': 'clientSourceCodeAddress'},
    {'1': 'client_version', '3': 7, '4': 1, '5': 9, '10': 'clientVersion'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USNQoJZGV2aWNlX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCG'
    'RldmljZUlkEh8KC2RldmljZV9uYW1lGAIgASgJUgpkZXZpY2VOYW1lEksKC3N5c3RlbV90eXBl'
    'GAMgASgOMioubGlicmFyaWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLlN5c3RlbVR5cGVSCnN5c3'
    'RlbVR5cGUSJQoOc3lzdGVtX3ZlcnNpb24YBCABKAlSDXN5c3RlbVZlcnNpb24SHwoLY2xpZW50'
    'X25hbWUYBSABKAlSCmNsaWVudE5hbWUSOwoaY2xpZW50X3NvdXJjZV9jb2RlX2FkZHJlc3MYBi'
    'ABKAlSF2NsaWVudFNvdXJjZUNvZGVBZGRyZXNzEiUKDmNsaWVudF92ZXJzaW9uGAcgASgJUg1j'
    'bGllbnRWZXJzaW9u');

@$core.Deprecated('Use porterDescriptor instead')
const Porter$json = {
  '1': 'Porter',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'binary_summary', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.PorterBinarySummary', '10': 'binarySummary'},
    {'1': 'global_name', '3': 3, '4': 1, '5': 9, '10': 'globalName'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    {'1': 'feature_summary', '3': 5, '4': 1, '5': 11, '6': '.librarian.v1.FeatureSummary', '10': 'featureSummary'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.UserStatus', '10': 'status'},
    {'1': 'connection_status', '3': 7, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.PorterConnectionStatus', '10': 'connectionStatus'},
    {'1': 'context_json_schema', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'contextJsonSchema', '17': true},
    {'1': 'connection_status_message', '3': 9, '4': 1, '5': 9, '10': 'connectionStatusMessage'},
  ],
  '8': [
    {'1': '_context_json_schema'},
  ],
};

/// Descriptor for `Porter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List porterDescriptor = $convert.base64Decode(
    'CgZQb3J0ZXISKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSSAoOYm'
    'luYXJ5X3N1bW1hcnkYAiABKAsyIS5saWJyYXJpYW4udjEuUG9ydGVyQmluYXJ5U3VtbWFyeVIN'
    'YmluYXJ5U3VtbWFyeRIfCgtnbG9iYWxfbmFtZRgDIAEoCVIKZ2xvYmFsTmFtZRIWCgZyZWdpb2'
    '4YBCABKAlSBnJlZ2lvbhJFCg9mZWF0dXJlX3N1bW1hcnkYBSABKAsyHC5saWJyYXJpYW4udjEu'
    'RmVhdHVyZVN1bW1hcnlSDmZlYXR1cmVTdW1tYXJ5EkIKBnN0YXR1cxgGIAEoDjIqLmxpYnJhcm'
    'lhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5Vc2VyU3RhdHVzUgZzdGF0dXMSYwoRY29ubmVjdGlv'
    'bl9zdGF0dXMYByABKA4yNi5saWJyYXJpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWguUG9ydGVyQ2'
    '9ubmVjdGlvblN0YXR1c1IQY29ubmVjdGlvblN0YXR1cxIzChNjb250ZXh0X2pzb25fc2NoZW1h'
    'GAggASgJSABSEWNvbnRleHRKc29uU2NoZW1hiAEBEjoKGWNvbm5lY3Rpb25fc3RhdHVzX21lc3'
    'NhZ2UYCSABKAlSF2Nvbm5lY3Rpb25TdGF0dXNNZXNzYWdlQhYKFF9jb250ZXh0X2pzb25fc2No'
    'ZW1h');

@$core.Deprecated('Use porterContextDescriptor instead')
const PorterContext$json = {
  '1': 'PorterContext',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'global_name', '3': 2, '4': 1, '5': 9, '10': 'globalName'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'context_json', '3': 4, '4': 1, '5': 9, '10': 'contextJson'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.PorterContextStatus', '10': 'status'},
    {'1': 'handle_status', '3': 8, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.PorterContextHandleStatus', '10': 'handleStatus'},
    {'1': 'handle_status_message', '3': 9, '4': 1, '5': 9, '10': 'handleStatusMessage'},
  ],
};

/// Descriptor for `PorterContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List porterContextDescriptor = $convert.base64Decode(
    'Cg1Qb3J0ZXJDb250ZXh0EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAm'
    'lkEh8KC2dsb2JhbF9uYW1lGAIgASgJUgpnbG9iYWxOYW1lEhYKBnJlZ2lvbhgDIAEoCVIGcmVn'
    'aW9uEiEKDGNvbnRleHRfanNvbhgEIAEoCVILY29udGV4dEpzb24SEgoEbmFtZRgFIAEoCVIEbm'
    'FtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SSwoGc3RhdHVzGAcgASgOMjMu'
    'bGlicmFyaWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLlBvcnRlckNvbnRleHRTdGF0dXNSBnN0YX'
    'R1cxJeCg1oYW5kbGVfc3RhdHVzGAggASgOMjkubGlicmFyaWFuLnNlcGhpcmFoLnYxLnNlcGhp'
    'cmFoLlBvcnRlckNvbnRleHRIYW5kbGVTdGF0dXNSDGhhbmRsZVN0YXR1cxIyChVoYW5kbGVfc3'
    'RhdHVzX21lc3NhZ2UYCSABKAlSE2hhbmRsZVN0YXR1c01lc3NhZ2U=');

@$core.Deprecated('Use porterDigestDescriptor instead')
const PorterDigest$json = {
  '1': 'PorterDigest',
  '2': [
    {'1': 'binary_summary', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PorterBinarySummary', '10': 'binarySummary'},
    {'1': 'global_name', '3': 2, '4': 1, '5': 9, '10': 'globalName'},
    {'1': 'regions', '3': 3, '4': 3, '5': 9, '10': 'regions'},
    {'1': 'context_json_schema', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'contextJsonSchema', '17': true},
    {'1': 'feature_summary', '3': 5, '4': 1, '5': 11, '6': '.librarian.v1.FeatureSummary', '10': 'featureSummary'},
  ],
  '8': [
    {'1': '_context_json_schema'},
  ],
};

/// Descriptor for `PorterDigest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List porterDigestDescriptor = $convert.base64Decode(
    'CgxQb3J0ZXJEaWdlc3QSSAoOYmluYXJ5X3N1bW1hcnkYASABKAsyIS5saWJyYXJpYW4udjEuUG'
    '9ydGVyQmluYXJ5U3VtbWFyeVINYmluYXJ5U3VtbWFyeRIfCgtnbG9iYWxfbmFtZRgCIAEoCVIK'
    'Z2xvYmFsTmFtZRIYCgdyZWdpb25zGAMgAygJUgdyZWdpb25zEjMKE2NvbnRleHRfanNvbl9zY2'
    'hlbWEYBCABKAlIAFIRY29udGV4dEpzb25TY2hlbWGIAQESRQoPZmVhdHVyZV9zdW1tYXJ5GAUg'
    'ASgLMhwubGlicmFyaWFuLnYxLkZlYXR1cmVTdW1tYXJ5Ug5mZWF0dXJlU3VtbWFyeUIWChRfY2'
    '9udGV4dF9qc29uX3NjaGVtYQ==');

