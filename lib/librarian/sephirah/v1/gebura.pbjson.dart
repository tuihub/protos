// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/gebura.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appSaveFileCapacityStrategyDescriptor instead')
const AppSaveFileCapacityStrategy$json = {
  '1': 'AppSaveFileCapacityStrategy',
  '2': [
    {'1': 'APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL', '2': 1},
    {'1': 'APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_OR_FAIL', '2': 2},
    {
      '1': 'APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_UNTIL_SATISFIED',
      '2': 3
    },
  ],
};

/// Descriptor for `AppSaveFileCapacityStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appSaveFileCapacityStrategyDescriptor = $convert.base64Decode(
    'ChtBcHBTYXZlRmlsZUNhcGFjaXR5U3RyYXRlZ3kSLworQVBQX1NBVkVfRklMRV9DQVBBQ0lUWV'
    '9TVFJBVEVHWV9VTlNQRUNJRklFRBAAEigKJEFQUF9TQVZFX0ZJTEVfQ0FQQUNJVFlfU1RSQVRF'
    'R1lfRkFJTBABEjkKNUFQUF9TQVZFX0ZJTEVfQ0FQQUNJVFlfU1RSQVRFR1lfREVMRVRFX09MRE'
    'VTVF9PUl9GQUlMEAISQQo9QVBQX1NBVkVfRklMRV9DQVBBQ0lUWV9TVFJBVEVHWV9ERUxFVEVf'
    'T0xERVNUX1VOVElMX1NBVElTRklFRBAD');

@$core.Deprecated('Use appTypeDescriptor instead')
const AppType$json = {
  '1': 'AppType',
  '2': [
    {'1': 'APP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'APP_TYPE_GAME', '2': 1},
  ],
};

/// Descriptor for `AppType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appTypeDescriptor = $convert.base64Decode(
    'CgdBcHBUeXBlEhgKFEFQUF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNQVBQX1RZUEVfR0FNRRAB');

@$core.Deprecated('Use searchStoreAppsRequestDescriptor instead')
const SearchStoreAppsRequest$json = {
  '1': 'SearchStoreAppsRequest',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingRequest',
      '10': 'paging'
    },
    {'1': 'name_like', '3': 2, '4': 1, '5': 9, '10': 'nameLike'},
  ],
};

/// Descriptor for `SearchStoreAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchStoreAppsRequestDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hTdG9yZUFwcHNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS'
    '5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSGwoJbmFtZV9saWtlGAIgASgJUghuYW1lTGlrZQ==');

@$core.Deprecated('Use searchStoreAppsResponseDescriptor instead')
const SearchStoreAppsResponse$json = {
  '1': 'SearchStoreAppsResponse',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingResponse',
      '10': 'paging'
    },
    {
      '1': 'app_infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.StoreAppDigest',
      '10': 'appInfos'
    },
  ],
};

/// Descriptor for `SearchStoreAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchStoreAppsResponseDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hTdG9yZUFwcHNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udj'
    'EuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJCCglhcHBfaW5mb3MYAiADKAsyJS5saWJyYXJpYW4u'
    'c2VwaGlyYWgudjEuU3RvcmVBcHBEaWdlc3RSCGFwcEluZm9z');

@$core.Deprecated('Use getStoreAppSummaryRequestDescriptor instead')
const GetStoreAppSummaryRequest$json = {
  '1': 'GetStoreAppSummaryRequest',
  '2': [
    {
      '1': 'store_app_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'storeAppId'
    },
    {'1': 'app_binary_limit', '3': 2, '4': 1, '5': 3, '10': 'appBinaryLimit'},
    {
      '1': 'app_save_file_limit',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'appSaveFileLimit'
    },
    {
      '1': 'acquired_user_limit',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'acquiredUserLimit'
    },
  ],
};

/// Descriptor for `GetStoreAppSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStoreAppSummaryRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTdG9yZUFwcFN1bW1hcnlSZXF1ZXN0EjoKDHN0b3JlX2FwcF9pZBgBIAEoCzIYLmxpYn'
    'Jhcmlhbi52MS5JbnRlcm5hbElEUgpzdG9yZUFwcElkEigKEGFwcF9iaW5hcnlfbGltaXQYAiAB'
    'KANSDmFwcEJpbmFyeUxpbWl0Ei0KE2FwcF9zYXZlX2ZpbGVfbGltaXQYAyABKANSEGFwcFNhdm'
    'VGaWxlTGltaXQSLgoTYWNxdWlyZWRfdXNlcl9saW1pdBgEIAEoA1IRYWNxdWlyZWRVc2VyTGlt'
    'aXQ=');

@$core.Deprecated('Use getStoreAppSummaryResponseDescriptor instead')
const GetStoreAppSummaryResponse$json = {
  '1': 'GetStoreAppSummaryResponse',
  '2': [
    {
      '1': 'store_app',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.StoreAppSummary',
      '10': 'storeApp'
    },
  ],
};

/// Descriptor for `GetStoreAppSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStoreAppSummaryResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRTdG9yZUFwcFN1bW1hcnlSZXNwb25zZRJDCglzdG9yZV9hcHAYASABKAsyJi5saWJyYX'
        'JpYW4uc2VwaGlyYWgudjEuU3RvcmVBcHBTdW1tYXJ5UghzdG9yZUFwcA==');

@$core.Deprecated('Use acquireStoreAppRequestDescriptor instead')
const AcquireStoreAppRequest$json = {
  '1': 'AcquireStoreAppRequest',
  '2': [
    {
      '1': 'store_app_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'storeAppId'
    },
  ],
};

/// Descriptor for `AcquireStoreAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireStoreAppRequestDescriptor =
    $convert.base64Decode(
        'ChZBY3F1aXJlU3RvcmVBcHBSZXF1ZXN0EjoKDHN0b3JlX2FwcF9pZBgBIAEoCzIYLmxpYnJhcm'
        'lhbi52MS5JbnRlcm5hbElEUgpzdG9yZUFwcElk');

@$core.Deprecated('Use acquireStoreAppResponseDescriptor instead')
const AcquireStoreAppResponse$json = {
  '1': 'AcquireStoreAppResponse',
  '2': [
    {
      '1': 'app_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appId'
    },
  ],
};

/// Descriptor for `AcquireStoreAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireStoreAppResponseDescriptor =
    $convert.base64Decode(
        'ChdBY3F1aXJlU3RvcmVBcHBSZXNwb25zZRIvCgZhcHBfaWQYASABKAsyGC5saWJyYXJpYW4udj'
        'EuSW50ZXJuYWxJRFIFYXBwSWQ=');

@$core.Deprecated('Use listStoreAppBinariesRequestDescriptor instead')
const ListStoreAppBinariesRequest$json = {
  '1': 'ListStoreAppBinariesRequest',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingRequest',
      '10': 'paging'
    },
    {
      '1': 'app_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appId'
    },
  ],
};

/// Descriptor for `ListStoreAppBinariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppBinariesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U3RvcmVBcHBCaW5hcmllc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaW'
        'FuLnYxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxIvCgZhcHBfaWQYAiABKAsyGC5saWJyYXJpYW4u'
        'djEuSW50ZXJuYWxJRFIFYXBwSWQ=');

