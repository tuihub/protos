//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/binah.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listStorageCapacityUsageRequestDescriptor instead')
const ListStorageCapacityUsageRequest$json = {
  '1': 'ListStorageCapacityUsageRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
  ],
};

/// Descriptor for `ListStorageCapacityUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStorageCapacityUsageRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0U3RvcmFnZUNhcGFjaXR5VXNhZ2VSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYn'
    'Jhcmlhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmc=');

@$core.Deprecated('Use listStorageCapacityUsageResponseDescriptor instead')
const ListStorageCapacityUsageResponse$json = {
  '1': 'ListStorageCapacityUsageResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.angela.ListStorageCapacityUsageResponse.Item', '10': 'items'},
  ],
  '3': [ListStorageCapacityUsageResponse_Item$json],
};

@$core.Deprecated('Use listStorageCapacityUsageResponseDescriptor instead')
const ListStorageCapacityUsageResponse_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'userId'},
    {'1': 'storage_capacity_usage', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.StorageCapacityUsage', '10': 'storageCapacityUsage'},
  ],
};

/// Descriptor for `ListStorageCapacityUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStorageCapacityUsageResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0U3RvcmFnZUNhcGFjaXR5VXNhZ2VSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saW'
    'JyYXJpYW4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJZCgVpdGVtcxgCIAMoCzJDLmxpYnJh'
    'cmlhbi5zZXBoaXJhaC52MS5hbmdlbGEuTGlzdFN0b3JhZ2VDYXBhY2l0eVVzYWdlUmVzcG9uc2'
    'UuSXRlbVIFaXRlbXMapQEKBEl0ZW0SMQoHdXNlcl9pZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5J'
    'bnRlcm5hbElEUgZ1c2VySWQSagoWc3RvcmFnZV9jYXBhY2l0eV91c2FnZRgCIAEoCzI0LmxpYn'
    'Jhcmlhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5TdG9yYWdlQ2FwYWNpdHlVc2FnZVIUc3RvcmFn'
    'ZUNhcGFjaXR5VXNhZ2U=');

@$core.Deprecated('Use simpleUploadFileRequestDescriptor instead')
const SimpleUploadFileRequest$json = {
  '1': 'SimpleUploadFileRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SimpleUploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleUploadFileRequestDescriptor = $convert.base64Decode(
    'ChdTaW1wbGVVcGxvYWRGaWxlUmVxdWVzdBISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use simpleUploadFileResponseDescriptor instead')
const SimpleUploadFileResponse$json = {
  '1': 'SimpleUploadFileResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.FileTransferStatus', '10': 'status'},
  ],
};

/// Descriptor for `SimpleUploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleUploadFileResponseDescriptor = $convert.base64Decode(
    'ChhTaW1wbGVVcGxvYWRGaWxlUmVzcG9uc2USSgoGc3RhdHVzGAEgASgOMjIubGlicmFyaWFuLn'
    'NlcGhpcmFoLnYxLnNlcGhpcmFoLkZpbGVUcmFuc2ZlclN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use simpleDownloadFileRequestDescriptor instead')
const SimpleDownloadFileRequest$json = {
  '1': 'SimpleDownloadFileRequest',
};

/// Descriptor for `SimpleDownloadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleDownloadFileRequestDescriptor = $convert.base64Decode(
    'ChlTaW1wbGVEb3dubG9hZEZpbGVSZXF1ZXN0');

@$core.Deprecated('Use simpleDownloadFileResponseDescriptor instead')
const SimpleDownloadFileResponse$json = {
  '1': 'SimpleDownloadFileResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SimpleDownloadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleDownloadFileResponseDescriptor = $convert.base64Decode(
    'ChpTaW1wbGVEb3dubG9hZEZpbGVSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use presignedUploadFileRequestDescriptor instead')
const PresignedUploadFileRequest$json = {
  '1': 'PresignedUploadFileRequest',
};

/// Descriptor for `PresignedUploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileRequestDescriptor = $convert.base64Decode(
    'ChpQcmVzaWduZWRVcGxvYWRGaWxlUmVxdWVzdA==');

@$core.Deprecated('Use presignedUploadFileResponseDescriptor instead')
const PresignedUploadFileResponse$json = {
  '1': 'PresignedUploadFileResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
  ],
};

/// Descriptor for `PresignedUploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileResponseDescriptor = $convert.base64Decode(
    'ChtQcmVzaWduZWRVcGxvYWRGaWxlUmVzcG9uc2USHQoKdXBsb2FkX3VybBgBIAEoCVIJdXBsb2'
    'FkVXJs');

@$core.Deprecated('Use presignedUploadFileStatusRequestDescriptor instead')
const PresignedUploadFileStatusRequest$json = {
  '1': 'PresignedUploadFileStatusRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.FileTransferStatus', '10': 'status'},
  ],
};

/// Descriptor for `PresignedUploadFileStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileStatusRequestDescriptor = $convert.base64Decode(
    'CiBQcmVzaWduZWRVcGxvYWRGaWxlU3RhdHVzUmVxdWVzdBJKCgZzdGF0dXMYASABKA4yMi5saW'
    'JyYXJpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWguRmlsZVRyYW5zZmVyU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use presignedUploadFileStatusResponseDescriptor instead')
const PresignedUploadFileStatusResponse$json = {
  '1': 'PresignedUploadFileStatusResponse',
};

/// Descriptor for `PresignedUploadFileStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileStatusResponseDescriptor = $convert.base64Decode(
    'CiFQcmVzaWduZWRVcGxvYWRGaWxlU3RhdHVzUmVzcG9uc2U=');

@$core.Deprecated('Use presignedDownloadFileRequestDescriptor instead')
const PresignedDownloadFileRequest$json = {
  '1': 'PresignedDownloadFileRequest',
};

/// Descriptor for `PresignedDownloadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedDownloadFileRequestDescriptor = $convert.base64Decode(
    'ChxQcmVzaWduZWREb3dubG9hZEZpbGVSZXF1ZXN0');

@$core.Deprecated('Use presignedDownloadFileResponseDescriptor instead')
const PresignedDownloadFileResponse$json = {
  '1': 'PresignedDownloadFileResponse',
  '2': [
    {'1': 'download_url', '3': 1, '4': 1, '5': 9, '10': 'downloadUrl'},
  ],
};

/// Descriptor for `PresignedDownloadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedDownloadFileResponseDescriptor = $convert.base64Decode(
    'Ch1QcmVzaWduZWREb3dubG9hZEZpbGVSZXNwb25zZRIhCgxkb3dubG9hZF91cmwYASABKAlSC2'
    'Rvd25sb2FkVXJs');

