//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/yesod.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedConfigStatusDescriptor instead')
const FeedConfigStatus$json = {
  '1': 'FeedConfigStatus',
  '2': [
    {'1': 'FEED_CONFIG_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'FEED_CONFIG_STATUS_ACTIVE', '2': 1},
    {'1': 'FEED_CONFIG_STATUS_SUSPEND', '2': 2},
  ],
};

/// Descriptor for `FeedConfigStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feedConfigStatusDescriptor = $convert.base64Decode(
    'ChBGZWVkQ29uZmlnU3RhdHVzEiIKHkZFRURfQ09ORklHX1NUQVRVU19VTlNQRUNJRklFRBAAEh'
    '0KGUZFRURfQ09ORklHX1NUQVRVU19BQ1RJVkUQARIeChpGRUVEX0NPTkZJR19TVEFUVVNfU1VT'
    'UEVORBAC');

@$core.Deprecated('Use feedConfigPullStatusDescriptor instead')
const FeedConfigPullStatus$json = {
  '1': 'FeedConfigPullStatus',
  '2': [
    {'1': 'FEED_CONFIG_PULL_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'FEED_CONFIG_PULL_STATUS_PROCESSING', '2': 1},
    {'1': 'FEED_CONFIG_PULL_STATUS_SUCCESS', '2': 2},
    {'1': 'FEED_CONFIG_PULL_STATUS_FAILED', '2': 3},
  ],
};

/// Descriptor for `FeedConfigPullStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feedConfigPullStatusDescriptor = $convert.base64Decode(
    'ChRGZWVkQ29uZmlnUHVsbFN0YXR1cxInCiNGRUVEX0NPTkZJR19QVUxMX1NUQVRVU19VTlNQRU'
    'NJRklFRBAAEiYKIkZFRURfQ09ORklHX1BVTExfU1RBVFVTX1BST0NFU1NJTkcQARIjCh9GRUVE'
    'X0NPTkZJR19QVUxMX1NUQVRVU19TVUNDRVNTEAISIgoeRkVFRF9DT05GSUdfUFVMTF9TVEFUVV'
    'NfRkFJTEVEEAM=');

@$core.Deprecated('Use createFeedConfigRequestDescriptor instead')
const CreateFeedConfigRequest$json = {
  '1': 'CreateFeedConfigRequest',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.FeedConfig', '10': 'config'},
  ],
};

/// Descriptor for `CreateFeedConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedConfigRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVGZWVkQ29uZmlnUmVxdWVzdBJCCgZjb25maWcYASABKAsyKi5saWJyYXJpYW4uc2'
    'VwaGlyYWgudjEuc2VwaGlyYWguRmVlZENvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use createFeedConfigResponseDescriptor instead')
const CreateFeedConfigResponse$json = {
  '1': 'CreateFeedConfigResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateFeedConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedConfigResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVGZWVkQ29uZmlnUmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW'
    '50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use updateFeedConfigRequestDescriptor instead')
const UpdateFeedConfigRequest$json = {
  '1': 'UpdateFeedConfigRequest',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.FeedConfig', '10': 'config'},
  ],
};

/// Descriptor for `UpdateFeedConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedConfigRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVGZWVkQ29uZmlnUmVxdWVzdBJCCgZjb25maWcYASABKAsyKi5saWJyYXJpYW4uc2'
    'VwaGlyYWgudjEuc2VwaGlyYWguRmVlZENvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use updateFeedConfigResponseDescriptor instead')
const UpdateFeedConfigResponse$json = {
  '1': 'UpdateFeedConfigResponse',
};

/// Descriptor for `UpdateFeedConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedConfigResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVGZWVkQ29uZmlnUmVzcG9uc2U=');

@$core.Deprecated('Use listFeedConfigsRequestDescriptor instead')
const ListFeedConfigsRequest$json = {
  '1': 'ListFeedConfigsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'status_filter', '3': 5, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.sephirah.FeedConfigStatus', '10': 'statusFilter'},
    {'1': 'category_filter', '3': 6, '4': 3, '5': 9, '10': 'categoryFilter'},
  ],
};

/// Descriptor for `ListFeedConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RmVlZENvbmZpZ3NSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS'
    '5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSNQoJaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFuLnYx'
    'LkludGVybmFsSURSCGlkRmlsdGVyElUKDXN0YXR1c19maWx0ZXIYBSADKA4yMC5saWJyYXJpYW'
    '4uc2VwaGlyYWgudjEuc2VwaGlyYWguRmVlZENvbmZpZ1N0YXR1c1IMc3RhdHVzRmlsdGVyEicK'
    'D2NhdGVnb3J5X2ZpbHRlchgGIAMoCVIOY2F0ZWdvcnlGaWx0ZXI=');

