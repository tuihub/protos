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

@$core.Deprecated('Use serverEventDescriptor instead')
const ServerEvent$json = {
  '1': 'ServerEvent',
  '2': [
    {'1': 'SERVER_EVENT_UNSPECIFIED', '2': 0},
    {'1': 'SERVER_EVENT_LISTENER_CONNECTED', '2': 1},
    {'1': 'SERVER_EVENT_SYSTEM_NOTIFICATION_UPDATED', '2': 2},
  ],
};

/// Descriptor for `ServerEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serverEventDescriptor = $convert.base64Decode(
    'CgtTZXJ2ZXJFdmVudBIcChhTRVJWRVJfRVZFTlRfVU5TUEVDSUZJRUQQABIjCh9TRVJWRVJfRV'
    'ZFTlRfTElTVEVORVJfQ09OTkVDVEVEEAESLAooU0VSVkVSX0VWRU5UX1NZU1RFTV9OT1RJRklD'
    'QVRJT05fVVBEQVRFRBAC');

@$core.Deprecated('Use getServerInformationRequestDescriptor instead')
const GetServerInformationRequest$json = {
  '1': 'GetServerInformationRequest',
  '2': [
    {'1': 'with_status_report', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'withStatusReport', '17': true},
  ],
  '8': [
    {'1': '_with_status_report'},
  ],
};

/// Descriptor for `GetServerInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInformationRequestDescriptor = $convert.base64Decode(
    'ChtHZXRTZXJ2ZXJJbmZvcm1hdGlvblJlcXVlc3QSMQoSd2l0aF9zdGF0dXNfcmVwb3J0GAEgAS'
    'gISABSEHdpdGhTdGF0dXNSZXBvcnSIAQFCFQoTX3dpdGhfc3RhdHVzX3JlcG9ydA==');

@$core.Deprecated('Use getServerInformationResponseDescriptor instead')
const GetServerInformationResponse$json = {
  '1': 'GetServerInformationResponse',
  '2': [
    {'1': 'server_binary_summary', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.ServerBinarySummary', '10': 'serverBinarySummary'},
    {'1': 'protocol_summary', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.ServerProtocolSummary', '10': 'protocolSummary'},
    {'1': 'current_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'currentTime'},
    {'1': 'feature_summary', '3': 4, '4': 1, '5': 11, '6': '.librarian.v1.FeatureSummary', '9': 0, '10': 'featureSummary', '17': true},
    {'1': 'server_instance_summary', '3': 5, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.ServerInstanceSummary', '10': 'serverInstanceSummary'},
    {'1': 'status_report', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'statusReport', '17': true},
  ],
  '8': [
    {'1': '_feature_summary'},
    {'1': '_status_report'},
  ],
};

/// Descriptor for `GetServerInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInformationResponseDescriptor = $convert.base64Decode(
    'ChxHZXRTZXJ2ZXJJbmZvcm1hdGlvblJlc3BvbnNlEl4KFXNlcnZlcl9iaW5hcnlfc3VtbWFyeR'
    'gBIAEoCzIqLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5TZXJ2ZXJCaW5hcnlTdW1tYXJ5UhNzZXJ2'
    'ZXJCaW5hcnlTdW1tYXJ5ElcKEHByb3RvY29sX3N1bW1hcnkYAiABKAsyLC5saWJyYXJpYW4uc2'
    'VwaGlyYWgudjEuU2VydmVyUHJvdG9jb2xTdW1tYXJ5Ug9wcm90b2NvbFN1bW1hcnkSPQoMY3Vy'
    'cmVudF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY3VycmVudFRpbW'
    'USSgoPZmVhdHVyZV9zdW1tYXJ5GAQgASgLMhwubGlicmFyaWFuLnYxLkZlYXR1cmVTdW1tYXJ5'
    'SABSDmZlYXR1cmVTdW1tYXJ5iAEBEmQKF3NlcnZlcl9pbnN0YW5jZV9zdW1tYXJ5GAUgASgLMi'
    'wubGlicmFyaWFuLnNlcGhpcmFoLnYxLlNlcnZlckluc3RhbmNlU3VtbWFyeVIVc2VydmVySW5z'
    'dGFuY2VTdW1tYXJ5EigKDXN0YXR1c19yZXBvcnQYBiABKAlIAVIMc3RhdHVzUmVwb3J0iAEBQh'
    'IKEF9mZWF0dXJlX3N1bW1hcnlCEAoOX3N0YXR1c19yZXBvcnQ=');

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

@$core.Deprecated('Use serverInstanceSummaryDescriptor instead')
const ServerInstanceSummary$json = {
  '1': 'ServerInstanceSummary',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'website_url', '3': 3, '4': 1, '5': 9, '10': 'websiteUrl'},
    {'1': 'logo_url', '3': 4, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'background_url', '3': 5, '4': 1, '5': 9, '10': 'backgroundUrl'},
  ],
};

/// Descriptor for `ServerInstanceSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverInstanceSummaryDescriptor = $convert.base64Decode(
    'ChVTZXJ2ZXJJbnN0YW5jZVN1bW1hcnkSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SHwoLd2Vic2l0ZV91cmwYAyABKAlSCndlYnNpdGVVcmwS'
    'GQoIbG9nb191cmwYBCABKAlSB2xvZ29VcmwSJQoOYmFja2dyb3VuZF91cmwYBSABKAlSDWJhY2'
    'tncm91bmRVcmw=');

@$core.Deprecated('Use listenServerEventRequestDescriptor instead')
const ListenServerEventRequest$json = {
  '1': 'ListenServerEventRequest',
};

/// Descriptor for `ListenServerEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenServerEventRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0ZW5TZXJ2ZXJFdmVudFJlcXVlc3Q=');

@$core.Deprecated('Use listenServerEventResponseDescriptor instead')
const ListenServerEventResponse$json = {
  '1': 'ListenServerEventResponse',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.ServerEvent', '10': 'event'},
    {'1': 'occur_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'occurTime'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `ListenServerEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenServerEventResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0ZW5TZXJ2ZXJFdmVudFJlc3BvbnNlEjgKBWV2ZW50GAEgASgOMiIubGlicmFyaWFuLn'
    'NlcGhpcmFoLnYxLlNlcnZlckV2ZW50UgVldmVudBI5CgpvY2N1cl90aW1lGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJb2NjdXJUaW1lEhgKB3BheWxvYWQYAyABKAlSB3BheW'
    'xvYWQ=');

