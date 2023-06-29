//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureFlagDescriptor instead')
const FeatureFlag$json = {
  '1': 'FeatureFlag',
  '2': [
    {'1': 'FEATURE_FLAG_UNSPECIFIED', '2': 0},
    {'1': 'FEATURE_FLAG_SOURCE_STEAM', '2': 1},
    {'1': 'FEATURE_FLAG_SOURCE_TELEGRAM', '2': 2},
    {'1': 'FEATURE_FLAG_DEFAULT_DATA_STORAGE', '2': 3},
  ],
};

/// Descriptor for `FeatureFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featureFlagDescriptor = $convert.base64Decode(
    'CgtGZWF0dXJlRmxhZxIcChhGRUFUVVJFX0ZMQUdfVU5TUEVDSUZJRUQQABIdChlGRUFUVVJFX0'
    'ZMQUdfU09VUkNFX1NURUFNEAESIAocRkVBVFVSRV9GTEFHX1NPVVJDRV9URUxFR1JBTRACEiUK'
    'IUZFQVRVUkVfRkxBR19ERUZBVUxUX0RBVEFfU1RPUkFHRRAD');

@$core.Deprecated('Use accountAppRelationTypeDescriptor instead')
const AccountAppRelationType$json = {
  '1': 'AccountAppRelationType',
  '2': [
    {'1': 'ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT_APP_RELATION_TYPE_OWN', '2': 1},
  ],
};

/// Descriptor for `AccountAppRelationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountAppRelationTypeDescriptor = $convert.base64Decode(
    'ChZBY2NvdW50QXBwUmVsYXRpb25UeXBlEikKJUFDQ09VTlRfQVBQX1JFTEFUSU9OX1RZUEVfVU'
    '5TUEVDSUZJRUQQABIhCh1BQ0NPVU5UX0FQUF9SRUxBVElPTl9UWVBFX09XThAB');

@$core.Deprecated('Use feedSourceDescriptor instead')
const FeedSource$json = {
  '1': 'FeedSource',
  '2': [
    {'1': 'FEED_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'FEED_SOURCE_COMMON', '2': 1},
  ],
};

/// Descriptor for `FeedSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feedSourceDescriptor = $convert.base64Decode(
    'CgpGZWVkU291cmNlEhsKF0ZFRURfU09VUkNFX1VOU1BFQ0lGSUVEEAASFgoSRkVFRF9TT1VSQ0'
    'VfQ09NTU9OEAE=');

@$core.Deprecated('Use feedDestinationDescriptor instead')
const FeedDestination$json = {
  '1': 'FeedDestination',
  '2': [
    {'1': 'FEED_DESTINATION_UNSPECIFIED', '2': 0},
    {'1': 'FEED_DESTINATION_TELEGRAM', '2': 1},
  ],
};

/// Descriptor for `FeedDestination`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feedDestinationDescriptor = $convert.base64Decode(
    'Cg9GZWVkRGVzdGluYXRpb24SIAocRkVFRF9ERVNUSU5BVElPTl9VTlNQRUNJRklFRBAAEh0KGU'
    'ZFRURfREVTVElOQVRJT05fVEVMRUdSQU0QAQ==');

@$core.Deprecated('Use dBSourceDescriptor instead')
const DBSource$json = {
  '1': 'DBSource',
  '2': [
    {'1': 'DB_SOURCE_UNSPECIFIED', '2': 0},
  ],
};

/// Descriptor for `DBSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dBSourceDescriptor = $convert.base64Decode(
    'CghEQlNvdXJjZRIZChVEQl9TT1VSQ0VfVU5TUEVDSUZJRUQQAA==');

@$core.Deprecated('Use wikiSourceDescriptor instead')
const WikiSource$json = {
  '1': 'WikiSource',
  '2': [
    {'1': 'WIKI_SOURCE_UNSPECIFIED', '2': 0},
  ],
};

/// Descriptor for `WikiSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wikiSourceDescriptor = $convert.base64Decode(
    'CgpXaWtpU291cmNlEhsKF1dJS0lfU09VUkNFX1VOU1BFQ0lGSUVEEAA=');

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'DATA_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_SOURCE_INTERNAL_DEFAULT', '2': 1},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEhsKF0RBVEFfU09VUkNFX1VOU1BFQ0lGSUVEEAASIAocREFUQV9TT1VSQ0'
    'VfSU5URVJOQUxfREVGQVVMVBAB');

