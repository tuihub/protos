//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/porter/sephirah_porter_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use acquireUserTokenRequestDescriptor instead')
const AcquireUserTokenRequest$json = {
  '1': 'AcquireUserTokenRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'userId'},
  ],
};

/// Descriptor for `AcquireUserTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireUserTokenRequestDescriptor = $convert.base64Decode(
    'ChdBY3F1aXJlVXNlclRva2VuUmVxdWVzdBIxCgd1c2VyX2lkGAEgASgLMhgubGlicmFyaWFuLn'
    'YxLkludGVybmFsSURSBnVzZXJJZA==');

@$core.Deprecated('Use acquireUserTokenResponseDescriptor instead')
const AcquireUserTokenResponse$json = {
  '1': 'AcquireUserTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `AcquireUserTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireUserTokenResponseDescriptor = $convert.base64Decode(
    'ChhBY3F1aXJlVXNlclRva2VuUmVzcG9uc2USIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3'
    'NUb2tlbg==');

@$core.Deprecated('Use getNotifyTargetItemsRequestDescriptor instead')
const GetNotifyTargetItemsRequest$json = {
  '1': 'GetNotifyTargetItemsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
  ],
};

/// Descriptor for `GetNotifyTargetItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotifyTargetItemsRequestDescriptor = $convert.base64Decode(
    'ChtHZXROb3RpZnlUYXJnZXRJdGVtc1JlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udj'
    'EuSW50ZXJuYWxJRFICaWQSMwoGcGFnaW5nGAIgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1Jl'
    'cXVlc3RSBnBhZ2luZw==');

@$core.Deprecated('Use getNotifyTargetItemsResponseDescriptor instead')
const GetNotifyTargetItemsResponse$json = {
  '1': 'GetNotifyTargetItemsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.FeatureRequest', '10': 'destination'},
    {'1': 'items', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'items'},
  ],
};

/// Descriptor for `GetNotifyTargetItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotifyTargetItemsResponseDescriptor = $convert.base64Decode(
    'ChxHZXROb3RpZnlUYXJnZXRJdGVtc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcm'
    'lhbi52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEj4KC2Rlc3RpbmF0aW9uGAIgASgLMhwubGli'
    'cmFyaWFuLnYxLkZlYXR1cmVSZXF1ZXN0UgtkZXN0aW5hdGlvbhIsCgVpdGVtcxgDIAMoCzIWLm'
    'xpYnJhcmlhbi52MS5GZWVkSXRlbVIFaXRlbXM=');

@$core.Deprecated('Use upsertFeedRequestDescriptor instead')
const UpsertFeedRequest$json = {
  '1': 'UpsertFeedRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.Feed', '10': 'data'},
  ],
};

/// Descriptor for `UpsertFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertFeedRequestDescriptor = $convert.base64Decode(
    'ChFVcHNlcnRGZWVkUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbE'
    'lEUgJpZBImCgRkYXRhGAIgASgLMhIubGlicmFyaWFuLnYxLkZlZWRSBGRhdGE=');

@$core.Deprecated('Use upsertFeedResponseDescriptor instead')
const UpsertFeedResponse$json = {
  '1': 'UpsertFeedResponse',
};

/// Descriptor for `UpsertFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertFeedResponseDescriptor = $convert.base64Decode(
    'ChJVcHNlcnRGZWVkUmVzcG9uc2U=');

@$core.Deprecated('Use getFeedRequestDescriptor instead')
const GetFeedRequest$json = {
  '1': 'GetFeedRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `GetFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGZWVkUmVxdWVzdBIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUg'
    'JpZA==');

@$core.Deprecated('Use getFeedResponseDescriptor instead')
const GetFeedResponse$json = {
  '1': 'GetFeedResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.Feed', '10': 'data'},
  ],
};

/// Descriptor for `GetFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRGZWVkUmVzcG9uc2USJgoEZGF0YRgBIAEoCzISLmxpYnJhcmlhbi52MS5GZWVkUgRkYX'
    'Rh');

