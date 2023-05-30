///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileTypeDescriptor instead')
const FileType$json = const {
  '1': 'FileType',
  '2': const [
    const {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FILE_TYPE_GEBURA_SAVE', '2': 1},
    const {'1': 'FILE_TYPE_CHESED_IMAGE', '2': 2},
  ],
};

/// Descriptor for `FileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileTypeDescriptor = $convert.base64Decode('CghGaWxlVHlwZRIZChVGSUxFX1RZUEVfVU5TUEVDSUZJRUQQABIZChVGSUxFX1RZUEVfR0VCVVJBX1NBVkUQARIaChZGSUxFX1RZUEVfQ0hFU0VEX0lNQUdFEAI=');
@$core.Deprecated('Use fileMetadataDescriptor instead')
const FileMetadata$json = const {
  '1': 'FileMetadata',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size_bytes', '3': 3, '4': 1, '5': 3, '10': 'sizeBytes'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.FileType', '10': 'type'},
    const {'1': 'sha256', '3': 5, '4': 1, '5': 12, '10': 'sha256'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `FileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileMetadataDescriptor = $convert.base64Decode('CgxGaWxlTWV0YWRhdGESKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIdCgpzaXplX2J5dGVzGAMgASgDUglzaXplQnl0ZXMSMwoEdHlwZRgEIAEoDjIfLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GaWxlVHlwZVIEdHlwZRIWCgZzaGEyNTYYBSABKAxSBnNoYTI1NhI7CgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');
