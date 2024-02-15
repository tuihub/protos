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

class AppSaveFileCapacityStrategy extends $pb.ProtobufEnum {
  static const AppSaveFileCapacityStrategy APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED = AppSaveFileCapacityStrategy._(0, _omitEnumNames ? '' : 'APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED');
  static const AppSaveFileCapacityStrategy APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL = AppSaveFileCapacityStrategy._(1, _omitEnumNames ? '' : 'APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL');
  static const AppSaveFileCapacityStrategy APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST = AppSaveFileCapacityStrategy._(2, _omitEnumNames ? '' : 'APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST');

  static const $core.List<AppSaveFileCapacityStrategy> values = <AppSaveFileCapacityStrategy> [
    APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED,
    APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL,
    APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST,
  ];

  static final $core.Map<$core.int, AppSaveFileCapacityStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppSaveFileCapacityStrategy? valueOf($core.int value) => _byValue[value];

  const AppSaveFileCapacityStrategy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
