///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/yesod.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use feedConfigStatusDescriptor instead')
const FeedConfigStatus$json = const {
  '1': 'FeedConfigStatus',
  '2': const [
    const {'1': 'FEED_CONFIG_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'FEED_CONFIG_STATUS_ACTIVE', '2': 1},
    const {'1': 'FEED_CONFIG_STATUS_SUSPEND', '2': 2},
  ],
};

/// Descriptor for `FeedConfigStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feedConfigStatusDescriptor = $convert.base64Decode('ChBGZWVkQ29uZmlnU3RhdHVzEiIKHkZFRURfQ09ORklHX1NUQVRVU19VTlNQRUNJRklFRBAAEh0KGUZFRURfQ09ORklHX1NUQVRVU19BQ1RJVkUQARIeChpGRUVEX0NPTkZJR19TVEFUVVNfU1VTUEVORBAC');
@$core.Deprecated('Use feedConfigSourceDescriptor instead')
const FeedConfigSource$json = const {
  '1': 'FeedConfigSource',
  '2': const [
    const {'1': 'FEED_CONFIG_SOURCE_UNSPECIFIED', '2': 0},
    const {'1': 'FEED_CONFIG_SOURCE_COMMON', '2': 1},
  ],
};

/// Descriptor for `FeedConfigSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feedConfigSourceDescriptor = $convert.base64Decode('ChBGZWVkQ29uZmlnU291cmNlEiIKHkZFRURfQ09ORklHX1NPVVJDRV9VTlNQRUNJRklFRBAAEh0KGUZFRURfQ09ORklHX1NPVVJDRV9DT01NT04QAQ==');
@$core.Deprecated('Use createFeedConfigRequestDescriptor instead')
const CreateFeedConfigRequest$json = const {
  '1': 'CreateFeedConfigRequest',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FeedConfig', '10': 'config'},
  ],
};

/// Descriptor for `CreateFeedConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedConfigRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVGZWVkQ29uZmlnUmVxdWVzdBI5CgZjb25maWcYASABKAsyIS5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZENvbmZpZ1IGY29uZmln');
@$core.Deprecated('Use createFeedConfigResponseDescriptor instead')
const CreateFeedConfigResponse$json = const {
  '1': 'CreateFeedConfigResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateFeedConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedConfigResponseDescriptor = $convert.base64Decode('ChhDcmVhdGVGZWVkQ29uZmlnUmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQ=');
@$core.Deprecated('Use updateFeedConfigRequestDescriptor instead')
const UpdateFeedConfigRequest$json = const {
  '1': 'UpdateFeedConfigRequest',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FeedConfig', '10': 'config'},
  ],
};

/// Descriptor for `UpdateFeedConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedConfigRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVGZWVkQ29uZmlnUmVxdWVzdBI5CgZjb25maWcYASABKAsyIS5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZENvbmZpZ1IGY29uZmln');
@$core.Deprecated('Use updateFeedConfigResponseDescriptor instead')
const UpdateFeedConfigResponse$json = const {
  '1': 'UpdateFeedConfigResponse',
};

/// Descriptor for `UpdateFeedConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedConfigResponseDescriptor = $convert.base64Decode('ChhVcGRhdGVGZWVkQ29uZmlnUmVzcG9uc2U=');
@$core.Deprecated('Use listFeedConfigsRequestDescriptor instead')
const ListFeedConfigsRequest$json = const {
  '1': 'ListFeedConfigsRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    const {'1': 'author_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorIdFilter'},
    const {'1': 'source_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigSource', '10': 'sourceFilter'},
    const {'1': 'status_filter', '3': 5, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigStatus', '10': 'statusFilter'},
    const {'1': 'category_filter', '3': 6, '4': 3, '5': 9, '10': 'categoryFilter'},
  ],
};

/// Descriptor for `ListFeedConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigsRequestDescriptor = $convert.base64Decode('ChZMaXN0RmVlZENvbmZpZ3NSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSNQoJaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCGlkRmlsdGVyEkIKEGF1dGhvcl9pZF9maWx0ZXIYAyADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIOYXV0aG9ySWRGaWx0ZXISTAoNc291cmNlX2ZpbHRlchgEIAMoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29uZmlnU291cmNlUgxzb3VyY2VGaWx0ZXISTAoNc3RhdHVzX2ZpbHRlchgFIAMoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29uZmlnU3RhdHVzUgxzdGF0dXNGaWx0ZXISJwoPY2F0ZWdvcnlfZmlsdGVyGAYgAygJUg5jYXRlZ29yeUZpbHRlcg==');
@$core.Deprecated('Use listFeedConfigsResponseDescriptor instead')
const ListFeedConfigsResponse$json = const {
  '1': 'ListFeedConfigsResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'feeds_with_config', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.ListFeedConfigsResponse.FeedWithConfig', '10': 'feedsWithConfig'},
  ],
  '3': const [ListFeedConfigsResponse_FeedWithConfig$json],
};

