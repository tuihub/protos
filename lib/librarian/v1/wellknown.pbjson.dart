//
//  Generated code. Do not modify.
//  source: librarian/v1/wellknown.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileTypeDescriptor instead')
const FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FILE_TYPE_GEBURA_SAVE', '2': 1},
    {'1': 'FILE_TYPE_CHESED_IMAGE', '2': 2},
    {'1': 'FILE_TYPE_GEBURA_APP_INFO_IMAGE', '2': 3},
  ],
};

/// Descriptor for `FileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileTypeDescriptor = $convert.base64Decode(
    'CghGaWxlVHlwZRIZChVGSUxFX1RZUEVfVU5TUEVDSUZJRUQQABIZChVGSUxFX1RZUEVfR0VCVV'
    'JBX1NBVkUQARIaChZGSUxFX1RZUEVfQ0hFU0VEX0lNQUdFEAISIwofRklMRV9UWVBFX0dFQlVS'
    'QV9BUFBfSU5GT19JTUFHRRAD');

@$core.Deprecated('Use wellKnownAccountPlatformDescriptor instead')
const WellKnownAccountPlatform$json = {
  '1': 'WellKnownAccountPlatform',
  '2': [
    {'1': 'WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'WELL_KNOWN_ACCOUNT_PLATFORM_STEAM', '2': 1, '3': {}},
  ],
};

/// Descriptor for `WellKnownAccountPlatform`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wellKnownAccountPlatformDescriptor = $convert.base64Decode(
    'ChhXZWxsS25vd25BY2NvdW50UGxhdGZvcm0SMAonV0VMTF9LTk9XTl9BQ0NPVU5UX1BMQVRGT1'
    'JNX1VOU1BFQ0lGSUVEEAAaA8I+ABIvCiFXRUxMX0tOT1dOX0FDQ09VTlRfUExBVEZPUk1fU1RF'
    'QU0QARoIwj4Fc3RlYW0=');

@$core.Deprecated('Use wellKnownAppInfoSourceDescriptor instead')
const WellKnownAppInfoSource$json = {
  '1': 'WellKnownAppInfoSource',
  '2': [
    {'1': 'WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'WELL_KNOWN_APP_INFO_SOURCE_STEAM', '2': 2, '3': {}},
    {'1': 'WELL_KNOWN_APP_INFO_SOURCE_VNDB', '2': 3, '3': {}},
    {'1': 'WELL_KNOWN_APP_INFO_SOURCE_BANGUMI', '2': 4, '3': {}},
  ],
};

/// Descriptor for `WellKnownAppInfoSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wellKnownAppInfoSourceDescriptor = $convert.base64Decode(
    'ChZXZWxsS25vd25BcHBJbmZvU291cmNlEi8KJldFTExfS05PV05fQVBQX0lORk9fU09VUkNFX1'
    'VOU1BFQ0lGSUVEEAAaA8I+ABIuCiBXRUxMX0tOT1dOX0FQUF9JTkZPX1NPVVJDRV9TVEVBTRAC'
    'GgjCPgVzdGVhbRIsCh9XRUxMX0tOT1dOX0FQUF9JTkZPX1NPVVJDRV9WTkRCEAMaB8I+BHZuZG'
    'ISMgoiV0VMTF9LTk9XTl9BUFBfSU5GT19TT1VSQ0VfQkFOR1VNSRAEGgrCPgdiYW5ndW1p');

@$core.Deprecated('Use wellKnownFeedSourceDescriptor instead')
const WellKnownFeedSource$json = {
  '1': 'WellKnownFeedSource',
  '2': [
    {'1': 'WELL_KNOWN_FEED_SOURCE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'WELL_KNOWN_FEED_SOURCE_RSS', '2': 1, '3': {}},
  ],
};

/// Descriptor for `WellKnownFeedSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wellKnownFeedSourceDescriptor = $convert.base64Decode(
    'ChNXZWxsS25vd25GZWVkU291cmNlEisKIldFTExfS05PV05fRkVFRF9TT1VSQ0VfVU5TUEVDSU'
    'ZJRUQQABoDwj4AEiYKGldFTExfS05PV05fRkVFRF9TT1VSQ0VfUlNTEAEaBsI+A3Jzcw==');

@$core.Deprecated('Use wellKnownNotifySourceDescriptor instead')
const WellKnownNotifySource$json = {
  '1': 'WellKnownNotifySource',
  '2': [
    {'1': 'WELL_KNOWN_NOTIFY_SOURCE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'WELL_KNOWN_NOTIFY_SOURCE_FEED', '2': 1, '3': {}},
    {'1': 'WELL_KNOWN_NOTIFY_SOURCE_FEED_TAG', '2': 2, '3': {}},
  ],
};

/// Descriptor for `WellKnownNotifySource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wellKnownNotifySourceDescriptor = $convert.base64Decode(
    'ChVXZWxsS25vd25Ob3RpZnlTb3VyY2USLQokV0VMTF9LTk9XTl9OT1RJRllfU09VUkNFX1VOU1'
    'BFQ0lGSUVEEAAaA8I+ABIqCh1XRUxMX0tOT1dOX05PVElGWV9TT1VSQ0VfRkVFRBABGgfCPgRm'
    'ZWVkEjIKIVdFTExfS05PV05fTk9USUZZX1NPVVJDRV9GRUVEX1RBRxACGgvCPghmZWVkX3RhZw'
    '==');

