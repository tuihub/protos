//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/gebura.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appTypeDescriptor instead')
const AppType$json = {
  '1': 'AppType',
  '2': [
    {'1': 'APP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'APP_TYPE_GAME', '2': 1},
  ],
};

/// Descriptor for `AppType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appTypeDescriptor = $convert.base64Decode(
    'CgdBcHBUeXBlEhgKFEFQUF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNQVBQX1RZUEVfR0FNRRAB');

@$core.Deprecated('Use searchAppInfoRequestDescriptor instead')
const SearchAppInfoRequest$json = {
  '1': 'SearchAppInfoRequest',
  '2': [
    {'1': 'name_like', '3': 1, '4': 1, '5': 9, '10': 'nameLike'},
  ],
};

/// Descriptor for `SearchAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppInfoRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hBcHBJbmZvUmVxdWVzdBIbCgluYW1lX2xpa2UYASABKAlSCG5hbWVMaWtl');

@$core.Deprecated('Use searchAppInfoResponseDescriptor instead')
const SearchAppInfoResponse$json = {
  '1': 'SearchAppInfoResponse',
  '2': [
    {'1': 'app_infos', '3': 1, '4': 3, '5': 11, '6': '.librarian.porter.v1.AppInfo', '10': 'appInfos'},
  ],
};

/// Descriptor for `SearchAppInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppInfoResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hBcHBJbmZvUmVzcG9uc2USOQoJYXBwX2luZm9zGAEgAygLMhwubGlicmFyaWFuLn'
    'BvcnRlci52MS5BcHBJbmZvUghhcHBJbmZvcw==');

@$core.Deprecated('Use getAppInfoRequestDescriptor instead')
const GetAppInfoRequest$json = {
  '1': 'GetAppInfoRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'source_app_id', '3': 2, '4': 1, '5': 9, '10': 'sourceAppId'},
  ],
};

/// Descriptor for `GetAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppInfoRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBcHBJbmZvUmVxdWVzdBIWCgZzb3VyY2UYASABKAlSBnNvdXJjZRIiCg1zb3VyY2VfYX'
    'BwX2lkGAIgASgJUgtzb3VyY2VBcHBJZA==');

@$core.Deprecated('Use getAppInfoResponseDescriptor instead')
const GetAppInfoResponse$json = {
  '1': 'GetAppInfoResponse',
  '2': [
    {'1': 'app_info', '3': 1, '4': 1, '5': 11, '6': '.librarian.porter.v1.AppInfo', '10': 'appInfo'},
  ],
};

/// Descriptor for `GetAppInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppInfoResponseDescriptor = $convert.base64Decode(
    'ChJHZXRBcHBJbmZvUmVzcG9uc2USNwoIYXBwX2luZm8YASABKAsyHC5saWJyYXJpYW4ucG9ydG'
    'VyLnYxLkFwcEluZm9SB2FwcEluZm8=');

@$core.Deprecated('Use parseRawAppInfoRequestDescriptor instead')
const ParseRawAppInfoRequest$json = {
  '1': 'ParseRawAppInfoRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'source_app_id', '3': 2, '4': 1, '5': 9, '10': 'sourceAppId'},
    {'1': 'raw_data_json', '3': 3, '4': 1, '5': 9, '10': 'rawDataJson'},
  ],
};

/// Descriptor for `ParseRawAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseRawAppInfoRequestDescriptor = $convert.base64Decode(
    'ChZQYXJzZVJhd0FwcEluZm9SZXF1ZXN0EhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEiIKDXNvdX'
    'JjZV9hcHBfaWQYAiABKAlSC3NvdXJjZUFwcElkEiIKDXJhd19kYXRhX2pzb24YAyABKAlSC3Jh'
    'd0RhdGFKc29u');

@$core.Deprecated('Use parseRawAppInfoResponseDescriptor instead')
const ParseRawAppInfoResponse$json = {
  '1': 'ParseRawAppInfoResponse',
  '2': [
    {'1': 'app_info', '3': 1, '4': 1, '5': 11, '6': '.librarian.porter.v1.AppInfo', '10': 'appInfo'},
  ],
};

/// Descriptor for `ParseRawAppInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseRawAppInfoResponseDescriptor = $convert.base64Decode(
    'ChdQYXJzZVJhd0FwcEluZm9SZXNwb25zZRI3CghhcHBfaW5mbxgBIAEoCzIcLmxpYnJhcmlhbi'
    '5wb3J0ZXIudjEuQXBwSW5mb1IHYXBwSW5mbw==');

