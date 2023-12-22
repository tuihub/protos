//
//  Generated code. Do not modify.
//  source: librarian/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountPlatformDescriptor instead')
const AccountPlatform$json = {
  '1': 'AccountPlatform',
  '2': [
    {'1': 'ACCOUNT_PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT_PLATFORM_STEAM', '2': 1},
  ],
};

/// Descriptor for `AccountPlatform`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountPlatformDescriptor = $convert.base64Decode(
    'Cg9BY2NvdW50UGxhdGZvcm0SIAocQUNDT1VOVF9QTEFURk9STV9VTlNQRUNJRklFRBAAEhoKFk'
    'FDQ09VTlRfUExBVEZPUk1fU1RFQU0QAQ==');

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

@$core.Deprecated('Use appSourceDescriptor instead')
const AppSource$json = {
  '1': 'AppSource',
  '2': [
    {'1': 'APP_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'APP_SOURCE_INTERNAL', '2': 1},
    {'1': 'APP_SOURCE_STEAM', '2': 2},
    {'1': 'APP_SOURCE_VNDB', '2': 3},
    {'1': 'APP_SOURCE_BANGUMI', '2': 4},
  ],
};

/// Descriptor for `AppSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appSourceDescriptor = $convert.base64Decode(
    'CglBcHBTb3VyY2USGgoWQVBQX1NPVVJDRV9VTlNQRUNJRklFRBAAEhcKE0FQUF9TT1VSQ0VfSU'
    '5URVJOQUwQARIUChBBUFBfU09VUkNFX1NURUFNEAISEwoPQVBQX1NPVVJDRV9WTkRCEAMSFgoS'
    'QVBQX1NPVVJDRV9CQU5HVU1JEAQ=');

@$core.Deprecated('Use appPackageSourceDescriptor instead')
const AppPackageSource$json = {
  '1': 'AppPackageSource',
  '2': [
    {'1': 'APP_PACKAGE_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'APP_PACKAGE_SOURCE_MANUAL', '2': 1},
    {'1': 'APP_PACKAGE_SOURCE_SENTINEL', '2': 2},
  ],
};

/// Descriptor for `AppPackageSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appPackageSourceDescriptor = $convert.base64Decode(
    'ChBBcHBQYWNrYWdlU291cmNlEiIKHkFQUF9QQUNLQUdFX1NPVVJDRV9VTlNQRUNJRklFRBAAEh'
    '0KGUFQUF9QQUNLQUdFX1NPVVJDRV9NQU5VQUwQARIfChtBUFBfUEFDS0FHRV9TT1VSQ0VfU0VO'
    'VElORUwQAg==');

