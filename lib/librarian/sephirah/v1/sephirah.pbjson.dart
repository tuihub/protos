//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getServerInformationRequestDescriptor instead')
const GetServerInformationRequest$json = {
  '1': 'GetServerInformationRequest',
};

/// Descriptor for `GetServerInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInformationRequestDescriptor = $convert.base64Decode(
    'ChtHZXRTZXJ2ZXJJbmZvcm1hdGlvblJlcXVlc3Q=');

@$core.Deprecated('Use getServerInformationResponseDescriptor instead')
const GetServerInformationResponse$json = {
  '1': 'GetServerInformationResponse',
  '2': [
    {'1': 'server_binary_summary', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.ServerBinarySummary', '10': 'serverBinarySummary'},
    {'1': 'protocol_summary', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.ServerProtocolSummary', '10': 'protocolSummary'},
    {'1': 'current_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'currentTime'},
    {'1': 'feature_summary', '3': 4, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.ServerFeatureSummary', '9': 0, '10': 'featureSummary', '17': true},
  ],
  '8': [
    {'1': '_feature_summary'},
  ],
};

/// Descriptor for `GetServerInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInformationResponseDescriptor = $convert.base64Decode(
    'ChxHZXRTZXJ2ZXJJbmZvcm1hdGlvblJlc3BvbnNlEl4KFXNlcnZlcl9iaW5hcnlfc3VtbWFyeR'
    'gBIAEoCzIqLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5TZXJ2ZXJCaW5hcnlTdW1tYXJ5UhNzZXJ2'
    'ZXJCaW5hcnlTdW1tYXJ5ElcKEHByb3RvY29sX3N1bW1hcnkYAiABKAsyLC5saWJyYXJpYW4uc2'
    'VwaGlyYWgudjEuU2VydmVyUHJvdG9jb2xTdW1tYXJ5Ug9wcm90b2NvbFN1bW1hcnkSPQoMY3Vy'
    'cmVudF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY3VycmVudFRpbW'
    'USWQoPZmVhdHVyZV9zdW1tYXJ5GAQgASgLMisubGlicmFyaWFuLnNlcGhpcmFoLnYxLlNlcnZl'
    'ckZlYXR1cmVTdW1tYXJ5SABSDmZlYXR1cmVTdW1tYXJ5iAEBQhIKEF9mZWF0dXJlX3N1bW1hcn'
    'k=');

@$core.Deprecated('Use serverBinarySummaryDescriptor instead')
const ServerBinarySummary$json = {
  '1': 'ServerBinarySummary',
  '2': [
    {'1': 'source_code_address', '3': 1, '4': 1, '5': 9, '10': 'sourceCodeAddress'},
    {'1': 'build_version', '3': 2, '4': 1, '5': 9, '10': 'buildVersion'},
    {'1': 'build_date', '3': 3, '4': 1, '5': 9, '10': 'buildDate'},
  ],
};

/// Descriptor for `ServerBinarySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverBinarySummaryDescriptor = $convert.base64Decode(
    'ChNTZXJ2ZXJCaW5hcnlTdW1tYXJ5Ei4KE3NvdXJjZV9jb2RlX2FkZHJlc3MYASABKAlSEXNvdX'
    'JjZUNvZGVBZGRyZXNzEiMKDWJ1aWxkX3ZlcnNpb24YAiABKAlSDGJ1aWxkVmVyc2lvbhIdCgpi'
    'dWlsZF9kYXRlGAMgASgJUglidWlsZERhdGU=');

@$core.Deprecated('Use serverProtocolSummaryDescriptor instead')
const ServerProtocolSummary$json = {
  '1': 'ServerProtocolSummary',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `ServerProtocolSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverProtocolSummaryDescriptor = $convert.base64Decode(
    'ChVTZXJ2ZXJQcm90b2NvbFN1bW1hcnkSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use serverFeatureSummaryDescriptor instead')
const ServerFeatureSummary$json = {
  '1': 'ServerFeatureSummary',
  '2': [
    {'1': 'supported_account_platforms', '3': 1, '4': 3, '5': 9, '10': 'supportedAccountPlatforms'},
    {'1': 'supported_app_sources', '3': 2, '4': 3, '5': 9, '10': 'supportedAppSources'},
    {'1': 'supported_feed_sources', '3': 3, '4': 3, '5': 9, '10': 'supportedFeedSources'},
    {'1': 'supported_notify_destinations', '3': 4, '4': 3, '5': 9, '10': 'supportedNotifyDestinations'},
  ],
};

/// Descriptor for `ServerFeatureSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverFeatureSummaryDescriptor = $convert.base64Decode(
    'ChRTZXJ2ZXJGZWF0dXJlU3VtbWFyeRI+ChtzdXBwb3J0ZWRfYWNjb3VudF9wbGF0Zm9ybXMYAS'
    'ADKAlSGXN1cHBvcnRlZEFjY291bnRQbGF0Zm9ybXMSMgoVc3VwcG9ydGVkX2FwcF9zb3VyY2Vz'
    'GAIgAygJUhNzdXBwb3J0ZWRBcHBTb3VyY2VzEjQKFnN1cHBvcnRlZF9mZWVkX3NvdXJjZXMYAy'
    'ADKAlSFHN1cHBvcnRlZEZlZWRTb3VyY2VzEkIKHXN1cHBvcnRlZF9ub3RpZnlfZGVzdGluYXRp'
    'b25zGAQgAygJUhtzdXBwb3J0ZWROb3RpZnlEZXN0aW5hdGlvbnM=');

