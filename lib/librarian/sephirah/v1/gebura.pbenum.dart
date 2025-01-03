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
  static const AppSaveFileCapacityStrategy APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_UNTIL_SATISFIED = AppSaveFileCapacityStrategy._(3, _omitEnumNames ? '' : 'APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_UNTIL_SATISFIED');

  static const $core.List<AppSaveFileCapacityStrategy> values = <AppSaveFileCapacityStrategy> [
    APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED,
    APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL,
    APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST,
    APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_UNTIL_SATISFIED,
  ];

  static final $core.Map<$core.int, AppSaveFileCapacityStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppSaveFileCapacityStrategy? valueOf($core.int value) => _byValue[value];

  const AppSaveFileCapacityStrategy._($core.int v, $core.String n) : super(v, n);
}

class ReportSentinelInformationRequest_ServerScheme extends $pb.ProtobufEnum {
  static const ReportSentinelInformationRequest_ServerScheme SERVER_SCHEME_UNSPECIFIED = ReportSentinelInformationRequest_ServerScheme._(0, _omitEnumNames ? '' : 'SERVER_SCHEME_UNSPECIFIED');
  static const ReportSentinelInformationRequest_ServerScheme SERVER_SCHEME_HTTP = ReportSentinelInformationRequest_ServerScheme._(1, _omitEnumNames ? '' : 'SERVER_SCHEME_HTTP');
  static const ReportSentinelInformationRequest_ServerScheme SERVER_SCHEME_HTTPS = ReportSentinelInformationRequest_ServerScheme._(2, _omitEnumNames ? '' : 'SERVER_SCHEME_HTTPS');

  static const $core.List<ReportSentinelInformationRequest_ServerScheme> values = <ReportSentinelInformationRequest_ServerScheme> [
    SERVER_SCHEME_UNSPECIFIED,
    SERVER_SCHEME_HTTP,
    SERVER_SCHEME_HTTPS,
  ];

  static final $core.Map<$core.int, ReportSentinelInformationRequest_ServerScheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportSentinelInformationRequest_ServerScheme? valueOf($core.int value) => _byValue[value];

  const ReportSentinelInformationRequest_ServerScheme._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
