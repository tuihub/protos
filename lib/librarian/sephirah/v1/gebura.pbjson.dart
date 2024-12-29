//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/gebura.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appSaveFileCapacityStrategyDescriptor instead')
const AppSaveFileCapacityStrategy$json = {
  '1': 'AppSaveFileCapacityStrategy',
  '2': [
    {'1': 'APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL', '2': 1},
    {'1': 'APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST', '2': 2},
    {'1': 'APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_UNTIL_SATISFIED', '2': 3},
  ],
};

/// Descriptor for `AppSaveFileCapacityStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appSaveFileCapacityStrategyDescriptor = $convert.base64Decode(
    'ChtBcHBTYXZlRmlsZUNhcGFjaXR5U3RyYXRlZ3kSLworQVBQX1NBVkVfRklMRV9DQVBBQ0lUWV'
    '9TVFJBVEVHWV9VTlNQRUNJRklFRBAAEigKJEFQUF9TQVZFX0ZJTEVfQ0FQQUNJVFlfU1RSQVRF'
    'R1lfRkFJTBABEjEKLUFQUF9TQVZFX0ZJTEVfQ0FQQUNJVFlfU1RSQVRFR1lfREVMRVRFX09MRE'
    'VTVBACEkEKPUFQUF9TQVZFX0ZJTEVfQ0FQQUNJVFlfU1RSQVRFR1lfREVMRVRFX09MREVTVF9V'
    'TlRJTF9TQVRJU0ZJRUQQAw==');

@$core.Deprecated('Use createAppInfoRequestDescriptor instead')
const CreateAppInfoRequest$json = {
  '1': 'CreateAppInfoRequest',
  '2': [
    {'1': 'app_info', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'appInfo'},
  ],
};

/// Descriptor for `CreateAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppInfoRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBcHBJbmZvUmVxdWVzdBIwCghhcHBfaW5mbxgBIAEoCzIVLmxpYnJhcmlhbi52MS'
    '5BcHBJbmZvUgdhcHBJbmZv');

@$core.Deprecated('Use createAppInfoResponseDescriptor instead')
const CreateAppInfoResponse$json = {
  '1': 'CreateAppInfoResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateAppInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppInfoResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBcHBJbmZvUmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZX'
    'JuYWxJRFICaWQ=');

@$core.Deprecated('Use updateAppInfoRequestDescriptor instead')
const UpdateAppInfoRequest$json = {
  '1': 'UpdateAppInfoRequest',
  '2': [
    {'1': 'app_info', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'appInfo'},
  ],
};

/// Descriptor for `UpdateAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppInfoRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBcHBJbmZvUmVxdWVzdBIwCghhcHBfaW5mbxgBIAEoCzIVLmxpYnJhcmlhbi52MS'
    '5BcHBJbmZvUgdhcHBJbmZv');

@$core.Deprecated('Use updateAppInfoResponseDescriptor instead')
const UpdateAppInfoResponse$json = {
  '1': 'UpdateAppInfoResponse',
};

/// Descriptor for `UpdateAppInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppInfoResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBcHBJbmZvUmVzcG9uc2U=');

@$core.Deprecated('Use listAppInfosRequestDescriptor instead')
const ListAppInfosRequest$json = {
  '1': 'ListAppInfosRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'exclude_internal', '3': 2, '4': 1, '5': 8, '10': 'excludeInternal'},
    {'1': 'source_filter', '3': 3, '4': 3, '5': 9, '10': 'sourceFilter'},
    {'1': 'type_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.v1.AppType', '10': 'typeFilter'},
    {'1': 'id_filter', '3': 5, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'contain_details', '3': 6, '4': 1, '5': 8, '10': 'containDetails'},
  ],
};

/// Descriptor for `ListAppInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppInfosRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QXBwSW5mb3NSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYW'
    'dpbmdSZXF1ZXN0UgZwYWdpbmcSKQoQZXhjbHVkZV9pbnRlcm5hbBgCIAEoCFIPZXhjbHVkZUlu'
    'dGVybmFsEiMKDXNvdXJjZV9maWx0ZXIYAyADKAlSDHNvdXJjZUZpbHRlchI2Cgt0eXBlX2ZpbH'
    'RlchgEIAMoDjIVLmxpYnJhcmlhbi52MS5BcHBUeXBlUgp0eXBlRmlsdGVyEjUKCWlkX2ZpbHRl'
    'chgFIAMoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUghpZEZpbHRlchInCg9jb250YWluX2'
    'RldGFpbHMYBiABKAhSDmNvbnRhaW5EZXRhaWxz');

@$core.Deprecated('Use listAppInfosResponseDescriptor instead')
const ListAppInfosResponse$json = {
  '1': 'ListAppInfosResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'app_infos', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'appInfos'},
  ],
};

/// Descriptor for `ListAppInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppInfosResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QXBwSW5mb3NSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUG'
    'FnaW5nUmVzcG9uc2VSBnBhZ2luZxIyCglhcHBfaW5mb3MYAiADKAsyFS5saWJyYXJpYW4udjEu'
    'QXBwSW5mb1IIYXBwSW5mb3M=');

@$core.Deprecated('Use syncAppInfosRequestDescriptor instead')
const SyncAppInfosRequest$json = {
  '1': 'SyncAppInfosRequest',
  '2': [
    {'1': 'app_info_ids', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.AppInfoID', '10': 'appInfoIds'},
    {'1': 'wait_data', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'waitData', '17': true},
  ],
  '8': [
    {'1': '_wait_data'},
  ],
};

/// Descriptor for `SyncAppInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAppInfosRequestDescriptor = $convert.base64Decode(
    'ChNTeW5jQXBwSW5mb3NSZXF1ZXN0EjkKDGFwcF9pbmZvX2lkcxgBIAMoCzIXLmxpYnJhcmlhbi'
    '52MS5BcHBJbmZvSURSCmFwcEluZm9JZHMSIAoJd2FpdF9kYXRhGAIgASgISABSCHdhaXREYXRh'
    'iAEBQgwKCl93YWl0X2RhdGE=');

@$core.Deprecated('Use syncAppInfosResponseDescriptor instead')
const SyncAppInfosResponse$json = {
  '1': 'SyncAppInfosResponse',
  '2': [
    {'1': 'app_infos', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'appInfos'},
  ],
};

/// Descriptor for `SyncAppInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAppInfosResponseDescriptor = $convert.base64Decode(
    'ChRTeW5jQXBwSW5mb3NSZXNwb25zZRIyCglhcHBfaW5mb3MYASADKAsyFS5saWJyYXJpYW4udj'
    'EuQXBwSW5mb1IIYXBwSW5mb3M=');

@$core.Deprecated('Use mergeAppInfosRequestDescriptor instead')
const MergeAppInfosRequest$json = {
  '1': 'MergeAppInfosRequest',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'base'},
    {'1': 'merged', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'merged'},
  ],
};

/// Descriptor for `MergeAppInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeAppInfosRequestDescriptor = $convert.base64Decode(
    'ChRNZXJnZUFwcEluZm9zUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUubGlicmFyaWFuLnYxLkFwcE'
    'luZm9SBGJhc2USMAoGbWVyZ2VkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBm1l'
    'cmdlZA==');

@$core.Deprecated('Use mergeAppInfosResponseDescriptor instead')
const MergeAppInfosResponse$json = {
  '1': 'MergeAppInfosResponse',
};

/// Descriptor for `MergeAppInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeAppInfosResponseDescriptor = $convert.base64Decode(
    'ChVNZXJnZUFwcEluZm9zUmVzcG9uc2U=');

@$core.Deprecated('Use pickAppInfoRequestDescriptor instead')
const PickAppInfoRequest$json = {
  '1': 'PickAppInfoRequest',
  '2': [
    {'1': 'picked', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'picked'},
  ],
};

