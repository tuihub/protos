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

class AccountAppRelationType extends $pb.ProtobufEnum {
  static const AccountAppRelationType ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED = AccountAppRelationType._(0, _omitEnumNames ? '' : 'ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED');
  static const AccountAppRelationType ACCOUNT_APP_RELATION_TYPE_OWN = AccountAppRelationType._(1, _omitEnumNames ? '' : 'ACCOUNT_APP_RELATION_TYPE_OWN');

  static const $core.List<AccountAppRelationType> values = <AccountAppRelationType> [
    ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED,
    ACCOUNT_APP_RELATION_TYPE_OWN,
  ];

  static final $core.Map<$core.int, AccountAppRelationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountAppRelationType? valueOf($core.int value) => _byValue[value];

  const AccountAppRelationType._($core.int v, $core.String n) : super(v, n);
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
  static const TimeAggregation_AggregationType AGGREGATION_TYPE_OVERALL = TimeAggregation_AggregationType._(1, _omitEnumNames ? '' : 'AGGREGATION_TYPE_OVERALL');
  static const TimeAggregation_AggregationType AGGREGATION_TYPE_YEAR = TimeAggregation_AggregationType._(2, _omitEnumNames ? '' : 'AGGREGATION_TYPE_YEAR');
  static const TimeAggregation_AggregationType AGGREGATION_TYPE_MONTH = TimeAggregation_AggregationType._(3, _omitEnumNames ? '' : 'AGGREGATION_TYPE_MONTH');
  static const TimeAggregation_AggregationType AGGREGATION_TYPE_DAY = TimeAggregation_AggregationType._(4, _omitEnumNames ? '' : 'AGGREGATION_TYPE_DAY');

  static const $core.List<TimeAggregation_AggregationType> values = <TimeAggregation_AggregationType> [
    AGGREGATION_TYPE_UNSPECIFIED,
    AGGREGATION_TYPE_OVERALL,
    AGGREGATION_TYPE_YEAR,
    AGGREGATION_TYPE_MONTH,
    AGGREGATION_TYPE_DAY,
  ];

  static final $core.Map<$core.int, TimeAggregation_AggregationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeAggregation_AggregationType? valueOf($core.int value) => _byValue[value];

  const TimeAggregation_AggregationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
