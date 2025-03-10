//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/gebura_angela.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchAppInfosRequestDescriptor instead')
const SearchAppInfosRequest$json = {
  '1': 'SearchAppInfosRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
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
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'app_infos', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.AppInfo', '10': 'appInfos'},
  ],
};

/// Descriptor for `SearchAppInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppInfosResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hBcHBJbmZvc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS'
    '5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEkQKCWFwcF9pbmZvcxgCIAMoCzInLmxpYnJhcmlhbi5z'
    'ZXBoaXJhaC52MS5zZXBoaXJhaC5BcHBJbmZvUghhcHBJbmZvcw==');

@$core.Deprecated('Use createStoreAppRequestDescriptor instead')
const CreateStoreAppRequest$json = {
  '1': 'CreateStoreAppRequest',
  '2': [
    {'1': 'store_app', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.StoreApp', '10': 'storeApp'},
  ],
};

/// Descriptor for `CreateStoreAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStoreAppRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTdG9yZUFwcFJlcXVlc3QSRQoJc3RvcmVfYXBwGAEgASgLMigubGlicmFyaWFuLn'
    'NlcGhpcmFoLnYxLnNlcGhpcmFoLlN0b3JlQXBwUghzdG9yZUFwcA==');

@$core.Deprecated('Use createStoreAppResponseDescriptor instead')
const CreateStoreAppResponse$json = {
  '1': 'CreateStoreAppResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateStoreAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStoreAppResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVTdG9yZUFwcFJlc3BvbnNlEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludG'
    'VybmFsSURSAmlk');

@$core.Deprecated('Use updateStoreAppRequestDescriptor instead')
const UpdateStoreAppRequest$json = {
  '1': 'UpdateStoreAppRequest',
  '2': [
    {'1': 'app_info', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.StoreApp', '10': 'appInfo'},
  ],
};

/// Descriptor for `UpdateStoreAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStoreAppRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTdG9yZUFwcFJlcXVlc3QSQwoIYXBwX2luZm8YASABKAsyKC5saWJyYXJpYW4uc2'
    'VwaGlyYWgudjEuc2VwaGlyYWguU3RvcmVBcHBSB2FwcEluZm8=');

@$core.Deprecated('Use updateStoreAppResponseDescriptor instead')
const UpdateStoreAppResponse$json = {
  '1': 'UpdateStoreAppResponse',
};

/// Descriptor for `UpdateStoreAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStoreAppResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVTdG9yZUFwcFJlc3BvbnNl');

@$core.Deprecated('Use listStoreAppsRequestDescriptor instead')
const ListStoreAppsRequest$json = {
  '1': 'ListStoreAppsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'source_filter', '3': 3, '4': 3, '5': 9, '10': 'sourceFilter'},
    {'1': 'type_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.sephirah.AppType', '10': 'typeFilter'},
    {'1': 'id_filter', '3': 5, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
  ],
};

/// Descriptor for `ListStoreAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U3RvcmVBcHBzUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUG'
    'FnaW5nUmVxdWVzdFIGcGFnaW5nEiMKDXNvdXJjZV9maWx0ZXIYAyADKAlSDHNvdXJjZUZpbHRl'
    'chJICgt0eXBlX2ZpbHRlchgEIAMoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC'
    '5BcHBUeXBlUgp0eXBlRmlsdGVyEjUKCWlkX2ZpbHRlchgFIAMoCzIYLmxpYnJhcmlhbi52MS5J'
    'bnRlcm5hbElEUghpZEZpbHRlcg==');

@$core.Deprecated('Use listStoreAppsResponseDescriptor instead')
const ListStoreAppsResponse$json = {
  '1': 'ListStoreAppsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'app_infos', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.StoreApp', '10': 'appInfos'},
  ],
};

/// Descriptor for `ListStoreAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U3RvcmVBcHBzUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLl'
    'BhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSRQoJYXBwX2luZm9zGAIgAygLMigubGlicmFyaWFuLnNl'
    'cGhpcmFoLnYxLnNlcGhpcmFoLlN0b3JlQXBwUghhcHBJbmZvcw==');

@$core.Deprecated('Use listStoreAppBinariesRequestDescriptor instead')
const ListStoreAppBinariesRequest$json = {
  '1': 'ListStoreAppBinariesRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'app_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appIdFilter'},
    {'1': 'id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
  ],
};

