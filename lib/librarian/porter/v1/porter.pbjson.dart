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
    {'1': 'supported_app_info_sources', '3': 2, '4': 3, '5': 9, '10': 'supportedAppInfoSources'},
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
    'ZEFjY291bnRzEjsKGnN1cHBvcnRlZF9hcHBfaW5mb19zb3VyY2VzGAIgAygJUhdzdXBwb3J0ZW'
    'RBcHBJbmZvU291cmNlcxI0ChZzdXBwb3J0ZWRfZmVlZF9zb3VyY2VzGAMgAygJUhRzdXBwb3J0'
    'ZWRGZWVkU291cmNlcxJCCh1zdXBwb3J0ZWRfbm90aWZ5X2Rlc3RpbmF0aW9ucxgEIAMoCVIbc3'
    'VwcG9ydGVkTm90aWZ5RGVzdGluYXRpb25zGnkKB0FjY291bnQSGgoIcGxhdGZvcm0YASABKAlS'
    'CHBsYXRmb3JtElIKEmFwcF9yZWxhdGlvbl90eXBlcxgCIAMoDjIkLmxpYnJhcmlhbi52MS5BY2'
    'NvdW50QXBwUmVsYXRpb25UeXBlUhBhcHBSZWxhdGlvblR5cGVz');

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

@$core.Deprecated('Use pullAppInfoRequestDescriptor instead')
const PullAppInfoRequest$json = {
  '1': 'PullAppInfoRequest',
  '2': [
    {'1': 'app_info_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppInfoID', '10': 'appInfoId'},
  ],
};

/// Descriptor for `PullAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAppInfoRequestDescriptor = $convert.base64Decode(
    'ChJQdWxsQXBwSW5mb1JlcXVlc3QSNwoLYXBwX2luZm9faWQYASABKAsyFy5saWJyYXJpYW4udj'
    'EuQXBwSW5mb0lEUglhcHBJbmZvSWQ=');

@$core.Deprecated('Use pullAppInfoResponseDescriptor instead')
const PullAppInfoResponse$json = {
  '1': 'PullAppInfoResponse',
  '2': [
    {'1': 'app_info', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'appInfo'},
  ],
};

/// Descriptor for `PullAppInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAppInfoResponseDescriptor = $convert.base64Decode(
    'ChNQdWxsQXBwSW5mb1Jlc3BvbnNlEjAKCGFwcF9pbmZvGAEgASgLMhUubGlicmFyaWFuLnYxLk'
    'FwcEluZm9SB2FwcEluZm8=');

@$core.Deprecated('Use pullAccountAppInfoRelationRequestDescriptor instead')
const PullAccountAppInfoRelationRequest$json = {
  '1': 'PullAccountAppInfoRelationRequest',
  '2': [
    {'1': 'relation_type', '3': 1, '4': 1, '5': 14, '6': '.librarian.v1.AccountAppRelationType', '10': 'relationType'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `PullAccountAppInfoRelationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountAppInfoRelationRequestDescriptor = $convert.base64Decode(
    'CiFQdWxsQWNjb3VudEFwcEluZm9SZWxhdGlvblJlcXVlc3QSSQoNcmVsYXRpb25fdHlwZRgBIA'
    'EoDjIkLmxpYnJhcmlhbi52MS5BY2NvdW50QXBwUmVsYXRpb25UeXBlUgxyZWxhdGlvblR5cGUS'
    'NgoKYWNjb3VudF9pZBgCIAEoCzIXLmxpYnJhcmlhbi52MS5BY2NvdW50SURSCWFjY291bnRJZA'
    '==');

@$core.Deprecated('Use pullAccountAppInfoRelationResponseDescriptor instead')
const PullAccountAppInfoRelationResponse$json = {
  '1': 'PullAccountAppInfoRelationResponse',
  '2': [
    {'1': 'app_infos', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'appInfos'},
  ],
};

/// Descriptor for `PullAccountAppInfoRelationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullAccountAppInfoRelationResponseDescriptor = $convert.base64Decode(
    'CiJQdWxsQWNjb3VudEFwcEluZm9SZWxhdGlvblJlc3BvbnNlEjIKCWFwcF9pbmZvcxgBIAMoCz'
    'IVLmxpYnJhcmlhbi52MS5BcHBJbmZvUghhcHBJbmZvcw==');

@$core.Deprecated('Use searchAppInfoRequestDescriptor instead')
const SearchAppInfoRequest$json = {
  '1': 'SearchAppInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SearchAppInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppInfoRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hBcHBJbmZvUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use searchAppInfoResponseDescriptor instead')
const SearchAppInfoResponse$json = {
  '1': 'SearchAppInfoResponse',
  '2': [
    {'1': 'app_infos', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.AppInfo', '10': 'appInfos'},
  ],
};

/// Descriptor for `SearchAppInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppInfoResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hBcHBJbmZvUmVzcG9uc2USMgoJYXBwX2luZm9zGAEgAygLMhUubGlicmFyaWFuLn'
    'YxLkFwcEluZm9SCGFwcEluZm9z');

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