@$core.Deprecated('Use pullFeedRequestDescriptor instead')
const PullFeedRequest$json = {
  '1': 'PullFeedRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.FeedSource', '10': 'source'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `PullFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullFeedRequestDescriptor = $convert.base64Decode(
    'Cg9QdWxsRmVlZFJlcXVlc3QSNwoGc291cmNlGAEgASgOMh8ubGlicmFyaWFuLnBvcnRlci52MS'
    '5GZWVkU291cmNlUgZzb3VyY2USHQoKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElk');

@$core.Deprecated('Use pullFeedResponseDescriptor instead')
const PullFeedResponse$json = {
  '1': 'PullFeedResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.Feed', '9': 0, '10': 'data', '17': true},
  ],
  '8': [
    {'1': '_data'},
  ],
};

/// Descriptor for `PullFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullFeedResponseDescriptor = $convert.base64Decode(
    'ChBQdWxsRmVlZFJlc3BvbnNlEisKBGRhdGEYASABKAsyEi5saWJyYXJpYW4udjEuRmVlZEgAUg'
    'RkYXRhiAEBQgcKBV9kYXRh');

@$core.Deprecated('Use pushFeedItemsRequestDescriptor instead')
const PushFeedItemsRequest$json = {
  '1': 'PushFeedItemsRequest',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.FeedDestination', '10': 'destination'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'items', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'items'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `PushFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushFeedItemsRequestDescriptor = $convert.base64Decode(
    'ChRQdXNoRmVlZEl0ZW1zUmVxdWVzdBJGCgtkZXN0aW5hdGlvbhgBIAEoDjIkLmxpYnJhcmlhbi'
    '5wb3J0ZXIudjEuRmVlZERlc3RpbmF0aW9uUgtkZXN0aW5hdGlvbhIdCgpjaGFubmVsX2lkGAIg'
    'ASgJUgljaGFubmVsSWQSLAoFaXRlbXMYAyADKAsyFi5saWJyYXJpYW4udjEuRmVlZEl0ZW1SBW'
    'l0ZW1zEhQKBXRva2VuGAQgASgJUgV0b2tlbg==');

@$core.Deprecated('Use pushFeedItemsResponseDescriptor instead')
const PushFeedItemsResponse$json = {
  '1': 'PushFeedItemsResponse',
};

/// Descriptor for `PushFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushFeedItemsResponseDescriptor = $convert.base64Decode(
    'ChVQdXNoRmVlZEl0ZW1zUmVzcG9uc2U=');

@$core.Deprecated('Use pullDBRequestDescriptor instead')
const PullDBRequest$json = {
  '1': 'PullDBRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.DBSource', '10': 'source'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `PullDBRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullDBRequestDescriptor = $convert.base64Decode(
    'Cg1QdWxsREJSZXF1ZXN0EjUKBnNvdXJjZRgBIAEoDjIdLmxpYnJhcmlhbi5wb3J0ZXIudjEuRE'
    'JTb3VyY2VSBnNvdXJjZRIdCgpjb250ZW50X2lkGAIgASgJUgljb250ZW50SWQ=');

@$core.Deprecated('Use pullDBResponseDescriptor instead')
const PullDBResponse$json = {
  '1': 'PullDBResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.librarian.porter.v1.PullDBResponse.DataEntry', '10': 'data'},
  ],
  '3': [PullDBResponse_DataEntry$json],
};

@$core.Deprecated('Use pullDBResponseDescriptor instead')
const PullDBResponse_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PullDBResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullDBResponseDescriptor = $convert.base64Decode(
    'Cg5QdWxsREJSZXNwb25zZRJBCgRkYXRhGAEgAygLMi0ubGlicmFyaWFuLnBvcnRlci52MS5QdW'
    'xsREJSZXNwb25zZS5EYXRhRW50cnlSBGRhdGEaNwoJRGF0YUVudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use pullWikiRequestDescriptor instead')
const PullWikiRequest$json = {
  '1': 'PullWikiRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.WikiSource', '10': 'source'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `PullWikiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullWikiRequestDescriptor = $convert.base64Decode(
    'Cg9QdWxsV2lraVJlcXVlc3QSNwoGc291cmNlGAEgASgOMh8ubGlicmFyaWFuLnBvcnRlci52MS'
    '5XaWtpU291cmNlUgZzb3VyY2USHQoKY29udGVudF9pZBgCIAEoCVIJY29udGVudElk');

@$core.Deprecated('Use pullWikiResponseDescriptor instead')
const PullWikiResponse$json = {
  '1': 'PullWikiResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `PullWikiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullWikiResponseDescriptor = $convert.base64Decode(
    'ChBQdWxsV2lraVJlc3BvbnNlEhIKBGRhdGEYASABKAlSBGRhdGE=');

@$core.Deprecated('Use pullDataRequestDescriptor instead')
const PullDataRequest$json = {
  '1': 'PullDataRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.DataSource', '10': 'source'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `PullDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullDataRequestDescriptor = $convert.base64Decode(
    'Cg9QdWxsRGF0YVJlcXVlc3QSNwoGc291cmNlGAEgASgOMh8ubGlicmFyaWFuLnBvcnRlci52MS'
    '5EYXRhU291cmNlUgZzb3VyY2USHQoKY29udGVudF9pZBgCIAEoCVIJY29udGVudElk');

@$core.Deprecated('Use pullDataResponseDescriptor instead')
const PullDataResponse$json = {
  '1': 'PullDataResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PullDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullDataResponseDescriptor = $convert.base64Decode(
    'ChBQdWxsRGF0YVJlc3BvbnNlEhIKBGRhdGEYASABKAxSBGRhdGE=');

@$core.Deprecated('Use pullAccountRequestDescriptor instead')
const PullAccountRequest$json = {
  '1': 'PullAccountRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `PullAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountRequestDescriptor = $convert.base64Decode(
    'ChJQdWxsQWNjb3VudFJlcXVlc3QSNgoKYWNjb3VudF9pZBgBIAEoCzIXLmxpYnJhcmlhbi52MS'
    '5BY2NvdW50SURSCWFjY291bnRJZA==');

@$core.Deprecated('Use pullAccountResponseDescriptor instead')
const PullAccountResponse$json = {
  '1': 'PullAccountResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.Account', '10': 'account'},
  ],
};