/// Descriptor for `ListStoreAppBinariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppBinariesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0U3RvcmVBcHBCaW5hcmllc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaW'
    'FuLnYxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxI8Cg1hcHBfaWRfZmlsdGVyGAIgAygLMhgubGli'
    'cmFyaWFuLnYxLkludGVybmFsSURSC2FwcElkRmlsdGVyEjUKCWlkX2ZpbHRlchgDIAMoCzIYLm'
    'xpYnJhcmlhbi52MS5JbnRlcm5hbElEUghpZEZpbHRlcg==');

@$core.Deprecated('Use listStoreAppBinariesResponseDescriptor instead')
const ListStoreAppBinariesResponse$json = {
  '1': 'ListStoreAppBinariesResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'binaries', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.StoreAppBinary', '10': 'binaries'},
  ],
};

/// Descriptor for `ListStoreAppBinariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppBinariesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0U3RvcmVBcHBCaW5hcmllc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcm'
    'lhbi52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEkoKCGJpbmFyaWVzGAIgAygLMi4ubGlicmFy'
    'aWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLlN0b3JlQXBwQmluYXJ5UghiaW5hcmllcw==');

@$core.Deprecated('Use updateStoreAppBinaryRequestDescriptor instead')
const UpdateStoreAppBinaryRequest$json = {
  '1': 'UpdateStoreAppBinaryRequest',
  '2': [
    {'1': 'binary', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.StoreAppBinary', '10': 'binary'},
  ],
};

/// Descriptor for `UpdateStoreAppBinaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStoreAppBinaryRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTdG9yZUFwcEJpbmFyeVJlcXVlc3QSRgoGYmluYXJ5GAEgASgLMi4ubGlicmFyaW'
    'FuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLlN0b3JlQXBwQmluYXJ5UgZiaW5hcnk=');

@$core.Deprecated('Use updateStoreAppBinaryResponseDescriptor instead')
const UpdateStoreAppBinaryResponse$json = {
  '1': 'UpdateStoreAppBinaryResponse',
};

/// Descriptor for `UpdateStoreAppBinaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStoreAppBinaryResponseDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVTdG9yZUFwcEJpbmFyeVJlc3BvbnNl');

@$core.Deprecated('Use listStoreAppBinaryFilesRequestDescriptor instead')
const ListStoreAppBinaryFilesRequest$json = {
  '1': 'ListStoreAppBinaryFilesRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'app_binary_id', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appBinaryId'},
    {'1': 'id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
  ],
};

/// Descriptor for `ListStoreAppBinaryFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppBinaryFilesRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0U3RvcmVBcHBCaW5hcnlGaWxlc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicm'
    'FyaWFuLnYxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxI8Cg1hcHBfYmluYXJ5X2lkGAMgASgLMhgu'
    'bGlicmFyaWFuLnYxLkludGVybmFsSURSC2FwcEJpbmFyeUlkEjUKCWlkX2ZpbHRlchgEIAMoCz'
    'IYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUghpZEZpbHRlcg==');

@$core.Deprecated('Use listStoreAppBinaryFilesResponseDescriptor instead')
const ListStoreAppBinaryFilesResponse$json = {
  '1': 'ListStoreAppBinaryFilesResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.StoreAppBinaryFile', '10': 'files'},
  ],
};

/// Descriptor for `ListStoreAppBinaryFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppBinaryFilesResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0U3RvcmVBcHBCaW5hcnlGaWxlc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYn'
    'Jhcmlhbi52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEkgKBWZpbGVzGAIgAygLMjIubGlicmFy'
    'aWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLlN0b3JlQXBwQmluYXJ5RmlsZVIFZmlsZXM=');

@$core.Deprecated('Use createStoreAppSaveFileRequestDescriptor instead')
const CreateStoreAppSaveFileRequest$json = {
  '1': 'CreateStoreAppSaveFileRequest',
  '2': [
    {'1': 'save_file', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.StoreAppSaveFile', '10': 'saveFile'},
  ],
};

/// Descriptor for `CreateStoreAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStoreAppSaveFileRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVTdG9yZUFwcFNhdmVGaWxlUmVxdWVzdBJNCglzYXZlX2ZpbGUYASABKAsyMC5saW'
    'JyYXJpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWguU3RvcmVBcHBTYXZlRmlsZVIIc2F2ZUZpbGU=');

@$core.Deprecated('Use createStoreAppSaveFileResponseDescriptor instead')
const CreateStoreAppSaveFileResponse$json = {
  '1': 'CreateStoreAppSaveFileResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateStoreAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStoreAppSaveFileResponseDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVTdG9yZUFwcFNhdmVGaWxlUmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW'
    '4udjEuSW50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use updateStoreAppSaveFileRequestDescriptor instead')
