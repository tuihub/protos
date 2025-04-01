//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sentinel/sentinel_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use refreshTokenRequestDescriptor instead')
const RefreshTokenRequest$json = {
  '1': 'RefreshTokenRequest',
};

/// Descriptor for `RefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRequestDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoVG9rZW5SZXF1ZXN0');

@$core.Deprecated('Use refreshTokenResponseDescriptor instead')
const RefreshTokenResponse$json = {
  '1': 'RefreshTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenResponseDescriptor = $convert.base64Decode(
    'ChRSZWZyZXNoVG9rZW5SZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2'
    'VuEiMKDXJlZnJlc2hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbg==');

@$core.Deprecated('Use reportSentinelInformationRequestDescriptor instead')
const ReportSentinelInformationRequest$json = {
  '1': 'ReportSentinelInformationRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'url_alternatives', '3': 2, '4': 3, '5': 9, '10': 'urlAlternatives'},
    {'1': 'get_token_url_path', '3': 3, '4': 1, '5': 9, '10': 'getTokenUrlPath'},
    {'1': 'download_file_base_path', '3': 4, '4': 1, '5': 9, '10': 'downloadFileBasePath'},
    {'1': 'libraries', '3': 5, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sentinel.SentinelLibrary', '10': 'libraries'},
  ],
};

/// Descriptor for `ReportSentinelInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportSentinelInformationRequestDescriptor = $convert.base64Decode(
    'CiBSZXBvcnRTZW50aW5lbEluZm9ybWF0aW9uUmVxdWVzdBIQCgN1cmwYASABKAlSA3VybBIpCh'
    'B1cmxfYWx0ZXJuYXRpdmVzGAIgAygJUg91cmxBbHRlcm5hdGl2ZXMSKwoSZ2V0X3Rva2VuX3Vy'
    'bF9wYXRoGAMgASgJUg9nZXRUb2tlblVybFBhdGgSNQoXZG93bmxvYWRfZmlsZV9iYXNlX3BhdG'
    'gYBCABKAlSFGRvd25sb2FkRmlsZUJhc2VQYXRoEk0KCWxpYnJhcmllcxgFIAMoCzIvLmxpYnJh'
    'cmlhbi5zZXBoaXJhaC52MS5zZW50aW5lbC5TZW50aW5lbExpYnJhcnlSCWxpYnJhcmllcw==');

@$core.Deprecated('Use reportSentinelInformationResponseDescriptor instead')
const ReportSentinelInformationResponse$json = {
  '1': 'ReportSentinelInformationResponse',
};

/// Descriptor for `ReportSentinelInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportSentinelInformationResponseDescriptor = $convert.base64Decode(
    'CiFSZXBvcnRTZW50aW5lbEluZm9ybWF0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use reportAppBinariesRequestDescriptor instead')
const ReportAppBinariesRequest$json = {
  '1': 'ReportAppBinariesRequest',
  '2': [
    {'1': 'app_binaries', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sentinel.SentinelLibraryAppBinary', '10': 'appBinaries'},
  ],
};

/// Descriptor for `ReportAppBinariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAppBinariesRequestDescriptor = $convert.base64Decode(
    'ChhSZXBvcnRBcHBCaW5hcmllc1JlcXVlc3QSWwoMYXBwX2JpbmFyaWVzGAEgAygLMjgubGlicm'
    'FyaWFuLnNlcGhpcmFoLnYxLnNlbnRpbmVsLlNlbnRpbmVsTGlicmFyeUFwcEJpbmFyeVILYXBw'
    'QmluYXJpZXM=');

@$core.Deprecated('Use reportAppBinariesResponseDescriptor instead')
const ReportAppBinariesResponse$json = {
  '1': 'ReportAppBinariesResponse',
};

/// Descriptor for `ReportAppBinariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAppBinariesResponseDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRBcHBCaW5hcmllc1Jlc3BvbnNl');

@$core.Deprecated('Use sentinelLibraryDescriptor instead')
const SentinelLibrary$json = {
  '1': 'SentinelLibrary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'download_base_path', '3': 2, '4': 1, '5': 9, '10': 'downloadBasePath'},
  ],
};