@$core.Deprecated('Use listStoreAppBinariesResponseDescriptor instead')
const ListStoreAppBinariesResponse$json = {
  '1': 'ListStoreAppBinariesResponse',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingResponse',
      '10': 'paging'
    },
    {
      '1': 'binaries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.StoreAppBinary',
      '10': 'binaries'
    },
  ],
};

/// Descriptor for `ListStoreAppBinariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppBinariesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0U3RvcmVBcHBCaW5hcmllc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcm'
        'lhbi52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEkEKCGJpbmFyaWVzGAIgAygLMiUubGlicmFy'
        'aWFuLnNlcGhpcmFoLnYxLlN0b3JlQXBwQmluYXJ5UghiaW5hcmllcw==');

@$core.Deprecated('Use listStoreAppBinaryFilesRequestDescriptor instead')
const ListStoreAppBinaryFilesRequest$json = {
  '1': 'ListStoreAppBinaryFilesRequest',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingRequest',
      '10': 'paging'
    },
    {
      '1': 'app_binary_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appBinaryId'
    },
  ],
};

/// Descriptor for `ListStoreAppBinaryFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppBinaryFilesRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0U3RvcmVBcHBCaW5hcnlGaWxlc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicm'
        'FyaWFuLnYxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxI8Cg1hcHBfYmluYXJ5X2lkGAIgASgLMhgu'
        'bGlicmFyaWFuLnYxLkludGVybmFsSURSC2FwcEJpbmFyeUlk');

@$core.Deprecated('Use listStoreAppBinaryFilesResponseDescriptor instead')
const ListStoreAppBinaryFilesResponse$json = {
  '1': 'ListStoreAppBinaryFilesResponse',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingResponse',
      '10': 'paging'
    },
    {
      '1': 'binary_files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.StoreAppBinaryFile',
      '10': 'binaryFiles'
    },
  ],
};

/// Descriptor for `ListStoreAppBinaryFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppBinaryFilesResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0U3RvcmVBcHBCaW5hcnlGaWxlc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYn'
        'Jhcmlhbi52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEkwKDGJpbmFyeV9maWxlcxgCIAMoCzIp'
        'LmxpYnJhcmlhbi5zZXBoaXJhaC52MS5TdG9yZUFwcEJpbmFyeUZpbGVSC2JpbmFyeUZpbGVz');

@$core.Deprecated('Use downloadStoreAppBinaryRequestDescriptor instead')
const DownloadStoreAppBinaryRequest$json = {
  '1': 'DownloadStoreAppBinaryRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `DownloadStoreAppBinaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadStoreAppBinaryRequestDescriptor =
    $convert.base64Decode(
        'Ch1Eb3dubG9hZFN0b3JlQXBwQmluYXJ5UmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi'
        '52MS5JbnRlcm5hbElEUgJpZA==');

@$core.Deprecated('Use downloadStoreAppBinaryResponseDescriptor instead')
const DownloadStoreAppBinaryResponse$json = {
  '1': 'DownloadStoreAppBinaryResponse',
  '2': [
    {'1': 'download_base_url', '3': 1, '4': 1, '5': 9, '10': 'downloadBaseUrl'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'token', '17': true},
    {
      '1': 'download_base_url_alternatives',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'downloadBaseUrlAlternatives'
    },
  ],
  '8': [
    {'1': '_token'},
  ],
};

/// Descriptor for `DownloadStoreAppBinaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadStoreAppBinaryResponseDescriptor =
    $convert.base64Decode(
        'Ch5Eb3dubG9hZFN0b3JlQXBwQmluYXJ5UmVzcG9uc2USKgoRZG93bmxvYWRfYmFzZV91cmwYAS'
        'ABKAlSD2Rvd25sb2FkQmFzZVVybBIZCgV0b2tlbhgCIAEoCUgAUgV0b2tlbogBARJDCh5kb3du'
        'bG9hZF9iYXNlX3VybF9hbHRlcm5hdGl2ZXMYAyADKAlSG2Rvd25sb2FkQmFzZVVybEFsdGVybm'
        'F0aXZlc0IICgZfdG9rZW4=');

@$core.Deprecated('Use listStoreAppSaveFilesRequestDescriptor instead')
const ListStoreAppSaveFilesRequest$json = {
  '1': 'ListStoreAppSaveFilesRequest',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingRequest',
      '10': 'paging'
    },
    {
      '1': 'app_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appId'
    },
  ],
};

/// Descriptor for `ListStoreAppSaveFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppSaveFilesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0U3RvcmVBcHBTYXZlRmlsZXNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcm'
        'lhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSLwoGYXBwX2lkGAIgASgLMhgubGlicmFyaWFu'
        'LnYxLkludGVybmFsSURSBWFwcElk');

@$core.Deprecated('Use listStoreAppSaveFilesResponseDescriptor instead')
const ListStoreAppSaveFilesResponse$json = {
  '1': 'ListStoreAppSaveFilesResponse',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingResponse',
      '10': 'paging'
    },
    {
      '1': 'save_files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.StoreAppSaveFile',
      '10': 'saveFiles'
    },
  ],
};

/// Descriptor for `ListStoreAppSaveFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppSaveFilesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0U3RvcmVBcHBTYXZlRmlsZXNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYX'
        'JpYW4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJGCgpzYXZlX2ZpbGVzGAIgAygLMicubGli'
        'cmFyaWFuLnNlcGhpcmFoLnYxLlN0b3JlQXBwU2F2ZUZpbGVSCXNhdmVGaWxlcw==');

@$core.Deprecated('Use downloadStoreAppSaveFileRequestDescriptor instead')
const DownloadStoreAppSaveFileRequest$json = {
  '1': 'DownloadStoreAppSaveFileRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `DownloadStoreAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadStoreAppSaveFileRequestDescriptor =
    $convert.base64Decode(
        'Ch9Eb3dubG9hZFN0b3JlQXBwU2F2ZUZpbGVSZXF1ZXN0EigKAmlkGAEgASgLMhgubGlicmFyaW'
        'FuLnYxLkludGVybmFsSURSAmlk');

@$core.Deprecated('Use downloadStoreAppSaveFileResponseDescriptor instead')
const DownloadStoreAppSaveFileResponse$json = {
  '1': 'DownloadStoreAppSaveFileResponse',
  '2': [
    {'1': 'download_token', '3': 1, '4': 1, '5': 9, '10': 'downloadToken'},
  ],
};

/// Descriptor for `DownloadStoreAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadStoreAppSaveFileResponseDescriptor =
    $convert.base64Decode(
        'CiBEb3dubG9hZFN0b3JlQXBwU2F2ZUZpbGVSZXNwb25zZRIlCg5kb3dubG9hZF90b2tlbhgBIA'
        'EoCVINZG93bmxvYWRUb2tlbg==');

@$core.Deprecated('Use searchAppInfosRequestDescriptor instead')
const SearchAppInfosRequest$json = {
  '1': 'SearchAppInfosRequest',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingRequest',
      '10': 'paging'
    },
    {'1': 'name_like', '3': 2, '4': 1, '5': 9, '10': 'nameLike'},
    {'1': 'source_filter', '3': 3, '4': 3, '5': 9, '10': 'sourceFilter'},
  ],
};