@$core.Deprecated('Use listFeedConfigsResponseDescriptor instead')
const ListFeedConfigsResponse$json = {
  '1': 'ListFeedConfigsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'feeds_with_config', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig', '10': 'feedsWithConfig'},
  ],
  '3': [ListFeedConfigsResponse_FeedWithConfig$json],
};

@$core.Deprecated('Use listFeedConfigsResponseDescriptor instead')
const ListFeedConfigsResponse_FeedWithConfig$json = {
  '1': 'FeedWithConfig',
  '2': [
    {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.Feed', '10': 'feed'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.FeedConfig', '10': 'config'},
  ],
};

/// Descriptor for `ListFeedConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RmVlZENvbmZpZ3NSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udj'
    'EuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJyChFmZWVkc193aXRoX2NvbmZpZxgCIAMoCzJGLmxp'
    'YnJhcmlhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5MaXN0RmVlZENvbmZpZ3NSZXNwb25zZS5GZW'
    'VkV2l0aENvbmZpZ1IPZmVlZHNXaXRoQ29uZmlnGnwKDkZlZWRXaXRoQ29uZmlnEiYKBGZlZWQY'
    'ASABKAsyEi5saWJyYXJpYW4udjEuRmVlZFIEZmVlZBJCCgZjb25maWcYAiABKAsyKi5saWJyYX'
    'JpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWguRmVlZENvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use createFeedActionSetRequestDescriptor instead')
const CreateFeedActionSetRequest$json = {
  '1': 'CreateFeedActionSetRequest',
  '2': [
    {'1': 'action_set', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.FeedActionSet', '10': 'actionSet'},
  ],
};

/// Descriptor for `CreateFeedActionSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedActionSetRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVGZWVkQWN0aW9uU2V0UmVxdWVzdBJMCgphY3Rpb25fc2V0GAEgASgLMi0ubGlicm'
    'FyaWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLkZlZWRBY3Rpb25TZXRSCWFjdGlvblNldA==');

@$core.Deprecated('Use createFeedActionSetResponseDescriptor instead')
const CreateFeedActionSetResponse$json = {
  '1': 'CreateFeedActionSetResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateFeedActionSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedActionSetResponseDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVGZWVkQWN0aW9uU2V0UmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udj'
    'EuSW50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use updateFeedActionSetRequestDescriptor instead')
const UpdateFeedActionSetRequest$json = {
  '1': 'UpdateFeedActionSetRequest',
  '2': [
    {'1': 'action_set', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.FeedActionSet', '10': 'actionSet'},
  ],
};

/// Descriptor for `UpdateFeedActionSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedActionSetRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVGZWVkQWN0aW9uU2V0UmVxdWVzdBJMCgphY3Rpb25fc2V0GAEgASgLMi0ubGlicm'
    'FyaWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLkZlZWRBY3Rpb25TZXRSCWFjdGlvblNldA==');

@$core.Deprecated('Use updateFeedActionSetResponseDescriptor instead')
const UpdateFeedActionSetResponse$json = {
  '1': 'UpdateFeedActionSetResponse',
};

/// Descriptor for `UpdateFeedActionSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedActionSetResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVGZWVkQWN0aW9uU2V0UmVzcG9uc2U=');

@$core.Deprecated('Use listFeedActionSetsRequestDescriptor instead')
const ListFeedActionSetsRequest$json = {
  '1': 'ListFeedActionSetsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
  ],
};

/// Descriptor for `ListFeedActionSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedActionSetsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0RmVlZEFjdGlvblNldHNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi'
    '52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmc=');

@$core.Deprecated('Use listFeedActionSetsResponseDescriptor instead')
const ListFeedActionSetsResponse$json = {
  '1': 'ListFeedActionSetsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'action_sets', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.FeedActionSet', '10': 'actionSets'},
  ],
};

/// Descriptor for `ListFeedActionSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedActionSetsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RmVlZEFjdGlvblNldHNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW'
    '4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJOCgthY3Rpb25fc2V0cxgCIAMoCzItLmxpYnJh'
    'cmlhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5GZWVkQWN0aW9uU2V0UgphY3Rpb25TZXRz');

