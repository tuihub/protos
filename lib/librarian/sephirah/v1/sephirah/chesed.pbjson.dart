//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/chesed.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadImageRequestDescriptor instead')
const UploadImageRequest$json = {
  '1': 'UploadImageRequest',
  '2': [
    {'1': 'file_metadata', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.FileMetadata', '10': 'fileMetadata'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UploadImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadImageRequestDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRJbWFnZVJlcXVlc3QSPwoNZmlsZV9tZXRhZGF0YRgBIAEoCzIaLmxpYnJhcmlhbi'
    '52MS5GaWxlTWV0YWRhdGFSDGZpbGVNZXRhZGF0YRISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rl'
    'c2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use uploadImageResponseDescriptor instead')
const UploadImageResponse$json = {
  '1': 'UploadImageResponse',
  '2': [
    {'1': 'upload_token', '3': 1, '4': 1, '5': 9, '10': 'uploadToken'},
  ],
};

/// Descriptor for `UploadImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadImageResponseDescriptor = $convert.base64Decode(
    'ChNVcGxvYWRJbWFnZVJlc3BvbnNlEiEKDHVwbG9hZF90b2tlbhgBIAEoCVILdXBsb2FkVG9rZW'
    '4=');

@$core.Deprecated('Use updateImageRequestDescriptor instead')
const UpdateImageRequest$json = {
  '1': 'UpdateImageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UpdateImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateImageRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVJbWFnZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYW'
    'xJRFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3Jp'
    'cHRpb24=');

@$core.Deprecated('Use updateImageResponseDescriptor instead')
const UpdateImageResponse$json = {
  '1': 'UpdateImageResponse',
};

/// Descriptor for `UpdateImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateImageResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJbWFnZVJlc3BvbnNl');

@$core.Deprecated('Use listImagesRequestDescriptor instead')
const ListImagesRequest$json = {
  '1': 'ListImagesRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'time_range', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '9': 0, '10': 'timeRange', '17': true},
  ],
  '8': [
    {'1': '_time_range'},
  ],
};

/// Descriptor for `ListImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImagesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0SW1hZ2VzUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUGFnaW'
    '5nUmVxdWVzdFIGcGFnaW5nEjsKCnRpbWVfcmFuZ2UYAiABKAsyFy5saWJyYXJpYW4udjEuVGlt'
    'ZVJhbmdlSABSCXRpbWVSYW5nZYgBAUINCgtfdGltZV9yYW5nZQ==');

@$core.Deprecated('Use listImagesResponseDescriptor instead')
const ListImagesResponse$json = {
  '1': 'ListImagesResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'ids', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'ids'},
  ],
};

/// Descriptor for `ListImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImagesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0SW1hZ2VzUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLlBhZ2'
    'luZ1Jlc3BvbnNlUgZwYWdpbmcSKgoDaWRzGAIgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFs'
    'SURSA2lkcw==');

@$core.Deprecated('Use searchImagesRequestDescriptor instead')
const SearchImagesRequest$json = {
  '1': 'SearchImagesRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'keywords', '3': 2, '4': 1, '5': 9, '10': 'keywords'},
  ],
};

/// Descriptor for `SearchImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchImagesRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hJbWFnZXNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYW'
    'dpbmdSZXF1ZXN0UgZwYWdpbmcSGgoIa2V5d29yZHMYAiABKAlSCGtleXdvcmRz');

@$core.Deprecated('Use searchImagesResponseDescriptor instead')
const SearchImagesResponse$json = {
  '1': 'SearchImagesResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'ids', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'ids'},
  ],
};

/// Descriptor for `SearchImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchImagesResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hJbWFnZXNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUG'
    'FnaW5nUmVzcG9uc2VSBnBhZ2luZxIqCgNpZHMYAiADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJu'
    'YWxJRFIDaWRz');

@$core.Deprecated('Use getImageRequestDescriptor instead')
const GetImageRequest$json = {
  '1': 'GetImageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `GetImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbWFnZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRF'
    'ICaWQ=');

@$core.Deprecated('Use getImageResponseDescriptor instead')
const GetImageResponse$json = {
  '1': 'GetImageResponse',
  '2': [
    {'1': 'file_metadata', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.FileMetadata', '10': 'fileMetadata'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `GetImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageResponseDescriptor = $convert.base64Decode(
    'ChBHZXRJbWFnZVJlc3BvbnNlEj8KDWZpbGVfbWV0YWRhdGEYASABKAsyGi5saWJyYXJpYW4udj'
    'EuRmlsZU1ldGFkYXRhUgxmaWxlTWV0YWRhdGESEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNj'
    'cmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use downloadImageRequestDescriptor instead')
const DownloadImageRequest$json = {
  '1': 'DownloadImageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `DownloadImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadImageRequestDescriptor = $convert.base64Decode(
    'ChREb3dubG9hZEltYWdlUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm'
    '5hbElEUgJpZA==');

@$core.Deprecated('Use downloadImageResponseDescriptor instead')
const DownloadImageResponse$json = {
  '1': 'DownloadImageResponse',
  '2': [
    {'1': 'download_token', '3': 1, '4': 1, '5': 9, '10': 'downloadToken'},
  ],
};

/// Descriptor for `DownloadImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadImageResponseDescriptor = $convert.base64Decode(
    'ChVEb3dubG9hZEltYWdlUmVzcG9uc2USJQoOZG93bmxvYWRfdG9rZW4YASABKAlSDWRvd25sb2'
    'FkVG9rZW4=');

