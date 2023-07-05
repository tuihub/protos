///
//  Generated code. Do not modify.
//  source: buf/validate/priv/private.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fieldConstraintsDescriptor instead')
const FieldConstraints$json = const {
  '1': 'FieldConstraints',
  '2': const [
    const {'1': 'cel', '3': 1, '4': 3, '5': 11, '6': '.buf.validate.priv.Constraint', '10': 'cel'},
  ],
};

/// Descriptor for `FieldConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldConstraintsDescriptor = $convert.base64Decode('ChBGaWVsZENvbnN0cmFpbnRzEi8KA2NlbBgBIAMoCzIdLmJ1Zi52YWxpZGF0ZS5wcml2LkNvbnN0cmFpbnRSA2NlbA==');
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
