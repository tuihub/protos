//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/yesod.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
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

@$core.Deprecated('Use feedConfigSourceDescriptor instead')
const FeedConfigSource$json = {
  '1': 'FeedConfigSource',
  '2': [
    {'1': 'FEED_CONFIG_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'FEED_CONFIG_SOURCE_COMMON', '2': 1},
  ],
};

/// Descriptor for `FeedConfigSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feedConfigSourceDescriptor = $convert.base64Decode(
    'ChBGZWVkQ29uZmlnU291cmNlEiIKHkZFRURfQ09ORklHX1NPVVJDRV9VTlNQRUNJRklFRBAAEh'
    '0KGUZFRURfQ09ORklHX1NPVVJDRV9DT01NT04QAQ==');

@$core.Deprecated('Use createFeedConfigRequestDescriptor instead')
const CreateFeedConfigRequest$json = {
  '1': 'CreateFeedConfigRequest',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FeedConfig', '10': 'config'},
  ],
};

/// Descriptor for `CreateFeedConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedConfigRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVGZWVkQ29uZmlnUmVxdWVzdBI5CgZjb25maWcYASABKAsyIS5saWJyYXJpYW4uc2'
    'VwaGlyYWgudjEuRmVlZENvbmZpZ1IGY29uZmln');

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
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FeedConfig', '10': 'config'},
  ],
};

/// Descriptor for `UpdateFeedConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedConfigRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVGZWVkQ29uZmlnUmVxdWVzdBI5CgZjb25maWcYASABKAsyIS5saWJyYXJpYW4uc2'
    'VwaGlyYWgudjEuRmVlZENvbmZpZ1IGY29uZmln');

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
    {'1': 'author_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorIdFilter'},
    {'1': 'source_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigSource', '10': 'sourceFilter'},
    {'1': 'status_filter', '3': 5, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigStatus', '10': 'statusFilter'},
    {'1': 'category_filter', '3': 6, '4': 3, '5': 9, '10': 'categoryFilter'},
  ],
};

/// Descriptor for `ListFeedConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RmVlZENvbmZpZ3NSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS'
    '5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSNQoJaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFuLnYx'
    'LkludGVybmFsSURSCGlkRmlsdGVyEkIKEGF1dGhvcl9pZF9maWx0ZXIYAyADKAsyGC5saWJyYX'
    'JpYW4udjEuSW50ZXJuYWxJRFIOYXV0aG9ySWRGaWx0ZXISTAoNc291cmNlX2ZpbHRlchgEIAMo'
    'DjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29uZmlnU291cmNlUgxzb3VyY2VGaWx0ZX'
    'ISTAoNc3RhdHVzX2ZpbHRlchgFIAMoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29u'
    'ZmlnU3RhdHVzUgxzdGF0dXNGaWx0ZXISJwoPY2F0ZWdvcnlfZmlsdGVyGAYgAygJUg5jYXRlZ2'
    '9yeUZpbHRlcg==');

@$core.Deprecated('Use listFeedConfigsResponseDescriptor instead')
const ListFeedConfigsResponse$json = {
  '1': 'ListFeedConfigsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'feeds_with_config', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.ListFeedConfigsResponse.FeedWithConfig', '10': 'feedsWithConfig'},
  ],
  '3': [ListFeedConfigsResponse_FeedWithConfig$json],
};

@$core.Deprecated('Use listFeedConfigsResponseDescriptor instead')
const ListFeedConfigsResponse_FeedWithConfig$json = {
  '1': 'FeedWithConfig',
  '2': [
    {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.Feed', '10': 'feed'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FeedConfig', '10': 'config'},
  ],
};

/// Descriptor for `ListFeedConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RmVlZENvbmZpZ3NSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udj'
    'EuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJpChFmZWVkc193aXRoX2NvbmZpZxgCIAMoCzI9Lmxp'
    'YnJhcmlhbi5zZXBoaXJhaC52MS5MaXN0RmVlZENvbmZpZ3NSZXNwb25zZS5GZWVkV2l0aENvbm'
    'ZpZ1IPZmVlZHNXaXRoQ29uZmlnGnMKDkZlZWRXaXRoQ29uZmlnEiYKBGZlZWQYASABKAsyEi5s'
    'aWJyYXJpYW4udjEuRmVlZFIEZmVlZBI5CgZjb25maWcYAiABKAsyIS5saWJyYXJpYW4uc2VwaG'
    'lyYWgudjEuRmVlZENvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use listFeedConfigCategoriesRequestDescriptor instead')
const ListFeedConfigCategoriesRequest$json = {
  '1': 'ListFeedConfigCategoriesRequest',
};

/// Descriptor for `ListFeedConfigCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigCategoriesRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0RmVlZENvbmZpZ0NhdGVnb3JpZXNSZXF1ZXN0');