/// Descriptor for `SearchAppInfosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppInfosRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hBcHBJbmZvc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLl'
    'BhZ2luZ1JlcXVlc3RSBnBhZ2luZxIbCgluYW1lX2xpa2UYAiABKAlSCG5hbWVMaWtlEiMKDXNv'
    'dXJjZV9maWx0ZXIYAyADKAlSDHNvdXJjZUZpbHRlcg==');

@$core.Deprecated('Use searchAppInfosResponseDescriptor instead')
const SearchAppInfosResponse$json = {
  '1': 'SearchAppInfosResponse',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingResponse',
      '10': 'paging'
    },
    {
      '1': 'app_infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.AppInfo',
      '10': 'appInfos'
    },
  ],
};

/// Descriptor for `SearchAppInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppInfosResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hBcHBJbmZvc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS'
    '5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEjsKCWFwcF9pbmZvcxgCIAMoCzIeLmxpYnJhcmlhbi5z'
    'ZXBoaXJhaC52MS5BcHBJbmZvUghhcHBJbmZvcw==');

@$core.Deprecated('Use createAppRequestDescriptor instead')
const CreateAppRequest$json = {
  '1': 'CreateAppRequest',
  '2': [
    {
      '1': 'app',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.App',
      '10': 'app'
    },
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
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
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
    {
      '1': 'app',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.App',
      '10': 'app'
    },
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
final $typed_data.Uint8List updateAppResponseDescriptor =
    $convert.base64Decode('ChFVcGRhdGVBcHBSZXNwb25zZQ==');

@$core.Deprecated('Use listAppsRequestDescriptor instead')
const ListAppsRequest$json = {
  '1': 'ListAppsRequest',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingRequest',
      '10': 'paging'
    },
    {
      '1': 'owner_id_filter',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'ownerIdFilter'
    },
    {
      '1': 'id_filter',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'idFilter'
    },
  ],
};

/// Descriptor for `ListAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0QXBwc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1'
    'JlcXVlc3RSBnBhZ2luZxJACg9vd25lcl9pZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4udjEu'
    'SW50ZXJuYWxJRFINb3duZXJJZEZpbHRlchI1CglpZF9maWx0ZXIYAyADKAsyGC5saWJyYXJpYW'
    '4udjEuSW50ZXJuYWxJRFIIaWRGaWx0ZXI=');

@$core.Deprecated('Use listAppsResponseDescriptor instead')
const ListAppsResponse$json = {
  '1': 'ListAppsResponse',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingResponse',
      '10': 'paging'
    },
    {
      '1': 'apps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.App',
      '10': 'apps'
    },
  ],
};

/// Descriptor for `ListAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0QXBwc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYWdpbm'
    'dSZXNwb25zZVIGcGFnaW5nEi4KBGFwcHMYAiADKAsyGi5saWJyYXJpYW4uc2VwaGlyYWgudjEu'
    'QXBwUgRhcHBz');

@$core.Deprecated('Use deleteAppRequestDescriptor instead')
const DeleteAppRequest$json = {
  '1': 'DeleteAppRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `DeleteAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVBcHBSZXF1ZXN0EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSU'
    'RSAmlk');

@$core.Deprecated('Use deleteAppResponseDescriptor instead')
const DeleteAppResponse$json = {
  '1': 'DeleteAppResponse',
};

/// Descriptor for `DeleteAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppResponseDescriptor =
    $convert.base64Decode('ChFEZWxldGVBcHBSZXNwb25zZQ==');

@$core.Deprecated('Use batchCreateAppRunTimeRequestDescriptor instead')
const BatchCreateAppRunTimeRequest$json = {
  '1': 'BatchCreateAppRunTimeRequest',
  '2': [
    {
      '1': 'app_run_times',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.AppRunTime',
      '10': 'appRunTimes'
    },
  ],
};

/// Descriptor for `BatchCreateAppRunTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateAppRunTimeRequestDescriptor =
    $convert.base64Decode(
        'ChxCYXRjaENyZWF0ZUFwcFJ1blRpbWVSZXF1ZXN0EkUKDWFwcF9ydW5fdGltZXMYASADKAsyIS'
        '5saWJyYXJpYW4uc2VwaGlyYWgudjEuQXBwUnVuVGltZVILYXBwUnVuVGltZXM=');

@$core.Deprecated('Use batchCreateAppRunTimeResponseDescriptor instead')
const BatchCreateAppRunTimeResponse$json = {
  '1': 'BatchCreateAppRunTimeResponse',
};

/// Descriptor for `BatchCreateAppRunTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateAppRunTimeResponseDescriptor =
    $convert.base64Decode('Ch1CYXRjaENyZWF0ZUFwcFJ1blRpbWVSZXNwb25zZQ==');

@$core.Deprecated('Use sumAppRunTimeRequestDescriptor instead')
const SumAppRunTimeRequest$json = {
  '1': 'SumAppRunTimeRequest',
  '2': [
    {
      '1': 'time_range_cross',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.TimeRange',
      '10': 'timeRangeCross'
    },
    {
      '1': 'app_id_filter',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appIdFilter'
    },
    {
      '1': 'device_id_filter',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'deviceIdFilter'
    },
  ],
};

/// Descriptor for `SumAppRunTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumAppRunTimeRequestDescriptor = $convert.base64Decode(
    'ChRTdW1BcHBSdW5UaW1lUmVxdWVzdBJBChB0aW1lX3JhbmdlX2Nyb3NzGAEgASgLMhcubGlicm'
    'FyaWFuLnYxLlRpbWVSYW5nZVIOdGltZVJhbmdlQ3Jvc3MSPAoNYXBwX2lkX2ZpbHRlchgCIAMo'
    'CzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgthcHBJZEZpbHRlchJCChBkZXZpY2VfaWRfZm'
    'lsdGVyGAMgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDmRldmljZUlkRmlsdGVy');

@$core.Deprecated('Use sumAppRunTimeResponseDescriptor instead')
const SumAppRunTimeResponse$json = {
  '1': 'SumAppRunTimeResponse',
  '2': [
    {
      '1': 'run_time_sum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'runTimeSum'
    },
  ],
};

/// Descriptor for `SumAppRunTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumAppRunTimeResponseDescriptor = $convert.base64Decode(
    'ChVTdW1BcHBSdW5UaW1lUmVzcG9uc2USOwoMcnVuX3RpbWVfc3VtGAEgASgLMhkuZ29vZ2xlLn'
    'Byb3RvYnVmLkR1cmF0aW9uUgpydW5UaW1lU3Vt');

@$core.Deprecated('Use listAppRunTimesRequestDescriptor instead')
const ListAppRunTimesRequest$json = {
  '1': 'ListAppRunTimesRequest',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingRequest',
      '10': 'paging'
    },
    {
      '1': 'app_id_filter',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appIdFilter'
    },
    {
      '1': 'device_id_filter',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'deviceIdFilter'
    },
    {
      '1': 'time_range_cross',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.TimeRange',
      '10': 'timeRangeCross'
    },
  ],
};

