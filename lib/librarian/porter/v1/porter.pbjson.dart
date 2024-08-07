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
    {'1': 'binary_summary', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PorterBinarySummary', '10': 'binarySummary'},
    {'1': 'global_name', '3': 2, '4': 1, '5': 9, '10': 'globalName'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'feature_summary', '3': 4, '4': 1, '5': 11, '6': '.librarian.porter.v1.PorterFeatureSummary', '10': 'featureSummary'},
    {'1': 'context_json_schema', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'contextJsonSchema', '17': true},
  ],
  '8': [
    {'1': '_context_json_schema'},
  ],
};

/// Descriptor for `GetPorterInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPorterInformationResponseDescriptor = $convert.base64Decode(
    'ChxHZXRQb3J0ZXJJbmZvcm1hdGlvblJlc3BvbnNlEkgKDmJpbmFyeV9zdW1tYXJ5GAEgASgLMi'
    'EubGlicmFyaWFuLnYxLlBvcnRlckJpbmFyeVN1bW1hcnlSDWJpbmFyeVN1bW1hcnkSHwoLZ2xv'
    'YmFsX25hbWUYAiABKAlSCmdsb2JhbE5hbWUSFgoGcmVnaW9uGAMgASgJUgZyZWdpb24SUgoPZm'
    'VhdHVyZV9zdW1tYXJ5GAQgASgLMikubGlicmFyaWFuLnBvcnRlci52MS5Qb3J0ZXJGZWF0dXJl'
    'U3VtbWFyeVIOZmVhdHVyZVN1bW1hcnkSMwoTY29udGV4dF9qc29uX3NjaGVtYRgFIAEoCUgAUh'
    'Fjb250ZXh0SnNvblNjaGVtYYgBAUIWChRfY29udGV4dF9qc29uX3NjaGVtYQ==');

