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

class VaildScope extends $pb.ProtobufEnum {
  static const VaildScope VAILD_SCOPE_UNSPECIFIED = VaildScope._(0, _omitEnumNames ? '' : 'VAILD_SCOPE_UNSPECIFIED');
  static const VaildScope VAILD_SCOPE_ACCOUNT = VaildScope._(1, _omitEnumNames ? '' : 'VAILD_SCOPE_ACCOUNT');
  static const VaildScope VAILD_SCOPE_APP = VaildScope._(2, _omitEnumNames ? '' : 'VAILD_SCOPE_APP');
  static const VaildScope VAILD_SCOPE_APP_PACKAGE = VaildScope._(3, _omitEnumNames ? '' : 'VAILD_SCOPE_APP_PACKAGE');

  static const $core.List<VaildScope> values = <VaildScope> [
    VAILD_SCOPE_UNSPECIFIED,
    VAILD_SCOPE_ACCOUNT,
    VAILD_SCOPE_APP,
    VAILD_SCOPE_APP_PACKAGE,
  ];

  static final $core.Map<$core.int, VaildScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VaildScope? valueOf($core.int value) => _byValue[value];

  const VaildScope._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