/// Descriptor for `ListAppRunTimesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppRunTimesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXBwUnVuVGltZXNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS'
    '5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSPAoNYXBwX2lkX2ZpbHRlchgCIAMoCzIYLmxpYnJhcmlh'
    'bi52MS5JbnRlcm5hbElEUgthcHBJZEZpbHRlchJCChBkZXZpY2VfaWRfZmlsdGVyGAMgAygLMh'
    'gubGlicmFyaWFuLnYxLkludGVybmFsSURSDmRldmljZUlkRmlsdGVyEkEKEHRpbWVfcmFuZ2Vf'
    'Y3Jvc3MYBCABKAsyFy5saWJyYXJpYW4udjEuVGltZVJhbmdlUg50aW1lUmFuZ2VDcm9zcw==');

@$core.Deprecated('Use listAppRunTimesResponseDescriptor instead')
const ListAppRunTimesResponse$json = {
  '1': 'ListAppRunTimesResponse',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.PagingResponse',
      '10': 'paging'
    },
    {
      '1': 'app_run_times',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.AppRunTime',
      '10': 'appRunTimes'
    },
  ],
};

/// Descriptor for `ListAppRunTimesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppRunTimesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXBwUnVuVGltZXNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udj'
    'EuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJFCg1hcHBfcnVuX3RpbWVzGAIgAygLMiEubGlicmFy'
    'aWFuLnNlcGhpcmFoLnYxLkFwcFJ1blRpbWVSC2FwcFJ1blRpbWVz');

@$core.Deprecated('Use deleteAppRunTimeRequestDescriptor instead')
const DeleteAppRunTimeRequest$json = {
  '1': 'DeleteAppRunTimeRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `DeleteAppRunTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppRunTimeRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVBcHBSdW5UaW1lUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5Jbn'
        'Rlcm5hbElEUgJpZA==');

@$core.Deprecated('Use deleteAppRunTimeResponseDescriptor instead')
const DeleteAppRunTimeResponse$json = {
  '1': 'DeleteAppRunTimeResponse',
};

/// Descriptor for `DeleteAppRunTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppRunTimeResponseDescriptor =
    $convert.base64Decode('ChhEZWxldGVBcHBSdW5UaW1lUmVzcG9uc2U=');

@$core.Deprecated('Use appRunTimeDescriptor instead')
const AppRunTime$json = {
  '1': 'AppRunTime',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
    {
      '1': 'app_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appId'
    },
    {
      '1': 'device_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'deviceId'
    },
    {
      '1': 'run_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.TimeRange',
      '10': 'runTime'
    },
  ],
};

/// Descriptor for `AppRunTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appRunTimeDescriptor = $convert.base64Decode(
    'CgpBcHBSdW5UaW1lEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEi'
    '8KBmFwcF9pZBgCIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgVhcHBJZBI1CglkZXZp'
    'Y2VfaWQYAyABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIIZGV2aWNlSWQSMgoIcnVuX3'
    'RpbWUYBCABKAsyFy5saWJyYXJpYW4udjEuVGltZVJhbmdlUgdydW5UaW1l');

@$core.Deprecated('Use uploadAppSaveFileRequestDescriptor instead')
const UploadAppSaveFileRequest$json = {
  '1': 'UploadAppSaveFileRequest',
  '2': [
    {
      '1': 'file_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.FileMetadata',
      '10': 'fileMetadata'
    },
    {
      '1': 'app_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appId'
    },
  ],
};

/// Descriptor for `UploadAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAppSaveFileRequestDescriptor = $convert.base64Decode(
    'ChhVcGxvYWRBcHBTYXZlRmlsZVJlcXVlc3QSPwoNZmlsZV9tZXRhZGF0YRgBIAEoCzIaLmxpYn'
    'Jhcmlhbi52MS5GaWxlTWV0YWRhdGFSDGZpbGVNZXRhZGF0YRIvCgZhcHBfaWQYAiABKAsyGC5s'
    'aWJyYXJpYW4udjEuSW50ZXJuYWxJRFIFYXBwSWQ=');

@$core.Deprecated('Use uploadAppSaveFileResponseDescriptor instead')
const UploadAppSaveFileResponse$json = {
  '1': 'UploadAppSaveFileResponse',
  '2': [
    {'1': 'upload_token', '3': 1, '4': 1, '5': 9, '10': 'uploadToken'},
  ],
};

/// Descriptor for `UploadAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAppSaveFileResponseDescriptor =
    $convert.base64Decode(
        'ChlVcGxvYWRBcHBTYXZlRmlsZVJlc3BvbnNlEiEKDHVwbG9hZF90b2tlbhgBIAEoCVILdXBsb2'
        'FkVG9rZW4=');

@$core.Deprecated('Use downloadAppSaveFileRequestDescriptor instead')
const DownloadAppSaveFileRequest$json = {
  '1': 'DownloadAppSaveFileRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `DownloadAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadAppSaveFileRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List downloadAppSaveFileResponseDescriptor =
    $convert.base64Decode(
        'ChtEb3dubG9hZEFwcFNhdmVGaWxlUmVzcG9uc2USJQoOZG93bmxvYWRfdG9rZW4YAiABKAlSDW'
        'Rvd25sb2FkVG9rZW4=');

@$core.Deprecated('Use listAppSaveFilesRequestDescriptor instead')
const ListAppSaveFilesRequest$json = {
  '1': 'ListAppSaveFilesRequest',
  '2': [
    {
      '1': 'app_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appId'
    },
  ],
};

/// Descriptor for `ListAppSaveFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppSaveFilesRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QXBwU2F2ZUZpbGVzUmVxdWVzdBIvCgZhcHBfaWQYASABKAsyGC5saWJyYXJpYW4udj'
        'EuSW50ZXJuYWxJRFIFYXBwSWQ=');

@$core.Deprecated('Use listAppSaveFilesResponseDescriptor instead')
const ListAppSaveFilesResponse$json = {
  '1': 'ListAppSaveFilesResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.ListAppSaveFilesResponse.Result',
      '10': 'results'
    },
  ],
  '3': [ListAppSaveFilesResponse_Result$json],
};