/// Descriptor for `PickAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickAppInfoRequestDescriptor = $convert.base64Decode(
    'ChJQaWNrQXBwSW5mb1JlcXVlc3QSMAoGcGlja2VkGAEgASgLMhgubGlicmFyaWFuLnYxLkludG'
    'VybmFsSURSBnBpY2tlZA==');

@$core.Deprecated('Use pickAppInfoResponseDescriptor instead')
const PickAppInfoResponse$json = {
  '1': 'PickAppInfoResponse',
};

/// Descriptor for `PickAppInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickAppInfoResponseDescriptor = $convert.base64Decode(
    'ChNQaWNrQXBwSW5mb1Jlc3BvbnNl');

@$core.Deprecated('Use syncAccountAppInfosRequestDescriptor instead')
const SyncAccountAppInfosRequest$json = {
  '1': 'SyncAccountAppInfosRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `SyncAccountAppInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountAppInfosRequestDescriptor = $convert.base64Decode(
    'ChpTeW5jQWNjb3VudEFwcEluZm9zUmVxdWVzdBI2CgphY2NvdW50X2lkGAEgASgLMhcubGlicm'
    'FyaWFuLnYxLkFjY291bnRJRFIJYWNjb3VudElk');

@$core.Deprecated('Use syncAccountAppInfosResponseDescriptor instead')
const SyncAccountAppInfosResponse$json = {
  '1': 'SyncAccountAppInfosResponse',
};

/// Descriptor for `SyncAccountAppInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountAppInfosResponseDescriptor = $convert.base64Decode(
    'ChtTeW5jQWNjb3VudEFwcEluZm9zUmVzcG9uc2U=');

@$core.Deprecated('Use searchAppInfosRequestDescriptor instead')
const SearchAppInfosRequest$json = {
  '1': 'SearchAppInfosRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `SearchAppInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppInfosRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hBcHBJbmZvc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLl'
    'BhZ2luZ1JlcXVlc3RSBnBhZ2luZxIUCgVxdWVyeRgCIAEoCVIFcXVlcnk=');

@$core.Deprecated('Use searchAppInfosResponseDescriptor instead')
const SearchAppInfosResponse$json = {
  '1': 'SearchAppInfosResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'app_infos', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.AppInfoMixed', '10': 'appInfos'},
  ],
};

/// Descriptor for `SearchAppInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppInfosResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hBcHBJbmZvc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS'
    '5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEjcKCWFwcF9pbmZvcxgCIAMoCzIaLmxpYnJhcmlhbi52'
    'MS5BcHBJbmZvTWl4ZWRSCGFwcEluZm9z');

@$core.Deprecated('Use searchNewAppInfosRequestDescriptor instead')
const SearchNewAppInfosRequest$json = {
  '1': 'SearchNewAppInfosRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_filter', '3': 3, '4': 3, '5': 9, '10': 'sourceFilter'},
  ],
};

/// Descriptor for `SearchNewAppInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchNewAppInfosRequestDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hOZXdBcHBJbmZvc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLn'
    'YxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxISCgRuYW1lGAIgASgJUgRuYW1lEiMKDXNvdXJjZV9m'
    'aWx0ZXIYAyADKAlSDHNvdXJjZUZpbHRlcg==');

@$core.Deprecated('Use searchNewAppInfosResponseDescriptor instead')
const SearchNewAppInfosResponse$json = {
  '1': 'SearchNewAppInfosResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'app_infos', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'appInfos'},
  ],
};

/// Descriptor for `SearchNewAppInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchNewAppInfosResponseDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hOZXdBcHBJbmZvc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi'
    '52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEjIKCWFwcF9pbmZvcxgCIAMoCzIVLmxpYnJhcmlh'
    'bi52MS5BcHBJbmZvUghhcHBJbmZvcw==');

@$core.Deprecated('Use getAppInfoRequestDescriptor instead')
const GetAppInfoRequest$json = {
  '1': 'GetAppInfoRequest',
  '2': [
    {'1': 'app_info_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appInfoId'},
  ],
};

/// Descriptor for `GetAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppInfoRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBcHBJbmZvUmVxdWVzdBI4CgthcHBfaW5mb19pZBgBIAEoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElEUglhcHBJbmZvSWQ=');

@$core.Deprecated('Use getAppInfoResponseDescriptor instead')
const GetAppInfoResponse$json = {
  '1': 'GetAppInfoResponse',
  '2': [
    {'1': 'app_info', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'appInfo'},
  ],
};

/// Descriptor for `GetAppInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppInfoResponseDescriptor = $convert.base64Decode(
    'ChJHZXRBcHBJbmZvUmVzcG9uc2USMAoIYXBwX2luZm8YASABKAsyFS5saWJyYXJpYW4udjEuQX'
    'BwSW5mb1IHYXBwSW5mbw==');

@$core.Deprecated('Use getBoundAppInfosRequestDescriptor instead')
const GetBoundAppInfosRequest$json = {
  '1': 'GetBoundAppInfosRequest',
  '2': [
    {'1': 'app_info_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appInfoId'},
  ],
};

/// Descriptor for `GetBoundAppInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoundAppInfosRequestDescriptor = $convert.base64Decode(
    'ChdHZXRCb3VuZEFwcEluZm9zUmVxdWVzdBI4CgthcHBfaW5mb19pZBgBIAEoCzIYLmxpYnJhcm'
    'lhbi52MS5JbnRlcm5hbElEUglhcHBJbmZvSWQ=');

@$core.Deprecated('Use getBoundAppInfosResponseDescriptor instead')
const GetBoundAppInfosResponse$json = {
  '1': 'GetBoundAppInfosResponse',
  '2': [
    {'1': 'app_infos', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'appInfos'},
  ],
};

/// Descriptor for `GetBoundAppInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoundAppInfosResponseDescriptor = $convert.base64Decode(
    'ChhHZXRCb3VuZEFwcEluZm9zUmVzcG9uc2USMgoJYXBwX2luZm9zGAEgAygLMhUubGlicmFyaW'
    'FuLnYxLkFwcEluZm9SCGFwcEluZm9z');

@$core.Deprecated('Use purchaseAppInfoRequestDescriptor instead')
const PurchaseAppInfoRequest$json = {
  '1': 'PurchaseAppInfoRequest',
  '2': [
    {'1': 'app_info_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppInfoID', '10': 'appInfoId'},
  ],
};

/// Descriptor for `PurchaseAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseAppInfoRequestDescriptor = $convert.base64Decode(
    'ChZQdXJjaGFzZUFwcEluZm9SZXF1ZXN0EjcKC2FwcF9pbmZvX2lkGAEgASgLMhcubGlicmFyaW'
    'FuLnYxLkFwcEluZm9JRFIJYXBwSW5mb0lk');

@$core.Deprecated('Use purchaseAppInfoResponseDescriptor instead')
const PurchaseAppInfoResponse$json = {
  '1': 'PurchaseAppInfoResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `PurchaseAppInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseAppInfoResponseDescriptor = $convert.base64Decode(
    'ChdQdXJjaGFzZUFwcEluZm9SZXNwb25zZRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5Jbn'
    'Rlcm5hbElEUgJpZA==');

@$core.Deprecated('Use getPurchasedAppInfosRequestDescriptor instead')
const GetPurchasedAppInfosRequest$json = {
  '1': 'GetPurchasedAppInfosRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'source', '17': true},
  ],
  '8': [
    {'1': '_source'},
  ],
};

/// Descriptor for `GetPurchasedAppInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurchasedAppInfosRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQdXJjaGFzZWRBcHBJbmZvc1JlcXVlc3QSGwoGc291cmNlGAEgASgJSABSBnNvdXJjZY'
    'gBAUIJCgdfc291cmNl');

@$core.Deprecated('Use getPurchasedAppInfosResponseDescriptor instead')
const GetPurchasedAppInfosResponse$json = {
  '1': 'GetPurchasedAppInfosResponse',
  '2': [
    {'1': 'app_infos', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.AppInfoMixed', '10': 'appInfos'},
  ],
};

/// Descriptor for `GetPurchasedAppInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurchasedAppInfosResponseDescriptor = $convert.base64Decode(
    'ChxHZXRQdXJjaGFzZWRBcHBJbmZvc1Jlc3BvbnNlEjcKCWFwcF9pbmZvcxgBIAMoCzIaLmxpYn'
    'Jhcmlhbi52MS5BcHBJbmZvTWl4ZWRSCGFwcEluZm9z');

