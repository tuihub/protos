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
  ],
};

/// Descriptor for `AppSaveFileCapacityStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appSaveFileCapacityStrategyDescriptor = $convert.base64Decode(
    'ChtBcHBTYXZlRmlsZUNhcGFjaXR5U3RyYXRlZ3kSLworQVBQX1NBVkVfRklMRV9DQVBBQ0lUWV'
    '9TVFJBVEVHWV9VTlNQRUNJRklFRBAAEigKJEFQUF9TQVZFX0ZJTEVfQ0FQQUNJVFlfU1RSQVRF'
    'R1lfRkFJTBABEjEKLUFQUF9TQVZFX0ZJTEVfQ0FQQUNJVFlfU1RSQVRFR1lfREVMRVRFX09MRE'
    'VTVBAC');

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
    {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `GetBoundAppInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoundAppInfosRequestDescriptor = $convert.base64Decode(
    'ChdHZXRCb3VuZEFwcEluZm9zUmVxdWVzdBIvCgZhcHBfaWQYASABKAsyGC5saWJyYXJpYW4udj'
    'EuSW50ZXJuYWxJRFIFYXBwSWQ=');

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
    {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppInfoID', '10': 'appId'},
  ],
};

/// Descriptor for `PurchaseAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseAppInfoRequestDescriptor = $convert.base64Decode(
    'ChZQdXJjaGFzZUFwcEluZm9SZXF1ZXN0Ei4KBmFwcF9pZBgBIAEoCzIXLmxpYnJhcmlhbi52MS'
    '5BcHBJbmZvSURSBWFwcElk');

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
    {'1': 'device_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'deviceIdFilter'},
    {'1': 'id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'assigned_app_id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'assignedAppIdFilter'},
  ],
};

/// Descriptor for `ListAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0QXBwc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1'
    'JlcXVlc3RSBnBhZ2luZxJCChBkZXZpY2VfaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFuLnYx'
    'LkludGVybmFsSURSDmRldmljZUlkRmlsdGVyEjUKCWlkX2ZpbHRlchgDIAMoCzIYLmxpYnJhcm'
    'lhbi52MS5JbnRlcm5hbElEUghpZEZpbHRlchJNChZhc3NpZ25lZF9hcHBfaWRfZmlsdGVyGAQg'
    'AygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSE2Fzc2lnbmVkQXBwSWRGaWx0ZXI=');

@$core.Deprecated('Use listAppsResponseDescriptor instead')
const ListAppsResponse$json = {
  '1': 'ListAppsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'app_packages', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.App', '10': 'appPackages'},
  ],
};

/// Descriptor for `ListAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0QXBwc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYWdpbm'
    'dSZXNwb25zZVIGcGFnaW5nEj0KDGFwcF9wYWNrYWdlcxgCIAMoCzIaLmxpYnJhcmlhbi5zZXBo'
    'aXJhaC52MS5BcHBSC2FwcFBhY2thZ2Vz');

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

@$core.Deprecated('Use createAppInstRequestDescriptor instead')
const CreateAppInstRequest$json = {
  '1': 'CreateAppInstRequest',
  '2': [
    {'1': 'app_inst', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.AppInst', '10': 'appInst'},
  ],
};

/// Descriptor for `CreateAppInstRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppInstRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBcHBJbnN0UmVxdWVzdBI5CghhcHBfaW5zdBgBIAEoCzIeLmxpYnJhcmlhbi5zZX'
    'BoaXJhaC52MS5BcHBJbnN0UgdhcHBJbnN0');

@$core.Deprecated('Use createAppInstResponseDescriptor instead')
const CreateAppInstResponse$json = {
  '1': 'CreateAppInstResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateAppInstResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppInstResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBcHBJbnN0UmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZX'
    'JuYWxJRFICaWQ=');

@$core.Deprecated('Use updateAppInstRequestDescriptor instead')
const UpdateAppInstRequest$json = {
  '1': 'UpdateAppInstRequest',
  '2': [
    {'1': 'app_inst', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.AppInst', '10': 'appInst'},
  ],
};

/// Descriptor for `UpdateAppInstRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppInstRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBcHBJbnN0UmVxdWVzdBI5CghhcHBfaW5zdBgBIAEoCzIeLmxpYnJhcmlhbi5zZX'
    'BoaXJhaC52MS5BcHBJbnN0UgdhcHBJbnN0');