@$core.Deprecated('Use listFeedConfigCategoriesResponseDescriptor instead')
const ListFeedConfigCategoriesResponse$json = {
  '1': 'ListFeedConfigCategoriesResponse',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 9, '10': 'categories'},
  ],
};

/// Descriptor for `ListFeedConfigCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigCategoriesResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0RmVlZENvbmZpZ0NhdGVnb3JpZXNSZXNwb25zZRIeCgpjYXRlZ29yaWVzGAEgAygJUg'
    'pjYXRlZ29yaWVz');

@$core.Deprecated('Use listFeedItemsRequestDescriptor instead')
const ListFeedItemsRequest$json = {
  '1': 'ListFeedItemsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'feed_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedIdFilter'},
    {'1': 'author_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorIdFilter'},
    {'1': 'publish_platform_filter', '3': 4, '4': 3, '5': 9, '10': 'publishPlatformFilter'},
    {'1': 'category_filter', '3': 5, '4': 3, '5': 9, '10': 'categoryFilter'},
    {'1': 'publish_time_range', '3': 6, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'publishTimeRange'},
  ],
};

/// Descriptor for `ListFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RmVlZEl0ZW1zUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUG'
    'FnaW5nUmVxdWVzdFIGcGFnaW5nEj4KDmZlZWRfaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFu'
    'LnYxLkludGVybmFsSURSDGZlZWRJZEZpbHRlchJCChBhdXRob3JfaWRfZmlsdGVyGAMgAygLMh'
    'gubGlicmFyaWFuLnYxLkludGVybmFsSURSDmF1dGhvcklkRmlsdGVyEjYKF3B1Ymxpc2hfcGxh'
    'dGZvcm1fZmlsdGVyGAQgAygJUhVwdWJsaXNoUGxhdGZvcm1GaWx0ZXISJwoPY2F0ZWdvcnlfZm'
    'lsdGVyGAUgAygJUg5jYXRlZ29yeUZpbHRlchJFChJwdWJsaXNoX3RpbWVfcmFuZ2UYBiABKAsy'
    'Fy5saWJyYXJpYW4udjEuVGltZVJhbmdlUhBwdWJsaXNoVGltZVJhbmdl');

@$core.Deprecated('Use listFeedItemsResponseDescriptor instead')
const ListFeedItemsResponse$json = {
  '1': 'ListFeedItemsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.FeedItemDigest', '10': 'items'},
  ],
};

/// Descriptor for `ListFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RmVlZEl0ZW1zUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLl'
    'BhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSOwoFaXRlbXMYAiADKAsyJS5saWJyYXJpYW4uc2VwaGly'
    'YWgudjEuRmVlZEl0ZW1EaWdlc3RSBWl0ZW1z');

@$core.Deprecated('Use groupFeedItemsRequestDescriptor instead')
const GroupFeedItemsRequest$json = {
  '1': 'GroupFeedItemsRequest',
  '2': [
    {'1': 'group_by', '3': 1, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.GroupFeedItemsRequest.GroupBy', '10': 'groupBy'},
    {'1': 'feed_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedIdFilter'},
    {'1': 'author_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorIdFilter'},
    {'1': 'publish_platform_filter', '3': 4, '4': 3, '5': 9, '10': 'publishPlatformFilter'},
    {'1': 'category_filter', '3': 5, '4': 3, '5': 9, '10': 'categoryFilter'},
    {'1': 'publish_time_range', '3': 6, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'publishTimeRange'},
    {'1': 'group_size', '3': 7, '4': 1, '5': 5, '9': 0, '10': 'groupSize', '17': true},
  ],
  '4': [GroupFeedItemsRequest_GroupBy$json],
  '8': [
    {'1': '_group_size'},
  ],
};

@$core.Deprecated('Use groupFeedItemsRequestDescriptor instead')
const GroupFeedItemsRequest_GroupBy$json = {
  '1': 'GroupBy',
  '2': [
    {'1': 'GROUP_BY_UNSPECIFIED', '2': 0},
    {'1': 'GROUP_BY_YEAR', '2': 1},
    {'1': 'GROUP_BY_MONTH', '2': 2},
    {'1': 'GROUP_BY_DAY', '2': 3},
  ],
};

/// Descriptor for `GroupFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFeedItemsRequestDescriptor = $convert.base64Decode(
    'ChVHcm91cEZlZWRJdGVtc1JlcXVlc3QSTwoIZ3JvdXBfYnkYASABKA4yNC5saWJyYXJpYW4uc2'
    'VwaGlyYWgudjEuR3JvdXBGZWVkSXRlbXNSZXF1ZXN0Lkdyb3VwQnlSB2dyb3VwQnkSPgoOZmVl'
    'ZF9pZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMZmVlZElkRmlsdG'
    'VyEkIKEGF1dGhvcl9pZF9maWx0ZXIYAyADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIO'
    'YXV0aG9ySWRGaWx0ZXISNgoXcHVibGlzaF9wbGF0Zm9ybV9maWx0ZXIYBCADKAlSFXB1Ymxpc2'
    'hQbGF0Zm9ybUZpbHRlchInCg9jYXRlZ29yeV9maWx0ZXIYBSADKAlSDmNhdGVnb3J5RmlsdGVy'
    'EkUKEnB1Ymxpc2hfdGltZV9yYW5nZRgGIAEoCzIXLmxpYnJhcmlhbi52MS5UaW1lUmFuZ2VSEH'
    'B1Ymxpc2hUaW1lUmFuZ2USIgoKZ3JvdXBfc2l6ZRgHIAEoBUgAUglncm91cFNpemWIAQEiXAoH'
    'R3JvdXBCeRIYChRHUk9VUF9CWV9VTlNQRUNJRklFRBAAEhEKDUdST1VQX0JZX1lFQVIQARISCg'
    '5HUk9VUF9CWV9NT05USBACEhAKDEdST1VQX0JZX0RBWRADQg0KC19ncm91cF9zaXpl');