/// Descriptor for `SentinelLibrary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentinelLibraryDescriptor = $convert.base64Decode(
    'Cg9TZW50aW5lbExpYnJhcnkSDgoCaWQYASABKANSAmlkEiwKEmRvd25sb2FkX2Jhc2VfcGF0aB'
    'gCIAEoCVIQZG93bmxvYWRCYXNlUGF0aA==');

@$core.Deprecated('Use sentinelLibraryAppBinaryDescriptor instead')
const SentinelLibraryAppBinary$json = {
  '1': 'SentinelLibraryAppBinary',
  '2': [
    {'1': 'sentinel_library_id', '3': 1, '4': 1, '5': 3, '10': 'sentinelLibraryId'},
    {'1': 'sentinel_generated_id', '3': 2, '4': 1, '5': 9, '10': 'sentinelGeneratedId'},
    {'1': 'size_bytes', '3': 3, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'need_token', '3': 4, '4': 1, '5': 8, '10': 'needToken'},
    {'1': 'files', '3': 5, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sentinel.SentinelLibraryAppBinaryFile', '10': 'files'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 11, '4': 1, '5': 9, '10': 'version'},
    {'1': 'developer', '3': 12, '4': 1, '5': 9, '10': 'developer'},
    {'1': 'publisher', '3': 13, '4': 1, '5': 9, '10': 'publisher'},
  ],
};

/// Descriptor for `SentinelLibraryAppBinary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentinelLibraryAppBinaryDescriptor = $convert.base64Decode(
    'ChhTZW50aW5lbExpYnJhcnlBcHBCaW5hcnkSLgoTc2VudGluZWxfbGlicmFyeV9pZBgBIAEoA1'
    'IRc2VudGluZWxMaWJyYXJ5SWQSMgoVc2VudGluZWxfZ2VuZXJhdGVkX2lkGAIgASgJUhNzZW50'
    'aW5lbEdlbmVyYXRlZElkEh0KCnNpemVfYnl0ZXMYAyABKANSCXNpemVCeXRlcxIdCgpuZWVkX3'
    'Rva2VuGAQgASgIUgluZWVkVG9rZW4SUgoFZmlsZXMYBSADKAsyPC5saWJyYXJpYW4uc2VwaGly'
    'YWgudjEuc2VudGluZWwuU2VudGluZWxMaWJyYXJ5QXBwQmluYXJ5RmlsZVIFZmlsZXMSEgoEbm'
    'FtZRgKIAEoCVIEbmFtZRIYCgd2ZXJzaW9uGAsgASgJUgd2ZXJzaW9uEhwKCWRldmVsb3BlchgM'
    'IAEoCVIJZGV2ZWxvcGVyEhwKCXB1Ymxpc2hlchgNIAEoCVIJcHVibGlzaGVy');

@$core.Deprecated('Use sentinelLibraryAppBinaryFileDescriptor instead')
const SentinelLibraryAppBinaryFile$json = {
  '1': 'SentinelLibraryAppBinaryFile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 12, '10': 'sha256'},
    {'1': 'server_file_path', '3': 4, '4': 1, '5': 9, '10': 'serverFilePath'},
    {'1': 'chunks_info', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'chunksInfo', '17': true},
  ],
  '8': [
    {'1': '_chunks_info'},
  ],
};

/// Descriptor for `SentinelLibraryAppBinaryFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentinelLibraryAppBinaryFileDescriptor = $convert.base64Decode(
    'ChxTZW50aW5lbExpYnJhcnlBcHBCaW5hcnlGaWxlEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKc2'
    'l6ZV9ieXRlcxgCIAEoA1IJc2l6ZUJ5dGVzEhYKBnNoYTI1NhgDIAEoDFIGc2hhMjU2EigKEHNl'
    'cnZlcl9maWxlX3BhdGgYBCABKAlSDnNlcnZlckZpbGVQYXRoEiQKC2NodW5rc19pbmZvGAogAS'
    'gJSABSCmNodW5rc0luZm+IAQFCDgoMX2NodW5rc19pbmZv');