@$core.Deprecated('Use listFeedCategoriesRequestDescriptor instead')
const ListFeedCategoriesRequest$json = {
  '1': 'ListFeedCategoriesRequest',
};

/// Descriptor for `ListFeedCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedCategoriesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0RmVlZENhdGVnb3JpZXNSZXF1ZXN0');

@$core.Deprecated('Use listFeedCategoriesResponseDescriptor instead')
const ListFeedCategoriesResponse$json = {
  '1': 'ListFeedCategoriesResponse',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 9, '10': 'categories'},
  ],
};

/// Descriptor for `ListFeedCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedCategoriesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RmVlZENhdGVnb3JpZXNSZXNwb25zZRIeCgpjYXRlZ29yaWVzGAEgAygJUgpjYXRlZ2'
    '9yaWVz');

@$core.Deprecated('Use listFeedPlatformsRequestDescriptor instead')
const ListFeedPlatformsRequest$json = {
  '1': 'ListFeedPlatformsRequest',
};

/// Descriptor for `ListFeedPlatformsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedPlatformsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RmVlZFBsYXRmb3Jtc1JlcXVlc3Q=');

@$core.Deprecated('Use listFeedPlatformsResponseDescriptor instead')
const ListFeedPlatformsResponse$json = {
  '1': 'ListFeedPlatformsResponse',
  '2': [
    {'1': 'platforms', '3': 1, '4': 3, '5': 9, '10': 'platforms'},
  ],
};

/// Descriptor for `ListFeedPlatformsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedPlatformsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RmVlZFBsYXRmb3Jtc1Jlc3BvbnNlEhwKCXBsYXRmb3JtcxgBIAMoCVIJcGxhdGZvcm'
    '1z');

@$core.Deprecated('Use listFeedItemsRequestDescriptor instead')
const ListFeedItemsRequest$json = {
  '1': 'ListFeedItemsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'feed_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedIdFilter'},
    {'1': 'author_filter', '3': 3, '4': 3, '5': 9, '10': 'authorFilter'},
    {'1': 'publish_platform_filter', '3': 4, '4': 3, '5': 9, '10': 'publishPlatformFilter'},
    {'1': 'category_filter', '3': 5, '4': 3, '5': 9, '10': 'categoryFilter'},
    {'1': 'publish_time_range', '3': 6, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'publishTimeRange'},
  ],
};

/// Descriptor for `ListFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RmVlZEl0ZW1zUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUG'
    'FnaW5nUmVxdWVzdFIGcGFnaW5nEj4KDmZlZWRfaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFu'
    'LnYxLkludGVybmFsSURSDGZlZWRJZEZpbHRlchIjCg1hdXRob3JfZmlsdGVyGAMgAygJUgxhdX'
    'Rob3JGaWx0ZXISNgoXcHVibGlzaF9wbGF0Zm9ybV9maWx0ZXIYBCADKAlSFXB1Ymxpc2hQbGF0'
    'Zm9ybUZpbHRlchInCg9jYXRlZ29yeV9maWx0ZXIYBSADKAlSDmNhdGVnb3J5RmlsdGVyEkUKEn'
    'B1Ymxpc2hfdGltZV9yYW5nZRgGIAEoCzIXLmxpYnJhcmlhbi52MS5UaW1lUmFuZ2VSEHB1Ymxp'
    'c2hUaW1lUmFuZ2U=');

@$core.Deprecated('Use listFeedItemsResponseDescriptor instead')
const ListFeedItemsResponse$json = {
  '1': 'ListFeedItemsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.FeedItemDigest', '10': 'items'},
  ],
};

/// Descriptor for `ListFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RmVlZEl0ZW1zUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLl'
    'BhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSRAoFaXRlbXMYAiADKAsyLi5saWJyYXJpYW4uc2VwaGly'
    'YWgudjEuc2VwaGlyYWguRmVlZEl0ZW1EaWdlc3RSBWl0ZW1z');

@$core.Deprecated('Use getFeedItemRequestDescriptor instead')
const GetFeedItemRequest$json = {
  '1': 'GetFeedItemRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `GetFeedItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedItemRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGZWVkSXRlbVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYW'
    'xJRFICaWQ=');

@$core.Deprecated('Use getFeedItemResponseDescriptor instead')
const GetFeedItemResponse$json = {
  '1': 'GetFeedItemResponse',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'item'},
  ],
};

/// Descriptor for `GetFeedItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedItemResponseDescriptor = $convert.base64Decode(
    'ChNHZXRGZWVkSXRlbVJlc3BvbnNlEioKBGl0ZW0YASABKAsyFi5saWJyYXJpYW4udjEuRmVlZE'
    'l0ZW1SBGl0ZW0=');

