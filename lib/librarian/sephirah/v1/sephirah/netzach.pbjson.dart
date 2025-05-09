//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/netzach.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use systemNotificationLevelDescriptor instead')
const SystemNotificationLevel$json = {
  '1': 'SystemNotificationLevel',
  '2': [
    {'1': 'SYSTEM_NOTIFICATION_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_NOTIFICATION_LEVEL_ONGOING', '2': 1},
    {'1': 'SYSTEM_NOTIFICATION_LEVEL_ERROR', '2': 2},
    {'1': 'SYSTEM_NOTIFICATION_LEVEL_WARNING', '2': 3},
    {'1': 'SYSTEM_NOTIFICATION_LEVEL_INFO', '2': 4},
  ],
};

/// Descriptor for `SystemNotificationLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List systemNotificationLevelDescriptor = $convert.base64Decode(
    'ChdTeXN0ZW1Ob3RpZmljYXRpb25MZXZlbBIpCiVTWVNURU1fTk9USUZJQ0FUSU9OX0xFVkVMX1'
    'VOU1BFQ0lGSUVEEAASJQohU1lTVEVNX05PVElGSUNBVElPTl9MRVZFTF9PTkdPSU5HEAESIwof'
    'U1lTVEVNX05PVElGSUNBVElPTl9MRVZFTF9FUlJPUhACEiUKIVNZU1RFTV9OT1RJRklDQVRJT0'
    '5fTEVWRUxfV0FSTklORxADEiIKHlNZU1RFTV9OT1RJRklDQVRJT05fTEVWRUxfSU5GTxAE');

@$core.Deprecated('Use systemNotificationStatusDescriptor instead')
const SystemNotificationStatus$json = {
  '1': 'SystemNotificationStatus',
  '2': [
    {'1': 'SYSTEM_NOTIFICATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_NOTIFICATION_STATUS_UNREAD', '2': 1},
    {'1': 'SYSTEM_NOTIFICATION_STATUS_READ', '2': 2},
    {'1': 'SYSTEM_NOTIFICATION_STATUS_DISMISSED', '2': 3},
  ],
};

/// Descriptor for `SystemNotificationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List systemNotificationStatusDescriptor = $convert.base64Decode(
    'ChhTeXN0ZW1Ob3RpZmljYXRpb25TdGF0dXMSKgomU1lTVEVNX05PVElGSUNBVElPTl9TVEFUVV'
    'NfVU5TUEVDSUZJRUQQABIlCiFTWVNURU1fTk9USUZJQ0FUSU9OX1NUQVRVU19VTlJFQUQQARIj'
    'Ch9TWVNURU1fTk9USUZJQ0FUSU9OX1NUQVRVU19SRUFEEAISKAokU1lTVEVNX05PVElGSUNBVE'
    'lPTl9TVEFUVVNfRElTTUlTU0VEEAM=');

@$core.Deprecated('Use createNotifyTargetRequestDescriptor instead')
const CreateNotifyTargetRequest$json = {
  '1': 'CreateNotifyTargetRequest',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.NotifyTarget', '10': 'target'},
  ],
};

/// Descriptor for `CreateNotifyTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyTargetRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVOb3RpZnlUYXJnZXRSZXF1ZXN0EkQKBnRhcmdldBgBIAEoCzIsLmxpYnJhcmlhbi'
    '5zZXBoaXJhaC52MS5zZXBoaXJhaC5Ob3RpZnlUYXJnZXRSBnRhcmdldA==');

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
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.NotifyTarget', '10': 'target'},
  ],
};

/// Descriptor for `UpdateNotifyTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifyTargetRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVOb3RpZnlUYXJnZXRSZXF1ZXN0EkQKBnRhcmdldBgBIAEoCzIsLmxpYnJhcmlhbi'
    '5zZXBoaXJhaC52MS5zZXBoaXJhaC5Ob3RpZnlUYXJnZXRSBnRhcmdldA==');

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
    {'1': 'status_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.sephirah.NotifyTargetStatus', '10': 'statusFilter'},
  ],
};

/// Descriptor for `ListNotifyTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyTargetsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Tm90aWZ5VGFyZ2V0c1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLn'
    'YxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxI1CglpZF9maWx0ZXIYAiADKAsyGC5saWJyYXJpYW4u'
    'djEuSW50ZXJuYWxJRFIIaWRGaWx0ZXISVwoNc3RhdHVzX2ZpbHRlchgEIAMoDjIyLmxpYnJhcm'
    'lhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5Ob3RpZnlUYXJnZXRTdGF0dXNSDHN0YXR1c0ZpbHRl'
    'cg==');

@$core.Deprecated('Use listNotifyTargetsResponseDescriptor instead')
const ListNotifyTargetsResponse$json = {
  '1': 'ListNotifyTargetsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'targets', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.NotifyTarget', '10': 'targets'},
  ],
};

/// Descriptor for `ListNotifyTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyTargetsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Tm90aWZ5VGFyZ2V0c1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi'
    '52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEkYKB3RhcmdldHMYAiADKAsyLC5saWJyYXJpYW4u'
    'c2VwaGlyYWgudjEuc2VwaGlyYWguTm90aWZ5VGFyZ2V0Ugd0YXJnZXRz');

