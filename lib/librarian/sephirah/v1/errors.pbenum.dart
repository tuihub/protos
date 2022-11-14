///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/errors.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorReason extends $pb.ProtobufEnum {
  static const ErrorReason ERROR_REASON_UNSPECIFIED = ErrorReason._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_REASON_UNSPECIFIED');
  static const ErrorReason ERROR_REASON_BAD_REQUEST = ErrorReason._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_REASON_BAD_REQUEST');
  static const ErrorReason ERROR_REASON_UNAUTHORIZED = ErrorReason._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_REASON_UNAUTHORIZED');
  static const ErrorReason ERROR_REASON_FORBIDDEN = ErrorReason._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_REASON_FORBIDDEN');
  static const ErrorReason ERROR_REASON_NOT_FOUND = ErrorReason._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_REASON_NOT_FOUND');
  static const ErrorReason ERROR_REASON_METHOD_NOT_ALLOWED = ErrorReason._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_REASON_METHOD_NOT_ALLOWED');
  static const ErrorReason ERROR_REASON_NOT_IMPLEMENTED = ErrorReason._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_REASON_NOT_IMPLEMENTED');
  static const ErrorReason ERROR_REASON_BAD_GATEWAY = ErrorReason._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_REASON_BAD_GATEWAY');

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

  const ErrorReason._($core.int v, $core.String n) : super(v, n);
}

