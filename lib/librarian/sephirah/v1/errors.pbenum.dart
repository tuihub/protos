//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/errors.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ErrorReason extends $pb.ProtobufEnum {
  static const ErrorReason ERROR_REASON_UNSPECIFIED = ErrorReason._(0, _omitEnumNames ? '' : 'ERROR_REASON_UNSPECIFIED');
  static const ErrorReason ERROR_REASON_BAD_REQUEST = ErrorReason._(1, _omitEnumNames ? '' : 'ERROR_REASON_BAD_REQUEST');
  static const ErrorReason ERROR_REASON_UNAUTHORIZED = ErrorReason._(2, _omitEnumNames ? '' : 'ERROR_REASON_UNAUTHORIZED');
  static const ErrorReason ERROR_REASON_FORBIDDEN = ErrorReason._(3, _omitEnumNames ? '' : 'ERROR_REASON_FORBIDDEN');
  static const ErrorReason ERROR_REASON_NOT_FOUND = ErrorReason._(4, _omitEnumNames ? '' : 'ERROR_REASON_NOT_FOUND');
  static const ErrorReason ERROR_REASON_METHOD_NOT_ALLOWED = ErrorReason._(5, _omitEnumNames ? '' : 'ERROR_REASON_METHOD_NOT_ALLOWED');
  static const ErrorReason ERROR_REASON_NOT_IMPLEMENTED = ErrorReason._(6, _omitEnumNames ? '' : 'ERROR_REASON_NOT_IMPLEMENTED');
  static const ErrorReason ERROR_REASON_BAD_GATEWAY = ErrorReason._(7, _omitEnumNames ? '' : 'ERROR_REASON_BAD_GATEWAY');

  static const $core.List<ErrorReason> values = <ErrorReason> [
    ERROR_REASON_UNSPECIFIED,
    ERROR_REASON_BAD_REQUEST,
    ERROR_REASON_UNAUTHORIZED,
    ERROR_REASON_FORBIDDEN,
    ERROR_REASON_NOT_FOUND,
    ERROR_REASON_METHOD_NOT_ALLOWED,
    ERROR_REASON_NOT_IMPLEMENTED,
    ERROR_REASON_BAD_GATEWAY,
  ];

  static final $core.Map<$core.int, ErrorReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorReason? valueOf($core.int value) => _byValue[value];

  const ErrorReason._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