@$core.Deprecated('Use appInfoDescriptor instead')
const AppInfo$json = {
  '1': 'AppInfo',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'source_app_id', '3': 2, '4': 1, '5': 9, '10': 'sourceAppId'},
    {'1': 'source_url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'sourceUrl', '17': true},
    {'1': 'raw_data_json', '3': 4, '4': 1, '5': 9, '10': 'rawDataJson'},
    {'1': 'details', '3': 5, '4': 1, '5': 11, '6': '.librarian.porter.v1.AppInfoDetails', '9': 1, '10': 'details', '17': true},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.librarian.porter.v1.AppType', '10': 'type'},
    {'1': 'short_description', '3': 8, '4': 1, '5': 9, '10': 'shortDescription'},
    {'1': 'icon_image_url', '3': 9, '4': 1, '5': 9, '10': 'iconImageUrl'},
    {'1': 'background_image_url', '3': 10, '4': 1, '5': 9, '10': 'backgroundImageUrl'},
    {'1': 'cover_image_url', '3': 11, '4': 1, '5': 9, '10': 'coverImageUrl'},
    {'1': 'tags', '3': 12, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'alt_names', '3': 13, '4': 3, '5': 9, '10': 'altNames'},
  ],
  '8': [
    {'1': '_source_url'},
    {'1': '_details'},
  ],
};

/// Descriptor for `AppInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appInfoDescriptor = $convert.base64Decode(
    'CgdBcHBJbmZvEhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEiIKDXNvdXJjZV9hcHBfaWQYAiABKA'
    'lSC3NvdXJjZUFwcElkEiIKCnNvdXJjZV91cmwYAyABKAlIAFIJc291cmNlVXJsiAEBEiIKDXJh'
    'd19kYXRhX2pzb24YBCABKAlSC3Jhd0RhdGFKc29uEkIKB2RldGFpbHMYBSABKAsyIy5saWJyYX'
    'JpYW4ucG9ydGVyLnYxLkFwcEluZm9EZXRhaWxzSAFSB2RldGFpbHOIAQESEgoEbmFtZRgGIAEo'
    'CVIEbmFtZRIwCgR0eXBlGAcgASgOMhwubGlicmFyaWFuLnBvcnRlci52MS5BcHBUeXBlUgR0eX'
    'BlEisKEXNob3J0X2Rlc2NyaXB0aW9uGAggASgJUhBzaG9ydERlc2NyaXB0aW9uEiQKDmljb25f'
    'aW1hZ2VfdXJsGAkgASgJUgxpY29uSW1hZ2VVcmwSMAoUYmFja2dyb3VuZF9pbWFnZV91cmwYCi'
    'ABKAlSEmJhY2tncm91bmRJbWFnZVVybBImCg9jb3Zlcl9pbWFnZV91cmwYCyABKAlSDWNvdmVy'
    'SW1hZ2VVcmwSEgoEdGFncxgMIAMoCVIEdGFncxIbCglhbHRfbmFtZXMYDSADKAlSCGFsdE5hbW'
    'VzQg0KC19zb3VyY2VfdXJsQgoKCF9kZXRhaWxz');

@$core.Deprecated('Use appInfoDetailsDescriptor instead')
const AppInfoDetails$json = {
  '1': 'AppInfoDetails',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'release_date', '3': 2, '4': 1, '5': 9, '10': 'releaseDate'},
    {'1': 'developer', '3': 3, '4': 1, '5': 9, '10': 'developer'},
    {'1': 'publisher', '3': 4, '4': 1, '5': 9, '10': 'publisher'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    {'1': 'image_urls', '3': 6, '4': 3, '5': 9, '10': 'imageUrls'},
  ],
};

/// Descriptor for `AppInfoDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appInfoDetailsDescriptor = $convert.base64Decode(
    'Cg5BcHBJbmZvRGV0YWlscxIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SIQoMcm'
    'VsZWFzZV9kYXRlGAIgASgJUgtyZWxlYXNlRGF0ZRIcCglkZXZlbG9wZXIYAyABKAlSCWRldmVs'
    'b3BlchIcCglwdWJsaXNoZXIYBCABKAlSCXB1Ymxpc2hlchIYCgd2ZXJzaW9uGAUgASgJUgd2ZX'
    'JzaW9uEh0KCmltYWdlX3VybHMYBiADKAlSCWltYWdlVXJscw==');

