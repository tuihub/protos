// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/base.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serverInformationDescriptor instead')
const ServerInformation$json = {
  '1': 'ServerInformation',
  '2': [
    {
      '1': 'server_binary_summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.ServerBinarySummary',
      '10': 'serverBinarySummary'
    },
    {
      '1': 'protocol_summary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.ServerProtocolSummary',
      '10': 'protocolSummary'
    },
    {
      '1': 'current_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentTime'
    },
    {
      '1': 'feature_summary',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.librarian.v1.FeatureSummary',
      '9': 0,
      '10': 'featureSummary',
      '17': true
    },
    {
      '1': 'server_instance_summary',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.librarian.sephirah.v1.ServerInstanceSummary',
      '10': 'serverInstanceSummary'
    },
    {
      '1': 'status_report',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'statusReport',
      '17': true
    },
  ],
  '8': [
    {'1': '_feature_summary'},
    {'1': '_status_report'},
  ],
};

/// Descriptor for `ServerInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverInformationDescriptor = $convert.base64Decode(
    'ChFTZXJ2ZXJJbmZvcm1hdGlvbhJeChVzZXJ2ZXJfYmluYXJ5X3N1bW1hcnkYASABKAsyKi5saW'
    'JyYXJpYW4uc2VwaGlyYWgudjEuU2VydmVyQmluYXJ5U3VtbWFyeVITc2VydmVyQmluYXJ5U3Vt'
    'bWFyeRJXChBwcm90b2NvbF9zdW1tYXJ5GAIgASgLMiwubGlicmFyaWFuLnNlcGhpcmFoLnYxLl'
    'NlcnZlclByb3RvY29sU3VtbWFyeVIPcHJvdG9jb2xTdW1tYXJ5Ej0KDGN1cnJlbnRfdGltZRgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2N1cnJlbnRUaW1lEkoKD2ZlYXR1cm'
    'Vfc3VtbWFyeRgEIAEoCzIcLmxpYnJhcmlhbi52MS5GZWF0dXJlU3VtbWFyeUgAUg5mZWF0dXJl'
    'U3VtbWFyeYgBARJkChdzZXJ2ZXJfaW5zdGFuY2Vfc3VtbWFyeRgFIAEoCzIsLmxpYnJhcmlhbi'
    '5zZXBoaXJhaC52MS5TZXJ2ZXJJbnN0YW5jZVN1bW1hcnlSFXNlcnZlckluc3RhbmNlU3VtbWFy'
    'eRIoCg1zdGF0dXNfcmVwb3J0GAYgASgJSAFSDHN0YXR1c1JlcG9ydIgBAUISChBfZmVhdHVyZV'
    '9zdW1tYXJ5QhAKDl9zdGF0dXNfcmVwb3J0');

@$core.Deprecated('Use serverBinarySummaryDescriptor instead')
const ServerBinarySummary$json = {
  '1': 'ServerBinarySummary',
  '2': [
    {
      '1': 'source_code_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sourceCodeAddress'
    },
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
final $typed_data.Uint8List serverProtocolSummaryDescriptor =
    $convert.base64Decode(
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
