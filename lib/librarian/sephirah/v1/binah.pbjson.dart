// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/binah.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chunkTransferStatusDescriptor instead')
const ChunkTransferStatus$json = {
  '1': 'ChunkTransferStatus',
  '2': [
    {'1': 'CHUNK_TRANSFER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CHUNK_TRANSFER_STATUS_PENDING', '2': 1},
    {'1': 'CHUNK_TRANSFER_STATUS_IN_PROGRESS', '2': 2},
    {'1': 'CHUNK_TRANSFER_STATUS_SUCCESS', '2': 3},
    {'1': 'CHUNK_TRANSFER_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `ChunkTransferStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List chunkTransferStatusDescriptor = $convert.base64Decode(
    'ChNDaHVua1RyYW5zZmVyU3RhdHVzEiUKIUNIVU5LX1RSQU5TRkVSX1NUQVRVU19VTlNQRUNJRk'
    'lFRBAAEiEKHUNIVU5LX1RSQU5TRkVSX1NUQVRVU19QRU5ESU5HEAESJQohQ0hVTktfVFJBTlNG'
    'RVJfU1RBVFVTX0lOX1BST0dSRVNTEAISIQodQ0hVTktfVFJBTlNGRVJfU1RBVFVTX1NVQ0NFU1'
    'MQAxIgChxDSFVOS19UUkFOU0ZFUl9TVEFUVVNfRkFJTEVEEAQ=');

@$core.Deprecated('Use fileTransferStatusDescriptor instead')
const FileTransferStatus$json = {
  '1': 'FileTransferStatus',
  '2': [
    {'1': 'FILE_TRANSFER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'FILE_TRANSFER_STATUS_PENDING', '2': 1},
    {'1': 'FILE_TRANSFER_STATUS_IN_PROGRESS', '2': 2},
    {'1': 'FILE_TRANSFER_STATUS_SUCCESS', '2': 3},
    {'1': 'FILE_TRANSFER_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `FileTransferStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileTransferStatusDescriptor = $convert.base64Decode(
    'ChJGaWxlVHJhbnNmZXJTdGF0dXMSJAogRklMRV9UUkFOU0ZFUl9TVEFUVVNfVU5TUEVDSUZJRU'
    'QQABIgChxGSUxFX1RSQU5TRkVSX1NUQVRVU19QRU5ESU5HEAESJAogRklMRV9UUkFOU0ZFUl9T'
    'VEFUVVNfSU5fUFJPR1JFU1MQAhIgChxGSUxFX1RSQU5TRkVSX1NUQVRVU19TVUNDRVNTEAMSHw'
    'obRklMRV9UUkFOU0ZFUl9TVEFUVVNfRkFJTEVEEAQ=');

@$core.Deprecated('Use getStorageCapacityUsageRequestDescriptor instead')
const GetStorageCapacityUsageRequest$json = {
  '1': 'GetStorageCapacityUsageRequest',
};

/// Descriptor for `GetStorageCapacityUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStorageCapacityUsageRequestDescriptor =
    $convert.base64Decode('Ch5HZXRTdG9yYWdlQ2FwYWNpdHlVc2FnZVJlcXVlc3Q=');

@$core.Deprecated('Use getStorageCapacityUsageResponseDescriptor instead')
const GetStorageCapacityUsageResponse$json = {
  '1': 'GetStorageCapacityUsageResponse',
  '2': [
    {
      '1': 'storage_capacity_usage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.StorageCapacityUsage',
      '10': 'storageCapacityUsage'
    },
  ],
};

/// Descriptor for `GetStorageCapacityUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStorageCapacityUsageResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRTdG9yYWdlQ2FwYWNpdHlVc2FnZVJlc3BvbnNlEmEKFnN0b3JhZ2VfY2FwYWNpdHlfdX'
        'NhZ2UYASABKAsyKy5saWJyYXJpYW4uc2VwaGlyYWgudjEuU3RvcmFnZUNhcGFjaXR5VXNhZ2VS'
        'FHN0b3JhZ2VDYXBhY2l0eVVzYWdl');

@$core.Deprecated('Use storageCapacityUsageDescriptor instead')
const StorageCapacityUsage$json = {
  '1': 'StorageCapacityUsage',
  '2': [
    {
      '1': 'total_limit_size_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'totalLimitSizeBytes'
    },
    {
      '1': 'total_used_size_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'totalUsedSizeBytes'
    },
    {
      '1': 'details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.librarian.sephirah.v1.StorageCapacityUsageDetail',
      '10': 'details'
    },
  ],
};

/// Descriptor for `StorageCapacityUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageCapacityUsageDescriptor = $convert.base64Decode(
    'ChRTdG9yYWdlQ2FwYWNpdHlVc2FnZRIzChZ0b3RhbF9saW1pdF9zaXplX2J5dGVzGAEgASgDUh'
    'N0b3RhbExpbWl0U2l6ZUJ5dGVzEjEKFXRvdGFsX3VzZWRfc2l6ZV9ieXRlcxgCIAEoA1ISdG90'
    'YWxVc2VkU2l6ZUJ5dGVzEksKB2RldGFpbHMYAyADKAsyMS5saWJyYXJpYW4uc2VwaGlyYWgudj'
    'EuU3RvcmFnZUNhcGFjaXR5VXNhZ2VEZXRhaWxSB2RldGFpbHM=');

@$core.Deprecated('Use storageCapacityUsageDetailDescriptor instead')
const StorageCapacityUsageDetail$json = {
  '1': 'StorageCapacityUsageDetail',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.librarian.v1.FileType',
      '10': 'type'
    },
    {'1': 'limit_size_bytes', '3': 2, '4': 1, '5': 3, '10': 'limitSizeBytes'},
    {'1': 'used_size_bytes', '3': 3, '4': 1, '5': 3, '10': 'usedSizeBytes'},
  ],
};

/// Descriptor for `StorageCapacityUsageDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageCapacityUsageDetailDescriptor =
    $convert.base64Decode(
        'ChpTdG9yYWdlQ2FwYWNpdHlVc2FnZURldGFpbBIqCgR0eXBlGAEgASgOMhYubGlicmFyaWFuLn'
        'YxLkZpbGVUeXBlUgR0eXBlEigKEGxpbWl0X3NpemVfYnl0ZXMYAiABKANSDmxpbWl0U2l6ZUJ5'
        'dGVzEiYKD3VzZWRfc2l6ZV9ieXRlcxgDIAEoA1INdXNlZFNpemVCeXRlcw==');

@$core.Deprecated('Use uploadFileRequestDescriptor instead')
const UploadFileRequest$json = {
  '1': 'UploadFileRequest',
  '2': [
    {
      '1': 'file_chunk',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.FileChunk',
      '9': 0,
      '10': 'fileChunk'
    },
    {
      '1': 'require_file_status',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'requireFileStatus'
    },
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `UploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileRequestDescriptor = $convert.base64Decode(
    'ChFVcGxvYWRGaWxlUmVxdWVzdBJBCgpmaWxlX2NodW5rGAEgASgLMiAubGlicmFyaWFuLnNlcG'
    'hpcmFoLnYxLkZpbGVDaHVua0gAUglmaWxlQ2h1bmsSMAoTcmVxdWlyZV9maWxlX3N0YXR1cxgC'
    'IAEoCEgAUhFyZXF1aXJlRmlsZVN0YXR1c0IJCgdjb250ZW50');

@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse$json = {
  '1': 'UploadFileResponse',
  '2': [
    {
      '1': 'chunk_status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.UploadFileResponse.ChunkStatus',
      '9': 0,
      '10': 'chunkStatus'
    },
    {
      '1': 'file_status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.UploadFileResponse.FileStatus',
      '9': 0,
      '10': 'fileStatus'
    },
  ],
  '3': [
    UploadFileResponse_ChunkStatus$json,
    UploadFileResponse_FileStatus$json
  ],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse_ChunkStatus$json = {
  '1': 'ChunkStatus',
  '2': [
    {'1': 'chunk_number', '3': 1, '4': 1, '5': 3, '10': 'chunkNumber'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.librarian.sephirah.v1.ChunkTransferStatus',
      '10': 'status'
    },
  ],
};

@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse_FileStatus$json = {
  '1': 'FileStatus',
  '2': [
    {
      '1': 'missing_chunk_list',
      '3': 1,
      '4': 3,
      '5': 3,
      '10': 'missingChunkList'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.librarian.sephirah.v1.FileTransferStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `UploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileResponseDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRGaWxlUmVzcG9uc2USWgoMY2h1bmtfc3RhdHVzGAEgASgLMjUubGlicmFyaWFuLn'
    'NlcGhpcmFoLnYxLlVwbG9hZEZpbGVSZXNwb25zZS5DaHVua1N0YXR1c0gAUgtjaHVua1N0YXR1'
    'cxJXCgtmaWxlX3N0YXR1cxgCIAEoCzI0LmxpYnJhcmlhbi5zZXBoaXJhaC52MS5VcGxvYWRGaW'
    'xlUmVzcG9uc2UuRmlsZVN0YXR1c0gAUgpmaWxlU3RhdHVzGnQKC0NodW5rU3RhdHVzEiEKDGNo'
    'dW5rX251bWJlchgBIAEoA1ILY2h1bmtOdW1iZXISQgoGc3RhdHVzGAIgASgOMioubGlicmFyaW'
    'FuLnNlcGhpcmFoLnYxLkNodW5rVHJhbnNmZXJTdGF0dXNSBnN0YXR1cxp9CgpGaWxlU3RhdHVz'
    'EiwKEm1pc3NpbmdfY2h1bmtfbGlzdBgBIAMoA1IQbWlzc2luZ0NodW5rTGlzdBJBCgZzdGF0dX'
    'MYAiABKA4yKS5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmlsZVRyYW5zZmVyU3RhdHVzUgZzdGF0'
    'dXNCCQoHY29udGVudA==');

@$core.Deprecated('Use downloadFileRequestDescriptor instead')
const DownloadFileRequest$json = {
  '1': 'DownloadFileRequest',
  '2': [
    {
      '1': 'start_chunk_number',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'startChunkNumber'
    },
    {
      '1': 'end_chunk_number',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'endChunkNumber',
      '17': true
    },
  ],
  '8': [
    {'1': '_end_chunk_number'},
  ],
};

/// Descriptor for `DownloadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadFileRequestDescriptor = $convert.base64Decode(
    'ChNEb3dubG9hZEZpbGVSZXF1ZXN0EiwKEnN0YXJ0X2NodW5rX251bWJlchgBIAEoA1IQc3Rhcn'
    'RDaHVua051bWJlchItChBlbmRfY2h1bmtfbnVtYmVyGAIgASgDSABSDmVuZENodW5rTnVtYmVy'
    'iAEBQhMKEV9lbmRfY2h1bmtfbnVtYmVy');

@$core.Deprecated('Use downloadFileResponseDescriptor instead')
const DownloadFileResponse$json = {
  '1': 'DownloadFileResponse',
  '2': [
    {
      '1': 'file_chunk',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.FileChunk',
      '10': 'fileChunk'
    },
  ],
};

/// Descriptor for `DownloadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadFileResponseDescriptor = $convert.base64Decode(
    'ChREb3dubG9hZEZpbGVSZXNwb25zZRI/CgpmaWxlX2NodW5rGAEgASgLMiAubGlicmFyaWFuLn'
    'NlcGhpcmFoLnYxLkZpbGVDaHVua1IJZmlsZUNodW5r');

