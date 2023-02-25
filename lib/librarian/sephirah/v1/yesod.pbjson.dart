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
@$core.Deprecated('Use listFeedRequestDescriptor instead')
const ListFeedRequest$json = const {
  '1': 'ListFeedRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    const {'1': 'author_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorFilter'},
    const {'1': 'source_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigSource', '10': 'sourceFilter'},
    const {'1': 'status_filter', '3': 5, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigStatus', '10': 'statusFilter'},
  ],
};

/// Descriptor for `ListFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedRequestDescriptor = $convert.base64Decode('Cg9MaXN0RmVlZFJlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxI1CglpZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIIaWRGaWx0ZXISPQoNYXV0aG9yX2ZpbHRlchgDIAMoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgxhdXRob3JGaWx0ZXISTAoNc291cmNlX2ZpbHRlchgEIAMoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29uZmlnU291cmNlUgxzb3VyY2VGaWx0ZXISTAoNc3RhdHVzX2ZpbHRlchgFIAMoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29uZmlnU3RhdHVzUgxzdGF0dXNGaWx0ZXI=');
@$core.Deprecated('Use listFeedResponseDescriptor instead')
const ListFeedResponse$json = const {
  '1': 'ListFeedResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'feed_list', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.ListFeedResponse.FeedWithConfig', '10': 'feedList'},
  ],
  '3': const [ListFeedResponse_FeedWithConfig$json],
};

@$core.Deprecated('Use listFeedResponseDescriptor instead')
const ListFeedResponse_FeedWithConfig$json = const {
  '1': 'FeedWithConfig',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.Feed', '10': 'feed'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FeedConfig', '10': 'config'},
  ],
};

/// Descriptor for `ListFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedResponseDescriptor = $convert.base64Decode('ChBMaXN0RmVlZFJlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nElMKCWZlZWRfbGlzdBgCIAMoCzI2LmxpYnJhcmlhbi5zZXBoaXJhaC52MS5MaXN0RmVlZFJlc3BvbnNlLkZlZWRXaXRoQ29uZmlnUghmZWVkTGlzdBpzCg5GZWVkV2l0aENvbmZpZxImCgRmZWVkGAEgASgLMhIubGlicmFyaWFuLnYxLkZlZWRSBGZlZWQSOQoGY29uZmlnGAIgASgLMiEubGlicmFyaWFuLnNlcGhpcmFoLnYxLkZlZWRDb25maWdSBmNvbmZpZw==');
@$core.Deprecated('Use listFeedItemRequestDescriptor instead')
const ListFeedItemRequest$json = const {
  '1': 'ListFeedItemRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'feed_id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedIdFilter'},
    const {'1': 'author_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorFilter'},
    const {'1': 'publisher_filter', '3': 4, '4': 3, '5': 9, '10': 'publisherFilter'},
  ],
};

/// Descriptor for `ListFeedItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemRequestDescriptor = $convert.base64Decode('ChNMaXN0RmVlZEl0ZW1SZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSPgoOZmVlZF9pZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMZmVlZElkRmlsdGVyEj0KDWF1dGhvcl9maWx0ZXIYAyADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMYXV0aG9yRmlsdGVyEikKEHB1Ymxpc2hlcl9maWx0ZXIYBCADKAlSD3B1Ymxpc2hlckZpbHRlcg==');
@$core.Deprecated('Use listFeedItemResponseDescriptor instead')
const ListFeedItemResponse$json = const {
  '1': 'ListFeedItemResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'item_list', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.ListFeedItemResponse.FeedItemIDWithFeedID', '10': 'itemList'},
  ],
  '3': const [ListFeedItemResponse_FeedItemIDWithFeedID$json],
};

@$core.Deprecated('Use listFeedItemResponseDescriptor instead')
const ListFeedItemResponse_FeedItemIDWithFeedID$json = const {
  '1': 'FeedItemIDWithFeedID',
  '2': const [
    const {'1': 'feed_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedId'},
    const {'1': 'item_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'itemId'},
  ],
};

/// Descriptor for `ListFeedItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemResponseDescriptor = $convert.base64Decode('ChRMaXN0RmVlZEl0ZW1SZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJdCglpdGVtX2xpc3QYAiADKAsyQC5saWJyYXJpYW4uc2VwaGlyYWgudjEuTGlzdEZlZWRJdGVtUmVzcG9uc2UuRmVlZEl0ZW1JRFdpdGhGZWVkSURSCGl0ZW1MaXN0GnwKFEZlZWRJdGVtSURXaXRoRmVlZElEEjEKB2ZlZWRfaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIGZmVlZElkEjEKB2l0ZW1faWQYAiABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIGaXRlbUlk');
@$core.Deprecated('Use getFeedItemRequestDescriptor instead')
const GetFeedItemRequest$json = const {
  '1': 'GetFeedItemRequest',
  '2': const [
    const {'1': 'id_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idList'},
  ],
};

/// Descriptor for `GetFeedItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedItemRequestDescriptor = $convert.base64Decode('ChJHZXRGZWVkSXRlbVJlcXVlc3QSMQoHaWRfbGlzdBgBIAMoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgZpZExpc3Q=');
@$core.Deprecated('Use getFeedItemResponseDescriptor instead')
const GetFeedItemResponse$json = const {
  '1': 'GetFeedItemResponse',
  '2': const [
    const {'1': 'item_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'itemList'},
  ],
};

/// Descriptor for `GetFeedItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedItemResponseDescriptor = $convert.base64Decode('ChNHZXRGZWVkSXRlbVJlc3BvbnNlEjMKCWl0ZW1fbGlzdBgBIAMoCzIWLmxpYnJhcmlhbi52MS5GZWVkSXRlbVIIaXRlbUxpc3Q=');
@$core.Deprecated('Use feedConfigDescriptor instead')
const FeedConfig$json = const {
  '1': 'FeedConfig',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'feed_url', '3': 2, '4': 1, '5': 9, '10': 'feedUrl'},
    const {'1': 'author_account', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorAccount'},
    const {'1': 'source', '3': 4, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigSource', '10': 'source'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigStatus', '10': 'status'},
    const {'1': 'pull_interval', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'pullInterval'},
  ],
};

/// Descriptor for `FeedConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedConfigDescriptor = $convert.base64Decode('CgpGZWVkQ29uZmlnEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEhkKCGZlZWRfdXJsGAIgASgJUgdmZWVkVXJsEj8KDmF1dGhvcl9hY2NvdW50GAMgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDWF1dGhvckFjY291bnQSPwoGc291cmNlGAQgASgOMicubGlicmFyaWFuLnNlcGhpcmFoLnYxLkZlZWRDb25maWdTb3VyY2VSBnNvdXJjZRI/CgZzdGF0dXMYBSABKA4yJy5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZENvbmZpZ1N0YXR1c1IGc3RhdHVzEj4KDXB1bGxfaW50ZXJ2YWwYBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDHB1bGxJbnRlcnZhbA==');
