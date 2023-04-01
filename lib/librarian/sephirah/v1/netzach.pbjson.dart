///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/netzach.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use targetTypeDescriptor instead')
const TargetType$json = const {
  '1': 'TargetType',
  '2': const [
    const {'1': 'TARGET_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TARGET_TYPE_TELEGRAM', '2': 1},
  ],
};

/// Descriptor for `TargetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List targetTypeDescriptor = $convert.base64Decode('CgpUYXJnZXRUeXBlEhsKF1RBUkdFVF9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUVEFSR0VUX1RZUEVfVEVMRUdSQU0QAQ==');
@$core.Deprecated('Use targetStatusDescriptor instead')
const TargetStatus$json = const {
  '1': 'TargetStatus',
  '2': const [
    const {'1': 'TARGET_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'TARGET_STATUS_ACTIVE', '2': 1},
    const {'1': 'TARGET_STATUS_SUSPEND', '2': 2},
  ],
};

/// Descriptor for `TargetStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List targetStatusDescriptor = $convert.base64Decode('CgxUYXJnZXRTdGF0dXMSHQoZVEFSR0VUX1NUQVRVU19VTlNQRUNJRklFRBAAEhgKFFRBUkdFVF9TVEFUVVNfQUNUSVZFEAESGQoVVEFSR0VUX1NUQVRVU19TVVNQRU5EEAI=');
@$core.Deprecated('Use createNotifyTargetRequestDescriptor instead')
const CreateNotifyTargetRequest$json = const {
  '1': 'CreateNotifyTargetRequest',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.NotifyTarget', '10': 'target'},
  ],
};

/// Descriptor for `CreateNotifyTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyTargetRequestDescriptor = $convert.base64Decode('ChlDcmVhdGVOb3RpZnlUYXJnZXRSZXF1ZXN0EjsKBnRhcmdldBgBIAEoCzIjLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Ob3RpZnlUYXJnZXRSBnRhcmdldA==');
@$core.Deprecated('Use createNotifyTargetResponseDescriptor instead')
const CreateNotifyTargetResponse$json = const {
  '1': 'CreateNotifyTargetResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateNotifyTargetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyTargetResponseDescriptor = $convert.base64Decode('ChpDcmVhdGVOb3RpZnlUYXJnZXRSZXNwb25zZRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZA==');
@$core.Deprecated('Use updateNotifyTargetRequestDescriptor instead')
const UpdateNotifyTargetRequest$json = const {
  '1': 'UpdateNotifyTargetRequest',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.NotifyTarget', '10': 'target'},
  ],
};

/// Descriptor for `UpdateNotifyTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifyTargetRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVOb3RpZnlUYXJnZXRSZXF1ZXN0EjsKBnRhcmdldBgBIAEoCzIjLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Ob3RpZnlUYXJnZXRSBnRhcmdldA==');
@$core.Deprecated('Use updateNotifyTargetResponseDescriptor instead')
const UpdateNotifyTargetResponse$json = const {
  '1': 'UpdateNotifyTargetResponse',
};

/// Descriptor for `UpdateNotifyTargetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifyTargetResponseDescriptor = $convert.base64Decode('ChpVcGRhdGVOb3RpZnlUYXJnZXRSZXNwb25zZQ==');
@$core.Deprecated('Use listNotifyTargetsRequestDescriptor instead')
const ListNotifyTargetsRequest$json = const {
  '1': 'ListNotifyTargetsRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    const {'1': 'type_filter', '3': 3, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.TargetType', '10': 'typeFilter'},
    const {'1': 'status_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.TargetStatus', '10': 'statusFilter'},
  ],
};

/// Descriptor for `ListNotifyTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyTargetsRequestDescriptor = $convert.base64Decode('ChhMaXN0Tm90aWZ5VGFyZ2V0c1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxI1CglpZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIIaWRGaWx0ZXISQgoLdHlwZV9maWx0ZXIYAyADKA4yIS5saWJyYXJpYW4uc2VwaGlyYWgudjEuVGFyZ2V0VHlwZVIKdHlwZUZpbHRlchJICg1zdGF0dXNfZmlsdGVyGAQgAygOMiMubGlicmFyaWFuLnNlcGhpcmFoLnYxLlRhcmdldFN0YXR1c1IMc3RhdHVzRmlsdGVy');
@$core.Deprecated('Use listNotifyTargetsResponseDescriptor instead')
const ListNotifyTargetsResponse$json = const {
  '1': 'ListNotifyTargetsResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'targets', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.NotifyTarget', '10': 'targets'},
  ],
};