@$core.Deprecated('Use createAppRequestDescriptor instead')
const CreateAppRequest$json = {
  '1': 'CreateAppRequest',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.App', '10': 'app'},
  ],
};

/// Descriptor for `CreateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcHBSZXF1ZXN0EiwKA2FwcBgBIAEoCzIaLmxpYnJhcmlhbi5zZXBoaXJhaC52MS'
    '5BcHBSA2FwcA==');

@$core.Deprecated('Use createAppResponseDescriptor instead')
const CreateAppResponse$json = {
  '1': 'CreateAppResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppResponseDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVBcHBSZXNwb25zZRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbE'
    'lEUgJpZA==');

@$core.Deprecated('Use updateAppRequestDescriptor instead')
const UpdateAppRequest$json = {
  '1': 'UpdateAppRequest',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.App', '10': 'app'},
  ],
};

/// Descriptor for `UpdateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVBcHBSZXF1ZXN0EiwKA2FwcBgBIAEoCzIaLmxpYnJhcmlhbi5zZXBoaXJhaC52MS'
    '5BcHBSA2FwcA==');

@$core.Deprecated('Use updateAppResponseDescriptor instead')
const UpdateAppResponse$json = {
  '1': 'UpdateAppResponse',
};

/// Descriptor for `UpdateAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppResponseDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVBcHBSZXNwb25zZQ==');

@$core.Deprecated('Use listAppsRequestDescriptor instead')
const ListAppsRequest$json = {
  '1': 'ListAppsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'owner_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'ownerIdFilter'},
    {'1': 'id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'assigned_app_info_id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'assignedAppInfoIdFilter'},
    {'1': 'device_id_filter', '3': 5, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'deviceIdFilter'},
  ],
};

/// Descriptor for `ListAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0QXBwc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1'
    'JlcXVlc3RSBnBhZ2luZxJACg9vd25lcl9pZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4udjEu'
    'SW50ZXJuYWxJRFINb3duZXJJZEZpbHRlchI1CglpZF9maWx0ZXIYAyADKAsyGC5saWJyYXJpYW'
    '4udjEuSW50ZXJuYWxJRFIIaWRGaWx0ZXISVgobYXNzaWduZWRfYXBwX2luZm9faWRfZmlsdGVy'
    'GAQgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSF2Fzc2lnbmVkQXBwSW5mb0lkRmlsdG'
    'VyEkIKEGRldmljZV9pZF9maWx0ZXIYBSADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIO'
    'ZGV2aWNlSWRGaWx0ZXI=');

@$core.Deprecated('Use listAppsResponseDescriptor instead')
const ListAppsResponse$json = {
  '1': 'ListAppsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'apps', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.App', '10': 'apps'},
  ],
};

/// Descriptor for `ListAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0QXBwc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYWdpbm'
    'dSZXNwb25zZVIGcGFnaW5nEi4KBGFwcHMYAiADKAsyGi5saWJyYXJpYW4uc2VwaGlyYWgudjEu'
    'QXBwUgRhcHBz');

@$core.Deprecated('Use reportSentinelInformationRequestDescriptor instead')
const ReportSentinelInformationRequest$json = {
  '1': 'ReportSentinelInformationRequest',
  '2': [
    {'1': 'hostnames', '3': 1, '4': 3, '5': 9, '10': 'hostnames'},
    {'1': 'scheme', '3': 2, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.ReportSentinelInformationRequest.ServerScheme', '10': 'scheme'},
    {'1': 'get_token_path', '3': 3, '4': 1, '5': 9, '10': 'getTokenPath'},
    {'1': 'libraries', '3': 4, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.ReportSentinelInformationRequest.SentinelLibrary', '10': 'libraries'},
  ],
  '3': [ReportSentinelInformationRequest_SentinelLibrary$json],
  '4': [ReportSentinelInformationRequest_ServerScheme$json],
};

@$core.Deprecated('Use reportSentinelInformationRequestDescriptor instead')
const ReportSentinelInformationRequest_SentinelLibrary$json = {
  '1': 'SentinelLibrary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'base_path', '3': 2, '4': 1, '5': 9, '10': 'basePath'},
  ],
};

@$core.Deprecated('Use reportSentinelInformationRequestDescriptor instead')
const ReportSentinelInformationRequest_ServerScheme$json = {
  '1': 'ServerScheme',
  '2': [
    {'1': 'SERVER_SCHEME_UNSPECIFIED', '2': 0},
    {'1': 'SERVER_SCHEME_HTTP', '2': 1},
    {'1': 'SERVER_SCHEME_HTTPS', '2': 2},
  ],
};

/// Descriptor for `ReportSentinelInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportSentinelInformationRequestDescriptor = $convert.base64Decode(
    'CiBSZXBvcnRTZW50aW5lbEluZm9ybWF0aW9uUmVxdWVzdBIcCglob3N0bmFtZXMYASADKAlSCW'
    'hvc3RuYW1lcxJcCgZzY2hlbWUYAiABKA4yRC5saWJyYXJpYW4uc2VwaGlyYWgudjEuUmVwb3J0'
    'U2VudGluZWxJbmZvcm1hdGlvblJlcXVlc3QuU2VydmVyU2NoZW1lUgZzY2hlbWUSJAoOZ2V0X3'
    'Rva2VuX3BhdGgYAyABKAlSDGdldFRva2VuUGF0aBJlCglsaWJyYXJpZXMYBCADKAsyRy5saWJy'
    'YXJpYW4uc2VwaGlyYWgudjEuUmVwb3J0U2VudGluZWxJbmZvcm1hdGlvblJlcXVlc3QuU2VudG'
    'luZWxMaWJyYXJ5UglsaWJyYXJpZXMaPgoPU2VudGluZWxMaWJyYXJ5Eg4KAmlkGAEgASgDUgJp'
    'ZBIbCgliYXNlX3BhdGgYAiABKAlSCGJhc2VQYXRoIl4KDFNlcnZlclNjaGVtZRIdChlTRVJWRV'
    'JfU0NIRU1FX1VOU1BFQ0lGSUVEEAASFgoSU0VSVkVSX1NDSEVNRV9IVFRQEAESFwoTU0VSVkVS'
    'X1NDSEVNRV9IVFRQUxAC');

@$core.Deprecated('Use reportSentinelInformationResponseDescriptor instead')
const ReportSentinelInformationResponse$json = {
  '1': 'ReportSentinelInformationResponse',
};

/// Descriptor for `ReportSentinelInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportSentinelInformationResponseDescriptor = $convert.base64Decode(
    'CiFSZXBvcnRTZW50aW5lbEluZm9ybWF0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use reportAppBinariesRequestDescriptor instead')
const ReportAppBinariesRequest$json = {
  '1': 'ReportAppBinariesRequest',
  '2': [
    {'1': 'app_binaries', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.AppBinary', '10': 'appBinaries'},
  ],
};

/// Descriptor for `ReportAppBinariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAppBinariesRequestDescriptor = $convert.base64Decode(
    'ChhSZXBvcnRBcHBCaW5hcmllc1JlcXVlc3QSQwoMYXBwX2JpbmFyaWVzGAEgAygLMiAubGlicm'
    'FyaWFuLnNlcGhpcmFoLnYxLkFwcEJpbmFyeVILYXBwQmluYXJpZXM=');

@$core.Deprecated('Use reportAppBinariesResponseDescriptor instead')
const ReportAppBinariesResponse$json = {
  '1': 'ReportAppBinariesResponse',
};

/// Descriptor for `ReportAppBinariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAppBinariesResponseDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRBcHBCaW5hcmllc1Jlc3BvbnNl');

