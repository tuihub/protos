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
  ],
};

/// Descriptor for `ListFeedConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedConfigsRequestDescriptor = $convert.base64Decode('ChZMaXN0RmVlZENvbmZpZ3NSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSNQoJaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCGlkRmlsdGVyEkIKEGF1dGhvcl9pZF9maWx0ZXIYAyADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIOYXV0aG9ySWRGaWx0ZXISTAoNc291cmNlX2ZpbHRlchgEIAMoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29uZmlnU291cmNlUgxzb3VyY2VGaWx0ZXISTAoNc3RhdHVzX2ZpbHRlchgFIAMoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29uZmlnU3RhdHVzUgxzdGF0dXNGaWx0ZXI=');
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
@$core.Deprecated('Use listFeedItemsRequestDescriptor instead')
const ListFeedItemsRequest$json = const {
  '1': 'ListFeedItemsRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'feed_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedIdFilter'},
    const {'1': 'author_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorIdFilter'},
    const {'1': 'publish_platform_filter', '3': 4, '4': 3, '5': 9, '10': 'publishPlatformFilter'},
    const {'1': 'tag_filter', '3': 5, '4': 3, '5': 9, '10': 'tagFilter'},
    const {'1': 'publish_time_range', '3': 6, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'publishTimeRange'},
  ],
};

/// Descriptor for `ListFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemsRequestDescriptor = $convert.base64Decode('ChRMaXN0RmVlZEl0ZW1zUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUGFnaW5nUmVxdWVzdFIGcGFnaW5nEj4KDmZlZWRfaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDGZlZWRJZEZpbHRlchJCChBhdXRob3JfaWRfZmlsdGVyGAMgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDmF1dGhvcklkRmlsdGVyEjYKF3B1Ymxpc2hfcGxhdGZvcm1fZmlsdGVyGAQgAygJUhVwdWJsaXNoUGxhdGZvcm1GaWx0ZXISHQoKdGFnX2ZpbHRlchgFIAMoCVIJdGFnRmlsdGVyEkUKEnB1Ymxpc2hfdGltZV9yYW5nZRgGIAEoCzIXLmxpYnJhcmlhbi52MS5UaW1lUmFuZ2VSEHB1Ymxpc2hUaW1lUmFuZ2U=');
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
    const {'1': 'group_by', '3': 1, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.GroupFeedItemsRequest.GroupBy', '10': 'groupBy'},
    const {'1': 'feed_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedIdFilter'},
    const {'1': 'author_id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorIdFilter'},
    const {'1': 'publish_platform_filter', '3': 4, '4': 3, '5': 9, '10': 'publishPlatformFilter'},
    const {'1': 'tag_filter', '3': 5, '4': 3, '5': 9, '10': 'tagFilter'},
    const {'1': 'publish_time_range', '3': 6, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'publishTimeRange'},
    const {'1': 'group_size', '3': 7, '4': 1, '5': 5, '9': 0, '10': 'groupSize', '17': true},
  ],
  '4': const [GroupFeedItemsRequest_GroupBy$json],
  '8': const [
    const {'1': '_group_size'},
  ],
};

@$core.Deprecated('Use groupFeedItemsRequestDescriptor instead')
const GroupFeedItemsRequest_GroupBy$json = const {
  '1': 'GroupBy',
  '2': const [
    const {'1': 'GROUP_BY_UNSPECIFIED', '2': 0},
    const {'1': 'GROUP_BY_YEAR', '2': 1},
    const {'1': 'GROUP_BY_MONTH', '2': 2},
    const {'1': 'GROUP_BY_DAY', '2': 3},
  ],
};

