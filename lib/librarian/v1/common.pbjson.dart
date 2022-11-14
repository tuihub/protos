///
//  Generated code. Do not modify.
//  source: librarian/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountPlatformDescriptor instead')
const AccountPlatform$json = const {
  '1': 'AccountPlatform',
  '2': const [
    const {'1': 'ACCOUNT_PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT_PLATFORM_STEAM', '2': 1},
  ],
};

/// Descriptor for `AccountPlatform`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountPlatformDescriptor = $convert.base64Decode('Cg9BY2NvdW50UGxhdGZvcm0SIAocQUNDT1VOVF9QTEFURk9STV9VTlNQRUNJRklFRBAAEhoKFkFDQ09VTlRfUExBVEZPUk1fU1RFQU0QAQ==');
@$core.Deprecated('Use appTypeDescriptor instead')
const AppType$json = const {
  '1': 'AppType',
  '2': const [
    const {'1': 'APP_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'APP_TYPE_GAME', '2': 1},
  ],
};

/// Descriptor for `AppType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appTypeDescriptor = $convert.base64Decode('CgdBcHBUeXBlEhgKFEFQUF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNQVBQX1RZUEVfR0FNRRAB');
@$core.Deprecated('Use appSourceDescriptor instead')
const AppSource$json = const {
  '1': 'AppSource',
  '2': const [
    const {'1': 'APP_SOURCE_UNSPECIFIED', '2': 0},
    const {'1': 'APP_SOURCE_INTERNAL', '2': 1},
    const {'1': 'APP_SOURCE_STEAM', '2': 2},
  ],
};

/// Descriptor for `AppSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appSourceDescriptor = $convert.base64Decode('CglBcHBTb3VyY2USGgoWQVBQX1NPVVJDRV9VTlNQRUNJRklFRBAAEhcKE0FQUF9TT1VSQ0VfSU5URVJOQUwQARIUChBBUFBfU09VUkNFX1NURUFNEAI=');
@$core.Deprecated('Use appPackageSourceDescriptor instead')
const AppPackageSource$json = const {
  '1': 'AppPackageSource',
  '2': const [
    const {'1': 'APP_PACKAGE_SOURCE_UNSPECIFIED', '2': 0},
    const {'1': 'APP_PACKAGE_SOURCE_MANUAL', '2': 1},
    const {'1': 'APP_PACKAGE_SOURCE_SENTINEL', '2': 2},
  ],
};

/// Descriptor for `AppPackageSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appPackageSourceDescriptor = $convert.base64Decode('ChBBcHBQYWNrYWdlU291cmNlEiIKHkFQUF9QQUNLQUdFX1NPVVJDRV9VTlNQRUNJRklFRBAAEh0KGUFQUF9QQUNLQUdFX1NPVVJDRV9NQU5VQUwQARIfChtBUFBfUEFDS0FHRV9TT1VSQ0VfU0VOVElORUwQAg==');
@$core.Deprecated('Use pagingRequestDescriptor instead')
const PagingRequest$json = const {
  '1': 'PagingRequest',
  '2': const [
    const {'1': 'page_num', '3': 1, '4': 1, '5': 5, '10': 'pageNum'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `PagingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagingRequestDescriptor = $convert.base64Decode('Cg1QYWdpbmdSZXF1ZXN0EhkKCHBhZ2VfbnVtGAEgASgFUgdwYWdlTnVtEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use pagingResponseDescriptor instead')
const PagingResponse$json = const {
  '1': 'PagingResponse',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `PagingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagingResponseDescriptor = $convert.base64Decode('Cg5QYWdpbmdSZXNwb25zZRIUCgV0b3RhbBgBIAEoA1IFdG90YWw=');
@$core.Deprecated('Use internalIDDescriptor instead')
const InternalID$json = const {
  '1': 'InternalID',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `InternalID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalIDDescriptor = $convert.base64Decode('CgpJbnRlcm5hbElEEg4KAmlkGAEgASgDUgJpZA==');
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'platform', '3': 2, '4': 1, '5': 14, '6': '.librarian.v1.AccountPlatform', '10': 'platform'},
    const {'1': 'platform_account_id', '3': 3, '4': 1, '5': 9, '10': 'platformAccountId'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'profile_url', '3': 5, '4': 1, '5': 9, '10': 'profileUrl'},
    const {'1': 'avatar_url', '3': 6, '4': 1, '5': 9, '10': 'avatarUrl'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode('CgdBY2NvdW50EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEjkKCHBsYXRmb3JtGAIgASgOMh0ubGlicmFyaWFuLnYxLkFjY291bnRQbGF0Zm9ybVIIcGxhdGZvcm0SLgoTcGxhdGZvcm1fYWNjb3VudF9pZBgDIAEoCVIRcGxhdGZvcm1BY2NvdW50SWQSEgoEbmFtZRgEIAEoCVIEbmFtZRIfCgtwcm9maWxlX3VybBgFIAEoCVIKcHJvZmlsZVVybBIdCgphdmF0YXJfdXJsGAYgASgJUglhdmF0YXJVcmw=');
@$core.Deprecated('Use accountIDDescriptor instead')
const AccountID$json = const {
  '1': 'AccountID',
  '2': const [
    const {'1': 'platform', '3': 1, '4': 1, '5': 14, '6': '.librarian.v1.AccountPlatform', '10': 'platform'},
    const {'1': 'platform_account_id', '3': 2, '4': 1, '5': 9, '10': 'platformAccountId'},
  ],
};

/// Descriptor for `AccountID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIDDescriptor = $convert.base64Decode('CglBY2NvdW50SUQSOQoIcGxhdGZvcm0YASABKA4yHS5saWJyYXJpYW4udjEuQWNjb3VudFBsYXRmb3JtUghwbGF0Zm9ybRIuChNwbGF0Zm9ybV9hY2NvdW50X2lkGAIgASgJUhFwbGF0Zm9ybUFjY291bnRJZA==');
@$core.Deprecated('Use appDescriptor instead')
const App$json = const {
  '1': 'App',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.librarian.v1.AppSource', '10': 'source'},
    const {'1': 'source_app_id', '3': 3, '4': 1, '5': 9, '10': 'sourceAppId'},
    const {'1': 'source_url', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'sourceUrl', '17': true},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.librarian.v1.AppType', '10': 'type'},
    const {'1': 'short_description', '3': 8, '4': 1, '5': 9, '10': 'shortDescription'},
    const {'1': 'image_url', '3': 9, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'details', '3': 10, '4': 1, '5': 11, '6': '.librarian.v1.AppDetails', '9': 1, '10': 'details', '17': true},
  ],
  '8': const [
    const {'1': '_source_url'},
    const {'1': '_details'},
  ],
};

/// Descriptor for `App`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDescriptor = $convert.base64Decode('CgNBcHASKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSLwoGc291cmNlGAIgASgOMhcubGlicmFyaWFuLnYxLkFwcFNvdXJjZVIGc291cmNlEiIKDXNvdXJjZV9hcHBfaWQYAyABKAlSC3NvdXJjZUFwcElkEiIKCnNvdXJjZV91cmwYBCABKAlIAFIJc291cmNlVXJsiAEBEhIKBG5hbWUYBiABKAlSBG5hbWUSKQoEdHlwZRgHIAEoDjIVLmxpYnJhcmlhbi52MS5BcHBUeXBlUgR0eXBlEisKEXNob3J0X2Rlc2NyaXB0aW9uGAggASgJUhBzaG9ydERlc2NyaXB0aW9uEhsKCWltYWdlX3VybBgJIAEoCVIIaW1hZ2VVcmwSNwoHZGV0YWlscxgKIAEoCzIYLmxpYnJhcmlhbi52MS5BcHBEZXRhaWxzSAFSB2RldGFpbHOIAQFCDQoLX3NvdXJjZV91cmxCCgoIX2RldGFpbHM=');
@$core.Deprecated('Use appIDDescriptor instead')
const AppID$json = const {
  '1': 'AppID',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.v1.AppSource', '10': 'source'},
    const {'1': 'source_app_id', '3': 2, '4': 1, '5': 9, '10': 'sourceAppId'},
  ],
};

/// Descriptor for `AppID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appIDDescriptor = $convert.base64Decode('CgVBcHBJRBIvCgZzb3VyY2UYASABKA4yFy5saWJyYXJpYW4udjEuQXBwU291cmNlUgZzb3VyY2USIgoNc291cmNlX2FwcF9pZBgCIAEoCVILc291cmNlQXBwSWQ=');
@$core.Deprecated('Use appDetailsDescriptor instead')
const AppDetails$json = const {
  '1': 'AppDetails',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'release_date', '3': 2, '4': 1, '5': 9, '10': 'releaseDate'},
    const {'1': 'developer', '3': 3, '4': 1, '5': 9, '10': 'developer'},
    const {'1': 'publisher', '3': 4, '4': 1, '5': 9, '10': 'publisher'},
    const {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `AppDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDetailsDescriptor = $convert.base64Decode('CgpBcHBEZXRhaWxzEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhIhCgxyZWxlYXNlX2RhdGUYAiABKAlSC3JlbGVhc2VEYXRlEhwKCWRldmVsb3BlchgDIAEoCVIJZGV2ZWxvcGVyEhwKCXB1Ymxpc2hlchgEIAEoCVIJcHVibGlzaGVyEhgKB3ZlcnNpb24YBSABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use appPackageDescriptor instead')
const AppPackage$json = const {
  '1': 'AppPackage',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.librarian.v1.AppPackageSource', '10': 'source'},
    const {'1': 'source_id', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'sourceId'},
    const {'1': 'source_package_id', '3': 4, '4': 1, '5': 9, '10': 'sourcePackageId'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'binary', '3': 6, '4': 1, '5': 11, '6': '.librarian.v1.AppPackageBinary', '10': 'binary'},
    const {'1': 'source_bind_app', '3': 7, '4': 1, '5': 11, '6': '.librarian.v1.App', '10': 'sourceBindApp'},
  ],
};

/// Descriptor for `AppPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPackageDescriptor = $convert.base64Decode('CgpBcHBQYWNrYWdlEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEjYKBnNvdXJjZRgCIAEoDjIeLmxpYnJhcmlhbi52MS5BcHBQYWNrYWdlU291cmNlUgZzb3VyY2USNQoJc291cmNlX2lkGAMgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCHNvdXJjZUlkEioKEXNvdXJjZV9wYWNrYWdlX2lkGAQgASgJUg9zb3VyY2VQYWNrYWdlSWQSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEjYKBmJpbmFyeRgGIAEoCzIeLmxpYnJhcmlhbi52MS5BcHBQYWNrYWdlQmluYXJ5UgZiaW5hcnkSOQoPc291cmNlX2JpbmRfYXBwGAcgASgLMhEubGlicmFyaWFuLnYxLkFwcFINc291cmNlQmluZEFwcA==');
@$core.Deprecated('Use appPackageBinaryDescriptor instead')
const AppPackageBinary$json = const {
  '1': 'AppPackageBinary',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 2, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'public_url', '3': 3, '4': 1, '5': 9, '10': 'publicUrl'},
    const {'1': 'md5_digest', '3': 4, '4': 1, '5': 9, '10': 'md5Digest'},
    const {'1': 'sha256_digest', '3': 5, '4': 1, '5': 9, '10': 'sha256Digest'},
  ],
};

/// Descriptor for `AppPackageBinary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPackageBinaryDescriptor = $convert.base64Decode('ChBBcHBQYWNrYWdlQmluYXJ5EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEc2l6ZRgCIAEoCVIEc2l6ZRIdCgpwdWJsaWNfdXJsGAMgASgJUglwdWJsaWNVcmwSHQoKbWQ1X2RpZ2VzdBgEIAEoCVIJbWQ1RGlnZXN0EiMKDXNoYTI1Nl9kaWdlc3QYBSABKAlSDHNoYTI1NkRpZ2VzdA==');
@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = const {
  '1': 'Feed',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'item', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'item'},
    const {'1': 'language', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'language', '17': true},
    const {'1': 'image_url', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'imageUrl', '17': true},
    const {'1': 'author', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'author', '17': true},
  ],
  '8': const [
    const {'1': '_language'},
    const {'1': '_image_url'},
    const {'1': '_author'},
  ],
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode('CgRGZWVkEhQKBXRpdGxlGAEgASgJUgV0aXRsZRISCgRsaW5rGAIgASgJUgRsaW5rEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIqCgRpdGVtGAQgAygLMhYubGlicmFyaWFuLnYxLkZlZWRJdGVtUgRpdGVtEh8KCGxhbmd1YWdlGAUgASgJSABSCGxhbmd1YWdliAEBEiAKCWltYWdlX3VybBgGIAEoCUgBUghpbWFnZVVybIgBARIbCgZhdXRob3IYByABKAlIAlIGYXV0aG9yiAEBQgsKCV9sYW5ndWFnZUIMCgpfaW1hZ2VfdXJsQgkKB19hdXRob3I=');
@$core.Deprecated('Use feedItemDescriptor instead')
const FeedItem$json = const {
  '1': 'FeedItem',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'author', '3': 2, '4': 1, '5': 9, '10': 'author'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'guid', '3': 5, '4': 1, '5': 9, '10': 'guid'},
    const {'1': 'link', '3': 6, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'image_url', '3': 7, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'publish_date', '3': 8, '4': 1, '5': 9, '10': 'publishDate'},
    const {'1': 'publish_date_parsed', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'publishDateParsed', '17': true},
    const {'1': 'enclosure', '3': 10, '4': 1, '5': 11, '6': '.librarian.v1.FeedEnclosure', '9': 1, '10': 'enclosure', '17': true},
  ],
  '8': const [
    const {'1': '_publish_date_parsed'},
    const {'1': '_enclosure'},
  ],
};