@$core.Deprecated('Use porterFeatureSummaryDescriptor instead')
const PorterFeatureSummary$json = {
  '1': 'PorterFeatureSummary',
  '2': [
    {'1': 'account_platforms', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.FeatureFlag', '10': 'accountPlatforms'},
    {'1': 'app_info_sources', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.FeatureFlag', '10': 'appInfoSources'},
    {'1': 'feed_sources', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.FeatureFlag', '10': 'feedSources'},
    {'1': 'notify_destinations', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.FeatureFlag', '10': 'notifyDestinations'},
    {'1': 'feed_item_actions', '3': 5, '4': 3, '5': 11, '6': '.librarian.v1.FeatureFlag', '10': 'feedItemActions'},
    {'1': 'feed_setters', '3': 6, '4': 3, '5': 11, '6': '.librarian.v1.FeatureFlag', '10': 'feedSetters'},
    {'1': 'feed_getters', '3': 7, '4': 3, '5': 11, '6': '.librarian.v1.FeatureFlag', '10': 'feedGetters'},
  ],
};

/// Descriptor for `PorterFeatureSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List porterFeatureSummaryDescriptor = $convert.base64Decode(
    'ChRQb3J0ZXJGZWF0dXJlU3VtbWFyeRJGChFhY2NvdW50X3BsYXRmb3JtcxgBIAMoCzIZLmxpYn'
    'Jhcmlhbi52MS5GZWF0dXJlRmxhZ1IQYWNjb3VudFBsYXRmb3JtcxJDChBhcHBfaW5mb19zb3Vy'
    'Y2VzGAIgAygLMhkubGlicmFyaWFuLnYxLkZlYXR1cmVGbGFnUg5hcHBJbmZvU291cmNlcxI8Cg'
    'xmZWVkX3NvdXJjZXMYAyADKAsyGS5saWJyYXJpYW4udjEuRmVhdHVyZUZsYWdSC2ZlZWRTb3Vy'
    'Y2VzEkoKE25vdGlmeV9kZXN0aW5hdGlvbnMYBCADKAsyGS5saWJyYXJpYW4udjEuRmVhdHVyZU'
    'ZsYWdSEm5vdGlmeURlc3RpbmF0aW9ucxJFChFmZWVkX2l0ZW1fYWN0aW9ucxgFIAMoCzIZLmxp'
    'YnJhcmlhbi52MS5GZWF0dXJlRmxhZ1IPZmVlZEl0ZW1BY3Rpb25zEjwKDGZlZWRfc2V0dGVycx'
    'gGIAMoCzIZLmxpYnJhcmlhbi52MS5GZWF0dXJlRmxhZ1ILZmVlZFNldHRlcnMSPAoMZmVlZF9n'
    'ZXR0ZXJzGAcgAygLMhkubGlicmFyaWFuLnYxLkZlYXR1cmVGbGFnUgtmZWVkR2V0dGVycw==');

@$core.Deprecated('Use enablePorterRequestDescriptor instead')
const EnablePorterRequest$json = {
  '1': 'EnablePorterRequest',
  '2': [
    {'1': 'sephirah_id', '3': 1, '4': 1, '5': 3, '10': 'sephirahId'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'refreshToken', '17': true},
  ],
  '8': [
    {'1': '_refresh_token'},
  ],
};

/// Descriptor for `EnablePorterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enablePorterRequestDescriptor = $convert.base64Decode(
    'ChNFbmFibGVQb3J0ZXJSZXF1ZXN0Eh8KC3NlcGhpcmFoX2lkGAEgASgDUgpzZXBoaXJhaElkEi'
    'gKDXJlZnJlc2hfdG9rZW4YAiABKAlIAFIMcmVmcmVzaFRva2VuiAEBQhAKDl9yZWZyZXNoX3Rv'
    'a2Vu');

@$core.Deprecated('Use enablePorterResponseDescriptor instead')
const EnablePorterResponse$json = {
  '1': 'EnablePorterResponse',
  '2': [
    {'1': 'status_message', '3': 1, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'need_refresh_token', '3': 2, '4': 1, '5': 8, '10': 'needRefreshToken'},
    {'1': 'enables_summary', '3': 3, '4': 1, '5': 11, '6': '.librarian.porter.v1.PorterEnablesSummary', '10': 'enablesSummary'},
  ],
};

/// Descriptor for `EnablePorterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enablePorterResponseDescriptor = $convert.base64Decode(
    'ChRFbmFibGVQb3J0ZXJSZXNwb25zZRIlCg5zdGF0dXNfbWVzc2FnZRgBIAEoCVINc3RhdHVzTW'
    'Vzc2FnZRIsChJuZWVkX3JlZnJlc2hfdG9rZW4YAiABKAhSEG5lZWRSZWZyZXNoVG9rZW4SUgoP'
    'ZW5hYmxlc19zdW1tYXJ5GAMgASgLMikubGlicmFyaWFuLnBvcnRlci52MS5Qb3J0ZXJFbmFibG'
    'VzU3VtbWFyeVIOZW5hYmxlc1N1bW1hcnk=');

@$core.Deprecated('Use porterEnablesSummaryDescriptor instead')
const PorterEnablesSummary$json = {
  '1': 'PorterEnablesSummary',
  '2': [
    {'1': 'context_ids', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'contextIds'},
    {'1': 'feed_setter_ids', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedSetterIds'},
    {'1': 'feed_getter_ids', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedGetterIds'},
  ],
};

/// Descriptor for `PorterEnablesSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List porterEnablesSummaryDescriptor = $convert.base64Decode(
    'ChRQb3J0ZXJFbmFibGVzU3VtbWFyeRI5Cgtjb250ZXh0X2lkcxgBIAMoCzIYLmxpYnJhcmlhbi'
    '52MS5JbnRlcm5hbElEUgpjb250ZXh0SWRzEkAKD2ZlZWRfc2V0dGVyX2lkcxgCIAMoCzIYLmxp'
    'YnJhcmlhbi52MS5JbnRlcm5hbElEUg1mZWVkU2V0dGVySWRzEkAKD2ZlZWRfZ2V0dGVyX2lkcx'
    'gDIAMoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUg1mZWVkR2V0dGVySWRz');

@$core.Deprecated('Use enableContextRequestDescriptor instead')
const EnableContextRequest$json = {
  '1': 'EnableContextRequest',
  '2': [
    {'1': 'context_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'contextId'},
    {'1': 'context_json', '3': 2, '4': 1, '5': 9, '10': 'contextJson'},
  ],
};

/// Descriptor for `EnableContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableContextRequestDescriptor = $convert.base64Decode(
    'ChRFbmFibGVDb250ZXh0UmVxdWVzdBI3Cgpjb250ZXh0X2lkGAEgASgLMhgubGlicmFyaWFuLn'
    'YxLkludGVybmFsSURSCWNvbnRleHRJZBIhCgxjb250ZXh0X2pzb24YAiABKAlSC2NvbnRleHRK'
    'c29u');

@$core.Deprecated('Use enableContextResponseDescriptor instead')
const EnableContextResponse$json = {
  '1': 'EnableContextResponse',
};

/// Descriptor for `EnableContextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableContextResponseDescriptor = $convert.base64Decode(
    'ChVFbmFibGVDb250ZXh0UmVzcG9uc2U=');

@$core.Deprecated('Use disableContextRequestDescriptor instead')
const DisableContextRequest$json = {
  '1': 'DisableContextRequest',
  '2': [
    {'1': 'context_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'contextId'},
  ],
};

/// Descriptor for `DisableContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableContextRequestDescriptor = $convert.base64Decode(
    'ChVEaXNhYmxlQ29udGV4dFJlcXVlc3QSNwoKY29udGV4dF9pZBgBIAEoCzIYLmxpYnJhcmlhbi'
    '52MS5JbnRlcm5hbElEUgljb250ZXh0SWQ=');

@$core.Deprecated('Use disableContextResponseDescriptor instead')
const DisableContextResponse$json = {
  '1': 'DisableContextResponse',
};

/// Descriptor for `DisableContextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableContextResponseDescriptor = $convert.base64Decode(
    'ChZEaXNhYmxlQ29udGV4dFJlc3BvbnNl');

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
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.FeatureRequest', '10': 'source'},
  ],
};