@$core.Deprecated('Use assignAppRequestDescriptor instead')
const AssignAppRequest$json = {
  '1': 'AssignAppRequest',
  '2': [
    {'1': 'app_info_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appInfoId'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `AssignAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAppRequestDescriptor = $convert.base64Decode(
    'ChBBc3NpZ25BcHBSZXF1ZXN0EjgKC2FwcF9pbmZvX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLk'
    'ludGVybmFsSURSCWFwcEluZm9JZBIvCgZhcHBfaWQYAiABKAsyGC5saWJyYXJpYW4udjEuSW50'
    'ZXJuYWxJRFIFYXBwSWQ=');

@$core.Deprecated('Use assignAppResponseDescriptor instead')
const AssignAppResponse$json = {
  '1': 'AssignAppResponse',
};

/// Descriptor for `AssignAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAppResponseDescriptor = $convert.base64Decode(
    'ChFBc3NpZ25BcHBSZXNwb25zZQ==');

@$core.Deprecated('Use unAssignAppRequestDescriptor instead')
const UnAssignAppRequest$json = {
  '1': 'UnAssignAppRequest',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `UnAssignAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unAssignAppRequestDescriptor = $convert.base64Decode(
    'ChJVbkFzc2lnbkFwcFJlcXVlc3QSLwoGYXBwX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludG'
    'VybmFsSURSBWFwcElk');

@$core.Deprecated('Use unAssignAppResponseDescriptor instead')
const UnAssignAppResponse$json = {
  '1': 'UnAssignAppResponse',
};

/// Descriptor for `UnAssignAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unAssignAppResponseDescriptor = $convert.base64Decode(
    'ChNVbkFzc2lnbkFwcFJlc3BvbnNl');

@$core.Deprecated('Use downloadAppBinaryRequestDescriptor instead')
const DownloadAppBinaryRequest$json = {
  '1': 'DownloadAppBinaryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `DownloadAppBinaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadAppBinaryRequestDescriptor = $convert.base64Decode(
    'ChhEb3dubG9hZEFwcEJpbmFyeVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW'
    '50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use downloadAppBinaryResponseDescriptor instead')
const DownloadAppBinaryResponse$json = {
  '1': 'DownloadAppBinaryResponse',
  '2': [
    {'1': 'app_binary', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.AppBinary', '10': 'appBinary'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `DownloadAppBinaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadAppBinaryResponseDescriptor = $convert.base64Decode(
    'ChlEb3dubG9hZEFwcEJpbmFyeVJlc3BvbnNlEj8KCmFwcF9iaW5hcnkYASABKAsyIC5saWJyYX'
    'JpYW4uc2VwaGlyYWgudjEuQXBwQmluYXJ5UglhcHBCaW5hcnkSFAoFdG9rZW4YAiABKAlSBXRv'
    'a2Vu');

@$core.Deprecated('Use addAppRunTimeRequestDescriptor instead')
const AddAppRunTimeRequest$json = {
  '1': 'AddAppRunTimeRequest',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'deviceId'},
    {'1': 'time_range', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'timeRange'},
  ],
};

/// Descriptor for `AddAppRunTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppRunTimeRequestDescriptor = $convert.base64Decode(
    'ChRBZGRBcHBSdW5UaW1lUmVxdWVzdBIvCgZhcHBfaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW'
    '50ZXJuYWxJRFIFYXBwSWQSNQoJZGV2aWNlX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVy'
    'bmFsSURSCGRldmljZUlkEjYKCnRpbWVfcmFuZ2UYAyABKAsyFy5saWJyYXJpYW4udjEuVGltZV'
    'JhbmdlUgl0aW1lUmFuZ2U=');

@$core.Deprecated('Use addAppRunTimeResponseDescriptor instead')
const AddAppRunTimeResponse$json = {
  '1': 'AddAppRunTimeResponse',
};

/// Descriptor for `AddAppRunTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppRunTimeResponseDescriptor = $convert.base64Decode(
    'ChVBZGRBcHBSdW5UaW1lUmVzcG9uc2U=');

@$core.Deprecated('Use sumAppRunTimeRequestDescriptor instead')
const SumAppRunTimeRequest$json = {
  '1': 'SumAppRunTimeRequest',
  '2': [
    {'1': 'app_id_filter', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appIdFilter'},
    {'1': 'device_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'deviceIdFilter'},
    {'1': 'time_aggregation', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.TimeAggregation', '10': 'timeAggregation'},
  ],
};

/// Descriptor for `SumAppRunTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumAppRunTimeRequestDescriptor = $convert.base64Decode(
    'ChRTdW1BcHBSdW5UaW1lUmVxdWVzdBI8Cg1hcHBfaWRfZmlsdGVyGAEgAygLMhgubGlicmFyaW'
    'FuLnYxLkludGVybmFsSURSC2FwcElkRmlsdGVyEkIKEGRldmljZV9pZF9maWx0ZXIYAiADKAsy'
    'GC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIOZGV2aWNlSWRGaWx0ZXISSAoQdGltZV9hZ2dyZW'
    'dhdGlvbhgDIAEoCzIdLmxpYnJhcmlhbi52MS5UaW1lQWdncmVnYXRpb25SD3RpbWVBZ2dyZWdh'
    'dGlvbg==');

@$core.Deprecated('Use sumAppRunTimeResponseDescriptor instead')
const SumAppRunTimeResponse$json = {
  '1': 'SumAppRunTimeResponse',
  '2': [
    {'1': 'run_time_groups', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.SumAppRunTimeResponse.Group', '10': 'runTimeGroups'},
  ],
  '3': [SumAppRunTimeResponse_Group$json],
};

@$core.Deprecated('Use sumAppRunTimeResponseDescriptor instead')
const SumAppRunTimeResponse_Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'timeRange'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `SumAppRunTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumAppRunTimeResponseDescriptor = $convert.base64Decode(
    'ChVTdW1BcHBSdW5UaW1lUmVzcG9uc2USWgoPcnVuX3RpbWVfZ3JvdXBzGAEgAygLMjIubGlicm'
    'FyaWFuLnNlcGhpcmFoLnYxLlN1bUFwcFJ1blRpbWVSZXNwb25zZS5Hcm91cFINcnVuVGltZUdy'
    'b3Vwcxp2CgVHcm91cBI2Cgp0aW1lX3JhbmdlGAEgASgLMhcubGlicmFyaWFuLnYxLlRpbWVSYW'
    '5nZVIJdGltZVJhbmdlEjUKCGR1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uUghkdXJhdGlvbg==');

@$core.Deprecated('Use uploadAppSaveFileRequestDescriptor instead')
const UploadAppSaveFileRequest$json = {
  '1': 'UploadAppSaveFileRequest',
  '2': [
    {'1': 'file_metadata', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FileMetadata', '10': 'fileMetadata'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `UploadAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAppSaveFileRequestDescriptor = $convert.base64Decode(
    'ChhVcGxvYWRBcHBTYXZlRmlsZVJlcXVlc3QSSAoNZmlsZV9tZXRhZGF0YRgBIAEoCzIjLmxpYn'
    'Jhcmlhbi5zZXBoaXJhaC52MS5GaWxlTWV0YWRhdGFSDGZpbGVNZXRhZGF0YRIvCgZhcHBfaWQY'
    'AiABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIFYXBwSWQ=');

@$core.Deprecated('Use uploadAppSaveFileResponseDescriptor instead')
const UploadAppSaveFileResponse$json = {
  '1': 'UploadAppSaveFileResponse',
  '2': [
    {'1': 'upload_token', '3': 1, '4': 1, '5': 9, '10': 'uploadToken'},
  ],
};

/// Descriptor for `UploadAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAppSaveFileResponseDescriptor = $convert.base64Decode(
    'ChlVcGxvYWRBcHBTYXZlRmlsZVJlc3BvbnNlEiEKDHVwbG9hZF90b2tlbhgBIAEoCVILdXBsb2'
    'FkVG9rZW4=');

@$core.Deprecated('Use downloadAppSaveFileRequestDescriptor instead')
const DownloadAppSaveFileRequest$json = {
  '1': 'DownloadAppSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `DownloadAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadAppSaveFileRequestDescriptor = $convert.base64Decode(
    'ChpEb3dubG9hZEFwcFNhdmVGaWxlUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElEUgJpZA==');

@$core.Deprecated('Use downloadAppSaveFileResponseDescriptor instead')
const DownloadAppSaveFileResponse$json = {
  '1': 'DownloadAppSaveFileResponse',
  '2': [
    {'1': 'download_token', '3': 2, '4': 1, '5': 9, '10': 'downloadToken'},
  ],
};

/// Descriptor for `DownloadAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadAppSaveFileResponseDescriptor = $convert.base64Decode(
    'ChtEb3dubG9hZEFwcFNhdmVGaWxlUmVzcG9uc2USJQoOZG93bmxvYWRfdG9rZW4YAiABKAlSDW'
    'Rvd25sb2FkVG9rZW4=');

@$core.Deprecated('Use listAppSaveFilesRequestDescriptor instead')
const ListAppSaveFilesRequest$json = {
  '1': 'ListAppSaveFilesRequest',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `ListAppSaveFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppSaveFilesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QXBwU2F2ZUZpbGVzUmVxdWVzdBIvCgZhcHBfaWQYASABKAsyGC5saWJyYXJpYW4udj'
    'EuSW50ZXJuYWxJRFIFYXBwSWQ=');

@$core.Deprecated('Use listAppSaveFilesResponseDescriptor instead')
const ListAppSaveFilesResponse$json = {
  '1': 'ListAppSaveFilesResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.ListAppSaveFilesResponse.Result', '10': 'results'},
  ],
  '3': [ListAppSaveFilesResponse_Result$json],
};

@$core.Deprecated('Use listAppSaveFilesResponseDescriptor instead')
const ListAppSaveFilesResponse_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FileMetadata', '10': 'file'},
    {'1': 'pinned', '3': 3, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `ListAppSaveFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppSaveFilesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBwU2F2ZUZpbGVzUmVzcG9uc2USUAoHcmVzdWx0cxgBIAMoCzI2LmxpYnJhcmlhbi'
    '5zZXBoaXJhaC52MS5MaXN0QXBwU2F2ZUZpbGVzUmVzcG9uc2UuUmVzdWx0UgdyZXN1bHRzGoMB'
    'CgZSZXN1bHQSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSNwoEZm'
    'lsZRgCIAEoCzIjLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GaWxlTWV0YWRhdGFSBGZpbGUSFgoG'
    'cGlubmVkGAMgASgIUgZwaW5uZWQ=');

@$core.Deprecated('Use removeAppSaveFileRequestDescriptor instead')
const RemoveAppSaveFileRequest$json = {
  '1': 'RemoveAppSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `RemoveAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppSaveFileRequestDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVBcHBTYXZlRmlsZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW'
    '50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use removeAppSaveFileResponseDescriptor instead')
const RemoveAppSaveFileResponse$json = {
  '1': 'RemoveAppSaveFileResponse',
};

/// Descriptor for `RemoveAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppSaveFileResponseDescriptor = $convert.base64Decode(
    'ChlSZW1vdmVBcHBTYXZlRmlsZVJlc3BvbnNl');

@$core.Deprecated('Use pinAppSaveFileRequestDescriptor instead')
const PinAppSaveFileRequest$json = {
  '1': 'PinAppSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `PinAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinAppSaveFileRequestDescriptor = $convert.base64Decode(
    'ChVQaW5BcHBTYXZlRmlsZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZX'
    'JuYWxJRFICaWQ=');

@$core.Deprecated('Use pinAppSaveFileResponseDescriptor instead')
const PinAppSaveFileResponse$json = {
  '1': 'PinAppSaveFileResponse',
};

/// Descriptor for `PinAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinAppSaveFileResponseDescriptor = $convert.base64Decode(
    'ChZQaW5BcHBTYXZlRmlsZVJlc3BvbnNl');

@$core.Deprecated('Use unpinAppSaveFileRequestDescriptor instead')
const UnpinAppSaveFileRequest$json = {
  '1': 'UnpinAppSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `UnpinAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinAppSaveFileRequestDescriptor = $convert.base64Decode(
    'ChdVbnBpbkFwcFNhdmVGaWxlUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5Jbn'
    'Rlcm5hbElEUgJpZA==');

@$core.Deprecated('Use unpinAppSaveFileResponseDescriptor instead')
const UnpinAppSaveFileResponse$json = {
  '1': 'UnpinAppSaveFileResponse',
};

/// Descriptor for `UnpinAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinAppSaveFileResponseDescriptor = $convert.base64Decode(
    'ChhVbnBpbkFwcFNhdmVGaWxlUmVzcG9uc2U=');