@$core.Deprecated('Use groupFeedItemsResponseDescriptor instead')
const GroupFeedItemsResponse$json = {
  '1': 'GroupFeedItemsResponse',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.GroupFeedItemsResponse.FeedItemsGroup', '10': 'groups'},
  ],
  '3': [GroupFeedItemsResponse_FeedItemsGroup$json],
};

@$core.Deprecated('Use groupFeedItemsResponseDescriptor instead')
const GroupFeedItemsResponse_FeedItemsGroup$json = {
  '1': 'FeedItemsGroup',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'timeRange'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.FeedItemDigest', '10': 'items'},
  ],
};

/// Descriptor for `GroupFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFeedItemsResponseDescriptor = $convert.base64Decode(
    'ChZHcm91cEZlZWRJdGVtc1Jlc3BvbnNlElQKBmdyb3VwcxgBIAMoCzI8LmxpYnJhcmlhbi5zZX'
    'BoaXJhaC52MS5Hcm91cEZlZWRJdGVtc1Jlc3BvbnNlLkZlZWRJdGVtc0dyb3VwUgZncm91cHMa'
    'hQEKDkZlZWRJdGVtc0dyb3VwEjYKCnRpbWVfcmFuZ2UYASABKAsyFy5saWJyYXJpYW4udjEuVG'
    'ltZVJhbmdlUgl0aW1lUmFuZ2USOwoFaXRlbXMYAiADKAsyJS5saWJyYXJpYW4uc2VwaGlyYWgu'
    'djEuRmVlZEl0ZW1EaWdlc3RSBWl0ZW1z');

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

@$core.Deprecated('Use feedConfigDescriptor instead')
const FeedConfig$json = {
  '1': 'FeedConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'feed_url', '3': 3, '4': 1, '5': 9, '10': 'feedUrl'},
    {'1': 'author_account', '3': 4, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorAccount'},
    {'1': 'source', '3': 5, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigSource', '10': 'source'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigStatus', '10': 'status'},
    {'1': 'pull_interval', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'pullInterval'},
    {'1': 'category', '3': 8, '4': 1, '5': 9, '10': 'category'},
    {'1': 'latest_update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'latestUpdateTime', '17': true},
  ],
  '8': [
    {'1': '_latest_update_time'},
  ],
};

/// Descriptor for `FeedConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedConfigDescriptor = $convert.base64Decode(
    'CgpGZWVkQ29uZmlnEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEh'
    'IKBG5hbWUYAiABKAlSBG5hbWUSGQoIZmVlZF91cmwYAyABKAlSB2ZlZWRVcmwSPwoOYXV0aG9y'
    'X2FjY291bnQYBCABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFINYXV0aG9yQWNjb3VudB'
    'I/CgZzb3VyY2UYBSABKA4yJy5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZENvbmZpZ1NvdXJj'
    'ZVIGc291cmNlEj8KBnN0YXR1cxgGIAEoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ2'
    '9uZmlnU3RhdHVzUgZzdGF0dXMSPgoNcHVsbF9pbnRlcnZhbBgHIAEoCzIZLmdvb2dsZS5wcm90'
    'b2J1Zi5EdXJhdGlvblIMcHVsbEludGVydmFsEhoKCGNhdGVnb3J5GAggASgJUghjYXRlZ29yeR'
    'JNChJsYXRlc3RfdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'SABSEGxhdGVzdFVwZGF0ZVRpbWWIAQFCFQoTX2xhdGVzdF91cGRhdGVfdGltZQ==');

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
    'ZWRfYXZhdGFyX3VybBgLIAEoCVINZmVlZEF2YXRhclVybA==');