@$core.Deprecated('Use simpleUploadFileRequestDescriptor instead')
const SimpleUploadFileRequest$json = {
  '1': 'SimpleUploadFileRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SimpleUploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleUploadFileRequestDescriptor =
    $convert.base64Decode(
        'ChdTaW1wbGVVcGxvYWRGaWxlUmVxdWVzdBISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use simpleUploadFileResponseDescriptor instead')
const SimpleUploadFileResponse$json = {
  '1': 'SimpleUploadFileResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.librarian.sephirah.v1.FileTransferStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `SimpleUploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleUploadFileResponseDescriptor =
    $convert.base64Decode(
        'ChhTaW1wbGVVcGxvYWRGaWxlUmVzcG9uc2USQQoGc3RhdHVzGAEgASgOMikubGlicmFyaWFuLn'
        'NlcGhpcmFoLnYxLkZpbGVUcmFuc2ZlclN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use simpleDownloadFileRequestDescriptor instead')
const SimpleDownloadFileRequest$json = {
  '1': 'SimpleDownloadFileRequest',
};

/// Descriptor for `SimpleDownloadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleDownloadFileRequestDescriptor =
    $convert.base64Decode('ChlTaW1wbGVEb3dubG9hZEZpbGVSZXF1ZXN0');

@$core.Deprecated('Use simpleDownloadFileResponseDescriptor instead')
const SimpleDownloadFileResponse$json = {
  '1': 'SimpleDownloadFileResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SimpleDownloadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleDownloadFileResponseDescriptor =
    $convert.base64Decode(
        'ChpTaW1wbGVEb3dubG9hZEZpbGVSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use presignedUploadFileRequestDescriptor instead')
const PresignedUploadFileRequest$json = {
  '1': 'PresignedUploadFileRequest',
};

/// Descriptor for `PresignedUploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileRequestDescriptor =
    $convert.base64Decode('ChpQcmVzaWduZWRVcGxvYWRGaWxlUmVxdWVzdA==');

@$core.Deprecated('Use presignedUploadFileResponseDescriptor instead')
const PresignedUploadFileResponse$json = {
  '1': 'PresignedUploadFileResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
  ],
};

/// Descriptor for `PresignedUploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileResponseDescriptor =
    $convert.base64Decode(
        'ChtQcmVzaWduZWRVcGxvYWRGaWxlUmVzcG9uc2USHQoKdXBsb2FkX3VybBgBIAEoCVIJdXBsb2'
        'FkVXJs');

@$core.Deprecated('Use presignedUploadFileStatusRequestDescriptor instead')
const PresignedUploadFileStatusRequest$json = {
  '1': 'PresignedUploadFileStatusRequest',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.librarian.sephirah.v1.FileTransferStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `PresignedUploadFileStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileStatusRequestDescriptor =
    $convert.base64Decode(
        'CiBQcmVzaWduZWRVcGxvYWRGaWxlU3RhdHVzUmVxdWVzdBJBCgZzdGF0dXMYASABKA4yKS5saW'
        'JyYXJpYW4uc2VwaGlyYWgudjEuRmlsZVRyYW5zZmVyU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use presignedUploadFileStatusResponseDescriptor instead')
const PresignedUploadFileStatusResponse$json = {
  '1': 'PresignedUploadFileStatusResponse',
};

/// Descriptor for `PresignedUploadFileStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileStatusResponseDescriptor =
    $convert.base64Decode('CiFQcmVzaWduZWRVcGxvYWRGaWxlU3RhdHVzUmVzcG9uc2U=');

@$core.Deprecated('Use presignedDownloadFileRequestDescriptor instead')
const PresignedDownloadFileRequest$json = {
  '1': 'PresignedDownloadFileRequest',
};

/// Descriptor for `PresignedDownloadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedDownloadFileRequestDescriptor =
    $convert.base64Decode('ChxQcmVzaWduZWREb3dubG9hZEZpbGVSZXF1ZXN0');

@$core.Deprecated('Use presignedDownloadFileResponseDescriptor instead')
const PresignedDownloadFileResponse$json = {
  '1': 'PresignedDownloadFileResponse',
  '2': [
    {'1': 'download_url', '3': 1, '4': 1, '5': 9, '10': 'downloadUrl'},
  ],
};

/// Descriptor for `PresignedDownloadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedDownloadFileResponseDescriptor =
    $convert.base64Decode(
        'Ch1QcmVzaWduZWREb3dubG9hZEZpbGVSZXNwb25zZRIhCgxkb3dubG9hZF91cmwYASABKAlSC2'
        'Rvd25sb2FkVXJs');

@$core.Deprecated('Use fileChunkDescriptor instead')
const FileChunk$json = {
  '1': 'FileChunk',
  '2': [
    {'1': 'chunk_number', '3': 1, '4': 1, '5': 3, '10': 'chunkNumber'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `FileChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileChunkDescriptor = $convert.base64Decode(
    'CglGaWxlQ2h1bmsSIQoMY2h1bmtfbnVtYmVyGAEgASgDUgtjaHVua051bWJlchISCgRkYXRhGA'
    'IgASgMUgRkYXRh');