@$core.Deprecated('Use wellKnownNotifyDestinationDescriptor instead')
const WellKnownNotifyDestination$json = {
  '1': 'WellKnownNotifyDestination',
  '2': [
    {'1': 'WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM', '2': 1, '3': {}},
    {'1': 'WELL_KNOWN_NOTIFY_DESTINATION_RSS', '2': 2, '3': {}},
  ],
};

/// Descriptor for `WellKnownNotifyDestination`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wellKnownNotifyDestinationDescriptor = $convert.base64Decode(
    'ChpXZWxsS25vd25Ob3RpZnlEZXN0aW5hdGlvbhIyCilXRUxMX0tOT1dOX05PVElGWV9ERVNUSU'
    '5BVElPTl9VTlNQRUNJRklFRBAAGgPCPgASNwomV0VMTF9LTk9XTl9OT1RJRllfREVTVElOQVRJ'
    'T05fVEVMRUdSQU0QARoLwj4IdGVsZWdyYW0SLQohV0VMTF9LTk9XTl9OT1RJRllfREVTVElOQV'
    'RJT05fUlNTEAIaBsI+A3Jzcw==');

@$core.Deprecated('Use wellKnownFeedItemActionDescriptor instead')
const WellKnownFeedItemAction$json = {
  '1': 'WellKnownFeedItemAction',
  '2': [
    {'1': 'WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER', '2': 1, '3': {}},
    {'1': 'WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR', '2': 2, '3': {}},
  ],
};

/// Descriptor for `WellKnownFeedItemAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wellKnownFeedItemActionDescriptor = $convert.base64Decode(
    'ChdXZWxsS25vd25GZWVkSXRlbUFjdGlvbhIwCidXRUxMX0tOT1dOX0ZFRURfSVRFTV9BQ1RJT0'
    '5fVU5TUEVDSUZJRUQQABoDwj4AEkEKKldFTExfS05PV05fRkVFRF9JVEVNX0FDVElPTl9LRVlX'
    'T1JEX0ZJTFRFUhABGhHCPg5rZXl3b3JkX2ZpbHRlchJPCjFXRUxMX0tOT1dOX0ZFRURfSVRFTV'
    '9BQ1RJT05fREVTQ1JJUFRJT05fR0VORVJBVE9SEAIaGMI+FWRlc2NyaXB0aW9uX2dlbmVyYXRv'
    'cg==');