@$core.Deprecated('Use getBatchFeedItemsRequestDescriptor instead')
const GetBatchFeedItemsRequest$json = {
  '1': 'GetBatchFeedItemsRequest',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'ids'},
  ],
};

/// Descriptor for `GetBatchFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatchFeedItemsRequestDescriptor = $convert.base64Decode(
    'ChhHZXRCYXRjaEZlZWRJdGVtc1JlcXVlc3QSKgoDaWRzGAEgAygLMhgubGlicmFyaWFuLnYxLk'
    'ludGVybmFsSURSA2lkcw==');

@$core.Deprecated('Use getBatchFeedItemsResponseDescriptor instead')
const GetBatchFeedItemsResponse$json = {
  '1': 'GetBatchFeedItemsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'items'},
  ],
};

/// Descriptor for `GetBatchFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatchFeedItemsResponseDescriptor = $convert.base64Decode(
    'ChlHZXRCYXRjaEZlZWRJdGVtc1Jlc3BvbnNlEiwKBWl0ZW1zGAEgAygLMhYubGlicmFyaWFuLn'
    'YxLkZlZWRJdGVtUgVpdGVtcw==');

@$core.Deprecated('Use readFeedItemRequestDescriptor instead')
const ReadFeedItemRequest$json = {
  '1': 'ReadFeedItemRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `ReadFeedItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFeedItemRequestDescriptor = $convert.base64Decode(
    'ChNSZWFkRmVlZEl0ZW1SZXF1ZXN0EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybm'
    'FsSURSAmlk');

@$core.Deprecated('Use readFeedItemResponseDescriptor instead')
const ReadFeedItemResponse$json = {
  '1': 'ReadFeedItemResponse',
};

/// Descriptor for `ReadFeedItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFeedItemResponseDescriptor = $convert.base64Decode(
    'ChRSZWFkRmVlZEl0ZW1SZXNwb25zZQ==');

@$core.Deprecated('Use updateFeedItemTagsRequestDescriptor instead')
const UpdateFeedItemTagsRequest$json = {
  '1': 'UpdateFeedItemTagsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `UpdateFeedItemTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedItemTagsRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVGZWVkSXRlbVRhZ3NSZXF1ZXN0EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLk'
    'ludGVybmFsSURSAmlkEhIKBHRhZ3MYAiADKAlSBHRhZ3M=');

@$core.Deprecated('Use updateFeedItemTagsResponseDescriptor instead')
const UpdateFeedItemTagsResponse$json = {
  '1': 'UpdateFeedItemTagsResponse',
};

/// Descriptor for `UpdateFeedItemTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedItemTagsResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVGZWVkSXRlbVRhZ3NSZXNwb25zZQ==');

@$core.Deprecated('Use feedConfigDescriptor instead')
const FeedConfig$json = {
  '1': 'FeedConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'source', '3': 4, '4': 1, '5': 11, '6': '.librarian.v1.FeatureRequest', '10': 'source'},
    {'1': 'action_sets', '3': 5, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'actionSets'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.FeedConfigStatus', '10': 'status'},
    {'1': 'pull_interval', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'pullInterval'},
    {'1': 'category', '3': 8, '4': 1, '5': 9, '10': 'category'},
    {'1': 'hide_items', '3': 9, '4': 1, '5': 8, '10': 'hideItems'},
    {'1': 'latest_pull_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'latestPullTime', '17': true},
    {'1': 'latest_pull_status', '3': 11, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.FeedConfigPullStatus', '9': 1, '10': 'latestPullStatus', '17': true},
    {'1': 'latest_pull_message', '3': 12, '4': 1, '5': 9, '9': 2, '10': 'latestPullMessage', '17': true},
  ],
  '8': [
    {'1': '_latest_pull_time'},
    {'1': '_latest_pull_status'},
    {'1': '_latest_pull_message'},
  ],
};

/// Descriptor for `FeedConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedConfigDescriptor = $convert.base64Decode(
    'CgpGZWVkQ29uZmlnEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEh'
    'IKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjQK'
    'BnNvdXJjZRgEIAEoCzIcLmxpYnJhcmlhbi52MS5GZWF0dXJlUmVxdWVzdFIGc291cmNlEjkKC2'
    'FjdGlvbl9zZXRzGAUgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCmFjdGlvblNldHMS'
    'SAoGc3RhdHVzGAYgASgOMjAubGlicmFyaWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLkZlZWRDb2'
    '5maWdTdGF0dXNSBnN0YXR1cxI+Cg1wdWxsX2ludGVydmFsGAcgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uUgxwdWxsSW50ZXJ2YWwSGgoIY2F0ZWdvcnkYCCABKAlSCGNhdGVnb3J5Eh'
    '0KCmhpZGVfaXRlbXMYCSABKAhSCWhpZGVJdGVtcxJJChBsYXRlc3RfcHVsbF90aW1lGAogASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUg5sYXRlc3RQdWxsVGltZYgBARJnChJsYX'
    'Rlc3RfcHVsbF9zdGF0dXMYCyABKA4yNC5saWJyYXJpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWgu'
    'RmVlZENvbmZpZ1B1bGxTdGF0dXNIAVIQbGF0ZXN0UHVsbFN0YXR1c4gBARIzChNsYXRlc3RfcH'
    'VsbF9tZXNzYWdlGAwgASgJSAJSEWxhdGVzdFB1bGxNZXNzYWdliAEBQhMKEV9sYXRlc3RfcHVs'
    'bF90aW1lQhUKE19sYXRlc3RfcHVsbF9zdGF0dXNCFgoUX2xhdGVzdF9wdWxsX21lc3NhZ2U=');

@$core.Deprecated('Use feedActionSetDescriptor instead')
const FeedActionSet$json = {
  '1': 'FeedActionSet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'actions', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.FeatureRequest', '10': 'actions'},
  ],
};