@$core.Deprecated('Use setAppSaveFileCapacityRequestDescriptor instead')
const SetAppSaveFileCapacityRequest$json = {
  '1': 'SetAppSaveFileCapacityRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'user'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'appId'},
    {'1': 'count', '3': 4, '4': 1, '5': 3, '10': 'count'},
    {'1': 'size_bytes', '3': 5, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'strategy', '3': 6, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.AppSaveFileCapacityStrategy', '10': 'strategy'},
  ],
  '8': [
    {'1': 'entity'},
  ],
};

/// Descriptor for `SetAppSaveFileCapacityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppSaveFileCapacityRequestDescriptor = $convert.base64Decode(
    'Ch1TZXRBcHBTYXZlRmlsZUNhcGFjaXR5UmVxdWVzdBIUCgR1c2VyGAEgASgISABSBHVzZXISMQ'
    'oGYXBwX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURIAFIFYXBwSWQSFAoFY291'
    'bnQYBCABKANSBWNvdW50Eh0KCnNpemVfYnl0ZXMYBSABKANSCXNpemVCeXRlcxJOCghzdHJhdG'
    'VneRgGIAEoDjIyLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5BcHBTYXZlRmlsZUNhcGFjaXR5U3Ry'
    'YXRlZ3lSCHN0cmF0ZWd5QggKBmVudGl0eQ==');

@$core.Deprecated('Use setAppSaveFileCapacityResponseDescriptor instead')
const SetAppSaveFileCapacityResponse$json = {
  '1': 'SetAppSaveFileCapacityResponse',
};

/// Descriptor for `SetAppSaveFileCapacityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppSaveFileCapacityResponseDescriptor = $convert.base64Decode(
    'Ch5TZXRBcHBTYXZlRmlsZUNhcGFjaXR5UmVzcG9uc2U=');

@$core.Deprecated('Use setAppSaveFileCapacityDefaultRequestDescriptor instead')
const SetAppSaveFileCapacityDefaultRequest$json = {
  '1': 'SetAppSaveFileCapacityDefaultRequest',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'app'},
    {'1': 'count', '3': 4, '4': 1, '5': 3, '10': 'count'},
    {'1': 'size_bytes', '3': 5, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'strategy', '3': 6, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.AppSaveFileCapacityStrategy', '10': 'strategy'},
  ],
  '8': [
    {'1': 'entity'},
  ],
};

/// Descriptor for `SetAppSaveFileCapacityDefaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppSaveFileCapacityDefaultRequestDescriptor = $convert.base64Decode(
    'CiRTZXRBcHBTYXZlRmlsZUNhcGFjaXR5RGVmYXVsdFJlcXVlc3QSEgoDYXBwGAEgASgISABSA2'
    'FwcBIUCgVjb3VudBgEIAEoA1IFY291bnQSHQoKc2l6ZV9ieXRlcxgFIAEoA1IJc2l6ZUJ5dGVz'
    'Ek4KCHN0cmF0ZWd5GAYgASgOMjIubGlicmFyaWFuLnNlcGhpcmFoLnYxLkFwcFNhdmVGaWxlQ2'
    'FwYWNpdHlTdHJhdGVneVIIc3RyYXRlZ3lCCAoGZW50aXR5');