@$core.Deprecated('Use updateAppInstResponseDescriptor instead')
const UpdateAppInstResponse$json = {
  '1': 'UpdateAppInstResponse',
};

/// Descriptor for `UpdateAppInstResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppInstResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBcHBJbnN0UmVzcG9uc2U=');

@$core.Deprecated('Use listAppInstsRequestDescriptor instead')
const ListAppInstsRequest$json = {
  '1': 'ListAppInstsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'device_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'deviceIdFilter'},
    {'1': 'id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'app_id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appIdFilter'},
  ],
};

/// Descriptor for `ListAppInstsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppInstsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QXBwSW5zdHNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYW'
    'dpbmdSZXF1ZXN0UgZwYWdpbmcSQgoQZGV2aWNlX2lkX2ZpbHRlchgCIAMoCzIYLmxpYnJhcmlh'
    'bi52MS5JbnRlcm5hbElEUg5kZXZpY2VJZEZpbHRlchI1CglpZF9maWx0ZXIYAyADKAsyGC5saW'
    'JyYXJpYW4udjEuSW50ZXJuYWxJRFIIaWRGaWx0ZXISPAoNYXBwX2lkX2ZpbHRlchgEIAMoCzIY'
    'LmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgthcHBJZEZpbHRlcg==');

@$core.Deprecated('Use listAppInstsResponseDescriptor instead')
const ListAppInstsResponse$json = {
  '1': 'ListAppInstsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'app_insts', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.AppInst', '10': 'appInsts'},
  ],
};

/// Descriptor for `ListAppInstsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppInstsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QXBwSW5zdHNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUG'
    'FnaW5nUmVzcG9uc2VSBnBhZ2luZxI7CglhcHBfaW5zdHMYAiADKAsyHi5saWJyYXJpYW4uc2Vw'
    'aGlyYWgudjEuQXBwSW5zdFIIYXBwSW5zdHM=');

@$core.Deprecated('Use addAppInstRunTimeRequestDescriptor instead')
const AddAppInstRunTimeRequest$json = {
  '1': 'AddAppInstRunTimeRequest',
  '2': [
    {'1': 'app_inst_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appInstId'},
    {'1': 'time_range', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'timeRange'},
  ],
};

/// Descriptor for `AddAppInstRunTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppInstRunTimeRequestDescriptor = $convert.base64Decode(
    'ChhBZGRBcHBJbnN0UnVuVGltZVJlcXVlc3QSOAoLYXBwX2luc3RfaWQYASABKAsyGC5saWJyYX'
    'JpYW4udjEuSW50ZXJuYWxJRFIJYXBwSW5zdElkEjYKCnRpbWVfcmFuZ2UYAiABKAsyFy5saWJy'
    'YXJpYW4udjEuVGltZVJhbmdlUgl0aW1lUmFuZ2U=');

@$core.Deprecated('Use addAppInstRunTimeResponseDescriptor instead')
const AddAppInstRunTimeResponse$json = {
  '1': 'AddAppInstRunTimeResponse',
};

/// Descriptor for `AddAppInstRunTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppInstRunTimeResponseDescriptor = $convert.base64Decode(
    'ChlBZGRBcHBJbnN0UnVuVGltZVJlc3BvbnNl');

@$core.Deprecated('Use sumAppInstRunTimeRequestDescriptor instead')
const SumAppInstRunTimeRequest$json = {
  '1': 'SumAppInstRunTimeRequest',
  '2': [
    {'1': 'app_inst_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appInstId'},
    {'1': 'time_aggregation', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.TimeAggregation', '10': 'timeAggregation'},
  ],
};

/// Descriptor for `SumAppInstRunTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumAppInstRunTimeRequestDescriptor = $convert.base64Decode(
    'ChhTdW1BcHBJbnN0UnVuVGltZVJlcXVlc3QSOAoLYXBwX2luc3RfaWQYASABKAsyGC5saWJyYX'
    'JpYW4udjEuSW50ZXJuYWxJRFIJYXBwSW5zdElkEkgKEHRpbWVfYWdncmVnYXRpb24YAiABKAsy'
    'HS5saWJyYXJpYW4udjEuVGltZUFnZ3JlZ2F0aW9uUg90aW1lQWdncmVnYXRpb24=');