/// Descriptor for `FeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemDescriptor = $convert.base64Decode('CghGZWVkSXRlbRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSFgoGYXV0aG9yGAIgASgJUgZhdXRob3ISIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhgKB2NvbnRlbnQYBCABKAlSB2NvbnRlbnQSEgoEZ3VpZBgFIAEoCVIEZ3VpZBISCgRsaW5rGAYgASgJUgRsaW5rEhsKCWltYWdlX3VybBgHIAEoCVIIaW1hZ2VVcmwSIQoMcHVibGlzaF9kYXRlGAggASgJUgtwdWJsaXNoRGF0ZRJPChNwdWJsaXNoX2RhdGVfcGFyc2VkGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUhFwdWJsaXNoRGF0ZVBhcnNlZIgBARI+CgllbmNsb3N1cmUYCiABKAsyGy5saWJyYXJpYW4udjEuRmVlZEVuY2xvc3VyZUgBUgllbmNsb3N1cmWIAQFCFgoUX3B1Ymxpc2hfZGF0ZV9wYXJzZWRCDAoKX2VuY2xvc3VyZQ==');
@$core.Deprecated('Use feedEnclosureDescriptor instead')
const FeedEnclosure$json = const {
  '1': 'FeedEnclosure',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'length', '3': 2, '4': 1, '5': 9, '10': 'length'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `FeedEnclosure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedEnclosureDescriptor = $convert.base64Decode('Cg1GZWVkRW5jbG9zdXJlEhAKA3VybBgBIAEoCVIDdXJsEhYKBmxlbmd0aBgCIAEoCVIGbGVuZ3RoEhIKBHR5cGUYAyABKAlSBHR5cGU=');