@$core.Deprecated('Use listAppSaveFilesResponseDescriptor instead')
const ListAppSaveFilesResponse_Result$json = {
  '1': 'Result',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
    {
      '1': 'file',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.FileMetadata',
      '10': 'file'
    },
    {'1': 'pinned', '3': 3, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `ListAppSaveFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppSaveFilesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBwU2F2ZUZpbGVzUmVzcG9uc2USUAoHcmVzdWx0cxgBIAMoCzI2LmxpYnJhcmlhbi'
    '5zZXBoaXJhaC52MS5MaXN0QXBwU2F2ZUZpbGVzUmVzcG9uc2UuUmVzdWx0UgdyZXN1bHRzGnoK'
    'BlJlc3VsdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZBIuCgRmaW'
    'xlGAIgASgLMhoubGlicmFyaWFuLnYxLkZpbGVNZXRhZGF0YVIEZmlsZRIWCgZwaW5uZWQYAyAB'
    'KAhSBnBpbm5lZA==');

@$core.Deprecated('Use deleteAppSaveFileRequestDescriptor instead')
const DeleteAppSaveFileRequest$json = {
  '1': 'DeleteAppSaveFileRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `DeleteAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppSaveFileRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVBcHBTYXZlRmlsZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW'
        '50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use deleteAppSaveFileResponseDescriptor instead')
const DeleteAppSaveFileResponse$json = {
  '1': 'DeleteAppSaveFileResponse',
};

/// Descriptor for `DeleteAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppSaveFileResponseDescriptor =
    $convert.base64Decode('ChlEZWxldGVBcHBTYXZlRmlsZVJlc3BvbnNl');

@$core.Deprecated('Use pinAppSaveFileRequestDescriptor instead')
const PinAppSaveFileRequest$json = {
  '1': 'PinAppSaveFileRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
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
final $typed_data.Uint8List pinAppSaveFileResponseDescriptor =
    $convert.base64Decode('ChZQaW5BcHBTYXZlRmlsZVJlc3BvbnNl');

@$core.Deprecated('Use unpinAppSaveFileRequestDescriptor instead')
const UnpinAppSaveFileRequest$json = {
  '1': 'UnpinAppSaveFileRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `UnpinAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinAppSaveFileRequestDescriptor =
    $convert.base64Decode(
        'ChdVbnBpbkFwcFNhdmVGaWxlUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5Jbn'
        'Rlcm5hbElEUgJpZA==');

@$core.Deprecated('Use unpinAppSaveFileResponseDescriptor instead')
const UnpinAppSaveFileResponse$json = {
  '1': 'UnpinAppSaveFileResponse',
};

/// Descriptor for `UnpinAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinAppSaveFileResponseDescriptor =
    $convert.base64Decode('ChhVbnBpbkFwcFNhdmVGaWxlUmVzcG9uc2U=');

@$core.Deprecated('Use getAppSaveFileCapacityRequestDescriptor instead')
const GetAppSaveFileCapacityRequest$json = {
  '1': 'GetAppSaveFileCapacityRequest',
  '2': [
    {
      '1': 'app_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appId'
    },
  ],
};

/// Descriptor for `GetAppSaveFileCapacityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppSaveFileCapacityRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRBcHBTYXZlRmlsZUNhcGFjaXR5UmVxdWVzdBIvCgZhcHBfaWQYASABKAsyGC5saWJyYX'
        'JpYW4udjEuSW50ZXJuYWxJRFIFYXBwSWQ=');

@$core.Deprecated('Use getAppSaveFileCapacityResponseDescriptor instead')
const GetAppSaveFileCapacityResponse$json = {
  '1': 'GetAppSaveFileCapacityResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'count_max', '3': 2, '4': 1, '5': 3, '10': 'countMax'},
    {'1': 'size_bytes', '3': 3, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'size_bytes_max', '3': 4, '4': 1, '5': 3, '10': 'sizeBytesMax'},
    {
      '1': 'strategy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.librarian.sephirah.v1.AppSaveFileCapacityStrategy',
      '10': 'strategy'
    },
  ],
};

/// Descriptor for `GetAppSaveFileCapacityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppSaveFileCapacityResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRBcHBTYXZlRmlsZUNhcGFjaXR5UmVzcG9uc2USFAoFY291bnQYASABKANSBWNvdW50Eh'
    'sKCWNvdW50X21heBgCIAEoA1IIY291bnRNYXgSHQoKc2l6ZV9ieXRlcxgDIAEoA1IJc2l6ZUJ5'
    'dGVzEiQKDnNpemVfYnl0ZXNfbWF4GAQgASgDUgxzaXplQnl0ZXNNYXgSTgoIc3RyYXRlZ3kYBS'
    'ABKA4yMi5saWJyYXJpYW4uc2VwaGlyYWgudjEuQXBwU2F2ZUZpbGVDYXBhY2l0eVN0cmF0ZWd5'
    'UghzdHJhdGVneQ==');

@$core.Deprecated('Use setAppSaveFileCapacityRequestDescriptor instead')
const SetAppSaveFileCapacityRequest$json = {
  '1': 'SetAppSaveFileCapacityRequest',
  '2': [
    {
      '1': 'app_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appId'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {'1': 'size_bytes', '3': 3, '4': 1, '5': 3, '10': 'sizeBytes'},
    {
      '1': 'strategy',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.librarian.sephirah.v1.AppSaveFileCapacityStrategy',
      '10': 'strategy'
    },
    {'1': 'apply_to_all', '3': 5, '4': 1, '5': 8, '10': 'applyToAll'},
  ],
};

/// Descriptor for `SetAppSaveFileCapacityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppSaveFileCapacityRequestDescriptor = $convert.base64Decode(
    'Ch1TZXRBcHBTYXZlRmlsZUNhcGFjaXR5UmVxdWVzdBIvCgZhcHBfaWQYASABKAsyGC5saWJyYX'
    'JpYW4udjEuSW50ZXJuYWxJRFIFYXBwSWQSFAoFY291bnQYAiABKANSBWNvdW50Eh0KCnNpemVf'
    'Ynl0ZXMYAyABKANSCXNpemVCeXRlcxJOCghzdHJhdGVneRgEIAEoDjIyLmxpYnJhcmlhbi5zZX'
    'BoaXJhaC52MS5BcHBTYXZlRmlsZUNhcGFjaXR5U3RyYXRlZ3lSCHN0cmF0ZWd5EiAKDGFwcGx5'
    'X3RvX2FsbBgFIAEoCFIKYXBwbHlUb0FsbA==');

@$core.Deprecated('Use setAppSaveFileCapacityResponseDescriptor instead')
const SetAppSaveFileCapacityResponse$json = {
  '1': 'SetAppSaveFileCapacityResponse',
};

/// Descriptor for `SetAppSaveFileCapacityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppSaveFileCapacityResponseDescriptor =
    $convert.base64Decode('Ch5TZXRBcHBTYXZlRmlsZUNhcGFjaXR5UmVzcG9uc2U=');

@$core.Deprecated('Use listAppCategoriesRequestDescriptor instead')
const ListAppCategoriesRequest$json = {
  '1': 'ListAppCategoriesRequest',
};

/// Descriptor for `ListAppCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppCategoriesRequestDescriptor =
    $convert.base64Decode('ChhMaXN0QXBwQ2F0ZWdvcmllc1JlcXVlc3Q=');

@$core.Deprecated('Use listAppCategoriesResponseDescriptor instead')
const ListAppCategoriesResponse$json = {
  '1': 'ListAppCategoriesResponse',
  '2': [
    {
      '1': 'app_categories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.AppCategory',
      '10': 'appCategories'
    },
  ],
};

/// Descriptor for `ListAppCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppCategoriesResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0QXBwQ2F0ZWdvcmllc1Jlc3BvbnNlEkkKDmFwcF9jYXRlZ29yaWVzGAEgAygLMiIubG'
        'licmFyaWFuLnNlcGhpcmFoLnYxLkFwcENhdGVnb3J5Ug1hcHBDYXRlZ29yaWVz');