@$core.Deprecated('Use createNotifyFlowRequestDescriptor instead')
const CreateNotifyFlowRequest$json = {
  '1': 'CreateNotifyFlowRequest',
  '2': [
    {'1': 'flow', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.NotifyFlow', '10': 'flow'},
  ],
};

/// Descriptor for `CreateNotifyFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotifyFlowRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVOb3RpZnlGbG93UmVxdWVzdBI+CgRmbG93GAEgASgLMioubGlicmFyaWFuLnNlcG'
    'hpcmFoLnYxLnNlcGhpcmFoLk5vdGlmeUZsb3dSBGZsb3c=');

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
    {'1': 'flow', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.NotifyFlow', '10': 'flow'},
  ],
};

/// Descriptor for `UpdateNotifyFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifyFlowRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVOb3RpZnlGbG93UmVxdWVzdBI+CgRmbG93GAEgASgLMioubGlicmFyaWFuLnNlcG'
    'hpcmFoLnYxLnNlcGhpcmFoLk5vdGlmeUZsb3dSBGZsb3c=');

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
    {'1': 'flows', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.NotifyFlow', '10': 'flows'},
  ],
};

/// Descriptor for `ListNotifyFlowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotifyFlowsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Tm90aWZ5Rmxvd3NSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udj'
    'EuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxJACgVmbG93cxgCIAMoCzIqLmxpYnJhcmlhbi5zZXBo'
    'aXJhaC52MS5zZXBoaXJhaC5Ob3RpZnlGbG93UgVmbG93cw==');

@$core.Deprecated('Use notifyTargetDescriptor instead')
const NotifyTarget$json = {
  '1': 'NotifyTarget',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'destination', '3': 4, '4': 1, '5': 11, '6': '.librarian.v1.FeatureRequest', '10': 'destination'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.NotifyTargetStatus', '10': 'status'},
  ],
};

/// Descriptor for `NotifyTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyTargetDescriptor = $convert.base64Decode(
    'CgxOb3RpZnlUYXJnZXQSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaW'
    'QSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24S'
    'PgoLZGVzdGluYXRpb24YBCABKAsyHC5saWJyYXJpYW4udjEuRmVhdHVyZVJlcXVlc3RSC2Rlc3'
    'RpbmF0aW9uEkoKBnN0YXR1cxgFIAEoDjIyLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5zZXBoaXJh'
    'aC5Ob3RpZnlUYXJnZXRTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use notifyFlowDescriptor instead')
const NotifyFlow$json = {
  '1': 'NotifyFlow',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'sources', '3': 4, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.NotifyFlowSource', '10': 'sources'},
    {'1': 'targets', '3': 5, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.NotifyFlowTarget', '10': 'targets'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.NotifyFlowStatus', '10': 'status'},
  ],
};

/// Descriptor for `NotifyFlow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFlowDescriptor = $convert.base64Decode(
    'CgpOb3RpZnlGbG93EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEh'
    'IKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkoK'
    'B3NvdXJjZXMYBCADKAsyMC5saWJyYXJpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWguTm90aWZ5Rm'
    'xvd1NvdXJjZVIHc291cmNlcxJKCgd0YXJnZXRzGAUgAygLMjAubGlicmFyaWFuLnNlcGhpcmFo'
    'LnYxLnNlcGhpcmFoLk5vdGlmeUZsb3dUYXJnZXRSB3RhcmdldHMSSAoGc3RhdHVzGAYgASgOMj'
    'AubGlicmFyaWFuLnNlcGhpcmFoLnYxLnNlcGhpcmFoLk5vdGlmeUZsb3dTdGF0dXNSBnN0YXR1'
    'cw==');

@$core.Deprecated('Use notifyFlowSourceDescriptor instead')
const NotifyFlowSource$json = {
  '1': 'NotifyFlowSource',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.NotifyFilter', '10': 'filter'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'sourceId'},
  ],
};

/// Descriptor for `NotifyFlowSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFlowSourceDescriptor = $convert.base64Decode(
    'ChBOb3RpZnlGbG93U291cmNlEkQKBmZpbHRlchgBIAEoCzIsLmxpYnJhcmlhbi5zZXBoaXJhaC'
    '52MS5zZXBoaXJhaC5Ob3RpZnlGaWx0ZXJSBmZpbHRlchI1Cglzb3VyY2VfaWQYAiABKAsyGC5s'
    'aWJyYXJpYW4udjEuSW50ZXJuYWxJRFIIc291cmNlSWQ=');

@$core.Deprecated('Use notifyFlowTargetDescriptor instead')
const NotifyFlowTarget$json = {
  '1': 'NotifyFlowTarget',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.NotifyFilter', '10': 'filter'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'targetId'},
  ],
};

