//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/angela_service.proto
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
    {'1': 'server_information', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.ServerInformation', '10': 'serverInformation'},
  ],
};

/// Descriptor for `GetServerInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInformationResponseDescriptor = $convert.base64Decode(
    'ChxHZXRTZXJ2ZXJJbmZvcm1hdGlvblJlc3BvbnNlEmAKEnNlcnZlcl9pbmZvcm1hdGlvbhgBIA'
    'EoCzIxLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5TZXJ2ZXJJbmZvcm1hdGlvblIR'
    'c2VydmVySW5mb3JtYXRpb24=');

@$core.Deprecated('Use getServerConfigRequestDescriptor instead')
const GetServerConfigRequest$json = {
  '1': 'GetServerConfigRequest',
};

/// Descriptor for `GetServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerConfigRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTZXJ2ZXJDb25maWdSZXF1ZXN0');

@$core.Deprecated('Use getServerConfigResponseDescriptor instead')
const GetServerConfigResponse$json = {
  '1': 'GetServerConfigResponse',
  '2': [
    {'1': 'sections', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.angela.ServerConfigSection', '10': 'sections'},
  ],
};

/// Descriptor for `GetServerConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerConfigResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTZXJ2ZXJDb25maWdSZXNwb25zZRJNCghzZWN0aW9ucxgBIAMoCzIxLmxpYnJhcmlhbi'
    '5zZXBoaXJhaC52MS5hbmdlbGEuU2VydmVyQ29uZmlnU2VjdGlvblIIc2VjdGlvbnM=');

@$core.Deprecated('Use updateServerConfigRequestDescriptor instead')
const UpdateServerConfigRequest$json = {
  '1': 'UpdateServerConfigRequest',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.angela.ServerConfigItem', '10': 'items'},
  ],
};

/// Descriptor for `UpdateServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerConfigRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTZXJ2ZXJDb25maWdSZXF1ZXN0EkQKBWl0ZW1zGAEgAygLMi4ubGlicmFyaWFuLn'
    'NlcGhpcmFoLnYxLmFuZ2VsYS5TZXJ2ZXJDb25maWdJdGVtUgVpdGVtcw==');

@$core.Deprecated('Use updateServerConfigResponseDescriptor instead')
const UpdateServerConfigResponse$json = {
  '1': 'UpdateServerConfigResponse',
};

/// Descriptor for `UpdateServerConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerConfigResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTZXJ2ZXJDb25maWdSZXNwb25zZQ==');

@$core.Deprecated('Use serverConfigSectionDescriptor instead')
const ServerConfigSection$json = {
  '1': 'ServerConfigSection',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.I18NString', '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.I18NString', '10': 'description'},
    {'1': 'items', '3': 4, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.angela.ServerConfigItem', '10': 'items'},
  ],
};

/// Descriptor for `ServerConfigSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigSectionDescriptor = $convert.base64Decode(
    'ChNTZXJ2ZXJDb25maWdTZWN0aW9uEg4KAmlkGAEgASgJUgJpZBIsCgRuYW1lGAIgASgLMhgubG'
    'licmFyaWFuLnYxLkkxOE5TdHJpbmdSBG5hbWUSOgoLZGVzY3JpcHRpb24YAyABKAsyGC5saWJy'
    'YXJpYW4udjEuSTE4TlN0cmluZ1ILZGVzY3JpcHRpb24SRAoFaXRlbXMYBCADKAsyLi5saWJyYX'
    'JpYW4uc2VwaGlyYWgudjEuYW5nZWxhLlNlcnZlckNvbmZpZ0l0ZW1SBWl0ZW1z');

@$core.Deprecated('Use serverConfigItemDescriptor instead')
const ServerConfigItem$json = {
  '1': 'ServerConfigItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.I18NString', '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.I18NString', '10': 'description'},
    {'1': 'default_value', '3': 4, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'current_value', '3': 5, '4': 1, '5': 9, '10': 'currentValue'},
  ],
};

/// Descriptor for `ServerConfigItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigItemDescriptor = $convert.base64Decode(
    'ChBTZXJ2ZXJDb25maWdJdGVtEg4KAmlkGAEgASgJUgJpZBIsCgRuYW1lGAIgASgLMhgubGlicm'
    'FyaWFuLnYxLkkxOE5TdHJpbmdSBG5hbWUSOgoLZGVzY3JpcHRpb24YAyABKAsyGC5saWJyYXJp'
    'YW4udjEuSTE4TlN0cmluZ1ILZGVzY3JpcHRpb24SIwoNZGVmYXVsdF92YWx1ZRgEIAEoCVIMZG'
    'VmYXVsdFZhbHVlEiMKDWN1cnJlbnRfdmFsdWUYBSABKAlSDGN1cnJlbnRWYWx1ZQ==');

@$core.Deprecated('Use serverConfigItemUpdateDescriptor instead')
const ServerConfigItemUpdate$json = {
  '1': 'ServerConfigItemUpdate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ServerConfigItemUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigItemUpdateDescriptor = $convert.base64Decode(
    'ChZTZXJ2ZXJDb25maWdJdGVtVXBkYXRlEg4KAmlkGAEgASgJUgJpZBIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU=');