/// Descriptor for `PullAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountResponseDescriptor = $convert.base64Decode(
    'ChNQdWxsQWNjb3VudFJlc3BvbnNlEi8KB2FjY291bnQYASABKAsyFS5saWJyYXJpYW4udjEuQW'
    'Njb3VudFIHYWNjb3VudA==');

@$core.Deprecated('Use pullAppRequestDescriptor instead')
const PullAppRequest$json = {
  '1': 'PullAppRequest',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppID', '10': 'appId'},
  ],
};

/// Descriptor for `PullAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAppRequestDescriptor = $convert.base64Decode(
    'Cg5QdWxsQXBwUmVxdWVzdBIqCgZhcHBfaWQYASABKAsyEy5saWJyYXJpYW4udjEuQXBwSURSBW'
    'FwcElk');

@$core.Deprecated('Use pullAppResponseDescriptor instead')
const PullAppResponse$json = {
  '1': 'PullAppResponse',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.App', '10': 'app'},
  ],
};

/// Descriptor for `PullAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAppResponseDescriptor = $convert.base64Decode(
    'Cg9QdWxsQXBwUmVzcG9uc2USIwoDYXBwGAEgASgLMhEubGlicmFyaWFuLnYxLkFwcFIDYXBw');

@$core.Deprecated('Use pullAccountAppRelationRequestDescriptor instead')
const PullAccountAppRelationRequest$json = {
  '1': 'PullAccountAppRelationRequest',
  '2': [
    {'1': 'relation_type', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.AccountAppRelationType', '10': 'relationType'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `PullAccountAppRelationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountAppRelationRequestDescriptor = $convert.base64Decode(
    'Ch1QdWxsQWNjb3VudEFwcFJlbGF0aW9uUmVxdWVzdBJQCg1yZWxhdGlvbl90eXBlGAEgASgOMi'
    'subGlicmFyaWFuLnBvcnRlci52MS5BY2NvdW50QXBwUmVsYXRpb25UeXBlUgxyZWxhdGlvblR5'
    'cGUSNgoKYWNjb3VudF9pZBgCIAEoCzIXLmxpYnJhcmlhbi52MS5BY2NvdW50SURSCWFjY291bn'
    'RJZA==');

@$core.Deprecated('Use pullAccountAppRelationResponseDescriptor instead')
const PullAccountAppRelationResponse$json = {
  '1': 'PullAccountAppRelationResponse',
  '2': [
    {'1': 'app_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'appList'},
  ],
};

/// Descriptor for `PullAccountAppRelationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountAppRelationResponseDescriptor = $convert.base64Decode(
    'Ch5QdWxsQWNjb3VudEFwcFJlbGF0aW9uUmVzcG9uc2USLAoIYXBwX2xpc3QYASADKAsyES5saW'
    'JyYXJpYW4udjEuQXBwUgdhcHBMaXN0');

@$core.Deprecated('Use pushDataRequestDescriptor instead')
const PushDataRequest$json = {
  '1': 'PushDataRequest',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.librarian.porter.v1.PushDataRequest.DataMeta', '9': 0, '10': 'metadata'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'data'},
  ],
  '3': [PushDataRequest_DataMeta$json],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use pushDataRequestDescriptor instead')
const PushDataRequest_DataMeta$json = {
  '1': 'DataMeta',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.DataSource', '10': 'source'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `PushDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushDataRequestDescriptor = $convert.base64Decode(
    'Cg9QdXNoRGF0YVJlcXVlc3QSSwoIbWV0YWRhdGEYASABKAsyLS5saWJyYXJpYW4ucG9ydGVyLn'
    'YxLlB1c2hEYXRhUmVxdWVzdC5EYXRhTWV0YUgAUghtZXRhZGF0YRIUCgRkYXRhGAIgASgMSABS'
    'BGRhdGEaYgoIRGF0YU1ldGESNwoGc291cmNlGAEgASgOMh8ubGlicmFyaWFuLnBvcnRlci52MS'
    '5EYXRhU291cmNlUgZzb3VyY2USHQoKY29udGVudF9pZBgCIAEoCVIJY29udGVudElkQgkKB2Nv'
    'bnRlbnQ=');

@$core.Deprecated('Use pushDataResponseDescriptor instead')
const PushDataResponse$json = {
  '1': 'PushDataResponse',
};

/// Descriptor for `PushDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushDataResponseDescriptor = $convert.base64Decode(
    'ChBQdXNoRGF0YVJlc3BvbnNl');

@$core.Deprecated('Use presignedPullDataRequestDescriptor instead')
const PresignedPullDataRequest$json = {
  '1': 'PresignedPullDataRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.DataSource', '10': 'source'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'expireTime'},
  ],
};

