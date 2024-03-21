//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/hokma.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTagRequestDescriptor instead')
const CreateTagRequest$json = {
  '1': 'CreateTagRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.Tag', '10': 'tag'},
  ],
};

/// Descriptor for `CreateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVUYWdSZXF1ZXN0EiwKA3RhZxgBIAEoCzIaLmxpYnJhcmlhbi5zZXBoaXJhaC52MS'
    '5UYWdSA3RhZw==');

@$core.Deprecated('Use createTagResponseDescriptor instead')
const CreateTagResponse$json = {
  '1': 'CreateTagResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagResponseDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUYWdSZXNwb25zZRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbE'
    'lEUgJpZA==');

@$core.Deprecated('Use updateTagRequestDescriptor instead')
const UpdateTagRequest$json = {
  '1': 'UpdateTagRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.Tag', '10': 'tag'},
  ],
};

/// Descriptor for `UpdateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVUYWdSZXF1ZXN0EiwKA3RhZxgBIAEoCzIaLmxpYnJhcmlhbi5zZXBoaXJhaC52MS'
    '5UYWdSA3RhZw==');

@$core.Deprecated('Use updateTagResponseDescriptor instead')
const UpdateTagResponse$json = {
  '1': 'UpdateTagResponse',
};

/// Descriptor for `UpdateTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagResponseDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVUYWdSZXNwb25zZQ==');

@$core.Deprecated('Use listTagsRequestDescriptor instead')
const ListTagsRequest$json = {
  '1': 'ListTagsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'creator_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'creatorIdFilter'},
  ],
};

/// Descriptor for `ListTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0VGFnc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1'
    'JlcXVlc3RSBnBhZ2luZxI1CglpZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJu'
    'YWxJRFIIaWRGaWx0ZXISRAoRY3JlYXRvcl9pZF9maWx0ZXIYAyADKAsyGC5saWJyYXJpYW4udj'
    'EuSW50ZXJuYWxJRFIPY3JlYXRvcklkRmlsdGVy');

@$core.Deprecated('Use listTagsResponseDescriptor instead')
const ListTagsResponse$json = {
  '1': 'ListTagsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'tags', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.Tag', '10': 'tags'},
  ],
};

/// Descriptor for `ListTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFnc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYWdpbm'
    'dSZXNwb25zZVIGcGFnaW5nEi4KBHRhZ3MYAiADKAsyGi5saWJyYXJpYW4uc2VwaGlyYWgudjEu'
    'VGFnUgR0YWdz');

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'creator_id', '3': 4, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'creatorId'},
    {'1': 'public', '3': 5, '4': 1, '5': 8, '10': 'public'},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSEgoEbmFtZR'
    'gCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SNwoKY3JlYXRv'
    'cl9pZBgEIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgljcmVhdG9ySWQSFgoGcHVibG'
    'ljGAUgASgIUgZwdWJsaWM=');

