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

@$core.Deprecated('Use wellKnownNotifyDestinationDescriptor instead')
const WellKnownNotifyDestination$json = {
  '1': 'WellKnownNotifyDestination',
  '2': [
    {'1': 'WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM', '2': 1, '3': {}},
  ],
};

/// Descriptor for `WellKnownNotifyDestination`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wellKnownNotifyDestinationDescriptor = $convert.base64Decode(
    'ChpXZWxsS25vd25Ob3RpZnlEZXN0aW5hdGlvbhIyCilXRUxMX0tOT1dOX05PVElGWV9ERVNUSU'
    '5BVElPTl9VTlNQRUNJRklFRBAAGgPCPgASNwomV0VMTF9LTk9XTl9OT1RJRllfREVTVElOQVRJ'
    'T05fVEVMRUdSQU0QARoLwj4IdGVsZWdyYW0=');

@$core.Deprecated('Use wellKnownFeedItemActionDescriptor instead')
const WellKnownFeedItemAction$json = {
  '1': 'WellKnownFeedItemAction',
  '2': [
    {'1': 'WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'WELL_KNOWN_FEED_ITEM_ACTION_BUILTIN_FILTER', '2': 1, '3': {}},
    {'1': 'WELL_KNOWN_FEED_ITEM_ACTION_BUILTIN_DESCRIPTION_SHORTER', '2': 2, '3': {}},
  ],
};

/// Descriptor for `WellKnownFeedItemAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wellKnownFeedItemActionDescriptor = $convert.base64Decode(
    'ChdXZWxsS25vd25GZWVkSXRlbUFjdGlvbhIwCidXRUxMX0tOT1dOX0ZFRURfSVRFTV9BQ1RJT0'
    '5fVU5TUEVDSUZJRUQQABoDwj4AEkEKKldFTExfS05PV05fRkVFRF9JVEVNX0FDVElPTl9CVUlM'
    'VElOX0ZJTFRFUhABGhHCPg5idWlsdGluX2ZpbHRlchJbCjdXRUxMX0tOT1dOX0ZFRURfSVRFTV'
    '9BQ1RJT05fQlVJTFRJTl9ERVNDUklQVElPTl9TSE9SVEVSEAIaHsI+G2J1aWx0aW5fZGVzY3Jp'
    'cHRpb25fc2hvcnRlcg==');

@$core.Deprecated('Use featureFlagDescriptor instead')
const FeatureFlag$json = {
  '1': 'FeatureFlag',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'config_json_schema', '3': 5, '4': 1, '5': 9, '10': 'configJsonSchema'},
  ],
};

/// Descriptor for `FeatureFlag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureFlagDescriptor = $convert.base64Decode(
    'CgtGZWF0dXJlRmxhZxIOCgJpZBgBIAEoCVICaWQSFgoGcmVnaW9uGAIgASgJUgZyZWdpb24SEg'
    'oEbmFtZRgDIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SLAoS'
    'Y29uZmlnX2pzb25fc2NoZW1hGAUgASgJUhBjb25maWdKc29uU2NoZW1h');

@$core.Deprecated('Use featureRequestDescriptor instead')
const FeatureRequest$json = {
  '1': 'FeatureRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    {'1': 'config_json', '3': 3, '4': 1, '5': 9, '10': 'configJson'},
  ],
};

/// Descriptor for `FeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureRequestDescriptor = $convert.base64Decode(
    'Cg5GZWF0dXJlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGcmVnaW9uGAIgASgJUgZyZWdpb2'
    '4SHwoLY29uZmlnX2pzb24YAyABKAlSCmNvbmZpZ0pzb24=');