/// Descriptor for `PresignedPullDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedPullDataRequestDescriptor = $convert.base64Decode(
    'ChhQcmVzaWduZWRQdWxsRGF0YVJlcXVlc3QSNwoGc291cmNlGAEgASgOMh8ubGlicmFyaWFuLn'
    'BvcnRlci52MS5EYXRhU291cmNlUgZzb3VyY2USHQoKY29udGVudF9pZBgCIAEoCVIJY29udGVu'
    'dElkEjoKC2V4cGlyZV90aW1lGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgpleH'
    'BpcmVUaW1l');

@$core.Deprecated('Use presignedPullDataResponseDescriptor instead')
const PresignedPullDataResponse$json = {
  '1': 'PresignedPullDataResponse',
  '2': [
    {'1': 'pull_url', '3': 1, '4': 1, '5': 9, '10': 'pullUrl'},
  ],
};

/// Descriptor for `PresignedPullDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedPullDataResponseDescriptor = $convert.base64Decode(
    'ChlQcmVzaWduZWRQdWxsRGF0YVJlc3BvbnNlEhkKCHB1bGxfdXJsGAEgASgJUgdwdWxsVXJs');

@$core.Deprecated('Use presignedPushDataRequestDescriptor instead')
const PresignedPushDataRequest$json = {
  '1': 'PresignedPushDataRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.DataSource', '10': 'source'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'expireTime'},
  ],
};

/// Descriptor for `PresignedPushDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedPushDataRequestDescriptor = $convert.base64Decode(
    'ChhQcmVzaWduZWRQdXNoRGF0YVJlcXVlc3QSNwoGc291cmNlGAEgASgOMh8ubGlicmFyaWFuLn'
    'BvcnRlci52MS5EYXRhU291cmNlUgZzb3VyY2USHQoKY29udGVudF9pZBgCIAEoCVIJY29udGVu'
    'dElkEjoKC2V4cGlyZV90aW1lGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgpleH'
    'BpcmVUaW1l');

@$core.Deprecated('Use presignedPushDataResponseDescriptor instead')
const PresignedPushDataResponse$json = {
  '1': 'PresignedPushDataResponse',
  '2': [
    {'1': 'push_url', '3': 1, '4': 1, '5': 9, '10': 'pushUrl'},
  ],
};

/// Descriptor for `PresignedPushDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedPushDataResponseDescriptor = $convert.base64Decode(
    'ChlQcmVzaWduZWRQdXNoRGF0YVJlc3BvbnNlEhkKCHB1c2hfdXJsGAEgASgJUgdwdXNoVXJs');

