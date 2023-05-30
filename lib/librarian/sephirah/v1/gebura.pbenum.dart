///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/gebura.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VaildScope extends $pb.ProtobufEnum {
  static const VaildScope VAILD_SCOPE_UNSPECIFIED = VaildScope._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VAILD_SCOPE_UNSPECIFIED');
  static const VaildScope VAILD_SCOPE_ACCOUNT = VaildScope._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VAILD_SCOPE_ACCOUNT');
  static const VaildScope VAILD_SCOPE_APP = VaildScope._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VAILD_SCOPE_APP');
  static const VaildScope VAILD_SCOPE_APP_PACKAGE = VaildScope._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VAILD_SCOPE_APP_PACKAGE');

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