@$core.Deprecated('Use setAppSaveFileCapacityDefaultResponseDescriptor instead')
const SetAppSaveFileCapacityDefaultResponse$json = {
  '1': 'SetAppSaveFileCapacityDefaultResponse',
};

/// Descriptor for `SetAppSaveFileCapacityDefaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppSaveFileCapacityDefaultResponseDescriptor = $convert.base64Decode(
    'CiVTZXRBcHBTYXZlRmlsZUNhcGFjaXR5RGVmYXVsdFJlc3BvbnNl');

@$core.Deprecated('Use getAppSaveFileCapacityRequestDescriptor instead')
const GetAppSaveFileCapacityRequest$json = {
  '1': 'GetAppSaveFileCapacityRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'user'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'appId'},
  ],
  '8': [
    {'1': 'entity'},
  ],
};

/// Descriptor for `GetAppSaveFileCapacityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppSaveFileCapacityRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRBcHBTYXZlRmlsZUNhcGFjaXR5UmVxdWVzdBIUCgR1c2VyGAEgASgISABSBHVzZXISMQ'
    'oGYXBwX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURIAFIFYXBwSWRCCAoGZW50'
    'aXR5');

@$core.Deprecated('Use getAppSaveFileCapacityResponseDescriptor instead')
const GetAppSaveFileCapacityResponse$json = {
  '1': 'GetAppSaveFileCapacityResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'strategy', '3': 3, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.AppSaveFileCapacityStrategy', '10': 'strategy'},
  ],
};

/// Descriptor for `GetAppSaveFileCapacityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppSaveFileCapacityResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRBcHBTYXZlRmlsZUNhcGFjaXR5UmVzcG9uc2USFAoFY291bnQYASABKANSBWNvdW50Eh'
    '0KCnNpemVfYnl0ZXMYAiABKANSCXNpemVCeXRlcxJOCghzdHJhdGVneRgDIAEoDjIyLmxpYnJh'
    'cmlhbi5zZXBoaXJhaC52MS5BcHBTYXZlRmlsZUNhcGFjaXR5U3RyYXRlZ3lSCHN0cmF0ZWd5');

@$core.Deprecated('Use getAppSaveFileCapacityDefaultRequestDescriptor instead')
const GetAppSaveFileCapacityDefaultRequest$json = {
  '1': 'GetAppSaveFileCapacityDefaultRequest',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'app'},
  ],
  '8': [
    {'1': 'entity'},
  ],
};

/// Descriptor for `GetAppSaveFileCapacityDefaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppSaveFileCapacityDefaultRequestDescriptor = $convert.base64Decode(
    'CiRHZXRBcHBTYXZlRmlsZUNhcGFjaXR5RGVmYXVsdFJlcXVlc3QSEgoDYXBwGAEgASgISABSA2'
    'FwcEIICgZlbnRpdHk=');

@$core.Deprecated('Use getAppSaveFileCapacityDefaultResponseDescriptor instead')
const GetAppSaveFileCapacityDefaultResponse$json = {
  '1': 'GetAppSaveFileCapacityDefaultResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'strategy', '3': 3, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.AppSaveFileCapacityStrategy', '10': 'strategy'},
  ],
};

/// Descriptor for `GetAppSaveFileCapacityDefaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppSaveFileCapacityDefaultResponseDescriptor = $convert.base64Decode(
    'CiVHZXRBcHBTYXZlRmlsZUNhcGFjaXR5RGVmYXVsdFJlc3BvbnNlEhQKBWNvdW50GAEgASgDUg'
    'Vjb3VudBIdCgpzaXplX2J5dGVzGAIgASgDUglzaXplQnl0ZXMSTgoIc3RyYXRlZ3kYAyABKA4y'
    'Mi5saWJyYXJpYW4uc2VwaGlyYWgudjEuQXBwU2F2ZUZpbGVDYXBhY2l0eVN0cmF0ZWd5UghzdH'
    'JhdGVneQ==');

@$core.Deprecated('Use createSharedAppSaveRequestDescriptor instead')
const CreateSharedAppSaveRequest$json = {
  '1': 'CreateSharedAppSaveRequest',
  '2': [
    {'1': 'shared_app_save', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.SharedAppSave', '10': 'sharedAppSave'},
  ],
};

/// Descriptor for `CreateSharedAppSaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSharedAppSaveRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVTaGFyZWRBcHBTYXZlUmVxdWVzdBJMCg9zaGFyZWRfYXBwX3NhdmUYASABKAsyJC'
    '5saWJyYXJpYW4uc2VwaGlyYWgudjEuU2hhcmVkQXBwU2F2ZVINc2hhcmVkQXBwU2F2ZQ==');

@$core.Deprecated('Use createSharedAppSaveResponseDescriptor instead')
const CreateSharedAppSaveResponse$json = {
  '1': 'CreateSharedAppSaveResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateSharedAppSaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSharedAppSaveResponseDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVTaGFyZWRBcHBTYXZlUmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udj'
    'EuSW50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use updateSharedAppSaveRequestDescriptor instead')
const UpdateSharedAppSaveRequest$json = {
  '1': 'UpdateSharedAppSaveRequest',
  '2': [
    {'1': 'shared_app_save', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.SharedAppSave', '10': 'sharedAppSave'},
  ],
};

/// Descriptor for `UpdateSharedAppSaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSharedAppSaveRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTaGFyZWRBcHBTYXZlUmVxdWVzdBJMCg9zaGFyZWRfYXBwX3NhdmUYASABKAsyJC'
    '5saWJyYXJpYW4uc2VwaGlyYWgudjEuU2hhcmVkQXBwU2F2ZVINc2hhcmVkQXBwU2F2ZQ==');

@$core.Deprecated('Use updateSharedAppSaveResponseDescriptor instead')
const UpdateSharedAppSaveResponse$json = {
  '1': 'UpdateSharedAppSaveResponse',
};

/// Descriptor for `UpdateSharedAppSaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSharedAppSaveResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTaGFyZWRBcHBTYXZlUmVzcG9uc2U=');

@$core.Deprecated('Use listSharedAppSavesRequestDescriptor instead')
const ListSharedAppSavesRequest$json = {
  '1': 'ListSharedAppSavesRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'app_info_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appInfoIdFilter'},
  ],
};

/// Descriptor for `ListSharedAppSavesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSharedAppSavesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U2hhcmVkQXBwU2F2ZXNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi'
    '52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSNQoJaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFu'
    'LnYxLkludGVybmFsSURSCGlkRmlsdGVyEkUKEmFwcF9pbmZvX2lkX2ZpbHRlchgDIAMoCzIYLm'
    'xpYnJhcmlhbi52MS5JbnRlcm5hbElEUg9hcHBJbmZvSWRGaWx0ZXI=');

@$core.Deprecated('Use listSharedAppSavesResponseDescriptor instead')
const ListSharedAppSavesResponse$json = {
  '1': 'ListSharedAppSavesResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'shared_app_saves', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.SharedAppSave', '10': 'sharedAppSaves'},
  ],
};

/// Descriptor for `ListSharedAppSavesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSharedAppSavesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0U2hhcmVkQXBwU2F2ZXNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW'
    '4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJOChBzaGFyZWRfYXBwX3NhdmVzGAIgAygLMiQu'
    'bGlicmFyaWFuLnNlcGhpcmFoLnYxLlNoYXJlZEFwcFNhdmVSDnNoYXJlZEFwcFNhdmVz');

@$core.Deprecated('Use removeSharedAppSaveRequestDescriptor instead')
const RemoveSharedAppSaveRequest$json = {
  '1': 'RemoveSharedAppSaveRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `RemoveSharedAppSaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSharedAppSaveRequestDescriptor = $convert.base64Decode(
    'ChpSZW1vdmVTaGFyZWRBcHBTYXZlUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElEUgJpZA==');

@$core.Deprecated('Use removeSharedAppSaveResponseDescriptor instead')
const RemoveSharedAppSaveResponse$json = {
  '1': 'RemoveSharedAppSaveResponse',
};