@$core.Deprecated('Use listFeedConfigsResponseDescriptor instead')
const ListFeedConfigsResponse_FeedWithConfig$json = const {
  '1': 'FeedWithConfig',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.Feed', '10': 'feed'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FeedConfig', '10': 'config'},
  ],
};

/// Descriptor for `ListFeedConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigsResponseDescriptor = $convert.base64Decode('ChdMaXN0RmVlZENvbmZpZ3NSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJpChFmZWVkc193aXRoX2NvbmZpZxgCIAMoCzI9LmxpYnJhcmlhbi5zZXBoaXJhaC52MS5MaXN0RmVlZENvbmZpZ3NSZXNwb25zZS5GZWVkV2l0aENvbmZpZ1IPZmVlZHNXaXRoQ29uZmlnGnMKDkZlZWRXaXRoQ29uZmlnEiYKBGZlZWQYASABKAsyEi5saWJyYXJpYW4udjEuRmVlZFIEZmVlZBI5CgZjb25maWcYAiABKAsyIS5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZENvbmZpZ1IGY29uZmln');
@$core.Deprecated('Use listFeedConfigCategoriesRequestDescriptor instead')
const ListFeedConfigCategoriesRequest$json = const {
  '1': 'ListFeedConfigCategoriesRequest',
};

/// Descriptor for `ListFeedConfigCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigCategoriesRequestDescriptor = $convert.base64Decode('Ch9MaXN0RmVlZENvbmZpZ0NhdGVnb3JpZXNSZXF1ZXN0');
@$core.Deprecated('Use listFeedConfigCategoriesResponseDescriptor instead')
const ListFeedConfigCategoriesResponse$json = const {
  '1': 'ListFeedConfigCategoriesResponse',
  '2': const [
    const {'1': 'categories', '3': 1, '4': 3, '5': 9, '10': 'categories'},
  ],
};

/// Descriptor for `ListFeedConfigCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigCategoriesResponseDescriptor = $convert.base64Decode('CiBMaXN0RmVlZENvbmZpZ0NhdGVnb3JpZXNSZXNwb25zZRIeCgpjYXRlZ29yaWVzGAEgAygJUgpjYXRlZ29yaWVz');
@$core.Deprecated('Use listFeedItemsRequestDescriptor instead')
const ListFeedItemsRequest$json = const {
  '1': 'ListFeedItemsRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'feed_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedIdFilter'},
    const {'1': 'author_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorIdFilter'},
    const {'1': 'publish_platform_filter', '3': 4, '4': 3, '5': 9, '10': 'publishPlatformFilter'},
    const {'1': 'category_filter', '3': 5, '4': 3, '5': 9, '10': 'categoryFilter'},
    const {'1': 'publish_time_range', '3': 6, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'publishTimeRange'},
  ],
};

/// Descriptor for `ListFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemsRequestDescriptor = $convert.base64Decode('ChRMaXN0RmVlZEl0ZW1zUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUGFnaW5nUmVxdWVzdFIGcGFnaW5nEj4KDmZlZWRfaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDGZlZWRJZEZpbHRlchJCChBhdXRob3JfaWRfZmlsdGVyGAMgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDmF1dGhvcklkRmlsdGVyEjYKF3B1Ymxpc2hfcGxhdGZvcm1fZmlsdGVyGAQgAygJUhVwdWJsaXNoUGxhdGZvcm1GaWx0ZXISJwoPY2F0ZWdvcnlfZmlsdGVyGAUgAygJUg5jYXRlZ29yeUZpbHRlchJFChJwdWJsaXNoX3RpbWVfcmFuZ2UYBiABKAsyFy5saWJyYXJpYW4udjEuVGltZVJhbmdlUhBwdWJsaXNoVGltZVJhbmdl');
@$core.Deprecated('Use listFeedItemsResponseDescriptor instead')
const ListFeedItemsResponse$json = const {
  '1': 'ListFeedItemsResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.FeedItemDigest', '10': 'items'},
  ],
};

