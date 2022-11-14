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
@$core.Deprecated('Use feedConfigPublisherDescriptor instead')
const FeedConfigPublisher$json = const {
  '1': 'FeedConfigPublisher',
  '2': const [
    const {'1': 'FEED_CONFIG_PUBLISHER_UNSPECIFIED', '2': 0},
  ],
};

/// Descriptor for `FeedConfigPublisher`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feedConfigPublisherDescriptor = $convert.base64Decode('ChNGZWVkQ29uZmlnUHVibGlzaGVyEiUKIUZFRURfQ09ORklHX1BVQkxJU0hFUl9VTlNQRUNJRklFRBAA');
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
    const {'1': 'publisher_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigPublisher', '10': 'publisherFilter'},
  ],
};

/// Descriptor for `ListFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedRequestDescriptor = $convert.base64Decode('Cg9MaXN0RmVlZFJlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxI1CglpZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIIaWRGaWx0ZXISPQoNYXV0aG9yX2ZpbHRlchgDIAMoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgxhdXRob3JGaWx0ZXISVQoQcHVibGlzaGVyX2ZpbHRlchgEIAMoDjIqLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GZWVkQ29uZmlnUHVibGlzaGVyUg9wdWJsaXNoZXJGaWx0ZXI=');
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
    const {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    const {'1': 'author_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorFilter'},
    const {'1': 'publisher_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigPublisher', '10': 'publisherFilter'},
  ],
};

/// Descriptor for `ListFeedItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemRequestDescriptor = $convert.base64Decode('ChNMaXN0RmVlZEl0ZW1SZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSNQoJaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCGlkRmlsdGVyEj0KDWF1dGhvcl9maWx0ZXIYAyADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMYXV0aG9yRmlsdGVyElUKEHB1Ymxpc2hlcl9maWx0ZXIYBCADKA4yKi5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZENvbmZpZ1B1Ymxpc2hlclIPcHVibGlzaGVyRmlsdGVy');
@$core.Deprecated('Use listFeedItemResponseDescriptor instead')
const ListFeedItemResponse$json = const {
  '1': 'ListFeedItemResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'item_list', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.ListFeedItemResponse.FeedItemWithFeedID', '10': 'itemList'},
  ],
  '3': const [ListFeedItemResponse_FeedItemWithFeedID$json],
};

@$core.Deprecated('Use listFeedItemResponseDescriptor instead')
const ListFeedItemResponse_FeedItemWithFeedID$json = const {
  '1': 'FeedItemWithFeedID',
  '2': const [
    const {'1': 'feed_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedId'},
    const {'1': 'item', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'item'},
  ],
};

/// Descriptor for `ListFeedItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedItemResponseDescriptor = $convert.base64Decode('ChRMaXN0RmVlZEl0ZW1SZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJbCglpdGVtX2xpc3QYAiADKAsyPi5saWJyYXJpYW4uc2VwaGlyYWgudjEuTGlzdEZlZWRJdGVtUmVzcG9uc2UuRmVlZEl0ZW1XaXRoRmVlZElEUghpdGVtTGlzdBpzChJGZWVkSXRlbVdpdGhGZWVkSUQSMQoHZmVlZF9pZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgZmZWVkSWQSKgoEaXRlbRgCIAEoCzIWLmxpYnJhcmlhbi52MS5GZWVkSXRlbVIEaXRlbQ==');
@$core.Deprecated('Use feedConfigDescriptor instead')
const FeedConfig$json = const {
  '1': 'FeedConfig',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'feed_url', '3': 2, '4': 1, '5': 9, '10': 'feedUrl'},
    const {'1': 'author_account', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'authorAccount'},
    const {'1': 'publisher', '3': 4, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigPublisher', '10': 'publisher'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FeedConfigStatus', '10': 'status'},
    const {'1': 'update_interval', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateInterval'},
    const {'1': 'feed', '3': 7, '4': 1, '5': 11, '6': '.librarian.v1.Feed', '10': 'feed'},
  ],
};

/// Descriptor for `FeedConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedConfigDescriptor = $convert.base64Decode('CgpGZWVkQ29uZmlnEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEhkKCGZlZWRfdXJsGAIgASgJUgdmZWVkVXJsEj8KDmF1dGhvcl9hY2NvdW50GAMgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDWF1dGhvckFjY291bnQSSAoJcHVibGlzaGVyGAQgASgOMioubGlicmFyaWFuLnNlcGhpcmFoLnYxLkZlZWRDb25maWdQdWJsaXNoZXJSCXB1Ymxpc2hlchI/CgZzdGF0dXMYBSABKA4yJy5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmVlZENvbmZpZ1N0YXR1c1IGc3RhdHVzEkMKD3VwZGF0ZV9pbnRlcnZhbBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDnVwZGF0ZUludGVydmFsEiYKBGZlZWQYByABKAsyEi5saWJyYXJpYW4udjEuRmVlZFIEZmVlZA==');
