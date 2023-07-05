///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/binah.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use chunkTransferStatusDescriptor instead')
const ChunkTransferStatus$json = const {
  '1': 'ChunkTransferStatus',
  '2': const [
    const {'1': 'CHUNK_TRANSFER_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'CHUNK_TRANSFER_STATUS_PENDING', '2': 1},
    const {'1': 'CHUNK_TRANSFER_STATUS_IN_PROGRESS', '2': 2},
    const {'1': 'CHUNK_TRANSFER_STATUS_SUCCESS', '2': 3},
    const {'1': 'CHUNK_TRANSFER_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `ChunkTransferStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List chunkTransferStatusDescriptor = $convert.base64Decode('ChNDaHVua1RyYW5zZmVyU3RhdHVzEiUKIUNIVU5LX1RSQU5TRkVSX1NUQVRVU19VTlNQRUNJRklFRBAAEiEKHUNIVU5LX1RSQU5TRkVSX1NUQVRVU19QRU5ESU5HEAESJQohQ0hVTktfVFJBTlNGRVJfU1RBVFVTX0lOX1BST0dSRVNTEAISIQodQ0hVTktfVFJBTlNGRVJfU1RBVFVTX1NVQ0NFU1MQAxIgChxDSFVOS19UUkFOU0ZFUl9TVEFUVVNfRkFJTEVEEAQ=');
@$core.Deprecated('Use fileTransferStatusDescriptor instead')
const FileTransferStatus$json = const {
  '1': 'FileTransferStatus',
  '2': const [
    const {'1': 'FILE_TRANSFER_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'FILE_TRANSFER_STATUS_PENDING', '2': 1},
    const {'1': 'FILE_TRANSFER_STATUS_IN_PROGRESS', '2': 2},
    const {'1': 'FILE_TRANSFER_STATUS_SUCCESS', '2': 3},
    const {'1': 'FILE_TRANSFER_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `FileTransferStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileTransferStatusDescriptor = $convert.base64Decode('ChJGaWxlVHJhbnNmZXJTdGF0dXMSJAogRklMRV9UUkFOU0ZFUl9TVEFUVVNfVU5TUEVDSUZJRUQQABIgChxGSUxFX1RSQU5TRkVSX1NUQVRVU19QRU5ESU5HEAESJAogRklMRV9UUkFOU0ZFUl9TVEFUVVNfSU5fUFJPR1JFU1MQAhIgChxGSUxFX1RSQU5TRkVSX1NUQVRVU19TVUNDRVNTEAMSHwobRklMRV9UUkFOU0ZFUl9TVEFUVVNfRkFJTEVEEAQ=');
@$core.Deprecated('Use uploadFileRequestDescriptor instead')
const UploadFileRequest$json = const {
  '1': 'UploadFileRequest',
  '2': const [
    const {'1': 'file_chunk', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FileChunk', '9': 0, '10': 'fileChunk'},
    const {'1': 'require_file_status', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'requireFileStatus'},
  ],
  '8': const [
    const {'1': 'content'},
  ],
};

/// Descriptor for `UploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileRequestDescriptor = $convert.base64Decode('ChFVcGxvYWRGaWxlUmVxdWVzdBJBCgpmaWxlX2NodW5rGAEgASgLMiAubGlicmFyaWFuLnNlcGhpcmFoLnYxLkZpbGVDaHVua0gAUglmaWxlQ2h1bmsSMAoTcmVxdWlyZV9maWxlX3N0YXR1cxgCIAEoCEgAUhFyZXF1aXJlRmlsZVN0YXR1c0IJCgdjb250ZW50');
@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse$json = const {
  '1': 'UploadFileResponse',
  '2': const [
    const {'1': 'chunk_status', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.UploadFileResponse.ChunkStatus', '9': 0, '10': 'chunkStatus'},
    const {'1': 'file_status', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.UploadFileResponse.FileStatus', '9': 0, '10': 'fileStatus'},
  ],
  '3': const [UploadFileResponse_ChunkStatus$json, UploadFileResponse_FileStatus$json],
  '8': const [
    const {'1': 'content'},
  ],
};

@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse_ChunkStatus$json = const {
  '1': 'ChunkStatus',
  '2': const [
    const {'1': 'chunk_number', '3': 1, '4': 1, '5': 3, '10': 'chunkNumber'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.ChunkTransferStatus', '10': 'status'},
  ],
};

@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse_FileStatus$json = const {
  '1': 'FileStatus',
  '2': const [
    const {'1': 'missing_chunk_list', '3': 1, '4': 3, '5': 3, '10': 'missingChunkList'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FileTransferStatus', '10': 'status'},
  ],
};

/// Descriptor for `UploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileResponseDescriptor = $convert.base64Decode('ChJVcGxvYWRGaWxlUmVzcG9uc2USWgoMY2h1bmtfc3RhdHVzGAEgASgLMjUubGlicmFyaWFuLnNlcGhpcmFoLnYxLlVwbG9hZEZpbGVSZXNwb25zZS5DaHVua1N0YXR1c0gAUgtjaHVua1N0YXR1cxJXCgtmaWxlX3N0YXR1cxgCIAEoCzI0LmxpYnJhcmlhbi5zZXBoaXJhaC52MS5VcGxvYWRGaWxlUmVzcG9uc2UuRmlsZVN0YXR1c0gAUgpmaWxlU3RhdHVzGnQKC0NodW5rU3RhdHVzEiEKDGNodW5rX251bWJlchgBIAEoA1ILY2h1bmtOdW1iZXISQgoGc3RhdHVzGAIgASgOMioubGlicmFyaWFuLnNlcGhpcmFoLnYxLkNodW5rVHJhbnNmZXJTdGF0dXNSBnN0YXR1cxp9CgpGaWxlU3RhdHVzEiwKEm1pc3NpbmdfY2h1bmtfbGlzdBgBIAMoA1IQbWlzc2luZ0NodW5rTGlzdBJBCgZzdGF0dXMYAiABKA4yKS5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmlsZVRyYW5zZmVyU3RhdHVzUgZzdGF0dXNCCQoHY29udGVudA==');
@$core.Deprecated('Use downloadFileRequestDescriptor instead')
const DownloadFileRequest$json = const {
  '1': 'DownloadFileRequest',
  '2': const [
    const {'1': 'start_chunk_number', '3': 1, '4': 1, '5': 3, '10': 'startChunkNumber'},
    const {'1': 'end_chunk_number', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'endChunkNumber', '17': true},
  ],
  '8': const [
    const {'1': '_end_chunk_number'},
  ],
};

/// Descriptor for `DownloadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadFileRequestDescriptor = $convert.base64Decode('ChNEb3dubG9hZEZpbGVSZXF1ZXN0EiwKEnN0YXJ0X2NodW5rX251bWJlchgBIAEoA1IQc3RhcnRDaHVua051bWJlchItChBlbmRfY2h1bmtfbnVtYmVyGAIgASgDSABSDmVuZENodW5rTnVtYmVyiAEBQhMKEV9lbmRfY2h1bmtfbnVtYmVy');
@$core.Deprecated('Use downloadFileResponseDescriptor instead')
const DownloadFileResponse$json = const {
  '1': 'DownloadFileResponse',
  '2': const [
    const {'1': 'file_chunk', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FileChunk', '10': 'fileChunk'},
  ],
};

/// Descriptor for `DownloadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadFileResponseDescriptor = $convert.base64Decode('ChREb3dubG9hZEZpbGVSZXNwb25zZRI/CgpmaWxlX2NodW5rGAEgASgLMiAubGlicmFyaWFuLnNlcGhpcmFoLnYxLkZpbGVDaHVua1IJZmlsZUNodW5r');
@$core.Deprecated('Use simpleUploadFileRequestDescriptor instead')
const SimpleUploadFileRequest$json = const {
  '1': 'SimpleUploadFileRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SimpleUploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleUploadFileRequestDescriptor = $convert.base64Decode('ChdTaW1wbGVVcGxvYWRGaWxlUmVxdWVzdBISCgRkYXRhGAEgASgMUgRkYXRh');
@$core.Deprecated('Use simpleUploadFileResponseDescriptor instead')
const SimpleUploadFileResponse$json = const {
  '1': 'SimpleUploadFileResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FileTransferStatus', '10': 'status'},
  ],
};

/// Descriptor for `SimpleUploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleUploadFileResponseDescriptor = $convert.base64Decode('ChhTaW1wbGVVcGxvYWRGaWxlUmVzcG9uc2USQQoGc3RhdHVzGAEgASgOMikubGlicmFyaWFuLnNlcGhpcmFoLnYxLkZpbGVUcmFuc2ZlclN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use simpleDownloadFileRequestDescriptor instead')
const SimpleDownloadFileRequest$json = const {
  '1': 'SimpleDownloadFileRequest',
};

/// Descriptor for `SimpleDownloadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleDownloadFileRequestDescriptor = $convert.base64Decode('ChlTaW1wbGVEb3dubG9hZEZpbGVSZXF1ZXN0');
@$core.Deprecated('Use simpleDownloadFileResponseDescriptor instead')
const SimpleDownloadFileResponse$json = const {
  '1': 'SimpleDownloadFileResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SimpleDownloadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleDownloadFileResponseDescriptor = $convert.base64Decode('ChpTaW1wbGVEb3dubG9hZEZpbGVSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');
@$core.Deprecated('Use presignedUploadFileRequestDescriptor instead')
const PresignedUploadFileRequest$json = const {
  '1': 'PresignedUploadFileRequest',
};

/// Descriptor for `PresignedUploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileRequestDescriptor = $convert.base64Decode('ChpQcmVzaWduZWRVcGxvYWRGaWxlUmVxdWVzdA==');
@$core.Deprecated('Use presignedUploadFileResponseDescriptor instead')
const PresignedUploadFileResponse$json = const {
  '1': 'PresignedUploadFileResponse',
  '2': const [
    const {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
  ],
};

/// Descriptor for `PresignedUploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileResponseDescriptor = $convert.base64Decode('ChtQcmVzaWduZWRVcGxvYWRGaWxlUmVzcG9uc2USHQoKdXBsb2FkX3VybBgBIAEoCVIJdXBsb2FkVXJs');
@$core.Deprecated('Use presignedUploadFileStatusRequestDescriptor instead')
const PresignedUploadFileStatusRequest$json = const {
  '1': 'PresignedUploadFileStatusRequest',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FileTransferStatus', '10': 'status'},
  ],
};

/// Descriptor for `PresignedUploadFileStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileStatusRequestDescriptor = $convert.base64Decode('CiBQcmVzaWduZWRVcGxvYWRGaWxlU3RhdHVzUmVxdWVzdBJBCgZzdGF0dXMYASABKA4yKS5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmlsZVRyYW5zZmVyU3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use presignedUploadFileStatusResponseDescriptor instead')
const PresignedUploadFileStatusResponse$json = const {
  '1': 'PresignedUploadFileStatusResponse',
};

/// Descriptor for `PresignedUploadFileStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUploadFileStatusResponseDescriptor = $convert.base64Decode('CiFQcmVzaWduZWRVcGxvYWRGaWxlU3RhdHVzUmVzcG9uc2U=');
@$core.Deprecated('Use presignedDownloadFileRequestDescriptor instead')
const PresignedDownloadFileRequest$json = const {
  '1': 'PresignedDownloadFileRequest',
};

/// Descriptor for `PresignedDownloadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedDownloadFileRequestDescriptor = $convert.base64Decode('ChxQcmVzaWduZWREb3dubG9hZEZpbGVSZXF1ZXN0');
@$core.Deprecated('Use presignedDownloadFileResponseDescriptor instead')
const PresignedDownloadFileResponse$json = const {
  '1': 'PresignedDownloadFileResponse',
  '2': const [
    const {'1': 'download_url', '3': 1, '4': 1, '5': 9, '10': 'downloadUrl'},
  ],
};

/// Descriptor for `PresignedDownloadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedDownloadFileResponseDescriptor = $convert.base64Decode('Ch1QcmVzaWduZWREb3dubG9hZEZpbGVSZXNwb25zZRIhCgxkb3dubG9hZF91cmwYASABKAlSC2Rvd25sb2FkVXJs');
@$core.Deprecated('Use fileChunkDescriptor instead')
const FileChunk$json = const {
  '1': 'FileChunk',
  '2': const [
    const {'1': 'chunk_number', '3': 1, '4': 1, '5': 3, '10': 'chunkNumber'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `FileChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileChunkDescriptor = $convert.base64Decode('CglGaWxlQ2h1bmsSIQoMY2h1bmtfbnVtYmVyGAEgASgDUgtjaHVua051bWJlchISCgRkYXRhGAIgASgMUgRkYXRh');