@$core.Deprecated('Use createAppCategoryRequestDescriptor instead')
const CreateAppCategoryRequest$json = {
  '1': 'CreateAppCategoryRequest',
  '2': [
    {
      '1': 'app_category',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.AppCategory',
      '10': 'appCategory'
    },
  ],
};

/// Descriptor for `CreateAppCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppCategoryRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVBcHBDYXRlZ29yeVJlcXVlc3QSRQoMYXBwX2NhdGVnb3J5GAEgASgLMiIubGlicm'
        'FyaWFuLnNlcGhpcmFoLnYxLkFwcENhdGVnb3J5UgthcHBDYXRlZ29yeQ==');

@$core.Deprecated('Use createAppCategoryResponseDescriptor instead')
const CreateAppCategoryResponse$json = {
  '1': 'CreateAppCategoryResponse',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `CreateAppCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppCategoryResponseDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVBcHBDYXRlZ29yeVJlc3BvbnNlEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLk'
        'ludGVybmFsSURSAmlk');

@$core.Deprecated('Use updateAppCategoryRequestDescriptor instead')
const UpdateAppCategoryRequest$json = {
  '1': 'UpdateAppCategoryRequest',
  '2': [
    {
      '1': 'app_category',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.AppCategory',
      '10': 'appCategory'
    },
  ],
};

/// Descriptor for `UpdateAppCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppCategoryRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVBcHBDYXRlZ29yeVJlcXVlc3QSRQoMYXBwX2NhdGVnb3J5GAEgASgLMiIubGlicm'
        'FyaWFuLnNlcGhpcmFoLnYxLkFwcENhdGVnb3J5UgthcHBDYXRlZ29yeQ==');

@$core.Deprecated('Use updateAppCategoryResponseDescriptor instead')
const UpdateAppCategoryResponse$json = {
  '1': 'UpdateAppCategoryResponse',
};

/// Descriptor for `UpdateAppCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppCategoryResponseDescriptor =
    $convert.base64Decode('ChlVcGRhdGVBcHBDYXRlZ29yeVJlc3BvbnNl');

@$core.Deprecated('Use deleteAppCategoryRequestDescriptor instead')
const DeleteAppCategoryRequest$json = {
  '1': 'DeleteAppCategoryRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `DeleteAppCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppCategoryRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVBcHBDYXRlZ29yeVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW'
        '50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use deleteAppCategoryResponseDescriptor instead')
const DeleteAppCategoryResponse$json = {
  '1': 'DeleteAppCategoryResponse',
};

/// Descriptor for `DeleteAppCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppCategoryResponseDescriptor =
    $convert.base64Decode('ChlEZWxldGVBcHBDYXRlZ29yeVJlc3BvbnNl');

@$core.Deprecated('Use appInfoDescriptor instead')
const AppInfo$json = {
  '1': 'AppInfo',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'source_app_id', '3': 2, '4': 1, '5': 9, '10': 'sourceAppId'},
    {
      '1': 'source_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sourceUrl',
      '17': true
    },
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.librarian.sephirah.v1.AppType',
      '10': 'type'
    },
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {'1': 'icon_image_url', '3': 13, '4': 1, '5': 9, '10': 'iconImageUrl'},
    {
      '1': 'icon_image_id',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'iconImageId'
    },
    {
      '1': 'background_image_url',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'backgroundImageUrl'
    },
    {
      '1': 'background_image_id',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'backgroundImageId'
    },
    {'1': 'cover_image_url', '3': 17, '4': 1, '5': 9, '10': 'coverImageUrl'},
    {
      '1': 'cover_image_id',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'coverImageId'
    },
    {'1': 'tags', '3': 19, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'name_alternatives',
      '3': 20,
      '4': 3,
      '5': 9,
      '10': 'nameAlternatives'
    },
    {'1': 'developer', '3': 21, '4': 1, '5': 9, '10': 'developer'},
    {'1': 'publisher', '3': 22, '4': 1, '5': 9, '10': 'publisher'},
  ],
  '8': [
    {'1': '_source_url'},
  ],
};

/// Descriptor for `AppInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appInfoDescriptor = $convert.base64Decode(
    'CgdBcHBJbmZvEhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEiIKDXNvdXJjZV9hcHBfaWQYAiABKA'
    'lSC3NvdXJjZUFwcElkEiIKCnNvdXJjZV91cmwYAyABKAlIAFIJc291cmNlVXJsiAEBEhIKBG5h'
    'bWUYCiABKAlSBG5hbWUSMgoEdHlwZRgLIAEoDjIeLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5BcH'
    'BUeXBlUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGAwgASgJUgtkZXNjcmlwdGlvbhIkCg5pY29uX2lt'
    'YWdlX3VybBgNIAEoCVIMaWNvbkltYWdlVXJsEjwKDWljb25faW1hZ2VfaWQYDiABKAsyGC5saW'
    'JyYXJpYW4udjEuSW50ZXJuYWxJRFILaWNvbkltYWdlSWQSMAoUYmFja2dyb3VuZF9pbWFnZV91'
    'cmwYDyABKAlSEmJhY2tncm91bmRJbWFnZVVybBJIChNiYWNrZ3JvdW5kX2ltYWdlX2lkGBAgAS'
    'gLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSEWJhY2tncm91bmRJbWFnZUlkEiYKD2NvdmVy'
    'X2ltYWdlX3VybBgRIAEoCVINY292ZXJJbWFnZVVybBI+Cg5jb3Zlcl9pbWFnZV9pZBgSIAEoCz'
    'IYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgxjb3ZlckltYWdlSWQSEgoEdGFncxgTIAMoCVIE'
    'dGFncxIrChFuYW1lX2FsdGVybmF0aXZlcxgUIAMoCVIQbmFtZUFsdGVybmF0aXZlcxIcCglkZX'
    'ZlbG9wZXIYFSABKAlSCWRldmVsb3BlchIcCglwdWJsaXNoZXIYFiABKAlSCXB1Ymxpc2hlckIN'
    'Cgtfc291cmNlX3VybA==');

@$core.Deprecated('Use storeAppSummaryDescriptor instead')
const StoreAppSummary$json = {
  '1': 'StoreAppSummary',
  '2': [
    {
      '1': 'store_app',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.StoreApp',
      '10': 'storeApp'
    },
    {'1': 'app_binary_count', '3': 2, '4': 1, '5': 3, '10': 'appBinaryCount'},
    {
      '1': 'binaries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.StoreAppBinary',
      '10': 'binaries'
    },
    {
      '1': 'app_save_file_count',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'appSaveFileCount'
    },
    {
      '1': 'save_files',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.StoreAppSaveFile',
      '10': 'saveFiles'
    },
    {'1': 'acquired_count', '3': 6, '4': 1, '5': 3, '10': 'acquiredCount'},
    {
      '1': 'acquired_user_ids',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'acquiredUserIds'
    },
  ],
};

