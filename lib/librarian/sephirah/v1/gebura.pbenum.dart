//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/gebura.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ValidScope extends $pb.ProtobufEnum {
  static const ValidScope VALID_SCOPE_UNSPECIFIED = ValidScope._(0, _omitEnumNames ? '' : 'VALID_SCOPE_UNSPECIFIED');
  static const ValidScope VALID_SCOPE_ACCOUNT = ValidScope._(1, _omitEnumNames ? '' : 'VALID_SCOPE_ACCOUNT');
  static const ValidScope VALID_SCOPE_APP = ValidScope._(2, _omitEnumNames ? '' : 'VALID_SCOPE_APP');
  static const ValidScope VALID_SCOPE_APP_PACKAGE = ValidScope._(3, _omitEnumNames ? '' : 'VALID_SCOPE_APP_PACKAGE');

  static const $core.List<ValidScope> values = <ValidScope> [
    VALID_SCOPE_UNSPECIFIED,
    VALID_SCOPE_ACCOUNT,
    VALID_SCOPE_APP,
    VALID_SCOPE_APP_PACKAGE,
  ];

  static final $core.Map<$core.int, ValidScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidScope? valueOf($core.int value) => _byValue[value];

  const ValidScope._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