@$core.Deprecated('Use pagingRequestDescriptor instead')
const PagingRequest$json = {
  '1': 'PagingRequest',
  '2': [
    {'1': 'page_num', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageNum'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `PagingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagingRequestDescriptor = $convert.base64Decode(
    'Cg1QYWdpbmdSZXF1ZXN0EiMKCHBhZ2VfbnVtGAEgASgFQgj69xgEGgIgAFIHcGFnZU51bRIlCg'
    'lwYWdlX3NpemUYAiABKAVCCPr3GAQaAiAAUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use pagingResponseDescriptor instead')
const PagingResponse$json = {
  '1': 'PagingResponse',
  '2': [
    {'1': 'total_size', '3': 1, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `PagingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagingResponseDescriptor = $convert.base64Decode(
    'Cg5QYWdpbmdSZXNwb25zZRIdCgp0b3RhbF9zaXplGAEgASgDUgl0b3RhbFNpemU=');

@$core.Deprecated('Use timeRangeDescriptor instead')
const TimeRange$json = {
  '1': 'TimeRange',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
  ],
};

/// Descriptor for `TimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeRangeDescriptor = $convert.base64Decode(
    'CglUaW1lUmFuZ2USOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXN0YXJ0VGltZRJACghkdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvbkIJ+vcYBaoBAjIAUghkdXJhdGlvbg==');

@$core.Deprecated('Use timeAggregationDescriptor instead')
const TimeAggregation$json = {
  '1': 'TimeAggregation',
  '2': [
    {'1': 'aggregation_type', '3': 1, '4': 1, '5': 14, '6': '.librarian.v1.TimeAggregation.AggregationType', '10': 'aggregationType'},
    {'1': 'time_range', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'timeRange'},
  ],
  '4': [TimeAggregation_AggregationType$json],
};

@$core.Deprecated('Use timeAggregationDescriptor instead')
const TimeAggregation_AggregationType$json = {
  '1': 'AggregationType',
  '2': [
    {'1': 'AGGREGATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AGGREGATION_TYPE_YEAR', '2': 1},
    {'1': 'AGGREGATION_TYPE_MONTH', '2': 2},
    {'1': 'AGGREGATION_TYPE_DAY', '2': 3},
    {'1': 'AGGREGATION_TYPE_OVERALL', '2': 4},
  ],
};

/// Descriptor for `TimeAggregation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeAggregationDescriptor = $convert.base64Decode(
    'Cg9UaW1lQWdncmVnYXRpb24SWAoQYWdncmVnYXRpb25fdHlwZRgBIAEoDjItLmxpYnJhcmlhbi'
    '52MS5UaW1lQWdncmVnYXRpb24uQWdncmVnYXRpb25UeXBlUg9hZ2dyZWdhdGlvblR5cGUSNgoK'
    'dGltZV9yYW5nZRgCIAEoCzIXLmxpYnJhcmlhbi52MS5UaW1lUmFuZ2VSCXRpbWVSYW5nZSKiAQ'
    'oPQWdncmVnYXRpb25UeXBlEiAKHEFHR1JFR0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIZChVB'
    'R0dSRUdBVElPTl9UWVBFX1lFQVIQARIaChZBR0dSRUdBVElPTl9UWVBFX01PTlRIEAISGAoUQU'
    'dHUkVHQVRJT05fVFlQRV9EQVkQAxIcChhBR0dSRUdBVElPTl9UWVBFX09WRVJBTEwQBA==');

@$core.Deprecated('Use internalIDDescriptor instead')
const InternalID$json = {
  '1': 'InternalID',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `InternalID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalIDDescriptor = $convert.base64Decode(
    'CgpJbnRlcm5hbElEEg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'platform', '3': 2, '4': 1, '5': 14, '6': '.librarian.v1.AccountPlatform', '10': 'platform'},
    {'1': 'platform_account_id', '3': 3, '4': 1, '5': 9, '10': 'platformAccountId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'profile_url', '3': 5, '4': 1, '5': 9, '10': 'profileUrl'},
    {'1': 'avatar_url', '3': 6, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'latest_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'latestUpdateTime'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEjkKCH'
    'BsYXRmb3JtGAIgASgOMh0ubGlicmFyaWFuLnYxLkFjY291bnRQbGF0Zm9ybVIIcGxhdGZvcm0S'
    'LgoTcGxhdGZvcm1fYWNjb3VudF9pZBgDIAEoCVIRcGxhdGZvcm1BY2NvdW50SWQSEgoEbmFtZR'
    'gEIAEoCVIEbmFtZRIfCgtwcm9maWxlX3VybBgFIAEoCVIKcHJvZmlsZVVybBIdCgphdmF0YXJf'
    'dXJsGAYgASgJUglhdmF0YXJVcmwSSAoSbGF0ZXN0X3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIQbGF0ZXN0VXBkYXRlVGltZQ==');

@$core.Deprecated('Use accountIDDescriptor instead')
const AccountID$json = {
  '1': 'AccountID',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 14, '6': '.librarian.v1.AccountPlatform', '10': 'platform'},
    {'1': 'platform_account_id', '3': 2, '4': 1, '5': 9, '10': 'platformAccountId'},
  ],
};

/// Descriptor for `AccountID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIDDescriptor = $convert.base64Decode(
    'CglBY2NvdW50SUQSOQoIcGxhdGZvcm0YASABKA4yHS5saWJyYXJpYW4udjEuQWNjb3VudFBsYX'
    'Rmb3JtUghwbGF0Zm9ybRIuChNwbGF0Zm9ybV9hY2NvdW50X2lkGAIgASgJUhFwbGF0Zm9ybUFj'
    'Y291bnRJZA==');

@$core.Deprecated('Use appDescriptor instead')
const App$json = {
  '1': 'App',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.librarian.v1.AppSource', '10': 'source'},
    {'1': 'source_app_id', '3': 3, '4': 1, '5': 9, '10': 'sourceAppId'},
    {'1': 'source_url', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'sourceUrl', '17': true},
    {'1': 'details', '3': 5, '4': 1, '5': 11, '6': '.librarian.v1.AppDetails', '9': 1, '10': 'details', '17': true},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.librarian.v1.AppType', '10': 'type'},
    {'1': 'short_description', '3': 8, '4': 1, '5': 9, '10': 'shortDescription'},
    {'1': 'icon_image_url', '3': 9, '4': 1, '5': 9, '10': 'iconImageUrl'},
    {'1': 'hero_image_url', '3': 10, '4': 1, '5': 9, '10': 'heroImageUrl'},
    {'1': 'tags', '3': 11, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'alt_names', '3': 12, '4': 3, '5': 9, '10': 'altNames'},
  ],
  '8': [
    {'1': '_source_url'},
    {'1': '_details'},
  ],
};

/// Descriptor for `App`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDescriptor = $convert.base64Decode(
    'CgNBcHASKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSLwoGc291cm'
    'NlGAIgASgOMhcubGlicmFyaWFuLnYxLkFwcFNvdXJjZVIGc291cmNlEiIKDXNvdXJjZV9hcHBf'
    'aWQYAyABKAlSC3NvdXJjZUFwcElkEiIKCnNvdXJjZV91cmwYBCABKAlIAFIJc291cmNlVXJsiA'
    'EBEjcKB2RldGFpbHMYBSABKAsyGC5saWJyYXJpYW4udjEuQXBwRGV0YWlsc0gBUgdkZXRhaWxz'
    'iAEBEhIKBG5hbWUYBiABKAlSBG5hbWUSKQoEdHlwZRgHIAEoDjIVLmxpYnJhcmlhbi52MS5BcH'
    'BUeXBlUgR0eXBlEisKEXNob3J0X2Rlc2NyaXB0aW9uGAggASgJUhBzaG9ydERlc2NyaXB0aW9u'
    'EiQKDmljb25faW1hZ2VfdXJsGAkgASgJUgxpY29uSW1hZ2VVcmwSJAoOaGVyb19pbWFnZV91cm'
    'wYCiABKAlSDGhlcm9JbWFnZVVybBISCgR0YWdzGAsgAygJUgR0YWdzEhsKCWFsdF9uYW1lcxgM'
    'IAMoCVIIYWx0TmFtZXNCDQoLX3NvdXJjZV91cmxCCgoIX2RldGFpbHM=');

@$core.Deprecated('Use appIDDescriptor instead')
const AppID$json = {
  '1': 'AppID',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.v1.AppSource', '10': 'source'},
    {'1': 'source_app_id', '3': 2, '4': 1, '5': 9, '10': 'sourceAppId'},
  ],
};

/// Descriptor for `AppID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appIDDescriptor = $convert.base64Decode(
    'CgVBcHBJRBIvCgZzb3VyY2UYASABKA4yFy5saWJyYXJpYW4udjEuQXBwU291cmNlUgZzb3VyY2'
    'USIgoNc291cmNlX2FwcF9pZBgCIAEoCVILc291cmNlQXBwSWQ=');

@$core.Deprecated('Use appDetailsDescriptor instead')
const AppDetails$json = {
  '1': 'AppDetails',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'release_date', '3': 2, '4': 1, '5': 9, '10': 'releaseDate'},
    {'1': 'developer', '3': 3, '4': 1, '5': 9, '10': 'developer'},
    {'1': 'publisher', '3': 4, '4': 1, '5': 9, '10': 'publisher'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    {'1': 'image_urls', '3': 6, '4': 3, '5': 9, '10': 'imageUrls'},
  ],
};

