///
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountAppRelationTypeDescriptor instead')
const AccountAppRelationType$json = const {
  '1': 'AccountAppRelationType',
  '2': const [
    const {'1': 'ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT_APP_RELATION_TYPE_OWN', '2': 1},
  ],
};

/// Descriptor for `AccountAppRelationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountAppRelationTypeDescriptor = $convert.base64Decode('ChZBY2NvdW50QXBwUmVsYXRpb25UeXBlEikKJUFDQ09VTlRfQVBQX1JFTEFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIhCh1BQ0NPVU5UX0FQUF9SRUxBVElPTl9UWVBFX09XThAB');
@$core.Deprecated('Use feedSourceDescriptor instead')
const FeedSource$json = const {
  '1': 'FeedSource',
  '2': const [
    const {'1': 'FEED_SOURCE_UNSPECIFIED', '2': 0},
  ],
};

/// Descriptor for `FeedSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feedSourceDescriptor = $convert.base64Decode('CgpGZWVkU291cmNlEhsKF0ZFRURfU09VUkNFX1VOU1BFQ0lGSUVEEAA=');
@$core.Deprecated('Use dBSourceDescriptor instead')
const DBSource$json = const {
  '1': 'DBSource',
  '2': const [
    const {'1': 'DB_SOURCE_UNSPECIFIED', '2': 0},
  ],
};

/// Descriptor for `DBSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dBSourceDescriptor = $convert.base64Decode('CghEQlNvdXJjZRIZChVEQl9TT1VSQ0VfVU5TUEVDSUZJRUQQAA==');
@$core.Deprecated('Use wikiSourceDescriptor instead')
const WikiSource$json = const {
  '1': 'WikiSource',
  '2': const [
    const {'1': 'WIKI_SOURCE_UNSPECIFIED', '2': 0},
  ],
};

