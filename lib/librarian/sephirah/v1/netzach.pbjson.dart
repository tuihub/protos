//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/netzach.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notifyTargetTypeDescriptor instead')
const NotifyTargetType$json = {
  '1': 'NotifyTargetType',
  '2': [
    {'1': 'NOTIFY_TARGET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFY_TARGET_TYPE_TELEGRAM', '2': 1},
  ],
};

/// Descriptor for `NotifyTargetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notifyTargetTypeDescriptor = $convert.base64Decode(
    'ChBOb3RpZnlUYXJnZXRUeXBlEiIKHk5PVElGWV9UQVJHRVRfVFlQRV9VTlNQRUNJRklFRBAAEh'
    '8KG05PVElGWV9UQVJHRVRfVFlQRV9URUxFR1JBTRAB');

@$core.Deprecated('Use notifyTargetStatusDescriptor instead')
const NotifyTargetStatus$json = {
  '1': 'NotifyTargetStatus',
  '2': [
    {'1': 'NOTIFY_TARGET_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFY_TARGET_STATUS_ACTIVE', '2': 1},
    {'1': 'NOTIFY_TARGET_STATUS_SUSPEND', '2': 2},
  ],
};

/// Descriptor for `NotifyTargetStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notifyTargetStatusDescriptor = $convert.base64Decode(
    'ChJOb3RpZnlUYXJnZXRTdGF0dXMSJAogTk9USUZZX1RBUkdFVF9TVEFUVVNfVU5TUEVDSUZJRU'
    'QQABIfChtOT1RJRllfVEFSR0VUX1NUQVRVU19BQ1RJVkUQARIgChxOT1RJRllfVEFSR0VUX1NU'
    'QVRVU19TVVNQRU5EEAI=');

@$core.Deprecated('Use notifyFlowStatusDescriptor instead')
const NotifyFlowStatus$json = {
  '1': 'NotifyFlowStatus',
  '2': [
    {'1': 'NOTIFY_FLOW_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFY_FLOW_STATUS_ACTIVE', '2': 1},
    {'1': 'NOTIFY_FLOW_STATUS_SUSPEND', '2': 2},
  ],
};

/// Descriptor for `NotifyFlowStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notifyFlowStatusDescriptor = $convert.base64Decode(
    'ChBOb3RpZnlGbG93U3RhdHVzEiIKHk5PVElGWV9GTE9XX1NUQVRVU19VTlNQRUNJRklFRBAAEh'
    '0KGU5PVElGWV9GTE9XX1NUQVRVU19BQ1RJVkUQARIeChpOT1RJRllfRkxPV19TVEFUVVNfU1VT'
    'UEVORBAC');

@$core.Deprecated('Use createNotifyTargetRequestDescriptor instead')
const CreateNotifyTargetRequest$json = {
  '1': 'CreateNotifyTargetRequest',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.NotifyTarget', '10': 'target'},
  ],
};

/// Descriptor for `CreateNotifyTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyTargetRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVOb3RpZnlUYXJnZXRSZXF1ZXN0EjsKBnRhcmdldBgBIAEoCzIjLmxpYnJhcmlhbi'
    '5zZXBoaXJhaC52MS5Ob3RpZnlUYXJnZXRSBnRhcmdldA==');

@$core.Deprecated('Use createNotifyTargetResponseDescriptor instead')
const CreateNotifyTargetResponse$json = {
  '1': 'CreateNotifyTargetResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateNotifyTargetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyTargetResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVOb3RpZnlUYXJnZXRSZXNwb25zZRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS'
    '5JbnRlcm5hbElEUgJpZA==');

@$core.Deprecated('Use updateNotifyTargetRequestDescriptor instead')
const UpdateNotifyTargetRequest$json = {
  '1': 'UpdateNotifyTargetRequest',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.NotifyTarget', '10': 'target'},
  ],
};