/// Descriptor for `RemoveSharedAppSaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSharedAppSaveResponseDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVTaGFyZWRBcHBTYXZlUmVzcG9uc2U=');

@$core.Deprecated('Use createSharedAppSaveFileRequestDescriptor instead')
const CreateSharedAppSaveFileRequest$json = {
  '1': 'CreateSharedAppSaveFileRequest',
  '2': [
    {'1': 'shared_app_save_file', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.SharedAppSaveFile', '10': 'sharedAppSaveFile'},
  ],
};

/// Descriptor for `CreateSharedAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSharedAppSaveFileRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVTaGFyZWRBcHBTYXZlRmlsZVJlcXVlc3QSWQoUc2hhcmVkX2FwcF9zYXZlX2ZpbG'
    'UYASABKAsyKC5saWJyYXJpYW4uc2VwaGlyYWgudjEuU2hhcmVkQXBwU2F2ZUZpbGVSEXNoYXJl'
    'ZEFwcFNhdmVGaWxl');

@$core.Deprecated('Use createSharedAppSaveFileResponseDescriptor instead')
const CreateSharedAppSaveFileResponse$json = {
  '1': 'CreateSharedAppSaveFileResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateSharedAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSharedAppSaveFileResponseDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVTaGFyZWRBcHBTYXZlRmlsZVJlc3BvbnNlEigKAmlkGAEgASgLMhgubGlicmFyaW'
    'FuLnYxLkludGVybmFsSURSAmlk');

@$core.Deprecated('Use updateSharedAppSaveFileRequestDescriptor instead')
const UpdateSharedAppSaveFileRequest$json = {
  '1': 'UpdateSharedAppSaveFileRequest',
  '2': [
    {'1': 'shared_app_save_file', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.SharedAppSaveFile', '10': 'sharedAppSaveFile'},
  ],
};

/// Descriptor for `UpdateSharedAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSharedAppSaveFileRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVTaGFyZWRBcHBTYXZlRmlsZVJlcXVlc3QSWQoUc2hhcmVkX2FwcF9zYXZlX2ZpbG'
    'UYASABKAsyKC5saWJyYXJpYW4uc2VwaGlyYWgudjEuU2hhcmVkQXBwU2F2ZUZpbGVSEXNoYXJl'
    'ZEFwcFNhdmVGaWxl');

@$core.Deprecated('Use updateSharedAppSaveFileResponseDescriptor instead')
const UpdateSharedAppSaveFileResponse$json = {
  '1': 'UpdateSharedAppSaveFileResponse',
};

/// Descriptor for `UpdateSharedAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSharedAppSaveFileResponseDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVTaGFyZWRBcHBTYXZlRmlsZVJlc3BvbnNl');

@$core.Deprecated('Use listSharedAppSaveFilesRequestDescriptor instead')
const ListSharedAppSaveFilesRequest$json = {
  '1': 'ListSharedAppSaveFilesRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'shared_app_save_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'sharedAppSaveIdFilter'},
    {'1': 'user_id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'userIdFilter'},
  ],
};

/// Descriptor for `ListSharedAppSaveFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSharedAppSaveFilesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2hhcmVkQXBwU2F2ZUZpbGVzUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYX'
    'JpYW4udjEuUGFnaW5nUmVxdWVzdFIGcGFnaW5nEjUKCWlkX2ZpbHRlchgCIAMoCzIYLmxpYnJh'
    'cmlhbi52MS5JbnRlcm5hbElEUghpZEZpbHRlchJSChlzaGFyZWRfYXBwX3NhdmVfaWRfZmlsdG'
    'VyGAMgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSFXNoYXJlZEFwcFNhdmVJZEZpbHRl'
    'chI+Cg51c2VyX2lkX2ZpbHRlchgEIAMoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgx1c2'
    'VySWRGaWx0ZXI=');

@$core.Deprecated('Use listSharedAppSaveFilesResponseDescriptor instead')
const ListSharedAppSaveFilesResponse$json = {
  '1': 'ListSharedAppSaveFilesResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'shared_app_save_files', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.SharedAppSaveFile', '10': 'sharedAppSaveFiles'},
  ],
};

/// Descriptor for `ListSharedAppSaveFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSharedAppSaveFilesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0U2hhcmVkQXBwU2F2ZUZpbGVzUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicm'
    'FyaWFuLnYxLlBhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSWwoVc2hhcmVkX2FwcF9zYXZlX2ZpbGVz'
    'GAIgAygLMigubGlicmFyaWFuLnNlcGhpcmFoLnYxLlNoYXJlZEFwcFNhdmVGaWxlUhJzaGFyZW'
    'RBcHBTYXZlRmlsZXM=');

@$core.Deprecated('Use removeSharedAppSaveFileRequestDescriptor instead')
const RemoveSharedAppSaveFileRequest$json = {
  '1': 'RemoveSharedAppSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `RemoveSharedAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSharedAppSaveFileRequestDescriptor = $convert.base64Decode(
    'Ch5SZW1vdmVTaGFyZWRBcHBTYXZlRmlsZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW'
    '4udjEuSW50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use removeSharedAppSaveFileResponseDescriptor instead')
const RemoveSharedAppSaveFileResponse$json = {
  '1': 'RemoveSharedAppSaveFileResponse',
};

/// Descriptor for `RemoveSharedAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSharedAppSaveFileResponseDescriptor = $convert.base64Decode(
    'Ch9SZW1vdmVTaGFyZWRBcHBTYXZlRmlsZVJlc3BvbnNl');

@$core.Deprecated('Use listAppCategoriesRequestDescriptor instead')
const ListAppCategoriesRequest$json = {
  '1': 'ListAppCategoriesRequest',
};

/// Descriptor for `ListAppCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppCategoriesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBwQ2F0ZWdvcmllc1JlcXVlc3Q=');

@$core.Deprecated('Use listAppCategoriesResponseDescriptor instead')
const ListAppCategoriesResponse$json = {
  '1': 'ListAppCategoriesResponse',
  '2': [
    {'1': 'app_categories', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.AppCategory', '10': 'appCategories'},
  ],
};

/// Descriptor for `ListAppCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppCategoriesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QXBwQ2F0ZWdvcmllc1Jlc3BvbnNlEkkKDmFwcF9jYXRlZ29yaWVzGAEgAygLMiIubG'
    'licmFyaWFuLnNlcGhpcmFoLnYxLkFwcENhdGVnb3J5Ug1hcHBDYXRlZ29yaWVz');

@$core.Deprecated('Use createAppCategoryRequestDescriptor instead')
const CreateAppCategoryRequest$json = {
  '1': 'CreateAppCategoryRequest',
  '2': [
    {'1': 'app_category', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.AppCategory', '10': 'appCategory'},
  ],
};

/// Descriptor for `CreateAppCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppCategoryRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBcHBDYXRlZ29yeVJlcXVlc3QSRQoMYXBwX2NhdGVnb3J5GAEgASgLMiIubGlicm'
    'FyaWFuLnNlcGhpcmFoLnYxLkFwcENhdGVnb3J5UgthcHBDYXRlZ29yeQ==');

@$core.Deprecated('Use createAppCategoryResponseDescriptor instead')
const CreateAppCategoryResponse$json = {
  '1': 'CreateAppCategoryResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateAppCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppCategoryResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVBcHBDYXRlZ29yeVJlc3BvbnNlEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLk'
    'ludGVybmFsSURSAmlk');

@$core.Deprecated('Use updateAppCategoryRequestDescriptor instead')
const UpdateAppCategoryRequest$json = {
  '1': 'UpdateAppCategoryRequest',
  '2': [
    {'1': 'app_category', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.AppCategory', '10': 'appCategory'},
  ],
};

/// Descriptor for `UpdateAppCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppCategoryRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBcHBDYXRlZ29yeVJlcXVlc3QSRQoMYXBwX2NhdGVnb3J5GAEgASgLMiIubGlicm'
    'FyaWFuLnNlcGhpcmFoLnYxLkFwcENhdGVnb3J5UgthcHBDYXRlZ29yeQ==');

