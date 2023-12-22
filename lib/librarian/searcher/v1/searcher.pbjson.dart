//
//  Generated code. Do not modify.
//  source: librarian/searcher/v1/searcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexDescriptor instead')
const Index$json = {
  '1': 'Index',
  '2': [
    {'1': 'INDEX_UNSPECIFIED', '2': 0},
    {'1': 'INDEX_GENERAL', '2': 1},
    {'1': 'INDEX_GEBURA_APP', '2': 2},
    {'1': 'INDEX_CHESED_IMAGE', '2': 3},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBIVChFJTkRFWF9VTlNQRUNJRklFRBAAEhEKDUlOREVYX0dFTkVSQUwQARIUChBJTk'
    'RFWF9HRUJVUkFfQVBQEAISFgoSSU5ERVhfQ0hFU0VEX0lNQUdFEAM=');

@$core.Deprecated('Use newIDRequestDescriptor instead')
const NewIDRequest$json = {
  '1': 'NewIDRequest',
};

/// Descriptor for `NewIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newIDRequestDescriptor = $convert.base64Decode(
    'CgxOZXdJRFJlcXVlc3Q=');

@$core.Deprecated('Use newIDResponseDescriptor instead')
const NewIDResponse$json = {
  '1': 'NewIDResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `NewIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newIDResponseDescriptor = $convert.base64Decode(
    'Cg1OZXdJRFJlc3BvbnNlEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAm'
    'lk');

@$core.Deprecated('Use newBatchIDsRequestDescriptor instead')
const NewBatchIDsRequest$json = {
  '1': 'NewBatchIDsRequest',
  '2': [
    {'1': 'num', '3': 1, '4': 1, '5': 5, '10': 'num'},
  ],
};

/// Descriptor for `NewBatchIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBatchIDsRequestDescriptor = $convert.base64Decode(
    'ChJOZXdCYXRjaElEc1JlcXVlc3QSEAoDbnVtGAEgASgFUgNudW0=');

@$core.Deprecated('Use newBatchIDsResponseDescriptor instead')
const NewBatchIDsResponse$json = {
  '1': 'NewBatchIDsResponse',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'ids'},
  ],
};

/// Descriptor for `NewBatchIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBatchIDsResponseDescriptor = $convert.base64Decode(
    'ChNOZXdCYXRjaElEc1Jlc3BvbnNlEioKA2lkcxgBIAMoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm'
    '5hbElEUgNpZHM=');

@$core.Deprecated('Use describeIDRequestDescriptor instead')
const DescribeIDRequest$json = {
  '1': 'DescribeIDRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.librarian.searcher.v1.DescribeIDRequest.DescribeMode', '10': 'mode'},
    {'1': 'index', '3': 4, '4': 1, '5': 14, '6': '.librarian.searcher.v1.Index', '10': 'index'},
  ],
  '4': [DescribeIDRequest_DescribeMode$json],
};

@$core.Deprecated('Use describeIDRequestDescriptor instead')
const DescribeIDRequest_DescribeMode$json = {
  '1': 'DescribeMode',
  '2': [
    {'1': 'DESCRIBE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DESCRIBE_MODE_OVERRIDE', '2': 1},
    {'1': 'DESCRIBE_MODE_APPEND', '2': 2},
  ],
};

/// Descriptor for `DescribeIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeIDRequestDescriptor = $convert.base64Decode(
    'ChFEZXNjcmliZUlEUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbE'
    'lEUgJpZBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SSQoEbW9kZRgDIAEoDjI1'
    'LmxpYnJhcmlhbi5zZWFyY2hlci52MS5EZXNjcmliZUlEUmVxdWVzdC5EZXNjcmliZU1vZGVSBG'
    '1vZGUSMgoFaW5kZXgYBCABKA4yHC5saWJyYXJpYW4uc2VhcmNoZXIudjEuSW5kZXhSBWluZGV4'
    'ImMKDERlc2NyaWJlTW9kZRIdChlERVNDUklCRV9NT0RFX1VOU1BFQ0lGSUVEEAASGgoWREVTQ1'
    'JJQkVfTU9ERV9PVkVSUklERRABEhgKFERFU0NSSUJFX01PREVfQVBQRU5EEAI=');

@$core.Deprecated('Use describeIDResponseDescriptor instead')
const DescribeIDResponse$json = {
  '1': 'DescribeIDResponse',
};

/// Descriptor for `DescribeIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeIDResponseDescriptor = $convert.base64Decode(
    'ChJEZXNjcmliZUlEUmVzcG9uc2U=');

@$core.Deprecated('Use searchIDRequestDescriptor instead')
const SearchIDRequest$json = {
  '1': 'SearchIDRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'keyword', '3': 2, '4': 1, '5': 9, '10': 'keyword'},
    {'1': 'index', '3': 3, '4': 1, '5': 14, '6': '.librarian.searcher.v1.Index', '10': 'index'},
  ],
};

/// Descriptor for `SearchIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIDRequestDescriptor = $convert.base64Decode(
    'Cg9TZWFyY2hJRFJlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1'
    'JlcXVlc3RSBnBhZ2luZxIYCgdrZXl3b3JkGAIgASgJUgdrZXl3b3JkEjIKBWluZGV4GAMgASgO'
    'MhwubGlicmFyaWFuLnNlYXJjaGVyLnYxLkluZGV4UgVpbmRleA==');

@$core.Deprecated('Use searchIDResponseDescriptor instead')
const SearchIDResponse$json = {
  '1': 'SearchIDResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.librarian.searcher.v1.SearchIDResponse.Result', '10': 'result'},
  ],
  '3': [SearchIDResponse_Result$json],
};

@$core.Deprecated('Use searchIDResponseDescriptor instead')
const SearchIDResponse_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'rank', '3': 2, '4': 1, '5': 3, '10': 'rank'},
  ],
};

/// Descriptor for `SearchIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIDResponseDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hJRFJlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYWdpbm'
    'dSZXNwb25zZVIGcGFnaW5nEkYKBnJlc3VsdBgCIAMoCzIuLmxpYnJhcmlhbi5zZWFyY2hlci52'
    'MS5TZWFyY2hJRFJlc3BvbnNlLlJlc3VsdFIGcmVzdWx0GkYKBlJlc3VsdBIoCgJpZBgBIAEoCz'
    'IYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZBISCgRyYW5rGAIgASgDUgRyYW5r');