/// Descriptor for `UpdateNotifyTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifyTargetRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVOb3RpZnlUYXJnZXRSZXF1ZXN0EjsKBnRhcmdldBgBIAEoCzIjLmxpYnJhcmlhbi'
    '5zZXBoaXJhaC52MS5Ob3RpZnlUYXJnZXRSBnRhcmdldA==');

@$core.Deprecated('Use updateNotifyTargetResponseDescriptor instead')
const UpdateNotifyTargetResponse$json = {
  '1': 'UpdateNotifyTargetResponse',
};

/// Descriptor for `UpdateNotifyTargetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifyTargetResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVOb3RpZnlUYXJnZXRSZXNwb25zZQ==');

@$core.Deprecated('Use listNotifyTargetsRequestDescriptor instead')
const ListNotifyTargetsRequest$json = {
  '1': 'ListNotifyTargetsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'type_filter', '3': 3, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.NotifyTargetType', '10': 'typeFilter'},
    {'1': 'status_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.NotifyTargetStatus', '10': 'statusFilter'},
  ],
};

/// Descriptor for `ListNotifyTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyTargetsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Tm90aWZ5VGFyZ2V0c1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLn'
    'YxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxI1CglpZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4u'
    'djEuSW50ZXJuYWxJRFIIaWRGaWx0ZXISSAoLdHlwZV9maWx0ZXIYAyADKA4yJy5saWJyYXJpYW'
    '4uc2VwaGlyYWgudjEuTm90aWZ5VGFyZ2V0VHlwZVIKdHlwZUZpbHRlchJOCg1zdGF0dXNfZmls'
    'dGVyGAQgAygOMikubGlicmFyaWFuLnNlcGhpcmFoLnYxLk5vdGlmeVRhcmdldFN0YXR1c1IMc3'
    'RhdHVzRmlsdGVy');

@$core.Deprecated('Use listNotifyTargetsResponseDescriptor instead')
const ListNotifyTargetsResponse$json = {
  '1': 'ListNotifyTargetsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'targets', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.NotifyTarget', '10': 'targets'},
  ],
};

/// Descriptor for `ListNotifyTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyTargetsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Tm90aWZ5VGFyZ2V0c1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi'
    '52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEj0KB3RhcmdldHMYAiADKAsyIy5saWJyYXJpYW4u'
    'c2VwaGlyYWgudjEuTm90aWZ5VGFyZ2V0Ugd0YXJnZXRz');

@$core.Deprecated('Use createNotifyFlowRequestDescriptor instead')
const CreateNotifyFlowRequest$json = {
  '1': 'CreateNotifyFlowRequest',
  '2': [
    {'1': 'flow', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.NotifyFlow', '10': 'flow'},
  ],
};

/// Descriptor for `CreateNotifyFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyFlowRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVOb3RpZnlGbG93UmVxdWVzdBI1CgRmbG93GAEgASgLMiEubGlicmFyaWFuLnNlcG'
    'hpcmFoLnYxLk5vdGlmeUZsb3dSBGZsb3c=');

@$core.Deprecated('Use createNotifyFlowResponseDescriptor instead')
const CreateNotifyFlowResponse$json = {
  '1': 'CreateNotifyFlowResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateNotifyFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyFlowResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVOb3RpZnlGbG93UmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW'
    '50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use updateNotifyFlowRequestDescriptor instead')
const UpdateNotifyFlowRequest$json = {
  '1': 'UpdateNotifyFlowRequest',
  '2': [
    {'1': 'flow', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.NotifyFlow', '10': 'flow'},
  ],
};

/// Descriptor for `UpdateNotifyFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifyFlowRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVOb3RpZnlGbG93UmVxdWVzdBI1CgRmbG93GAEgASgLMiEubGlicmFyaWFuLnNlcG'
    'hpcmFoLnYxLk5vdGlmeUZsb3dSBGZsb3c=');

@$core.Deprecated('Use updateNotifyFlowResponseDescriptor instead')
const UpdateNotifyFlowResponse$json = {
  '1': 'UpdateNotifyFlowResponse',
};