@$core.Deprecated('Use sumAppInstRunTimeResponseDescriptor instead')
const SumAppInstRunTimeResponse$json = {
  '1': 'SumAppInstRunTimeResponse',
  '2': [
    {'1': 'run_time_groups', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group', '10': 'runTimeGroups'},
  ],
  '3': [SumAppInstRunTimeResponse_Group$json],
};

@$core.Deprecated('Use sumAppInstRunTimeResponseDescriptor instead')
const SumAppInstRunTimeResponse_Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'timeRange'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `SumAppInstRunTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumAppInstRunTimeResponseDescriptor = $convert.base64Decode(
    'ChlTdW1BcHBJbnN0UnVuVGltZVJlc3BvbnNlEl4KD3J1bl90aW1lX2dyb3VwcxgBIAMoCzI2Lm'
    'xpYnJhcmlhbi5zZXBoaXJhaC52MS5TdW1BcHBJbnN0UnVuVGltZVJlc3BvbnNlLkdyb3VwUg1y'
    'dW5UaW1lR3JvdXBzGnYKBUdyb3VwEjYKCnRpbWVfcmFuZ2UYASABKAsyFy5saWJyYXJpYW4udj'
    'EuVGltZVJhbmdlUgl0aW1lUmFuZ2USNQoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25SCGR1cmF0aW9u');

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
    {'1': 'file_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'fileId'},
  ],
};

/// Descriptor for `DownloadAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadAppSaveFileRequestDescriptor = $convert.base64Decode(
    'ChpEb3dubG9hZEFwcFNhdmVGaWxlUmVxdWVzdBIxCgdmaWxlX2lkGAEgASgLMhgubGlicmFyaW'
    'FuLnYxLkludGVybmFsSURSBmZpbGVJZA==');

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
    {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FileMetadata', '10': 'file'},
    {'1': 'pinned', '3': 2, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `ListAppSaveFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppSaveFilesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBwU2F2ZUZpbGVzUmVzcG9uc2USUAoHcmVzdWx0cxgBIAMoCzI2LmxpYnJhcmlhbi'
    '5zZXBoaXJhaC52MS5MaXN0QXBwU2F2ZUZpbGVzUmVzcG9uc2UuUmVzdWx0UgdyZXN1bHRzGlkK'
    'BlJlc3VsdBI3CgRmaWxlGAEgASgLMiMubGlicmFyaWFuLnNlcGhpcmFoLnYxLkZpbGVNZXRhZG'
    'F0YVIEZmlsZRIWCgZwaW5uZWQYAiABKAhSBnBpbm5lZA==');

@$core.Deprecated('Use removeAppSaveFileRequestDescriptor instead')
const RemoveAppSaveFileRequest$json = {
  '1': 'RemoveAppSaveFileRequest',
  '2': [
    {'1': 'file_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'fileId'},
  ],
};

/// Descriptor for `RemoveAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppSaveFileRequestDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVBcHBTYXZlRmlsZVJlcXVlc3QSMQoHZmlsZV9pZBgBIAEoCzIYLmxpYnJhcmlhbi'
    '52MS5JbnRlcm5hbElEUgZmaWxlSWQ=');

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
    {'1': 'file_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'fileId'},
  ],
};

/// Descriptor for `PinAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinAppSaveFileRequestDescriptor = $convert.base64Decode(
    'ChVQaW5BcHBTYXZlRmlsZVJlcXVlc3QSMQoHZmlsZV9pZBgBIAEoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElEUgZmaWxlSWQ=');

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
    {'1': 'file_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'fileId'},
  ],
};

/// Descriptor for `UnpinAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinAppSaveFileRequestDescriptor = $convert.base64Decode(
    'ChdVbnBpbkFwcFNhdmVGaWxlUmVxdWVzdBIxCgdmaWxlX2lkGAEgASgLMhgubGlicmFyaWFuLn'
    'YxLkludGVybmFsSURSBmZpbGVJZA==');

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
    {'1': 'app_inst_id', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'appInstId'},
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
    'oGYXBwX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURIAFIFYXBwSWQSOgoLYXBw'
    'X2luc3RfaWQYAyABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJREgAUglhcHBJbnN0SWQSFA'
    'oFY291bnQYBCABKANSBWNvdW50Eh0KCnNpemVfYnl0ZXMYBSABKANSCXNpemVCeXRlcxJOCghz'
    'dHJhdGVneRgGIAEoDjIyLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5BcHBTYXZlRmlsZUNhcGFjaX'
    'R5U3RyYXRlZ3lSCHN0cmF0ZWd5QggKBmVudGl0eQ==');