/// Descriptor for `ListFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemsResponseDescriptor = $convert.base64Decode('ChVMaXN0RmVlZEl0ZW1zUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLlBhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSOwoFaXRlbXMYAiADKAsyJS5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZEl0ZW1EaWdlc3RSBWl0ZW1z');
@$core.Deprecated('Use groupFeedItemsRequestDescriptor instead')
const GroupFeedItemsRequest$json = const {
  '1': 'GroupFeedItemsRequest',
  '2': const [
    const {'1': 'publish_time_aggregation', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.TimeAggregation', '10': 'publishTimeAggregation'},
    const {'1': 'feed_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedIdFilter'},
    const {'1': 'author_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorIdFilter'},
    const {'1': 'publish_platform_filter', '3': 4, '4': 3, '5': 9, '10': 'publishPlatformFilter'},
    const {'1': 'category_filter', '3': 5, '4': 3, '5': 9, '10': 'categoryFilter'},
    const {'1': 'group_size', '3': 7, '4': 1, '5': 5, '9': 0, '10': 'groupSize', '17': true},
  ],
  '8': const [
    const {'1': '_group_size'},
  ],
};

/// Descriptor for `GroupFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFeedItemsRequestDescriptor = $convert.base64Decode('ChVHcm91cEZlZWRJdGVtc1JlcXVlc3QSVwoYcHVibGlzaF90aW1lX2FnZ3JlZ2F0aW9uGAEgASgLMh0ubGlicmFyaWFuLnYxLlRpbWVBZ2dyZWdhdGlvblIWcHVibGlzaFRpbWVBZ2dyZWdhdGlvbhI+Cg5mZWVkX2lkX2ZpbHRlchgCIAMoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgxmZWVkSWRGaWx0ZXISQgoQYXV0aG9yX2lkX2ZpbHRlchgDIAMoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUg5hdXRob3JJZEZpbHRlchI2ChdwdWJsaXNoX3BsYXRmb3JtX2ZpbHRlchgEIAMoCVIVcHVibGlzaFBsYXRmb3JtRmlsdGVyEicKD2NhdGVnb3J5X2ZpbHRlchgFIAMoCVIOY2F0ZWdvcnlGaWx0ZXISIgoKZ3JvdXBfc2l6ZRgHIAEoBUgAUglncm91cFNpemWIAQFCDQoLX2dyb3VwX3NpemU=');
@$core.Deprecated('Use groupFeedItemsResponseDescriptor instead')
const GroupFeedItemsResponse$json = const {
  '1': 'GroupFeedItemsResponse',
  '2': const [
    const {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.GroupFeedItemsResponse.FeedItemsGroup', '10': 'groups'},
  ],
  '3': const [GroupFeedItemsResponse_FeedItemsGroup$json],
};

@$core.Deprecated('Use groupFeedItemsResponseDescriptor instead')
const GroupFeedItemsResponse_FeedItemsGroup$json = const {
  '1': 'FeedItemsGroup',
  '2': const [
    const {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'timeRange'},
    const {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.FeedItemDigest', '10': 'items'},
  ],
};

/// Descriptor for `GroupFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFeedItemsResponseDescriptor = $convert.base64Decode('ChZHcm91cEZlZWRJdGVtc1Jlc3BvbnNlElQKBmdyb3VwcxgBIAMoCzI8LmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Hcm91cEZlZWRJdGVtc1Jlc3BvbnNlLkZlZWRJdGVtc0dyb3VwUgZncm91cHMahQEKDkZlZWRJdGVtc0dyb3VwEjYKCnRpbWVfcmFuZ2UYASABKAsyFy5saWJyYXJpYW4udjEuVGltZVJhbmdlUgl0aW1lUmFuZ2USOwoFaXRlbXMYAiADKAsyJS5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZEl0ZW1EaWdlc3RSBWl0ZW1z');
@$core.Deprecated('Use getFeedItemRequestDescriptor instead')
const GetFeedItemRequest$json = const {
  '1': 'GetFeedItemRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `GetFeedItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedItemRequestDescriptor = $convert.base64Decode('ChJHZXRGZWVkSXRlbVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQ=');
@$core.Deprecated('Use getFeedItemResponseDescriptor instead')
const GetFeedItemResponse$json = const {
  '1': 'GetFeedItemResponse',
  '2': const [
    const {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'item'},
  ],
};

/// Descriptor for `GetFeedItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedItemResponseDescriptor = $convert.base64Decode('ChNHZXRGZWVkSXRlbVJlc3BvbnNlEioKBGl0ZW0YASABKAsyFi5saWJyYXJpYW4udjEuRmVlZEl0ZW1SBGl0ZW0=');
@$core.Deprecated('Use getBatchFeedItemsRequestDescriptor instead')
const GetBatchFeedItemsRequest$json = const {
  '1': 'GetBatchFeedItemsRequest',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'ids'},
  ],
};

/// Descriptor for `GetBatchFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatchFeedItemsRequestDescriptor = $convert.base64Decode('ChhHZXRCYXRjaEZlZWRJdGVtc1JlcXVlc3QSKgoDaWRzGAEgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSA2lkcw==');
@$core.Deprecated('Use getBatchFeedItemsResponseDescriptor instead')
const GetBatchFeedItemsResponse$json = const {
  '1': 'GetBatchFeedItemsResponse',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'items'},
  ],
};