/// Descriptor for `UpdateNotifyFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifyFlowResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVOb3RpZnlGbG93UmVzcG9uc2U=');

@$core.Deprecated('Use listNotifyFlowsRequestDescriptor instead')
const ListNotifyFlowsRequest$json = {
  '1': 'ListNotifyFlowsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
  ],
};

/// Descriptor for `ListNotifyFlowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyFlowsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Tm90aWZ5Rmxvd3NSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS'
    '5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSNQoJaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFuLnYx'
    'LkludGVybmFsSURSCGlkRmlsdGVy');

@$core.Deprecated('Use listNotifyFlowsResponseDescriptor instead')
const ListNotifyFlowsResponse$json = {
  '1': 'ListNotifyFlowsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'flows', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.NotifyFlow', '10': 'flows'},
  ],
};

/// Descriptor for `ListNotifyFlowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyFlowsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Tm90aWZ5Rmxvd3NSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udj'
    'EuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxI3CgVmbG93cxgCIAMoCzIhLmxpYnJhcmlhbi5zZXBo'
    'aXJhaC52MS5Ob3RpZnlGbG93UgVmbG93cw==');

@$core.Deprecated('Use notifyTargetDescriptor instead')
const NotifyTarget$json = {
  '1': 'NotifyTarget',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.NotifyTargetType', '10': 'type'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.NotifyTargetStatus', '10': 'status'},
    {'1': 'token', '3': 6, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `NotifyTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyTargetDescriptor = $convert.base64Decode(
    'CgxOb3RpZnlUYXJnZXQSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaW'
    'QSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24S'
    'OwoEdHlwZRgEIAEoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Ob3RpZnlUYXJnZXRUeXBlUg'
    'R0eXBlEkEKBnN0YXR1cxgFIAEoDjIpLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Ob3RpZnlUYXJn'
    'ZXRTdGF0dXNSBnN0YXR1cxIUCgV0b2tlbhgGIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use notifyFlowDescriptor instead')
const NotifyFlow$json = {
  '1': 'NotifyFlow',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'source', '3': 4, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.NotifyFlowSource', '10': 'source'},
    {'1': 'targets', '3': 5, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.NotifyFlowTarget', '10': 'targets'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.NotifyFlowStatus', '10': 'status'},
  ],
};

/// Descriptor for `NotifyFlow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFlowDescriptor = $convert.base64Decode(
    'CgpOb3RpZnlGbG93EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEh'
    'IKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEj8K'
    'BnNvdXJjZRgEIAEoCzInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Ob3RpZnlGbG93U291cmNlUg'
    'Zzb3VyY2USQQoHdGFyZ2V0cxgFIAMoCzInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Ob3RpZnlG'
    'bG93VGFyZ2V0Ugd0YXJnZXRzEj8KBnN0YXR1cxgGIAEoDjInLmxpYnJhcmlhbi5zZXBoaXJhaC'
    '52MS5Ob3RpZnlGbG93U3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use notifyFlowSourceDescriptor instead')
const NotifyFlowSource$json = {
  '1': 'NotifyFlowSource',
  '2': [
    {'1': 'feed_id_filter', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedIdFilter'},
  ],
};

/// Descriptor for `NotifyFlowSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFlowSourceDescriptor = $convert.base64Decode(
    'ChBOb3RpZnlGbG93U291cmNlEj4KDmZlZWRfaWRfZmlsdGVyGAEgAygLMhgubGlicmFyaWFuLn'
    'YxLkludGVybmFsSURSDGZlZWRJZEZpbHRlcg==');

@$core.Deprecated('Use notifyFlowTargetDescriptor instead')
const NotifyFlowTarget$json = {
  '1': 'NotifyFlowTarget',
  '2': [
    {'1': 'target_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'targetId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `NotifyFlowTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFlowTargetDescriptor = $convert.base64Decode(
    'ChBOb3RpZnlGbG93VGFyZ2V0EjUKCXRhcmdldF9pZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5Jbn'
    'Rlcm5hbElEUgh0YXJnZXRJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQ=');