/// Descriptor for `StoreAppSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAppSummaryDescriptor = $convert.base64Decode(
    'Cg9TdG9yZUFwcFN1bW1hcnkSPAoJc3RvcmVfYXBwGAEgASgLMh8ubGlicmFyaWFuLnNlcGhpcm'
    'FoLnYxLlN0b3JlQXBwUghzdG9yZUFwcBIoChBhcHBfYmluYXJ5X2NvdW50GAIgASgDUg5hcHBC'
    'aW5hcnlDb3VudBJBCghiaW5hcmllcxgDIAMoCzIlLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5TdG'
    '9yZUFwcEJpbmFyeVIIYmluYXJpZXMSLQoTYXBwX3NhdmVfZmlsZV9jb3VudBgEIAEoA1IQYXBw'
    'U2F2ZUZpbGVDb3VudBJGCgpzYXZlX2ZpbGVzGAUgAygLMicubGlicmFyaWFuLnNlcGhpcmFoLn'
    'YxLlN0b3JlQXBwU2F2ZUZpbGVSCXNhdmVGaWxlcxIlCg5hY3F1aXJlZF9jb3VudBgGIAEoA1IN'
    'YWNxdWlyZWRDb3VudBJEChFhY3F1aXJlZF91c2VyX2lkcxgHIAMoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElEUg9hY3F1aXJlZFVzZXJJZHM=');

@$core.Deprecated('Use storeAppDescriptor instead')
const StoreApp$json = {
  '1': 'StoreApp',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
    {
      '1': 'bound_app_source',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.StoreApp.BoundAppSourceEntry',
      '10': 'boundAppSource'
    },
    {'1': 'public', '3': 6, '4': 1, '5': 8, '10': 'public'},
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.librarian.sephirah.v1.AppType',
      '10': 'type'
    },
    {'1': 'description', '3': 22, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'icon_image_id',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'iconImageId'
    },
    {
      '1': 'background_image_id',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'backgroundImageId'
    },
    {
      '1': 'cover_image_id',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'coverImageId'
    },
    {'1': 'tags', '3': 26, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'name_alternatives',
      '3': 27,
      '4': 3,
      '5': 9,
      '10': 'nameAlternatives'
    },
    {'1': 'developer', '3': 28, '4': 1, '5': 9, '10': 'developer'},
    {'1': 'publisher', '3': 29, '4': 1, '5': 9, '10': 'publisher'},
  ],
  '3': [StoreApp_BoundAppSourceEntry$json],
};

@$core.Deprecated('Use storeAppDescriptor instead')
const StoreApp_BoundAppSourceEntry$json = {
  '1': 'BoundAppSourceEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StoreApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAppDescriptor = $convert.base64Decode(
    'CghTdG9yZUFwcBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZBJdCh'
    'Bib3VuZF9hcHBfc291cmNlGAUgAygLMjMubGlicmFyaWFuLnNlcGhpcmFoLnYxLlN0b3JlQXBw'
    'LkJvdW5kQXBwU291cmNlRW50cnlSDmJvdW5kQXBwU291cmNlEhYKBnB1YmxpYxgGIAEoCFIGcH'
    'VibGljEhIKBG5hbWUYFCABKAlSBG5hbWUSMgoEdHlwZRgVIAEoDjIeLmxpYnJhcmlhbi5zZXBo'
    'aXJhaC52MS5BcHBUeXBlUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGBYgASgJUgtkZXNjcmlwdGlvbh'
    'I8Cg1pY29uX2ltYWdlX2lkGBcgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSC2ljb25J'
    'bWFnZUlkEkgKE2JhY2tncm91bmRfaW1hZ2VfaWQYGCABKAsyGC5saWJyYXJpYW4udjEuSW50ZX'
    'JuYWxJRFIRYmFja2dyb3VuZEltYWdlSWQSPgoOY292ZXJfaW1hZ2VfaWQYGSABKAsyGC5saWJy'
    'YXJpYW4udjEuSW50ZXJuYWxJRFIMY292ZXJJbWFnZUlkEhIKBHRhZ3MYGiADKAlSBHRhZ3MSKw'
    'oRbmFtZV9hbHRlcm5hdGl2ZXMYGyADKAlSEG5hbWVBbHRlcm5hdGl2ZXMSHAoJZGV2ZWxvcGVy'
    'GBwgASgJUglkZXZlbG9wZXISHAoJcHVibGlzaGVyGB0gASgJUglwdWJsaXNoZXIaQQoTQm91bm'
    'RBcHBTb3VyY2VFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgB');

@$core.Deprecated('Use storeAppDigestDescriptor instead')
const StoreAppDigest$json = {
  '1': 'StoreAppDigest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.librarian.sephirah.v1.AppType',
      '10': 'type'
    },
    {
      '1': 'short_description',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'shortDescription'
    },
    {
      '1': 'cover_image_id',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'coverImageId'
    },
    {'1': 'tags', '3': 26, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `StoreAppDigest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAppDigestDescriptor = $convert.base64Decode(
    'Cg5TdG9yZUFwcERpZ2VzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUg'
    'JpZBISCgRuYW1lGBQgASgJUgRuYW1lEjIKBHR5cGUYFSABKA4yHi5saWJyYXJpYW4uc2VwaGly'
    'YWgudjEuQXBwVHlwZVIEdHlwZRIrChFzaG9ydF9kZXNjcmlwdGlvbhgWIAEoCVIQc2hvcnREZX'
    'NjcmlwdGlvbhI+Cg5jb3Zlcl9pbWFnZV9pZBgZIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5h'
    'bElEUgxjb3ZlckltYWdlSWQSEgoEdGFncxgaIAMoCVIEdGFncw==');

@$core.Deprecated('Use storeAppBinaryDescriptor instead')
const StoreAppBinary$json = {
  '1': 'StoreAppBinary',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
    {'1': 'public', '3': 2, '4': 1, '5': 8, '10': 'public'},
    {'1': 'size_bytes', '3': 3, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {'1': 'version', '3': 12, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `StoreAppBinary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAppBinaryDescriptor = $convert.base64Decode(
    'Cg5TdG9yZUFwcEJpbmFyeRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUg'
    'JpZBIWCgZwdWJsaWMYAiABKAhSBnB1YmxpYxIdCgpzaXplX2J5dGVzGAMgASgDUglzaXplQnl0'
    'ZXMSEgoEbmFtZRgKIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgLIAEoCVILZGVzY3JpcHRpb2'
    '4SGAoHdmVyc2lvbhgMIAEoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use storeAppBinaryFileDescriptor instead')
const StoreAppBinaryFile$json = {
  '1': 'StoreAppBinaryFile',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
    {
      '1': 'file',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.FileMetadata',
      '10': 'file'
    },
    {'1': 'download_path', '3': 3, '4': 1, '5': 9, '10': 'downloadPath'},
  ],
};

/// Descriptor for `StoreAppBinaryFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAppBinaryFileDescriptor = $convert.base64Decode(
    'ChJTdG9yZUFwcEJpbmFyeUZpbGUSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYW'
    'xJRFICaWQSLgoEZmlsZRgCIAEoCzIaLmxpYnJhcmlhbi52MS5GaWxlTWV0YWRhdGFSBGZpbGUS'
    'IwoNZG93bmxvYWRfcGF0aBgDIAEoCVIMZG93bmxvYWRQYXRo');