@$core.Deprecated('Use pagingRequestDescriptor instead')
const PagingRequest$json = {
  '1': 'PagingRequest',
  '2': [
    {'1': 'page_num', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'pageNum'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `PagingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagingRequestDescriptor = $convert.base64Decode(
    'Cg1QYWdpbmdSZXF1ZXN0EiMKCHBhZ2VfbnVtGAEgASgDQgj69xgEIgIgAFIHcGFnZU51bRIlCg'
    'lwYWdlX3NpemUYAiABKANCCPr3GAQiAiAAUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use pagingResponseDescriptor instead')
const PagingResponse$json = {
  '1': 'PagingResponse',
  '2': [
    {'1': 'total_size', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `PagingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagingResponseDescriptor = $convert.base64Decode(
    'Cg5QYWdpbmdSZXNwb25zZRInCgp0b3RhbF9zaXplGAEgASgDQgj69xgEIgIoAFIJdG90YWxTaX'
    'pl');

@$core.Deprecated('Use timeRangeDescriptor instead')
const TimeRange$json = {
  '1': 'TimeRange',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
  ],
};

/// Descriptor for `TimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeRangeDescriptor = $convert.base64Decode(
    'CglUaW1lUmFuZ2USOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXN0YXJ0VGltZRJACghkdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvbkIJ+vcYBaoBAjIAUghkdXJhdGlvbg==');

@$core.Deprecated('Use internalIDDescriptor instead')
const InternalID$json = {
  '1': 'InternalID',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `InternalID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalIDDescriptor = $convert.base64Decode(
    'CgpJbnRlcm5hbElEEg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use i18NStringDescriptor instead')
const I18NString$json = {
  '1': 'I18NString',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `I18NString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List i18NStringDescriptor = $convert.base64Decode(
    'CgpJMThOU3RyaW5nEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use fileMetadataDescriptor instead')
const FileMetadata$json = {
  '1': 'FileMetadata',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size_bytes', '3': 3, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.librarian.v1.FileType', '10': 'type'},
    {'1': 'sha256', '3': 5, '4': 1, '5': 12, '10': 'sha256'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `FileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileMetadataDescriptor = $convert.base64Decode(
    'CgxGaWxlTWV0YWRhdGESKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaW'
    'QSEgoEbmFtZRgCIAEoCVIEbmFtZRIdCgpzaXplX2J5dGVzGAMgASgDUglzaXplQnl0ZXMSKgoE'
    'dHlwZRgEIAEoDjIWLmxpYnJhcmlhbi52MS5GaWxlVHlwZVIEdHlwZRIWCgZzaGEyNTYYBSABKA'
    'xSBnNoYTI1NhI7CgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCmNyZWF0ZVRpbWU=');

@$core.Deprecated('Use featureFlagDescriptor instead')
const FeatureFlag$json = {
  '1': 'FeatureFlag',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'config_json_schema', '3': 4, '4': 1, '5': 9, '10': 'configJsonSchema'},
    {'1': 'require_context', '3': 5, '4': 1, '5': 8, '10': 'requireContext'},
    {'1': 'extra', '3': 6, '4': 3, '5': 11, '6': '.librarian.v1.FeatureFlag.ExtraEntry', '10': 'extra'},
  ],
  '3': [FeatureFlag_ExtraEntry$json],
};

@$core.Deprecated('Use featureFlagDescriptor instead')
const FeatureFlag_ExtraEntry$json = {
  '1': 'ExtraEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FeatureFlag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureFlagDescriptor = $convert.base64Decode(
    'CgtGZWF0dXJlRmxhZxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SLAoSY29uZmlnX2pzb25fc2NoZW1hGAQgASgJ'
    'UhBjb25maWdKc29uU2NoZW1hEicKD3JlcXVpcmVfY29udGV4dBgFIAEoCFIOcmVxdWlyZUNvbn'
    'RleHQSOgoFZXh0cmEYBiADKAsyJC5saWJyYXJpYW4udjEuRmVhdHVyZUZsYWcuRXh0cmFFbnRy'
    'eVIFZXh0cmEaOAoKRXh0cmFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use featureRequestDescriptor instead')
const FeatureRequest$json = {
  '1': 'FeatureRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    {'1': 'config_json', '3': 3, '4': 1, '5': 9, '10': 'configJson'},
    {'1': 'context_id', '3': 4, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '9': 0, '10': 'contextId', '17': true},
  ],
  '8': [
    {'1': '_context_id'},
  ],
};

/// Descriptor for `FeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureRequestDescriptor = $convert.base64Decode(
    'Cg5GZWF0dXJlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGcmVnaW9uGAIgASgJUgZyZWdpb2'
    '4SHwoLY29uZmlnX2pzb24YAyABKAlSCmNvbmZpZ0pzb24SPAoKY29udGV4dF9pZBgEIAEoCzIY'
    'LmxpYnJhcmlhbi52MS5JbnRlcm5hbElESABSCWNvbnRleHRJZIgBAUINCgtfY29udGV4dF9pZA'
    '==');

@$core.Deprecated('Use featureSummaryDescriptor instead')
const FeatureSummary$json = {
  '1': 'FeatureSummary',
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

/// Descriptor for `FeatureSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureSummaryDescriptor = $convert.base64Decode(
    'Cg5GZWF0dXJlU3VtbWFyeRJGChFhY2NvdW50X3BsYXRmb3JtcxgBIAMoCzIZLmxpYnJhcmlhbi'
    '52MS5GZWF0dXJlRmxhZ1IQYWNjb3VudFBsYXRmb3JtcxJDChBhcHBfaW5mb19zb3VyY2VzGAIg'
    'AygLMhkubGlicmFyaWFuLnYxLkZlYXR1cmVGbGFnUg5hcHBJbmZvU291cmNlcxI8CgxmZWVkX3'
    'NvdXJjZXMYAyADKAsyGS5saWJyYXJpYW4udjEuRmVhdHVyZUZsYWdSC2ZlZWRTb3VyY2VzEkoK'
    'E25vdGlmeV9kZXN0aW5hdGlvbnMYBCADKAsyGS5saWJyYXJpYW4udjEuRmVhdHVyZUZsYWdSEm'
    '5vdGlmeURlc3RpbmF0aW9ucxJFChFmZWVkX2l0ZW1fYWN0aW9ucxgFIAMoCzIZLmxpYnJhcmlh'
    'bi52MS5GZWF0dXJlRmxhZ1IPZmVlZEl0ZW1BY3Rpb25zEjwKDGZlZWRfc2V0dGVycxgGIAMoCz'
    'IZLmxpYnJhcmlhbi52MS5GZWF0dXJlRmxhZ1ILZmVlZFNldHRlcnMSPAoMZmVlZF9nZXR0ZXJz'
    'GAcgAygLMhkubGlicmFyaWFuLnYxLkZlYXR1cmVGbGFnUgtmZWVkR2V0dGVycw==');