/// Descriptor for `GroupFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFeedItemsRequestDescriptor = $convert.base64Decode('ChVHcm91cEZlZWRJdGVtc1JlcXVlc3QSTwoIZ3JvdXBfYnkYASABKA4yNC5saWJyYXJpYW4uc2VwaGlyYWgudjEuR3JvdXBGZWVkSXRlbXNSZXF1ZXN0Lkdyb3VwQnlSB2dyb3VwQnkSPgoOZmVlZF9pZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMZmVlZElkRmlsdGVyEkIKEGF1dGhvcl9pZF9maWx0ZXIYAyADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIOYXV0aG9ySWRGaWx0ZXISNgoXcHVibGlzaF9wbGF0Zm9ybV9maWx0ZXIYBCADKAlSFXB1Ymxpc2hQbGF0Zm9ybUZpbHRlchIdCgp0YWdfZmlsdGVyGAUgAygJUgl0YWdGaWx0ZXISRQoScHVibGlzaF90aW1lX3JhbmdlGAYgASgLMhcubGlicmFyaWFuLnYxLlRpbWVSYW5nZVIQcHVibGlzaFRpbWVSYW5nZRIiCgpncm91cF9zaXplGAcgASgFSABSCWdyb3VwU2l6ZYgBASJcCgdHcm91cEJ5EhgKFEdST1VQX0JZX1VOU1BFQ0lGSUVEEAASEQoNR1JPVVBfQllfWUVBUhABEhIKDkdST1VQX0JZX01PTlRIEAISEAoMR1JPVVBfQllfREFZEANCDQoLX2dyb3VwX3NpemU=');
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
    const {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'latest_pull_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'latestPullTime', '17': true},
  ],
  '8': const [
    const {'1': '_latest_pull_time'},
  ],
};

/// Descriptor for `FeedConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedConfigDescriptor = $convert.base64Decode('CgpGZWVkQ29uZmlnEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGQoIZmVlZF91cmwYAyABKAlSB2ZlZWRVcmwSPwoOYXV0aG9yX2FjY291bnQYBCABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFINYXV0aG9yQWNjb3VudBI/CgZzb3VyY2UYBSABKA4yJy5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZENvbmZpZ1NvdXJjZVIGc291cmNlEj8KBnN0YXR1cxgGIAEoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29uZmlnU3RhdHVzUgZzdGF0dXMSPgoNcHVsbF9pbnRlcnZhbBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIMcHVsbEludGVydmFsEhIKBHRhZ3MYCCADKAlSBHRhZ3MSSQoQbGF0ZXN0X3B1bGxfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIObGF0ZXN0UHVsbFRpbWWIAQFCEwoRX2xhdGVzdF9wdWxsX3RpbWU=');
@$core.Deprecated('Use feedItemDigestDescriptor instead')
const FeedItemDigest$json = const {
  '1': 'FeedItemDigest',
  '2': const [
    const {'1': 'feed_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedId'},
    const {'1': 'item_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'itemId'},
    const {'1': 'avatar_url', '3': 3, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {'1': 'authors', '3': 4, '4': 1, '5': 9, '10': 'authors'},
    const {'1': 'published_parsed', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishedParsed'},
    const {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'short_description', '3': 7, '4': 1, '5': 9, '10': 'shortDescription'},
    const {'1': 'image_urls', '3': 8, '4': 3, '5': 9, '10': 'imageUrls'},
    const {'1': 'publish_platform', '3': 9, '4': 1, '5': 9, '10': 'publishPlatform'},
  ],
};

/// Descriptor for `FeedItemDigest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemDigestDescriptor = $convert.base64Decode('Cg5GZWVkSXRlbURpZ2VzdBIxCgdmZWVkX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBmZlZWRJZBIxCgdpdGVtX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBml0ZW1JZBIdCgphdmF0YXJfdXJsGAMgASgJUglhdmF0YXJVcmwSGAoHYXV0aG9ycxgEIAEoCVIHYXV0aG9ycxJFChBwdWJsaXNoZWRfcGFyc2VkGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPcHVibGlzaGVkUGFyc2VkEhQKBXRpdGxlGAYgASgJUgV0aXRsZRIrChFzaG9ydF9kZXNjcmlwdGlvbhgHIAEoCVIQc2hvcnREZXNjcmlwdGlvbhIdCgppbWFnZV91cmxzGAggAygJUglpbWFnZVVybHMSKQoQcHVibGlzaF9wbGF0Zm9ybRgJIAEoCVIPcHVibGlzaFBsYXRmb3Jt');