/// Descriptor for `AppDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDetailsDescriptor = $convert.base64Decode(
    'CgpBcHBEZXRhaWxzEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhIhCgxyZWxlYX'
    'NlX2RhdGUYAiABKAlSC3JlbGVhc2VEYXRlEhwKCWRldmVsb3BlchgDIAEoCVIJZGV2ZWxvcGVy'
    'EhwKCXB1Ymxpc2hlchgEIAEoCVIJcHVibGlzaGVyEhgKB3ZlcnNpb24YBSABKAlSB3ZlcnNpb2'
    '4SHQoKaW1hZ2VfdXJscxgGIAMoCVIJaW1hZ2VVcmxz');

@$core.Deprecated('Use appPackageDescriptor instead')
const AppPackage$json = {
  '1': 'AppPackage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.librarian.v1.AppPackageSource', '10': 'source'},
    {'1': 'source_id', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'sourceId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'binary', '3': 6, '4': 1, '5': 11, '6': '.librarian.v1.AppPackageBinary', '10': 'binary'},
    {'1': 'public', '3': 7, '4': 1, '5': 8, '10': 'public'},
  ],
};

/// Descriptor for `AppPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPackageDescriptor = $convert.base64Decode(
    'CgpBcHBQYWNrYWdlEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEj'
    'YKBnNvdXJjZRgCIAEoDjIeLmxpYnJhcmlhbi52MS5BcHBQYWNrYWdlU291cmNlUgZzb3VyY2US'
    'NQoJc291cmNlX2lkGAMgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCHNvdXJjZUlkEh'
    'IKBG5hbWUYBCABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEjYK'
    'BmJpbmFyeRgGIAEoCzIeLmxpYnJhcmlhbi52MS5BcHBQYWNrYWdlQmluYXJ5UgZiaW5hcnkSFg'
    'oGcHVibGljGAcgASgIUgZwdWJsaWM=');