@$core.Deprecated('Use updateAppCategoryResponseDescriptor instead')
const UpdateAppCategoryResponse$json = {
  '1': 'UpdateAppCategoryResponse',
};

/// Descriptor for `UpdateAppCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppCategoryResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVBcHBDYXRlZ29yeVJlc3BvbnNl');

@$core.Deprecated('Use removeAppCategoryRequestDescriptor instead')
const RemoveAppCategoryRequest$json = {
  '1': 'RemoveAppCategoryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `RemoveAppCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppCategoryRequestDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVBcHBDYXRlZ29yeVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW'
    '50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use removeAppCategoryResponseDescriptor instead')
const RemoveAppCategoryResponse$json = {
  '1': 'RemoveAppCategoryResponse',
};

/// Descriptor for `RemoveAppCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppCategoryResponseDescriptor = $convert.base64Decode(
    'ChlSZW1vdmVBcHBDYXRlZ29yeVJlc3BvbnNl');

@$core.Deprecated('Use appDescriptor instead')
const App$json = {
  '1': 'App',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'assigned_app_info_id', '3': 4, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'assignedAppInfoId', '17': true},
    {'1': 'device_id', '3': 5, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 1, '10': 'deviceId', '17': true},
    {'1': 'public', '3': 10, '4': 1, '5': 8, '10': 'public'},
  ],
  '8': [
    {'1': '_assigned_app_info_id'},
    {'1': '_device_id'},
  ],
};

/// Descriptor for `App`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDescriptor = $convert.base64Decode(
    'CgNBcHASKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSEgoEbmFtZR'
    'gCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24STgoUYXNzaWdu'
    'ZWRfYXBwX2luZm9faWQYBCABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJREgAUhFhc3NpZ2'
    '5lZEFwcEluZm9JZIgBARI6CglkZXZpY2VfaWQYBSABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJu'
    'YWxJREgBUghkZXZpY2VJZIgBARIWCgZwdWJsaWMYCiABKAhSBnB1YmxpY0IXChVfYXNzaWduZW'
    'RfYXBwX2luZm9faWRCDAoKX2RldmljZV9pZA==');

@$core.Deprecated('Use appBinaryDescriptor instead')
const AppBinary$json = {
  '1': 'AppBinary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'sentinel_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'sentinelId'},
    {'1': 'sentinel_library_id', '3': 3, '4': 1, '5': 3, '10': 'sentinelLibraryId'},
    {'1': 'sentinel_generated_id', '3': 4, '4': 1, '5': 9, '10': 'sentinelGeneratedId'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size_bytes', '3': 6, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'need_token', '3': 7, '4': 1, '5': 8, '10': 'needToken'},
    {'1': 'files', '3': 10, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.AppBinaryFile', '10': 'files'},
  ],
};

/// Descriptor for `AppBinary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appBinaryDescriptor = $convert.base64Decode(
    'CglBcHBCaW5hcnkSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSOQ'
    'oLc2VudGluZWxfaWQYAiABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIKc2VudGluZWxJ'
    'ZBIuChNzZW50aW5lbF9saWJyYXJ5X2lkGAMgASgDUhFzZW50aW5lbExpYnJhcnlJZBIyChVzZW'
    '50aW5lbF9nZW5lcmF0ZWRfaWQYBCABKAlSE3NlbnRpbmVsR2VuZXJhdGVkSWQSEgoEbmFtZRgF'
    'IAEoCVIEbmFtZRIdCgpzaXplX2J5dGVzGAYgASgDUglzaXplQnl0ZXMSHQoKbmVlZF90b2tlbh'
    'gHIAEoCFIJbmVlZFRva2VuEjoKBWZpbGVzGAogAygLMiQubGlicmFyaWFuLnNlcGhpcmFoLnYx'
    'LkFwcEJpbmFyeUZpbGVSBWZpbGVz');

@$core.Deprecated('Use appBinaryFileDescriptor instead')
const AppBinaryFile$json = {
  '1': 'AppBinaryFile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 12, '10': 'sha256'},
    {'1': 'server_file_path', '3': 4, '4': 1, '5': 9, '10': 'serverFilePath'},
  ],
};

/// Descriptor for `AppBinaryFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appBinaryFileDescriptor = $convert.base64Decode(
    'Cg1BcHBCaW5hcnlGaWxlEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKc2l6ZV9ieXRlcxgCIAEoA1'
    'IJc2l6ZUJ5dGVzEhYKBnNoYTI1NhgDIAEoDFIGc2hhMjU2EigKEHNlcnZlcl9maWxlX3BhdGgY'
    'BCABKAlSDnNlcnZlckZpbGVQYXRo');

@$core.Deprecated('Use appBinaryFileChunkDescriptor instead')
const AppBinaryFileChunk$json = {
  '1': 'AppBinaryFileChunk',
  '2': [
    {'1': 'offset_bytes', '3': 1, '4': 1, '5': 3, '10': 'offsetBytes'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 12, '10': 'sha256'},
  ],
};

/// Descriptor for `AppBinaryFileChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appBinaryFileChunkDescriptor = $convert.base64Decode(
    'ChJBcHBCaW5hcnlGaWxlQ2h1bmsSIQoMb2Zmc2V0X2J5dGVzGAEgASgDUgtvZmZzZXRCeXRlcx'
    'IdCgpzaXplX2J5dGVzGAIgASgDUglzaXplQnl0ZXMSFgoGc2hhMjU2GAMgASgMUgZzaGEyNTY=');

@$core.Deprecated('Use appCategoryDescriptor instead')
const AppCategory$json = {
  '1': 'AppCategory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'app_ids', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appIds'},
    {'1': 'app_info_ids', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appInfoIds'},
  ],
};

/// Descriptor for `AppCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appCategoryDescriptor = $convert.base64Decode(
    'CgtBcHBDYXRlZ29yeRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZB'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEjEKB2FwcF9pZHMYAyADKAsyGC5saWJyYXJpYW4udjEuSW50'
    'ZXJuYWxJRFIGYXBwSWRzEjoKDGFwcF9pbmZvX2lkcxgEIAMoCzIYLmxpYnJhcmlhbi52MS5Jbn'
    'Rlcm5hbElEUgphcHBJbmZvSWRz');

@$core.Deprecated('Use sharedAppSaveDescriptor instead')
const SharedAppSave$json = {
  '1': 'SharedAppSave',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'app_info_id', '3': 4, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appInfoId'},
  ],
};

/// Descriptor for `SharedAppSave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedAppSaveDescriptor = $convert.base64Decode(
    'Cg1TaGFyZWRBcHBTYXZlEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAm'
    'lkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u'
    'EjgKC2FwcF9pbmZvX2lkGAQgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCWFwcEluZm'
    '9JZA==');

@$core.Deprecated('Use sharedAppSaveFileDescriptor instead')
const SharedAppSaveFile$json = {
  '1': 'SharedAppSaveFile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'public', '3': 4, '4': 1, '5': 8, '10': 'public'},
    {'1': 'shared_app_save_id', '3': 5, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'sharedAppSaveId'},
    {'1': 'file_metadata_id', '3': 6, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'fileMetadataId'},
    {'1': 'user_id', '3': 7, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'userId', '17': true},
  ],
  '8': [
    {'1': '_user_id'},
  ],
};

/// Descriptor for `SharedAppSaveFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedAppSaveFileDescriptor = $convert.base64Decode(
    'ChFTaGFyZWRBcHBTYXZlRmlsZRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbE'
    'lEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlw'
    'dGlvbhIWCgZwdWJsaWMYBCABKAhSBnB1YmxpYxJFChJzaGFyZWRfYXBwX3NhdmVfaWQYBSABKA'
    'syGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIPc2hhcmVkQXBwU2F2ZUlkEkIKEGZpbGVfbWV0'
    'YWRhdGFfaWQYBiABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIOZmlsZU1ldGFkYXRhSW'
    'QSNgoHdXNlcl9pZBgHIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElESABSBnVzZXJJZIgB'
    'AUIKCghfdXNlcl9pZA==');

