//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPorterInformationRequestDescriptor instead')
const GetPorterInformationRequest$json = {
  '1': 'GetPorterInformationRequest',
};

/// Descriptor for `GetPorterInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPorterInformationRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQb3J0ZXJJbmZvcm1hdGlvblJlcXVlc3Q=');

@$core.Deprecated('Use getPorterInformationResponseDescriptor instead')
const GetPorterInformationResponse$json = {
  '1': 'GetPorterInformationResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'global_name', '3': 3, '4': 1, '5': 9, '10': 'globalName'},
    {'1': 'feature_summary', '3': 4, '4': 1, '5': 11, '6': '.librarian.porter.v1.PorterFeatureSummary', '10': 'featureSummary'},
  ],
};

/// Descriptor for `GetPorterInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPorterInformationResponseDescriptor = $convert.base64Decode(
    'ChxHZXRQb3J0ZXJJbmZvcm1hdGlvblJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdm'
    'Vyc2lvbhgCIAEoCVIHdmVyc2lvbhIfCgtnbG9iYWxfbmFtZRgDIAEoCVIKZ2xvYmFsTmFtZRJS'
    'Cg9mZWF0dXJlX3N1bW1hcnkYBCABKAsyKS5saWJyYXJpYW4ucG9ydGVyLnYxLlBvcnRlckZlYX'
    'R1cmVTdW1tYXJ5Ug5mZWF0dXJlU3VtbWFyeQ==');

@$core.Deprecated('Use porterFeatureSummaryDescriptor instead')
const PorterFeatureSummary$json = {
  '1': 'PorterFeatureSummary',
  '2': [
    {'1': 'supported_accounts', '3': 1, '4': 3, '5': 11, '6': '.librarian.porter.v1.PorterFeatureSummary.Account', '10': 'supportedAccounts'},
    {'1': 'supported_app_sources', '3': 2, '4': 3, '5': 9, '10': 'supportedAppSources'},
    {'1': 'supported_feed_sources', '3': 3, '4': 3, '5': 9, '10': 'supportedFeedSources'},
    {'1': 'supported_notify_destinations', '3': 4, '4': 3, '5': 9, '10': 'supportedNotifyDestinations'},
  ],
  '3': [PorterFeatureSummary_Account$json],
};

@$core.Deprecated('Use porterFeatureSummaryDescriptor instead')
const PorterFeatureSummary_Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'app_relation_types', '3': 2, '4': 3, '5': 14, '6': '.librarian.v1.AccountAppRelationType', '10': 'appRelationTypes'},
  ],
};

/// Descriptor for `PorterFeatureSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List porterFeatureSummaryDescriptor = $convert.base64Decode(
    'ChRQb3J0ZXJGZWF0dXJlU3VtbWFyeRJgChJzdXBwb3J0ZWRfYWNjb3VudHMYASADKAsyMS5saW'
    'JyYXJpYW4ucG9ydGVyLnYxLlBvcnRlckZlYXR1cmVTdW1tYXJ5LkFjY291bnRSEXN1cHBvcnRl'
    'ZEFjY291bnRzEjIKFXN1cHBvcnRlZF9hcHBfc291cmNlcxgCIAMoCVITc3VwcG9ydGVkQXBwU2'
    '91cmNlcxI0ChZzdXBwb3J0ZWRfZmVlZF9zb3VyY2VzGAMgAygJUhRzdXBwb3J0ZWRGZWVkU291'
    'cmNlcxJCCh1zdXBwb3J0ZWRfbm90aWZ5X2Rlc3RpbmF0aW9ucxgEIAMoCVIbc3VwcG9ydGVkTm'
    '90aWZ5RGVzdGluYXRpb25zGnkKB0FjY291bnQSGgoIcGxhdGZvcm0YASABKAlSCHBsYXRmb3Jt'
    'ElIKEmFwcF9yZWxhdGlvbl90eXBlcxgCIAMoDjIkLmxpYnJhcmlhbi52MS5BY2NvdW50QXBwUm'
    'VsYXRpb25UeXBlUhBhcHBSZWxhdGlvblR5cGVz');

@$core.Deprecated('Use enablePorterRequestDescriptor instead')
const EnablePorterRequest$json = {
  '1': 'EnablePorterRequest',
  '2': [
    {'1': 'sephirah_id', '3': 1, '4': 1, '5': 3, '10': 'sephirahId'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `EnablePorterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enablePorterRequestDescriptor = $convert.base64Decode(
    'ChNFbmFibGVQb3J0ZXJSZXF1ZXN0Eh8KC3NlcGhpcmFoX2lkGAEgASgDUgpzZXBoaXJhaElkEi'
    'MKDXJlZnJlc2hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbg==');

@$core.Deprecated('Use enablePorterResponseDescriptor instead')
const EnablePorterResponse$json = {
  '1': 'EnablePorterResponse',
};

/// Descriptor for `EnablePorterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enablePorterResponseDescriptor = $convert.base64Decode(
    'ChRFbmFibGVQb3J0ZXJSZXNwb25zZQ==');

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
    {'1': 'relation_type', '3': 1, '4': 1, '5': 14, '6': '.librarian.v1.AccountAppRelationType', '10': 'relationType'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `PullAccountAppRelationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountAppRelationRequestDescriptor = $convert.base64Decode(
    'Ch1QdWxsQWNjb3VudEFwcFJlbGF0aW9uUmVxdWVzdBJJCg1yZWxhdGlvbl90eXBlGAEgASgOMi'
    'QubGlicmFyaWFuLnYxLkFjY291bnRBcHBSZWxhdGlvblR5cGVSDHJlbGF0aW9uVHlwZRI2Cgph'
    'Y2NvdW50X2lkGAIgASgLMhcubGlicmFyaWFuLnYxLkFjY291bnRJRFIJYWNjb3VudElk');

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

@$core.Deprecated('Use pullFeedRequestDescriptor instead')
const PullFeedRequest$json = {
  '1': 'PullFeedRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `PullFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullFeedRequestDescriptor = $convert.base64Decode(
    'Cg9QdWxsRmVlZFJlcXVlc3QSFgoGc291cmNlGAEgASgJUgZzb3VyY2USHQoKY2hhbm5lbF9pZB'
    'gCIAEoCVIJY2hhbm5lbElk');

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
    {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'items', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'items'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `PushFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushFeedItemsRequestDescriptor = $convert.base64Decode(
    'ChRQdXNoRmVlZEl0ZW1zUmVxdWVzdBIgCgtkZXN0aW5hdGlvbhgBIAEoCVILZGVzdGluYXRpb2'
    '4SHQoKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEiwKBWl0ZW1zGAMgAygLMhYubGlicmFy'
    'aWFuLnYxLkZlZWRJdGVtUgVpdGVtcxIUCgV0b2tlbhgEIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use pushFeedItemsResponseDescriptor instead')
const PushFeedItemsResponse$json = {
  '1': 'PushFeedItemsResponse',
};

/// Descriptor for `PushFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushFeedItemsResponseDescriptor = $convert.base64Decode(
    'ChVQdXNoRmVlZEl0ZW1zUmVzcG9uc2U=');

