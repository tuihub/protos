///
//  Generated code. Do not modify.
//  source: buf/validate/expression.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use constraintDescriptor instead')
const Constraint$json = const {
  '1': 'Constraint',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'expression', '3': 3, '4': 1, '5': 9, '10': 'expression'},
  ],
};

/// Descriptor for `Constraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintDescriptor = $convert.base64Decode('CgpDb25zdHJhaW50Eg4KAmlkGAEgASgJUgJpZBIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEh4KCmV4cHJlc3Npb24YAyABKAlSCmV4cHJlc3Npb24=');
@$core.Deprecated('Use violationsDescriptor instead')
const Violations$json = const {
  '1': 'Violations',
  '2': const [
    const {'1': 'violations', '3': 1, '4': 3, '5': 11, '6': '.buf.validate.Violation', '10': 'violations'},
  ],
};

/// Descriptor for `Violations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List violationsDescriptor = $convert.base64Decode('CgpWaW9sYXRpb25zEjcKCnZpb2xhdGlvbnMYASADKAsyFy5idWYudmFsaWRhdGUuVmlvbGF0aW9uUgp2aW9sYXRpb25z');
@$core.Deprecated('Use violationDescriptor instead')
const Violation$json = const {
  '1': 'Violation',
  '2': const [
    const {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    const {'1': 'constraint_id', '3': 2, '4': 1, '5': 9, '10': 'constraintId'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Violation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List violationDescriptor = $convert.base64Decode('CglWaW9sYXRpb24SHQoKZmllbGRfcGF0aBgBIAEoCVIJZmllbGRQYXRoEiMKDWNvbnN0cmFpbnRfaWQYAiABKAlSDGNvbnN0cmFpbnRJZBIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');