/// Descriptor for `PullFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullFeedRequestDescriptor = $convert.base64Decode(
    'Cg9QdWxsRmVlZFJlcXVlc3QSNAoGc291cmNlGAEgASgLMhwubGlicmFyaWFuLnYxLkZlYXR1cm'
    'VSZXF1ZXN0UgZzb3VyY2U=');

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
    {'1': 'destination', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.FeatureRequest', '10': 'destination'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'items'},
  ],
};

/// Descriptor for `PushFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushFeedItemsRequestDescriptor = $convert.base64Decode(
    'ChRQdXNoRmVlZEl0ZW1zUmVxdWVzdBI+CgtkZXN0aW5hdGlvbhgBIAEoCzIcLmxpYnJhcmlhbi'
    '52MS5GZWF0dXJlUmVxdWVzdFILZGVzdGluYXRpb24SLAoFaXRlbXMYAiADKAsyFi5saWJyYXJp'
    'YW4udjEuRmVlZEl0ZW1SBWl0ZW1z');

@$core.Deprecated('Use pushFeedItemsResponseDescriptor instead')
const PushFeedItemsResponse$json = {
  '1': 'PushFeedItemsResponse',
};

/// Descriptor for `PushFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushFeedItemsResponseDescriptor = $convert.base64Decode(
    'ChVQdXNoRmVlZEl0ZW1zUmVzcG9uc2U=');

@$core.Deprecated('Use execFeedItemActionRequestDescriptor instead')
const ExecFeedItemActionRequest$json = {
  '1': 'ExecFeedItemActionRequest',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.FeatureRequest', '10': 'action'},
    {'1': 'item', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'item'},
  ],
};

/// Descriptor for `ExecFeedItemActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execFeedItemActionRequestDescriptor = $convert.base64Decode(
    'ChlFeGVjRmVlZEl0ZW1BY3Rpb25SZXF1ZXN0EjQKBmFjdGlvbhgBIAEoCzIcLmxpYnJhcmlhbi'
    '52MS5GZWF0dXJlUmVxdWVzdFIGYWN0aW9uEioKBGl0ZW0YAyABKAsyFi5saWJyYXJpYW4udjEu'
    'RmVlZEl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use execFeedItemActionResponseDescriptor instead')
const ExecFeedItemActionResponse$json = {
  '1': 'ExecFeedItemActionResponse',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.FeedItem', '9': 0, '10': 'item', '17': true},
  ],
  '8': [
    {'1': '_item'},
  ],
};

/// Descriptor for `ExecFeedItemActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execFeedItemActionResponseDescriptor = $convert.base64Decode(
    'ChpFeGVjRmVlZEl0ZW1BY3Rpb25SZXNwb25zZRIvCgRpdGVtGAEgASgLMhYubGlicmFyaWFuLn'
    'YxLkZlZWRJdGVtSABSBGl0ZW2IAQFCBwoFX2l0ZW0=');

