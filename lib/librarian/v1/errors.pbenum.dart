// This is a generated file - do not edit.
//
// Generated from librarian/v1/errors.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ErrorReason extends $pb.ProtobufEnum {
  static const ErrorReason ERROR_REASON_UNSPECIFIED =
      ErrorReason._(0, _omitEnumNames ? '' : 'ERROR_REASON_UNSPECIFIED');
  static const ErrorReason ERROR_REASON_BAD_REQUEST =
      ErrorReason._(1, _omitEnumNames ? '' : 'ERROR_REASON_BAD_REQUEST');
  static const ErrorReason ERROR_REASON_UNAUTHORIZED =
      ErrorReason._(2, _omitEnumNames ? '' : 'ERROR_REASON_UNAUTHORIZED');
  static const ErrorReason ERROR_REASON_FORBIDDEN =
      ErrorReason._(3, _omitEnumNames ? '' : 'ERROR_REASON_FORBIDDEN');
  static const ErrorReason ERROR_REASON_NOT_FOUND =
      ErrorReason._(4, _omitEnumNames ? '' : 'ERROR_REASON_NOT_FOUND');
  static const ErrorReason ERROR_REASON_METHOD_NOT_ALLOWED =
      ErrorReason._(5, _omitEnumNames ? '' : 'ERROR_REASON_METHOD_NOT_ALLOWED');
  static const ErrorReason ERROR_REASON_NOT_IMPLEMENTED =
      ErrorReason._(6, _omitEnumNames ? '' : 'ERROR_REASON_NOT_IMPLEMENTED');
  static const ErrorReason ERROR_REASON_BAD_GATEWAY =
      ErrorReason._(7, _omitEnumNames ? '' : 'ERROR_REASON_BAD_GATEWAY');

  static const $core.List<ErrorReason> values = <ErrorReason>[
    ERROR_REASON_UNSPECIFIED,
    ERROR_REASON_BAD_REQUEST,
    ERROR_REASON_UNAUTHORIZED,
    ERROR_REASON_FORBIDDEN,
    ERROR_REASON_NOT_FOUND,
    ERROR_REASON_METHOD_NOT_ALLOWED,
    ERROR_REASON_NOT_IMPLEMENTED,
    ERROR_REASON_BAD_GATEWAY,
  ];

  static final $core.List<ErrorReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ErrorReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ErrorReason._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
