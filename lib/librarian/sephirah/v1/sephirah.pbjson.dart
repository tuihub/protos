///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getServerInformationRequestDescriptor instead')
const GetServerInformationRequest$json = const {
  '1': 'GetServerInformationRequest',
};

/// Descriptor for `GetServerInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInformationRequestDescriptor = $convert.base64Decode('ChtHZXRTZXJ2ZXJJbmZvcm1hdGlvblJlcXVlc3Q=');
@$core.Deprecated('Use getServerInformationResponseDescriptor instead')
const GetServerInformationResponse$json = const {
  '1': 'GetServerInformationResponse',
  '2': const [
    const {'1': 'server_binary_summary', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.ServerBinarySummary', '10': 'serverBinarySummary'},
    const {'1': 'protocol_summary', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.ServerProtocolSummary', '10': 'protocolSummary'},
    const {'1': 'current_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'currentTime'},
  ],
};

/// Descriptor for `GetServerInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInformationResponseDescriptor = $convert.base64Decode('ChxHZXRTZXJ2ZXJJbmZvcm1hdGlvblJlc3BvbnNlEl4KFXNlcnZlcl9iaW5hcnlfc3VtbWFyeRgBIAEoCzIqLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5TZXJ2ZXJCaW5hcnlTdW1tYXJ5UhNzZXJ2ZXJCaW5hcnlTdW1tYXJ5ElcKEHByb3RvY29sX3N1bW1hcnkYAiABKAsyLC5saWJyYXJpYW4uc2VwaGlyYWgudjEuU2VydmVyUHJvdG9jb2xTdW1tYXJ5Ug9wcm90b2NvbFN1bW1hcnkSPQoMY3VycmVudF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY3VycmVudFRpbWU=');
@$core.Deprecated('Use serverBinarySummaryDescriptor instead')
const ServerBinarySummary$json = const {
  '1': 'ServerBinarySummary',
  '2': const [
    const {'1': 'source_code_address', '3': 1, '4': 1, '5': 9, '10': 'sourceCodeAddress'},
    const {'1': 'build_version', '3': 2, '4': 1, '5': 9, '10': 'buildVersion'},
    const {'1': 'build_date', '3': 3, '4': 1, '5': 9, '10': 'buildDate'},
  ],
};

/// Descriptor for `ServerBinarySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverBinarySummaryDescriptor = $convert.base64Decode('ChNTZXJ2ZXJCaW5hcnlTdW1tYXJ5Ei4KE3NvdXJjZV9jb2RlX2FkZHJlc3MYASABKAlSEXNvdXJjZUNvZGVBZGRyZXNzEiMKDWJ1aWxkX3ZlcnNpb24YAiABKAlSDGJ1aWxkVmVyc2lvbhIdCgpidWlsZF9kYXRlGAMgASgJUglidWlsZERhdGU=');
@$core.Deprecated('Use serverProtocolSummaryDescriptor instead')
const ServerProtocolSummary$json = const {
  '1': 'ServerProtocolSummary',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `ServerProtocolSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverProtocolSummaryDescriptor = $convert.base64Decode('ChVTZXJ2ZXJQcm90b2NvbFN1bW1hcnkSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbg==');