/// Descriptor for `GetBatchFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatchFeedItemsResponseDescriptor = $convert.base64Decode('ChlHZXRCYXRjaEZlZWRJdGVtc1Jlc3BvbnNlEiwKBWl0ZW1zGAEgAygLMhYubGlicmFyaWFuLnYxLkZlZWRJdGVtUgVpdGVtcw==');
@$core.Deprecated('Use feedConfigDescriptor instead')
const FeedConfig$json = const {
  '1': 'FeedConfig',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'feed_url', '3': 3, '4': 1, '5': 9, '10': 'feedUrl'},
    const {'1': 'author_account', '3': 4, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorAccount'},
    const {'1': 'source', '3': 5, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigSource', '10': 'source'},
    const {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigStatus', '10': 'status'},
    const {'1': 'pull_interval', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'pullInterval'},
    const {'1': 'category', '3': 8, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'latest_update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'latestUpdateTime', '17': true},
  ],
  '8': const [
    const {'1': '_latest_update_time'},
  ],
};

/// Descriptor for `FeedConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedConfigDescriptor = $convert.base64Decode('CgpGZWVkQ29uZmlnEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGQoIZmVlZF91cmwYAyABKAlSB2ZlZWRVcmwSPwoOYXV0aG9yX2FjY291bnQYBCABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFINYXV0aG9yQWNjb3VudBI/CgZzb3VyY2UYBSABKA4yJy5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZENvbmZpZ1NvdXJjZVIGc291cmNlEj8KBnN0YXR1cxgGIAEoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29uZmlnU3RhdHVzUgZzdGF0dXMSPgoNcHVsbF9pbnRlcnZhbBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIMcHVsbEludGVydmFsEhoKCGNhdGVnb3J5GAggASgJUghjYXRlZ29yeRJNChJsYXRlc3RfdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSEGxhdGVzdFVwZGF0ZVRpbWWIAQFCFQoTX2xhdGVzdF91cGRhdGVfdGltZQ==');
@$core.Deprecated('Use feedItemDigestDescriptor instead')
const FeedItemDigest$json = const {
  '1': 'FeedItemDigest',
  '2': const [
    const {'1': 'feed_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedId'},
    const {'1': 'item_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'itemId'},
    const {'1': 'avatar_url', '3': 3, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {'1': 'authors', '3': 4, '4': 1, '5': 9, '10': 'authors'},
    const {'1': 'published_parsed_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishedParsedTime'},
    const {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'short_description', '3': 7, '4': 1, '5': 9, '10': 'shortDescription'},
    const {'1': 'image_urls', '3': 8, '4': 3, '5': 9, '10': 'imageUrls'},
    const {'1': 'publish_platform', '3': 9, '4': 1, '5': 9, '10': 'publishPlatform'},
    const {'1': 'feed_config_name', '3': 10, '4': 1, '5': 9, '10': 'feedConfigName'},
    const {'1': 'feed_avatar_url', '3': 11, '4': 1, '5': 9, '10': 'feedAvatarUrl'},
  ],
};

/// Descriptor for `FeedItemDigest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemDigestDescriptor = $convert.base64Decode('Cg5GZWVkSXRlbURpZ2VzdBIxCgdmZWVkX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBmZlZWRJZBIxCgdpdGVtX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBml0ZW1JZBIdCgphdmF0YXJfdXJsGAMgASgJUglhdmF0YXJVcmwSGAoHYXV0aG9ycxgEIAEoCVIHYXV0aG9ycxJOChVwdWJsaXNoZWRfcGFyc2VkX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNwdWJsaXNoZWRQYXJzZWRUaW1lEhQKBXRpdGxlGAYgASgJUgV0aXRsZRIrChFzaG9ydF9kZXNjcmlwdGlvbhgHIAEoCVIQc2hvcnREZXNjcmlwdGlvbhIdCgppbWFnZV91cmxzGAggAygJUglpbWFnZVVybHMSKQoQcHVibGlzaF9wbGF0Zm9ybRgJIAEoCVIPcHVibGlzaFBsYXRmb3JtEigKEGZlZWRfY29uZmlnX25hbWUYCiABKAlSDmZlZWRDb25maWdOYW1lEiYKD2ZlZWRfYXZhdGFyX3VybBgLIAEoCVINZmVlZEF2YXRhclVybA==');
