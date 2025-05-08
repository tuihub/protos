//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/gebura.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AppSaveFileCapacityStrategy extends $pb.ProtobufEnum {
  static const AppSaveFileCapacityStrategy APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED = AppSaveFileCapacityStrategy._(0, _omitEnumNames ? '' : 'APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED');
  /// fail to save new file when reach limit
  static const AppSaveFileCapacityStrategy APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL = AppSaveFileCapacityStrategy._(1, _omitEnumNames ? '' : 'APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL');
  /// delete the oldest file and save new file
  /// check if delete the oldest file can't satisfy the limit, do not delete and fail to save new file
  static const AppSaveFileCapacityStrategy APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_OR_FAIL = AppSaveFileCapacityStrategy._(2, _omitEnumNames ? '' : 'APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_OR_FAIL');
  /// delete the oldest files one by one until the limit is satisfied
  /// check if delete all files can't satisfy the limit, do not delete and fail to save new file
  static const AppSaveFileCapacityStrategy APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_UNTIL_SATISFIED = AppSaveFileCapacityStrategy._(3, _omitEnumNames ? '' : 'APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_UNTIL_SATISFIED');

  static const $core.List<AppSaveFileCapacityStrategy> values = <AppSaveFileCapacityStrategy> [
    APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED,
    APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL,
    APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_OR_FAIL,
    APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_UNTIL_SATISFIED,
  ];

  static final $core.Map<$core.int, AppSaveFileCapacityStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppSaveFileCapacityStrategy? valueOf($core.int value) => _byValue[value];

  const AppSaveFileCapacityStrategy._(super.v, super.n);
}

class AppType extends $pb.ProtobufEnum {
  static const AppType APP_TYPE_UNSPECIFIED = AppType._(0, _omitEnumNames ? '' : 'APP_TYPE_UNSPECIFIED');
  static const AppType APP_TYPE_GAME = AppType._(1, _omitEnumNames ? '' : 'APP_TYPE_GAME');

  static const $core.List<AppType> values = <AppType> [
    APP_TYPE_UNSPECIFIED,
    APP_TYPE_GAME,
  ];

  static final $core.Map<$core.int, AppType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppType? valueOf($core.int value) => _byValue[value];

  const AppType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