@$core.Deprecated('Use getAppSaveFileCapacityRequestDescriptor instead')
const GetAppSaveFileCapacityRequest$json = {
  '1': 'GetAppSaveFileCapacityRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'user'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'appId'},
    {'1': 'app_inst_id', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'appInstId'},
  ],
  '8': [
    {'1': 'entity'},
  ],
};

/// Descriptor for `GetAppSaveFileCapacityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppSaveFileCapacityRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRBcHBTYXZlRmlsZUNhcGFjaXR5UmVxdWVzdBIUCgR1c2VyGAEgASgISABSBHVzZXISMQ'
    'oGYXBwX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURIAFIFYXBwSWQSOgoLYXBw'
    'X2luc3RfaWQYAyABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJREgAUglhcHBJbnN0SWRCCA'
    'oGZW50aXR5');

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

@$core.Deprecated('Use setAppSaveFileCapacityResponseDescriptor instead')
const SetAppSaveFileCapacityResponse$json = {
  '1': 'SetAppSaveFileCapacityResponse',
};

/// Descriptor for `SetAppSaveFileCapacityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppSaveFileCapacityResponseDescriptor = $convert.base64Decode(
    'Ch5TZXRBcHBTYXZlRmlsZUNhcGFjaXR5UmVzcG9uc2U=');

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
    {'1': 'public', '3': 10, '4': 1, '5': 8, '10': 'public'},
  ],
  '8': [
    {'1': '_assigned_app_info_id'},
  ],
};

/// Descriptor for `App`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDescriptor = $convert.base64Decode(
    'CgNBcHASKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSEgoEbmFtZR'
    'gCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24STgoUYXNzaWdu'
    'ZWRfYXBwX2luZm9faWQYBCABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJREgAUhFhc3NpZ2'
    '5lZEFwcEluZm9JZIgBARIWCgZwdWJsaWMYCiABKAhSBnB1YmxpY0IXChVfYXNzaWduZWRfYXBw'
    'X2luZm9faWQ=');

@$core.Deprecated('Use appBinaryDescriptor instead')
const AppBinary$json = {
  '1': 'AppBinary',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'public_url', '3': 3, '4': 1, '5': 9, '10': 'publicUrl'},
    {'1': 'sha256', '3': 4, '4': 1, '5': 12, '10': 'sha256'},
    {'1': 'token_server_url', '3': 5, '4': 1, '5': 9, '10': 'tokenServerUrl'},
    {'1': 'chunks', '3': 6, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.AppBinary.Chunk', '10': 'chunks'},
  ],
  '3': [AppBinary_Chunk$json],
};

@$core.Deprecated('Use appBinaryDescriptor instead')
const AppBinary_Chunk$json = {
  '1': 'Chunk',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 3, '10': 'sequence'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'public_url', '3': 3, '4': 1, '5': 9, '10': 'publicUrl'},
    {'1': 'sha256', '3': 4, '4': 1, '5': 12, '10': 'sha256'},
  ],
};

/// Descriptor for `AppBinary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appBinaryDescriptor = $convert.base64Decode(
    'CglBcHBCaW5hcnkSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpzaXplX2J5dGVzGAIgASgDUglzaX'
    'plQnl0ZXMSHQoKcHVibGljX3VybBgDIAEoCVIJcHVibGljVXJsEhYKBnNoYTI1NhgEIAEoDFIG'
    'c2hhMjU2EigKEHRva2VuX3NlcnZlcl91cmwYBSABKAlSDnRva2VuU2VydmVyVXJsEj4KBmNodW'
    '5rcxgGIAMoCzImLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5BcHBCaW5hcnkuQ2h1bmtSBmNodW5r'
    'cxp5CgVDaHVuaxIaCghzZXF1ZW5jZRgBIAEoA1IIc2VxdWVuY2USHQoKc2l6ZV9ieXRlcxgCIA'
    'EoA1IJc2l6ZUJ5dGVzEh0KCnB1YmxpY191cmwYAyABKAlSCXB1YmxpY1VybBIWCgZzaGEyNTYY'
    'BCABKAxSBnNoYTI1Ng==');

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

@$core.Deprecated('Use appInstDescriptor instead')
const AppInst$json = {
  '1': 'AppInst',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'deviceId'},
    {'1': 'app_id', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `AppInst`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appInstDescriptor = $convert.base64Decode(
    'CgdBcHBJbnN0EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEjUKCW'
    'RldmljZV9pZBgCIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUghkZXZpY2VJZBIvCgZh'
    'cHBfaWQYAyABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIFYXBwSWQ=');