/// Descriptor for `FeedActionSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedActionSetDescriptor = $convert.base64Decode(
    'Cg1GZWVkQWN0aW9uU2V0EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAm'
    'lkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u'
    'EjYKB2FjdGlvbnMYBCADKAsyHC5saWJyYXJpYW4udjEuRmVhdHVyZVJlcXVlc3RSB2FjdGlvbn'
    'M=');

@$core.Deprecated('Use feedItemDigestDescriptor instead')
const FeedItemDigest$json = {
  '1': 'FeedItemDigest',
  '2': [
    {'1': 'feed_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedId'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'itemId'},
    {'1': 'avatar_url', '3': 3, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'authors', '3': 4, '4': 1, '5': 9, '10': 'authors'},
    {'1': 'published_parsed_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishedParsedTime'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'short_description', '3': 7, '4': 1, '5': 9, '10': 'shortDescription'},
    {'1': 'image_urls', '3': 8, '4': 3, '5': 9, '10': 'imageUrls'},
    {'1': 'publish_platform', '3': 9, '4': 1, '5': 9, '10': 'publishPlatform'},
    {'1': 'feed_config_name', '3': 10, '4': 1, '5': 9, '10': 'feedConfigName'},
    {'1': 'feed_avatar_url', '3': 11, '4': 1, '5': 9, '10': 'feedAvatarUrl'},
    {'1': 'read_count', '3': 12, '4': 1, '5': 3, '10': 'readCount'},
  ],
};

/// Descriptor for `FeedItemDigest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemDigestDescriptor = $convert.base64Decode(
    'Cg5GZWVkSXRlbURpZ2VzdBIxCgdmZWVkX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybm'
    'FsSURSBmZlZWRJZBIxCgdpdGVtX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURS'
    'Bml0ZW1JZBIdCgphdmF0YXJfdXJsGAMgASgJUglhdmF0YXJVcmwSGAoHYXV0aG9ycxgEIAEoCV'
    'IHYXV0aG9ycxJOChVwdWJsaXNoZWRfcGFyc2VkX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUhNwdWJsaXNoZWRQYXJzZWRUaW1lEhQKBXRpdGxlGAYgASgJUgV0aXRsZR'
    'IrChFzaG9ydF9kZXNjcmlwdGlvbhgHIAEoCVIQc2hvcnREZXNjcmlwdGlvbhIdCgppbWFnZV91'
    'cmxzGAggAygJUglpbWFnZVVybHMSKQoQcHVibGlzaF9wbGF0Zm9ybRgJIAEoCVIPcHVibGlzaF'
    'BsYXRmb3JtEigKEGZlZWRfY29uZmlnX25hbWUYCiABKAlSDmZlZWRDb25maWdOYW1lEiYKD2Zl'
    'ZWRfYXZhdGFyX3VybBgLIAEoCVINZmVlZEF2YXRhclVybBIdCgpyZWFkX2NvdW50GAwgASgDUg'
    'lyZWFkQ291bnQ=');