/// Descriptor for `NotifyFlowTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFlowTargetDescriptor = $convert.base64Decode(
    'ChBOb3RpZnlGbG93VGFyZ2V0EkQKBmZpbHRlchgBIAEoCzIsLmxpYnJhcmlhbi5zZXBoaXJhaC'
    '52MS5zZXBoaXJhaC5Ob3RpZnlGaWx0ZXJSBmZpbHRlchI1Cgl0YXJnZXRfaWQYAiABKAsyGC5s'
    'aWJyYXJpYW4udjEuSW50ZXJuYWxJRFIIdGFyZ2V0SWQ=');

@$core.Deprecated('Use notifyFilterDescriptor instead')
const NotifyFilter$json = {
  '1': 'NotifyFilter',
  '2': [
    {'1': 'exclude_keywords', '3': 1, '4': 3, '5': 9, '10': 'excludeKeywords'},
    {'1': 'include_keywords', '3': 2, '4': 3, '5': 9, '10': 'includeKeywords'},
  ],
};

/// Descriptor for `NotifyFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFilterDescriptor = $convert.base64Decode(
    'CgxOb3RpZnlGaWx0ZXISKQoQZXhjbHVkZV9rZXl3b3JkcxgBIAMoCVIPZXhjbHVkZUtleXdvcm'
    'RzEikKEGluY2x1ZGVfa2V5d29yZHMYAiADKAlSD2luY2x1ZGVLZXl3b3Jkcw==');

@$core.Deprecated('Use listSystemNotificationsRequestDescriptor instead')
const ListSystemNotificationsRequest$json = {
  '1': 'ListSystemNotificationsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'level_filter', '3': 3, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.sephirah.SystemNotificationLevel', '10': 'levelFilter'},
    {'1': 'status_filter', '3': 4, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.sephirah.SystemNotificationStatus', '10': 'statusFilter'},
  ],
};

/// Descriptor for `ListSystemNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSystemNotificationsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0U3lzdGVtTm90aWZpY2F0aW9uc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicm'
    'FyaWFuLnYxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxJaCgxsZXZlbF9maWx0ZXIYAyADKA4yNy5s'
    'aWJyYXJpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWguU3lzdGVtTm90aWZpY2F0aW9uTGV2ZWxSC2'
    'xldmVsRmlsdGVyEl0KDXN0YXR1c19maWx0ZXIYBCADKA4yOC5saWJyYXJpYW4uc2VwaGlyYWgu'
    'djEuc2VwaGlyYWguU3lzdGVtTm90aWZpY2F0aW9uU3RhdHVzUgxzdGF0dXNGaWx0ZXI=');

@$core.Deprecated('Use listSystemNotificationsResponseDescriptor instead')
const ListSystemNotificationsResponse$json = {
  '1': 'ListSystemNotificationsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'notifications', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.sephirah.SystemNotification', '10': 'notifications'},
  ],
};

/// Descriptor for `ListSystemNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSystemNotificationsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0U3lzdGVtTm90aWZpY2F0aW9uc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYn'
    'Jhcmlhbi52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nElgKDW5vdGlmaWNhdGlvbnMYAiADKAsy'
    'Mi5saWJyYXJpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWguU3lzdGVtTm90aWZpY2F0aW9uUg1ub3'
    'RpZmljYXRpb25z');

@$core.Deprecated('Use updateSystemNotificationRequestDescriptor instead')
const UpdateSystemNotificationRequest$json = {
  '1': 'UpdateSystemNotificationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.SystemNotificationStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdateSystemNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSystemNotificationRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVTeXN0ZW1Ob3RpZmljYXRpb25SZXF1ZXN0EigKAmlkGAEgASgLMhgubGlicmFyaW'
    'FuLnYxLkludGVybmFsSURSAmlkElAKBnN0YXR1cxgCIAEoDjI4LmxpYnJhcmlhbi5zZXBoaXJh'
    'aC52MS5zZXBoaXJhaC5TeXN0ZW1Ob3RpZmljYXRpb25TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use updateSystemNotificationResponseDescriptor instead')
const UpdateSystemNotificationResponse$json = {
  '1': 'UpdateSystemNotificationResponse',
};

/// Descriptor for `UpdateSystemNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSystemNotificationResponseDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVTeXN0ZW1Ob3RpZmljYXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use systemNotificationDescriptor instead')
const SystemNotification$json = {
  '1': 'SystemNotification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'level', '3': 3, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.SystemNotificationLevel', '10': 'level'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.SystemNotificationStatus', '10': 'status'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `SystemNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemNotificationDescriptor = $convert.base64Decode(
    'ChJTeXN0ZW1Ob3RpZmljYXRpb24SKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYW'
    'xJRFICaWQSTQoFbGV2ZWwYAyABKA4yNy5saWJyYXJpYW4uc2VwaGlyYWgudjEuc2VwaGlyYWgu'
    'U3lzdGVtTm90aWZpY2F0aW9uTGV2ZWxSBWxldmVsElAKBnN0YXR1cxgEIAEoDjI4LmxpYnJhcm'
    'lhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5TeXN0ZW1Ob3RpZmljYXRpb25TdGF0dXNSBnN0YXR1'
    'cxIUCgV0aXRsZRgFIAEoCVIFdGl0bGUSGAoHY29udGVudBgGIAEoCVIHY29udGVudBI7Cgtjcm'
    'VhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUS'
    'OwoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdG'
    'VUaW1l');