/// Descriptor for `WikiSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wikiSourceDescriptor = $convert.base64Decode('CgpXaWtpU291cmNlEhsKF1dJS0lfU09VUkNFX1VOU1BFQ0lGSUVEEAA=');
@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = const {
  '1': 'DataSource',
  '2': const [
    const {'1': 'DATA_SOURCE_UNSPECIFIED', '2': 0},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode('CgpEYXRhU291cmNlEhsKF0RBVEFfU09VUkNFX1VOU1BFQ0lGSUVEEAA=');
@$core.Deprecated('Use pullFeedRequestDescriptor instead')
const PullFeedRequest$json = const {
  '1': 'PullFeedRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.FeedSource', '10': 'source'},
    const {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `PullFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullFeedRequestDescriptor = $convert.base64Decode('Cg9QdWxsRmVlZFJlcXVlc3QSNwoGc291cmNlGAEgASgOMh8ubGlicmFyaWFuLnBvcnRlci52MS5GZWVkU291cmNlUgZzb3VyY2USHQoKY29udGVudF9pZBgCIAEoCVIJY29udGVudElk');
@$core.Deprecated('Use pullFeedResponseDescriptor instead')
const PullFeedResponse$json = const {
  '1': 'PullFeedResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.Feed', '9': 0, '10': 'data', '17': true},
  ],
  '8': const [
    const {'1': '_data'},
  ],
};

/// Descriptor for `PullFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullFeedResponseDescriptor = $convert.base64Decode('ChBQdWxsRmVlZFJlc3BvbnNlEisKBGRhdGEYASABKAsyEi5saWJyYXJpYW4udjEuRmVlZEgAUgRkYXRhiAEBQgcKBV9kYXRh');
@$core.Deprecated('Use pullDBRequestDescriptor instead')
const PullDBRequest$json = const {
  '1': 'PullDBRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.DBSource', '10': 'source'},
    const {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `PullDBRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullDBRequestDescriptor = $convert.base64Decode('Cg1QdWxsREJSZXF1ZXN0EjUKBnNvdXJjZRgBIAEoDjIdLmxpYnJhcmlhbi5wb3J0ZXIudjEuREJTb3VyY2VSBnNvdXJjZRIdCgpjb250ZW50X2lkGAIgASgJUgljb250ZW50SWQ=');
@$core.Deprecated('Use pullDBResponseDescriptor instead')
const PullDBResponse$json = const {
  '1': 'PullDBResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.librarian.porter.v1.PullDBResponse.DataEntry', '10': 'data'},
  ],
  '3': const [PullDBResponse_DataEntry$json],
};

@$core.Deprecated('Use pullDBResponseDescriptor instead')
const PullDBResponse_DataEntry$json = const {
  '1': 'DataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PullDBResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullDBResponseDescriptor = $convert.base64Decode('Cg5QdWxsREJSZXNwb25zZRJBCgRkYXRhGAEgAygLMi0ubGlicmFyaWFuLnBvcnRlci52MS5QdWxsREJSZXNwb25zZS5EYXRhRW50cnlSBGRhdGEaNwoJRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use pullWikiRequestDescriptor instead')
const PullWikiRequest$json = const {
  '1': 'PullWikiRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.DBSource', '10': 'source'},
    const {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `PullWikiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullWikiRequestDescriptor = $convert.base64Decode('Cg9QdWxsV2lraVJlcXVlc3QSNQoGc291cmNlGAEgASgOMh0ubGlicmFyaWFuLnBvcnRlci52MS5EQlNvdXJjZVIGc291cmNlEh0KCmNvbnRlbnRfaWQYAiABKAlSCWNvbnRlbnRJZA==');
@$core.Deprecated('Use pullWikiResponseDescriptor instead')
const PullWikiResponse$json = const {
  '1': 'PullWikiResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `PullWikiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullWikiResponseDescriptor = $convert.base64Decode('ChBQdWxsV2lraVJlc3BvbnNlEhIKBGRhdGEYASABKAlSBGRhdGE=');
@$core.Deprecated('Use pullDataRequestDescriptor instead')
const PullDataRequest$json = const {
  '1': 'PullDataRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.DataSource', '10': 'source'},
    const {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `PullDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullDataRequestDescriptor = $convert.base64Decode('Cg9QdWxsRGF0YVJlcXVlc3QSNwoGc291cmNlGAEgASgOMh8ubGlicmFyaWFuLnBvcnRlci52MS5EYXRhU291cmNlUgZzb3VyY2USHQoKY29udGVudF9pZBgCIAEoCVIJY29udGVudElk');
@$core.Deprecated('Use pullDataResponseDescriptor instead')
const PullDataResponse$json = const {
  '1': 'PullDataResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PullDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullDataResponseDescriptor = $convert.base64Decode('ChBQdWxsRGF0YVJlc3BvbnNlEhIKBGRhdGEYASABKAxSBGRhdGE=');
@$core.Deprecated('Use pullAccountRequestDescriptor instead')
const PullAccountRequest$json = const {
  '1': 'PullAccountRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `PullAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountRequestDescriptor = $convert.base64Decode('ChJQdWxsQWNjb3VudFJlcXVlc3QSNgoKYWNjb3VudF9pZBgBIAEoCzIXLmxpYnJhcmlhbi52MS5BY2NvdW50SURSCWFjY291bnRJZA==');
@$core.Deprecated('Use pullAccountResponseDescriptor instead')
const PullAccountResponse$json = const {
  '1': 'PullAccountResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.Account', '10': 'account'},
  ],
};

/// Descriptor for `PullAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountResponseDescriptor = $convert.base64Decode('ChNQdWxsQWNjb3VudFJlc3BvbnNlEi8KB2FjY291bnQYASABKAsyFS5saWJyYXJpYW4udjEuQWNjb3VudFIHYWNjb3VudA==');
@$core.Deprecated('Use pullAppRequestDescriptor instead')
const PullAppRequest$json = const {
  '1': 'PullAppRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppID', '10': 'appId'},
  ],
};

/// Descriptor for `PullAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAppRequestDescriptor = $convert.base64Decode('Cg5QdWxsQXBwUmVxdWVzdBIqCgZhcHBfaWQYASABKAsyEy5saWJyYXJpYW4udjEuQXBwSURSBWFwcElk');
@$core.Deprecated('Use pullAppResponseDescriptor instead')
const PullAppResponse$json = const {
  '1': 'PullAppResponse',
  '2': const [
    const {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.App', '10': 'app'},
  ],
};

/// Descriptor for `PullAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAppResponseDescriptor = $convert.base64Decode('Cg9QdWxsQXBwUmVzcG9uc2USIwoDYXBwGAEgASgLMhEubGlicmFyaWFuLnYxLkFwcFIDYXBw');
@$core.Deprecated('Use pullAccountAppRelationRequestDescriptor instead')
const PullAccountAppRelationRequest$json = const {
  '1': 'PullAccountAppRelationRequest',
  '2': const [
    const {'1': 'relation_type', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.AccountAppRelationType', '10': 'relationType'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `PullAccountAppRelationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountAppRelationRequestDescriptor = $convert.base64Decode('Ch1QdWxsQWNjb3VudEFwcFJlbGF0aW9uUmVxdWVzdBJQCg1yZWxhdGlvbl90eXBlGAEgASgOMisubGlicmFyaWFuLnBvcnRlci52MS5BY2NvdW50QXBwUmVsYXRpb25UeXBlUgxyZWxhdGlvblR5cGUSNgoKYWNjb3VudF9pZBgCIAEoCzIXLmxpYnJhcmlhbi52MS5BY2NvdW50SURSCWFjY291bnRJZA==');
@$core.Deprecated('Use pullAccountAppRelationResponseDescriptor instead')
const PullAccountAppRelationResponse$json = const {
  '1': 'PullAccountAppRelationResponse',
  '2': const [
    const {'1': 'app_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'appList'},
  ],
};

/// Descriptor for `PullAccountAppRelationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountAppRelationResponseDescriptor = $convert.base64Decode('Ch5QdWxsQWNjb3VudEFwcFJlbGF0aW9uUmVzcG9uc2USLAoIYXBwX2xpc3QYASADKAsyES5saWJyYXJpYW4udjEuQXBwUgdhcHBMaXN0');
@$core.Deprecated('Use pushDataRequestDescriptor instead')
const PushDataRequest$json = const {
  '1': 'PushDataRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.librarian.porter.v1.DataSource', '10': 'source'},
    const {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PushDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushDataRequestDescriptor = $convert.base64Decode('Cg9QdXNoRGF0YVJlcXVlc3QSNwoGc291cmNlGAEgASgOMh8ubGlicmFyaWFuLnBvcnRlci52MS5EYXRhU291cmNlUgZzb3VyY2USHQoKY29udGVudF9pZBgCIAEoCVIJY29udGVudElkEhIKBGRhdGEYAyABKAxSBGRhdGE=');
@$core.Deprecated('Use pushDataResponseDescriptor instead')
const PushDataResponse$json = const {
  '1': 'PushDataResponse',
};

/// Descriptor for `PushDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushDataResponseDescriptor = $convert.base64Decode('ChBQdXNoRGF0YVJlc3BvbnNl');