@$core.Deprecated('Use appPackageBinaryDescriptor instead')
const AppPackageBinary$json = {
  '1': 'AppPackageBinary',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'public_url', '3': 3, '4': 1, '5': 9, '10': 'publicUrl'},
    {'1': 'sha256', '3': 4, '4': 1, '5': 12, '10': 'sha256'},
  ],
};

/// Descriptor for `AppPackageBinary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPackageBinaryDescriptor = $convert.base64Decode(
    'ChBBcHBQYWNrYWdlQmluYXJ5EhIKBG5hbWUYASABKAlSBG5hbWUSHQoKc2l6ZV9ieXRlcxgCIA'
    'EoA1IJc2l6ZUJ5dGVzEh0KCnB1YmxpY191cmwYAyABKAlSCXB1YmxpY1VybBIWCgZzaGEyNTYY'
    'BCABKAxSBnNoYTI1Ng==');

@$core.Deprecated('Use appCategoryDescriptor instead')
const AppCategory$json = {
  '1': 'AppCategory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'app_ids', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appIds'},
  ],
};

/// Descriptor for `AppCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appCategoryDescriptor = $convert.base64Decode(
    'CgtBcHBDYXRlZ29yeRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZB'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEjEKB2FwcF9pZHMYAyADKAsyGC5saWJyYXJpYW4udjEuSW50'
    'ZXJuYWxJRFIGYXBwSWRz');

@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = {
  '1': 'Feed',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'items', '3': 5, '4': 3, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'items'},
    {'1': 'language', '3': 6, '4': 1, '5': 9, '10': 'language'},
    {'1': 'image', '3': 7, '4': 1, '5': 11, '6': '.librarian.v1.FeedImage', '10': 'image'},
    {'1': 'authors', '3': 8, '4': 3, '5': 11, '6': '.librarian.v1.FeedPerson', '10': 'authors'},
  ],
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode(
    'CgRGZWVkEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEhQKBXRpdG'
    'xlGAIgASgJUgV0aXRsZRISCgRsaW5rGAMgASgJUgRsaW5rEiAKC2Rlc2NyaXB0aW9uGAQgASgJ'
    'UgtkZXNjcmlwdGlvbhIsCgVpdGVtcxgFIAMoCzIWLmxpYnJhcmlhbi52MS5GZWVkSXRlbVIFaX'
    'RlbXMSGgoIbGFuZ3VhZ2UYBiABKAlSCGxhbmd1YWdlEi0KBWltYWdlGAcgASgLMhcubGlicmFy'
    'aWFuLnYxLkZlZWRJbWFnZVIFaW1hZ2USMgoHYXV0aG9ycxgIIAMoCzIYLmxpYnJhcmlhbi52MS'
    '5GZWVkUGVyc29uUgdhdXRob3Jz');

