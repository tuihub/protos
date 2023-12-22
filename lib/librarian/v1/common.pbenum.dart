//
//  Generated code. Do not modify.
//  source: librarian/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AccountPlatform extends $pb.ProtobufEnum {
  static const AccountPlatform ACCOUNT_PLATFORM_UNSPECIFIED = AccountPlatform._(0, _omitEnumNames ? '' : 'ACCOUNT_PLATFORM_UNSPECIFIED');
  static const AccountPlatform ACCOUNT_PLATFORM_STEAM = AccountPlatform._(1, _omitEnumNames ? '' : 'ACCOUNT_PLATFORM_STEAM');

  static const $core.List<AccountPlatform> values = <AccountPlatform> [
    ACCOUNT_PLATFORM_UNSPECIFIED,
    ACCOUNT_PLATFORM_STEAM,
  ];

  static final $core.Map<$core.int, AccountPlatform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountPlatform? valueOf($core.int value) => _byValue[value];

  const AccountPlatform._($core.int v, $core.String n) : super(v, n);
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

  const AppType._($core.int v, $core.String n) : super(v, n);
}

class AppSource extends $pb.ProtobufEnum {
  static const AppSource APP_SOURCE_UNSPECIFIED = AppSource._(0, _omitEnumNames ? '' : 'APP_SOURCE_UNSPECIFIED');
  static const AppSource APP_SOURCE_INTERNAL = AppSource._(1, _omitEnumNames ? '' : 'APP_SOURCE_INTERNAL');
  static const AppSource APP_SOURCE_STEAM = AppSource._(2, _omitEnumNames ? '' : 'APP_SOURCE_STEAM');
  static const AppSource APP_SOURCE_VNDB = AppSource._(3, _omitEnumNames ? '' : 'APP_SOURCE_VNDB');
  static const AppSource APP_SOURCE_BANGUMI = AppSource._(4, _omitEnumNames ? '' : 'APP_SOURCE_BANGUMI');

  static const $core.List<AppSource> values = <AppSource> [
    APP_SOURCE_UNSPECIFIED,
    APP_SOURCE_INTERNAL,
    APP_SOURCE_STEAM,
    APP_SOURCE_VNDB,
    APP_SOURCE_BANGUMI,
  ];

  static final $core.Map<$core.int, AppSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppSource? valueOf($core.int value) => _byValue[value];

  const AppSource._($core.int v, $core.String n) : super(v, n);
}

class AppPackageSource extends $pb.ProtobufEnum {
  static const AppPackageSource APP_PACKAGE_SOURCE_UNSPECIFIED = AppPackageSource._(0, _omitEnumNames ? '' : 'APP_PACKAGE_SOURCE_UNSPECIFIED');
  static const AppPackageSource APP_PACKAGE_SOURCE_MANUAL = AppPackageSource._(1, _omitEnumNames ? '' : 'APP_PACKAGE_SOURCE_MANUAL');
  static const AppPackageSource APP_PACKAGE_SOURCE_SENTINEL = AppPackageSource._(2, _omitEnumNames ? '' : 'APP_PACKAGE_SOURCE_SENTINEL');

  static const $core.List<AppPackageSource> values = <AppPackageSource> [
    APP_PACKAGE_SOURCE_UNSPECIFIED,
    APP_PACKAGE_SOURCE_MANUAL,
    APP_PACKAGE_SOURCE_SENTINEL,
  ];

  static final $core.Map<$core.int, AppPackageSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppPackageSource? valueOf($core.int value) => _byValue[value];

  const AppPackageSource._($core.int v, $core.String n) : super(v, n);
}

class TimeAggregation_AggregationType extends $pb.ProtobufEnum {
  static const TimeAggregation_AggregationType AGGREGATION_TYPE_UNSPECIFIED = TimeAggregation_AggregationType._(0, _omitEnumNames ? '' : 'AGGREGATION_TYPE_UNSPECIFIED');
  static const TimeAggregation_AggregationType AGGREGATION_TYPE_YEAR = TimeAggregation_AggregationType._(1, _omitEnumNames ? '' : 'AGGREGATION_TYPE_YEAR');
  static const TimeAggregation_AggregationType AGGREGATION_TYPE_MONTH = TimeAggregation_AggregationType._(2, _omitEnumNames ? '' : 'AGGREGATION_TYPE_MONTH');
  static const TimeAggregation_AggregationType AGGREGATION_TYPE_DAY = TimeAggregation_AggregationType._(3, _omitEnumNames ? '' : 'AGGREGATION_TYPE_DAY');
  static const TimeAggregation_AggregationType AGGREGATION_TYPE_OVERALL = TimeAggregation_AggregationType._(4, _omitEnumNames ? '' : 'AGGREGATION_TYPE_OVERALL');

  static const $core.List<TimeAggregation_AggregationType> values = <TimeAggregation_AggregationType> [
    AGGREGATION_TYPE_UNSPECIFIED,
    AGGREGATION_TYPE_YEAR,
    AGGREGATION_TYPE_MONTH,
    AGGREGATION_TYPE_DAY,
    AGGREGATION_TYPE_OVERALL,
  ];

  static final $core.Map<$core.int, TimeAggregation_AggregationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeAggregation_AggregationType? valueOf($core.int value) => _byValue[value];

  const TimeAggregation_AggregationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
