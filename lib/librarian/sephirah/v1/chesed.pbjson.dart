///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/chesed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use uploadImageRequestDescriptor instead')
const UploadImageRequest$json = const {
  '1': 'UploadImageRequest',
  '2': const [
    const {'1': 'file_metadata', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FileMetadata', '10': 'fileMetadata'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UploadImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadImageRequestDescriptor = $convert.base64Decode('ChJVcGxvYWRJbWFnZVJlcXVlc3QSSAoNZmlsZV9tZXRhZGF0YRgBIAEoCzIjLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GaWxlTWV0YWRhdGFSDGZpbGVNZXRhZGF0YRISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use uploadImageResponseDescriptor instead')
const UploadImageResponse$json = const {
  '1': 'UploadImageResponse',
  '2': const [
    const {'1': 'upload_token', '3': 1, '4': 1, '5': 9, '10': 'uploadToken'},
  ],
};

/// Descriptor for `UploadImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadImageResponseDescriptor = $convert.base64Decode('ChNVcGxvYWRJbWFnZVJlc3BvbnNlEiEKDHVwbG9hZF90b2tlbhgBIAEoCVILdXBsb2FkVG9rZW4=');
@$core.Deprecated('Use updateImageRequestDescriptor instead')
const UpdateImageRequest$json = const {
  '1': 'UpdateImageRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UpdateImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateImageRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVJbWFnZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use updateImageResponseDescriptor instead')
const UpdateImageResponse$json = const {
  '1': 'UpdateImageResponse',
};

/// Descriptor for `UpdateImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateImageResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVJbWFnZVJlc3BvbnNl');
@$core.Deprecated('Use listImagesRequestDescriptor instead')
const ListImagesRequest$json = const {
  '1': 'ListImagesRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'time_range', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '9': 0, '10': 'timeRange', '17': true},
  ],
  '8': const [
    const {'1': '_time_range'},
  ],
};

/// Descriptor for `ListImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImagesRequestDescriptor = $convert.base64Decode('ChFMaXN0SW1hZ2VzUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUGFnaW5nUmVxdWVzdFIGcGFnaW5nEjsKCnRpbWVfcmFuZ2UYAiABKAsyFy5saWJyYXJpYW4udjEuVGltZVJhbmdlSABSCXRpbWVSYW5nZYgBAUINCgtfdGltZV9yYW5nZQ==');
@$core.Deprecated('Use listImagesResponseDescriptor instead')
const ListImagesResponse$json = const {
  '1': 'ListImagesResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'ids'},
  ],
};

/// Descriptor for `ListImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImagesResponseDescriptor = $convert.base64Decode('ChJMaXN0SW1hZ2VzUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLlBhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSKgoDaWRzGAIgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSA2lkcw==');
@$core.Deprecated('Use searchImagesRequestDescriptor instead')
const SearchImagesRequest$json = const {
  '1': 'SearchImagesRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'keywords', '3': 2, '4': 1, '5': 9, '10': 'keywords'},
  ],
};

/// Descriptor for `SearchImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchImagesRequestDescriptor = $convert.base64Decode('ChNTZWFyY2hJbWFnZXNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSGgoIa2V5d29yZHMYAiABKAlSCGtleXdvcmRz');
@$core.Deprecated('Use searchImagesResponseDescriptor instead')
const SearchImagesResponse$json = const {
  '1': 'SearchImagesResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'ids'},
  ],
};

/// Descriptor for `SearchImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchImagesResponseDescriptor = $convert.base64Decode('ChRTZWFyY2hJbWFnZXNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxIqCgNpZHMYAiADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIDaWRz');
@$core.Deprecated('Use getImageRequestDescriptor instead')
const GetImageRequest$json = const {
  '1': 'GetImageRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `GetImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageRequestDescriptor = $convert.base64Decode('Cg9HZXRJbWFnZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQ=');
@$core.Deprecated('Use getImageResponseDescriptor instead')
const GetImageResponse$json = const {
  '1': 'GetImageResponse',
  '2': const [
    const {'1': 'file_metadata', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FileMetadata', '10': 'fileMetadata'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `GetImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageResponseDescriptor = $convert.base64Decode('ChBHZXRJbWFnZVJlc3BvbnNlEkgKDWZpbGVfbWV0YWRhdGEYASABKAsyIy5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmlsZU1ldGFkYXRhUgxmaWxlTWV0YWRhdGESEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use downloadImageRequestDescriptor instead')
const DownloadImageRequest$json = const {
  '1': 'DownloadImageRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `DownloadImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadImageRequestDescriptor = $convert.base64Decode('ChREb3dubG9hZEltYWdlUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZA==');
@$core.Deprecated('Use downloadImageResponseDescriptor instead')
const DownloadImageResponse$json = const {
  '1': 'DownloadImageResponse',
  '2': const [
    const {'1': 'download_token', '3': 1, '4': 1, '5': 9, '10': 'downloadToken'},
  ],
};

/// Descriptor for `DownloadImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadImageResponseDescriptor = $convert.base64Decode('ChVEb3dubG9hZEltYWdlUmVzcG9uc2USJQoOZG93bmxvYWRfdG9rZW4YASABKAlSDWRvd25sb2FkVG9rZW4=');