const UpdateStoreAppSaveFileRequest$json = {
  '1': 'UpdateStoreAppSaveFileRequest',
  '2': [
    {'1': 'save_file', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.StoreAppSaveFile', '10': 'saveFile'},
  ],
};

/// Descriptor for `UpdateStoreAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStoreAppSaveFileRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVTdG9yZUFwcFNhdmVGaWxlUmVxdWVzdBJNCglzYXZlX2ZpbGUYASABKAsyMC5saW'
    'JyYXJpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWguU3RvcmVBcHBTYXZlRmlsZVIIc2F2ZUZpbGU=');

@$core.Deprecated('Use updateStoreAppSaveFileResponseDescriptor instead')
const UpdateStoreAppSaveFileResponse$json = {
  '1': 'UpdateStoreAppSaveFileResponse',
};

/// Descriptor for `UpdateStoreAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStoreAppSaveFileResponseDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVTdG9yZUFwcFNhdmVGaWxlUmVzcG9uc2U=');

@$core.Deprecated('Use uploadStoreAppSaveFileRequestDescriptor instead')
const UploadStoreAppSaveFileRequest$json = {
  '1': 'UploadStoreAppSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'file_metadata', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.FileMetadata', '10': 'fileMetadata'},
  ],
};

/// Descriptor for `UploadStoreAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadStoreAppSaveFileRequestDescriptor = $convert.base64Decode(
    'Ch1VcGxvYWRTdG9yZUFwcFNhdmVGaWxlUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi'
    '52MS5JbnRlcm5hbElEUgJpZBI/Cg1maWxlX21ldGFkYXRhGAIgASgLMhoubGlicmFyaWFuLnYx'
    'LkZpbGVNZXRhZGF0YVIMZmlsZU1ldGFkYXRh');

@$core.Deprecated('Use uploadStoreAppSaveFileResponseDescriptor instead')
const UploadStoreAppSaveFileResponse$json = {
  '1': 'UploadStoreAppSaveFileResponse',
};

/// Descriptor for `UploadStoreAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadStoreAppSaveFileResponseDescriptor = $convert.base64Decode(
    'Ch5VcGxvYWRTdG9yZUFwcFNhdmVGaWxlUmVzcG9uc2U=');

@$core.Deprecated('Use listStoreAppSaveFilesRequestDescriptor instead')
const ListStoreAppSaveFilesRequest$json = {
  '1': 'ListStoreAppSaveFilesRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
    {'1': 'id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
  ],
};

/// Descriptor for `ListStoreAppSaveFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppSaveFilesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0U3RvcmVBcHBTYXZlRmlsZXNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcm'
    'lhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSLwoGYXBwX2lkGAIgASgLMhgubGlicmFyaWFu'
    'LnYxLkludGVybmFsSURSBWFwcElkEjUKCWlkX2ZpbHRlchgDIAMoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElEUghpZEZpbHRlcg==');

@$core.Deprecated('Use listStoreAppSaveFilesResponseDescriptor instead')
const ListStoreAppSaveFilesResponse$json = {
  '1': 'ListStoreAppSaveFilesResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'save_files', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.StoreAppSaveFile', '10': 'saveFiles'},
  ],
};

/// Descriptor for `ListStoreAppSaveFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoreAppSaveFilesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0U3RvcmVBcHBTYXZlRmlsZXNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYX'
    'JpYW4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJPCgpzYXZlX2ZpbGVzGAIgAygLMjAubGli'
    'cmFyaWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLlN0b3JlQXBwU2F2ZUZpbGVSCXNhdmVGaWxlcw'
    '==');

@$core.Deprecated('Use deleteStoreAppSaveFileRequestDescriptor instead')
const DeleteStoreAppSaveFileRequest$json = {
  '1': 'DeleteStoreAppSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `DeleteStoreAppSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStoreAppSaveFileRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVTdG9yZUFwcFNhdmVGaWxlUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi'
    '52MS5JbnRlcm5hbElEUgJpZA==');

@$core.Deprecated('Use deleteStoreAppSaveFileResponseDescriptor instead')
const DeleteStoreAppSaveFileResponse$json = {
  '1': 'DeleteStoreAppSaveFileResponse',
};

/// Descriptor for `DeleteStoreAppSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStoreAppSaveFileResponseDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVTdG9yZUFwcFNhdmVGaWxlUmVzcG9uc2U=');

