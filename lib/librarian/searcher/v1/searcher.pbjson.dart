///
//  Generated code. Do not modify.
//  source: librarian/searcher/v1/searcher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use newIDRequestDescriptor instead')
const NewIDRequest$json = const {
  '1': 'NewIDRequest',
};

/// Descriptor for `NewIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newIDRequestDescriptor = $convert.base64Decode('CgxOZXdJRFJlcXVlc3Q=');
@$core.Deprecated('Use newIDResponseDescriptor instead')
const NewIDResponse$json = const {
  '1': 'NewIDResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `NewIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newIDResponseDescriptor = $convert.base64Decode('Cg1OZXdJRFJlc3BvbnNlEg4KAmlkGAEgASgDUgJpZA==');
@$core.Deprecated('Use describeIDRequestDescriptor instead')
const DescribeIDRequest$json = const {
  '1': 'DescribeIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.librarian.searcher.v1.DescribeIDRequest.DescribeMode', '10': 'mode'},
  ],
  '4': const [DescribeIDRequest_DescribeMode$json],
};

@$core.Deprecated('Use describeIDRequestDescriptor instead')
const DescribeIDRequest_DescribeMode$json = const {
  '1': 'DescribeMode',
  '2': const [
    const {'1': 'DESCRIBE_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DESCRIBE_MODE_OVERRIDE', '2': 1},
    const {'1': 'DESCRIBE_MODE_APPEND', '2': 2},
  ],
};

/// Descriptor for `DescribeIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeIDRequestDescriptor = $convert.base64Decode('ChFEZXNjcmliZUlEUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkkKBG1vZGUYAyABKA4yNS5saWJyYXJpYW4uc2VhcmNoZXIudjEuRGVzY3JpYmVJRFJlcXVlc3QuRGVzY3JpYmVNb2RlUgRtb2RlImMKDERlc2NyaWJlTW9kZRIdChlERVNDUklCRV9NT0RFX1VOU1BFQ0lGSUVEEAASGgoWREVTQ1JJQkVfTU9ERV9PVkVSUklERRABEhgKFERFU0NSSUJFX01PREVfQVBQRU5EEAI=');
@$core.Deprecated('Use describeIDResponseDescriptor instead')
const DescribeIDResponse$json = const {
  '1': 'DescribeIDResponse',
};

/// Descriptor for `DescribeIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeIDResponseDescriptor = $convert.base64Decode('ChJEZXNjcmliZUlEUmVzcG9uc2U=');
@$core.Deprecated('Use searchIDRequestDescriptor instead')
const SearchIDRequest$json = const {
  '1': 'SearchIDRequest',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

/// Descriptor for `SearchIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIDRequestDescriptor = $convert.base64Decode('Cg9TZWFyY2hJRFJlcXVlc3QSGAoHa2V5d29yZBgBIAEoCVIHa2V5d29yZA==');
@$core.Deprecated('Use searchIDResponseDescriptor instead')
const SearchIDResponse$json = const {
  '1': 'SearchIDResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.librarian.searcher.v1.SearchIDResponse.Result', '10': 'result'},
  ],
  '3': const [SearchIDResponse_Result$json],
};

@$core.Deprecated('Use searchIDResponseDescriptor instead')
const SearchIDResponse_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'rank', '3': 2, '4': 1, '5': 3, '10': 'rank'},
  ],
};

/// Descriptor for `SearchIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIDResponseDescriptor = $convert.base64Decode('ChBTZWFyY2hJRFJlc3BvbnNlEkYKBnJlc3VsdBgBIAMoCzIuLmxpYnJhcmlhbi5zZWFyY2hlci52MS5TZWFyY2hJRFJlc3BvbnNlLlJlc3VsdFIGcmVzdWx0GiwKBlJlc3VsdBIOCgJpZBgBIAEoA1ICaWQSEgoEcmFuaxgCIAEoA1IEcmFuaw==');