/// Descriptor for `ListNotifyTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyTargetsResponseDescriptor = $convert.base64Decode('ChlMaXN0Tm90aWZ5VGFyZ2V0c1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEj0KB3RhcmdldHMYAiADKAsyIy5saWJyYXJpYW4uc2VwaGlyYWgudjEuTm90aWZ5VGFyZ2V0Ugd0YXJnZXRz');
@$core.Deprecated('Use createNotifyFlowRequestDescriptor instead')
const CreateNotifyFlowRequest$json = const {
  '1': 'CreateNotifyFlowRequest',
  '2': const [
    const {'1': 'flow', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.NotifyFlow', '10': 'flow'},
  ],
};

/// Descriptor for `CreateNotifyFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyFlowRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVOb3RpZnlGbG93UmVxdWVzdBI1CgRmbG93GAEgASgLMiEubGlicmFyaWFuLnNlcGhpcmFoLnYxLk5vdGlmeUZsb3dSBGZsb3c=');
@$core.Deprecated('Use createNotifyFlowResponseDescriptor instead')
const CreateNotifyFlowResponse$json = const {
  '1': 'CreateNotifyFlowResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateNotifyFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyFlowResponseDescriptor = $convert.base64Decode('ChhDcmVhdGVOb3RpZnlGbG93UmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQ=');
@$core.Deprecated('Use updateNotifyFlowRequestDescriptor instead')
const UpdateNotifyFlowRequest$json = const {
  '1': 'UpdateNotifyFlowRequest',
  '2': const [
    const {'1': 'flow', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.NotifyFlow', '10': 'flow'},
  ],
};

/// Descriptor for `UpdateNotifyFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifyFlowRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVOb3RpZnlGbG93UmVxdWVzdBI1CgRmbG93GAEgASgLMiEubGlicmFyaWFuLnNlcGhpcmFoLnYxLk5vdGlmeUZsb3dSBGZsb3c=');
@$core.Deprecated('Use updateNotifyFlowResponseDescriptor instead')
const UpdateNotifyFlowResponse$json = const {
  '1': 'UpdateNotifyFlowResponse',
};

/// Descriptor for `UpdateNotifyFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifyFlowResponseDescriptor = $convert.base64Decode('ChhVcGRhdGVOb3RpZnlGbG93UmVzcG9uc2U=');
@$core.Deprecated('Use listNotifyFlowsRequestDescriptor instead')
const ListNotifyFlowsRequest$json = const {
  '1': 'ListNotifyFlowsRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'id_filter', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
  ],
};

/// Descriptor for `ListNotifyFlowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyFlowsRequestDescriptor = $convert.base64Decode('ChZMaXN0Tm90aWZ5Rmxvd3NSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSNQoJaWRfZmlsdGVyGAIgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCGlkRmlsdGVy');
@$core.Deprecated('Use listNotifyFlowsResponseDescriptor instead')
const ListNotifyFlowsResponse$json = const {
  '1': 'ListNotifyFlowsResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'flows', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.NotifyFlow', '10': 'flows'},
  ],
};

/// Descriptor for `ListNotifyFlowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyFlowsResponseDescriptor = $convert.base64Decode('ChdMaXN0Tm90aWZ5Rmxvd3NSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxI3CgVmbG93cxgCIAMoCzIhLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Ob3RpZnlGbG93UgVmbG93cw==');
@$core.Deprecated('Use notifyTargetDescriptor instead')
const NotifyTarget$json = const {
  '1': 'NotifyTarget',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.TargetType', '10': 'type'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.TargetStatus', '10': 'status'},
    const {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `NotifyTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyTargetDescriptor = $convert.base64Decode('CgxOb3RpZnlUYXJnZXQSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSNQoEdHlwZRgCIAEoDjIhLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5UYXJnZXRUeXBlUgR0eXBlEjsKBnN0YXR1cxgDIAEoDjIjLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5UYXJnZXRTdGF0dXNSBnN0YXR1cxIUCgV0b2tlbhgEIAEoCVIFdG9rZW4=');
@$core.Deprecated('Use notifyFlowDescriptor instead')
const NotifyFlow$json = const {
  '1': 'NotifyFlow',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.NotifyFlowSource', '10': 'source'},
    const {'1': 'targets', '3': 3, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.NotifyFlowTarget', '10': 'targets'},
  ],
};

/// Descriptor for `NotifyFlow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFlowDescriptor = $convert.base64Decode('CgpOb3RpZnlGbG93EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEj8KBnNvdXJjZRgCIAEoCzInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Ob3RpZnlGbG93U291cmNlUgZzb3VyY2USQQoHdGFyZ2V0cxgDIAMoCzInLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5Ob3RpZnlGbG93VGFyZ2V0Ugd0YXJnZXRz');
@$core.Deprecated('Use notifyFlowSourceDescriptor instead')
const NotifyFlowSource$json = const {
  '1': 'NotifyFlowSource',
  '2': const [
    const {'1': 'feed_id_filter', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'feedIdFilter'},
  ],
};

/// Descriptor for `NotifyFlowSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFlowSourceDescriptor = $convert.base64Decode('ChBOb3RpZnlGbG93U291cmNlEj4KDmZlZWRfaWRfZmlsdGVyGAEgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDGZlZWRJZEZpbHRlcg==');
@$core.Deprecated('Use notifyFlowTargetDescriptor instead')
const NotifyFlowTarget$json = const {
  '1': 'NotifyFlowTarget',
  '2': const [
    const {'1': 'target_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'targetId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `NotifyFlowTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFlowTargetDescriptor = $convert.base64Decode('ChBOb3RpZnlGbG93VGFyZ2V0EjUKCXRhcmdldF9pZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgh0YXJnZXRJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQ=');