@$core.Deprecated('Use enableFeedSetterRequestDescriptor instead')
const EnableFeedSetterRequest$json = {
  '1': 'EnableFeedSetterRequest',
  '2': [
    {'1': 'setter_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'setterId'},
    {'1': 'setter', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.FeatureRequest', '10': 'setter'},
    {'1': 'feed_id', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedId'},
  ],
};

/// Descriptor for `EnableFeedSetterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableFeedSetterRequestDescriptor = $convert.base64Decode(
    'ChdFbmFibGVGZWVkU2V0dGVyUmVxdWVzdBI1CglzZXR0ZXJfaWQYASABKAsyGC5saWJyYXJpYW'
    '4udjEuSW50ZXJuYWxJRFIIc2V0dGVySWQSNAoGc2V0dGVyGAIgASgLMhwubGlicmFyaWFuLnYx'
    'LkZlYXR1cmVSZXF1ZXN0UgZzZXR0ZXISMQoHZmVlZF9pZBgDIAEoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElEUgZmZWVkSWQ=');

@$core.Deprecated('Use enableFeedSetterResponseDescriptor instead')
const EnableFeedSetterResponse$json = {
  '1': 'EnableFeedSetterResponse',
};

/// Descriptor for `EnableFeedSetterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableFeedSetterResponseDescriptor = $convert.base64Decode(
    'ChhFbmFibGVGZWVkU2V0dGVyUmVzcG9uc2U=');

@$core.Deprecated('Use disableFeedSetterRequestDescriptor instead')
const DisableFeedSetterRequest$json = {
  '1': 'DisableFeedSetterRequest',
  '2': [
    {'1': 'setter_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'setterId'},
  ],
};

/// Descriptor for `DisableFeedSetterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableFeedSetterRequestDescriptor = $convert.base64Decode(
    'ChhEaXNhYmxlRmVlZFNldHRlclJlcXVlc3QSNQoJc2V0dGVyX2lkGAEgASgLMhgubGlicmFyaW'
    'FuLnYxLkludGVybmFsSURSCHNldHRlcklk');

@$core.Deprecated('Use disableFeedSetterResponseDescriptor instead')
const DisableFeedSetterResponse$json = {
  '1': 'DisableFeedSetterResponse',
};

/// Descriptor for `DisableFeedSetterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableFeedSetterResponseDescriptor = $convert.base64Decode(
    'ChlEaXNhYmxlRmVlZFNldHRlclJlc3BvbnNl');

@$core.Deprecated('Use enableFeedGetterRequestDescriptor instead')
const EnableFeedGetterRequest$json = {
  '1': 'EnableFeedGetterRequest',
  '2': [
    {'1': 'getter_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'getterId'},
    {'1': 'getter', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.FeatureRequest', '10': 'getter'},
    {'1': 'feed_id', '3': 3, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedId'},
  ],
};

/// Descriptor for `EnableFeedGetterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableFeedGetterRequestDescriptor = $convert.base64Decode(
    'ChdFbmFibGVGZWVkR2V0dGVyUmVxdWVzdBI1CglnZXR0ZXJfaWQYASABKAsyGC5saWJyYXJpYW'
    '4udjEuSW50ZXJuYWxJRFIIZ2V0dGVySWQSNAoGZ2V0dGVyGAIgASgLMhwubGlicmFyaWFuLnYx'
    'LkZlYXR1cmVSZXF1ZXN0UgZnZXR0ZXISMQoHZmVlZF9pZBgDIAEoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElEUgZmZWVkSWQ=');

@$core.Deprecated('Use enableFeedGetterResponseDescriptor instead')
const EnableFeedGetterResponse$json = {
  '1': 'EnableFeedGetterResponse',
};

/// Descriptor for `EnableFeedGetterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableFeedGetterResponseDescriptor = $convert.base64Decode(
    'ChhFbmFibGVGZWVkR2V0dGVyUmVzcG9uc2U=');

@$core.Deprecated('Use disableFeedGetterRequestDescriptor instead')
const DisableFeedGetterRequest$json = {
  '1': 'DisableFeedGetterRequest',
  '2': [
    {'1': 'getter_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'getterId'},
  ],
};

/// Descriptor for `DisableFeedGetterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableFeedGetterRequestDescriptor = $convert.base64Decode(
    'ChhEaXNhYmxlRmVlZEdldHRlclJlcXVlc3QSNQoJZ2V0dGVyX2lkGAEgASgLMhgubGlicmFyaW'
    'FuLnYxLkludGVybmFsSURSCGdldHRlcklk');

@$core.Deprecated('Use disableFeedGetterResponseDescriptor instead')
const DisableFeedGetterResponse$json = {
  '1': 'DisableFeedGetterResponse',
};

/// Descriptor for `DisableFeedGetterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableFeedGetterResponseDescriptor = $convert.base64Decode(
    'ChlEaXNhYmxlRmVlZEdldHRlclJlc3BvbnNl');

