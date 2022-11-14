///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileTagDescriptor instead')
const FileTag$json = const {
  '1': 'FileTag',
  '2': const [
    const {'1': 'FILE_TAG_UNSPECIFIED', '2': 0},
    const {'1': 'FILE_TAG_GEBURA_SAVE', '2': 1},
  ],
};

/// Descriptor for `FileTag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileTagDescriptor = $convert.base64Decode('CgdGaWxlVGFnEhgKFEZJTEVfVEFHX1VOU1BFQ0lGSUVEEAASGAoURklMRV9UQUdfR0VCVVJBX1NBVkUQAQ==');
@$core.Deprecated('Use internalIDDescriptor instead')
const InternalID$json = const {
  '1': 'InternalID',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `InternalID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalIDDescriptor = $convert.base64Decode('CgpJbnRlcm5hbElEEg4KAmlkGAEgASgDUgJpZA==');
@$core.Deprecated('Use fileMetadataDescriptor instead')
const FileMetadata$json = const {
  '1': 'FileMetadata',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.InternalID', '9': 0, '10': 'id', '17': true},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'chunk_size', '3': 4, '4': 1, '5': 3, '10': 'chunkSize'},
    const {'1': 'tag', '3': 5, '4': 3, '5': 14, '6': '.librarian.sephirah.v1.FileTag', '10': 'tag'},
  ],
  '8': const [
    const {'1': '_id'},
  ],
};

/// Descriptor for `FileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileMetadataDescriptor = $convert.base64Decode('CgxGaWxlTWV0YWRhdGESNgoCaWQYASABKAsyIS5saWJyYXJpYW4uc2VwaGlyYWgudjEuSW50ZXJuYWxJREgAUgJpZIgBARISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHNpemUYAyABKANSBHNpemUSHQoKY2h1bmtfc2l6ZRgEIAEoA1IJY2h1bmtTaXplEjAKA3RhZxgFIAMoDjIeLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5GaWxlVGFnUgN0YWdCBQoDX2lk');