@$core.Deprecated('Use storeAppSaveFileDescriptor instead')
const StoreAppSaveFile$json = {
  '1': 'StoreAppSaveFile',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'public', '3': 4, '4': 1, '5': 8, '10': 'public'},
    {
      '1': 'file',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.FileMetadata',
      '9': 0,
      '10': 'file',
      '17': true
    },
  ],
  '8': [
    {'1': '_file'},
  ],
};

/// Descriptor for `StoreAppSaveFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAppSaveFileDescriptor = $convert.base64Decode(
    'ChBTdG9yZUFwcFNhdmVGaWxlEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSU'
    'RSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0'
    'aW9uEhYKBnB1YmxpYxgEIAEoCFIGcHVibGljEjMKBGZpbGUYBSABKAsyGi5saWJyYXJpYW4udj'
    'EuRmlsZU1ldGFkYXRhSABSBGZpbGWIAQFCBwoFX2ZpbGU=');

@$core.Deprecated('Use appDescriptor instead')
const App$json = {
  '1': 'App',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
    {'1': 'version_number', '3': 2, '4': 1, '5': 4, '10': 'versionNumber'},
    {
      '1': 'version_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'versionDate'
    },
    {
      '1': 'creator_device_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'creatorDeviceId'
    },
    {
      '1': 'app_sources',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.App.AppSourcesEntry',
      '10': 'appSources'
    },
    {'1': 'public', '3': 6, '4': 1, '5': 8, '10': 'public'},
    {
      '1': 'bound_store_app_id',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '9': 0,
      '10': 'boundStoreAppId',
      '17': true
    },
    {
      '1': 'stop_store_manage',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'stopStoreManage',
      '17': true
    },
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.librarian.sephirah.v1.AppType',
      '10': 'type'
    },
    {'1': 'description', '3': 22, '4': 1, '5': 9, '10': 'description'},
    {'1': 'icon_image_url', '3': 23, '4': 1, '5': 9, '10': 'iconImageUrl'},
    {
      '1': 'icon_image_id',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'iconImageId'
    },
    {
      '1': 'background_image_url',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'backgroundImageUrl'
    },
    {
      '1': 'background_image_id',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'backgroundImageId'
    },
    {'1': 'cover_image_url', '3': 27, '4': 1, '5': 9, '10': 'coverImageUrl'},
    {
      '1': 'cover_image_id',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'coverImageId'
    },
    {'1': 'tags', '3': 29, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'name_alternatives',
      '3': 30,
      '4': 3,
      '5': 9,
      '10': 'nameAlternatives'
    },
    {'1': 'developer', '3': 31, '4': 1, '5': 9, '10': 'developer'},
    {'1': 'publisher', '3': 32, '4': 1, '5': 9, '10': 'publisher'},
  ],
  '3': [App_AppSourcesEntry$json],
  '8': [
    {'1': '_bound_store_app_id'},
    {'1': '_stop_store_manage'},
  ],
};

@$core.Deprecated('Use appDescriptor instead')
const App_AppSourcesEntry$json = {
  '1': 'AppSourcesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `App`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDescriptor = $convert.base64Decode(
    'CgNBcHASKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSJQoOdmVyc2'
    'lvbl9udW1iZXIYAiABKARSDXZlcnNpb25OdW1iZXISPQoMdmVyc2lvbl9kYXRlGAMgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILdmVyc2lvbkRhdGUSRAoRY3JlYXRvcl9kZXZpY2'
    'VfaWQYBCABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIPY3JlYXRvckRldmljZUlkEksK'
    'C2FwcF9zb3VyY2VzGAUgAygLMioubGlicmFyaWFuLnNlcGhpcmFoLnYxLkFwcC5BcHBTb3VyY2'
    'VzRW50cnlSCmFwcFNvdXJjZXMSFgoGcHVibGljGAYgASgIUgZwdWJsaWMSSgoSYm91bmRfc3Rv'
    'cmVfYXBwX2lkGAcgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURIAFIPYm91bmRTdG9yZU'
    'FwcElkiAEBEi8KEXN0b3Bfc3RvcmVfbWFuYWdlGAggASgISAFSD3N0b3BTdG9yZU1hbmFnZYgB'
    'ARISCgRuYW1lGBQgASgJUgRuYW1lEjIKBHR5cGUYFSABKA4yHi5saWJyYXJpYW4uc2VwaGlyYW'
    'gudjEuQXBwVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgWIAEoCVILZGVzY3JpcHRpb24SJAoO'
    'aWNvbl9pbWFnZV91cmwYFyABKAlSDGljb25JbWFnZVVybBI8Cg1pY29uX2ltYWdlX2lkGBggAS'
    'gLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSC2ljb25JbWFnZUlkEjAKFGJhY2tncm91bmRf'
    'aW1hZ2VfdXJsGBkgASgJUhJiYWNrZ3JvdW5kSW1hZ2VVcmwSSAoTYmFja2dyb3VuZF9pbWFnZV'
    '9pZBgaIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUhFiYWNrZ3JvdW5kSW1hZ2VJZBIm'
    'Cg9jb3Zlcl9pbWFnZV91cmwYGyABKAlSDWNvdmVySW1hZ2VVcmwSPgoOY292ZXJfaW1hZ2VfaW'
    'QYHCABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMY292ZXJJbWFnZUlkEhIKBHRhZ3MY'
    'HSADKAlSBHRhZ3MSKwoRbmFtZV9hbHRlcm5hdGl2ZXMYHiADKAlSEG5hbWVBbHRlcm5hdGl2ZX'
    'MSHAoJZGV2ZWxvcGVyGB8gASgJUglkZXZlbG9wZXISHAoJcHVibGlzaGVyGCAgASgJUglwdWJs'
    'aXNoZXIaPQoPQXBwU291cmNlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAFCFQoTX2JvdW5kX3N0b3JlX2FwcF9pZEIUChJfc3RvcF9zdG9yZV9tYW5h'
    'Z2U=');

@$core.Deprecated('Use appCategoryDescriptor instead')
const AppCategory$json = {
  '1': 'AppCategory',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'id'
    },
    {'1': 'version_number', '3': 2, '4': 1, '5': 4, '10': 'versionNumber'},
    {
      '1': 'version_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'versionDate'
    },
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'app_ids',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.librarian.v1.InternalID',
      '10': 'appIds'
    },
  ],
};

/// Descriptor for `AppCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appCategoryDescriptor = $convert.base64Decode(
    'CgtBcHBDYXRlZ29yeRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZB'
    'IlCg52ZXJzaW9uX251bWJlchgCIAEoBFINdmVyc2lvbk51bWJlchI9Cgx2ZXJzaW9uX2RhdGUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgt2ZXJzaW9uRGF0ZRISCgRuYW1lGA'
    'ogASgJUgRuYW1lEjEKB2FwcF9pZHMYCyADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIG'
    'YXBwSWRz');