@$core.Deprecated('Use feedItemDescriptor instead')
const FeedItem$json = {
  '1': 'FeedItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'authors', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.FeedPerson', '10': 'authors'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'guid', '3': 6, '4': 1, '5': 9, '10': 'guid'},
    {'1': 'link', '3': 7, '4': 1, '5': 9, '10': 'link'},
    {'1': 'image', '3': 8, '4': 1, '5': 11, '6': '.librarian.v1.FeedImage', '10': 'image'},
    {'1': 'published', '3': 9, '4': 1, '5': 9, '10': 'published'},
    {'1': 'published_parsed', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'publishedParsed', '17': true},
    {'1': 'updated', '3': 11, '4': 1, '5': 9, '10': 'updated'},
    {'1': 'updated_parsed', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'updatedParsed', '17': true},
    {'1': 'enclosures', '3': 13, '4': 3, '5': 11, '6': '.librarian.v1.FeedEnclosure', '10': 'enclosures'},
    {'1': 'publish_platform', '3': 14, '4': 1, '5': 9, '10': 'publishPlatform'},
    {'1': 'read_count', '3': 15, '4': 1, '5': 3, '10': 'readCount'},
  ],
  '8': [
    {'1': '_published_parsed'},
    {'1': '_updated_parsed'},
  ],
};

/// Descriptor for `FeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemDescriptor = $convert.base64Decode(
    'CghGZWVkSXRlbRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZBIUCg'
    'V0aXRsZRgCIAEoCVIFdGl0bGUSMgoHYXV0aG9ycxgDIAMoCzIYLmxpYnJhcmlhbi52MS5GZWVk'
    'UGVyc29uUgdhdXRob3JzEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIYCgdjb2'
    '50ZW50GAUgASgJUgdjb250ZW50EhIKBGd1aWQYBiABKAlSBGd1aWQSEgoEbGluaxgHIAEoCVIE'
    'bGluaxItCgVpbWFnZRgIIAEoCzIXLmxpYnJhcmlhbi52MS5GZWVkSW1hZ2VSBWltYWdlEhwKCX'
    'B1Ymxpc2hlZBgJIAEoCVIJcHVibGlzaGVkEkoKEHB1Ymxpc2hlZF9wYXJzZWQYCiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSD3B1Ymxpc2hlZFBhcnNlZIgBARIYCgd1cGRhdG'
    'VkGAsgASgJUgd1cGRhdGVkEkYKDnVwZGF0ZWRfcGFyc2VkGAwgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEgBUg11cGRhdGVkUGFyc2VkiAEBEjsKCmVuY2xvc3VyZXMYDSADKAsyGy'
    '5saWJyYXJpYW4udjEuRmVlZEVuY2xvc3VyZVIKZW5jbG9zdXJlcxIpChBwdWJsaXNoX3BsYXRm'
    'b3JtGA4gASgJUg9wdWJsaXNoUGxhdGZvcm0SHQoKcmVhZF9jb3VudBgPIAEoA1IJcmVhZENvdW'
    '50QhMKEV9wdWJsaXNoZWRfcGFyc2VkQhEKD191cGRhdGVkX3BhcnNlZA==');

@$core.Deprecated('Use feedPersonDescriptor instead')
const FeedPerson$json = {
  '1': 'FeedPerson',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `FeedPerson`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedPersonDescriptor = $convert.base64Decode(
    'CgpGZWVkUGVyc29uEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZW1haWwYAiABKAlSBWVtYWls');

@$core.Deprecated('Use feedImageDescriptor instead')
const FeedImage$json = {
  '1': 'FeedImage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `FeedImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedImageDescriptor = $convert.base64Decode(
    'CglGZWVkSW1hZ2USEAoDdXJsGAEgASgJUgN1cmwSFAoFdGl0bGUYAiABKAlSBXRpdGxl');

@$core.Deprecated('Use feedEnclosureDescriptor instead')
const FeedEnclosure$json = {
  '1': 'FeedEnclosure',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'length', '3': 2, '4': 1, '5': 9, '10': 'length'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `FeedEnclosure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedEnclosureDescriptor = $convert.base64Decode(
    'Cg1GZWVkRW5jbG9zdXJlEhAKA3VybBgBIAEoCVIDdXJsEhYKBmxlbmd0aBgCIAEoCVIGbGVuZ3'
    'RoEhIKBHR5cGUYAyABKAlSBHR5cGU=');

