///
//  Generated code. Do not modify.
//  source: librarian/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountPlatform extends $pb.ProtobufEnum {
  static const AccountPlatform ACCOUNT_PLATFORM_UNSPECIFIED = AccountPlatform._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_PLATFORM_UNSPECIFIED');
  static const AccountPlatform ACCOUNT_PLATFORM_STEAM = AccountPlatform._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_PLATFORM_STEAM');

  static const $core.List<AccountPlatform> values = <AccountPlatform> [
    ACCOUNT_PLATFORM_UNSPECIFIED,
    ACCOUNT_PLATFORM_STEAM,
  ];

  static final $core.Map<$core.int, AccountPlatform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountPlatform? valueOf($core.int value) => _byValue[value];

  const AccountPlatform._($core.int v, $core.String n) : super(v, n);
}

class AppType extends $pb.ProtobufEnum {
  static const AppType APP_TYPE_UNSPECIFIED = AppType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_TYPE_UNSPECIFIED');
  static const AppType APP_TYPE_GAME = AppType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_TYPE_GAME');

  static const $core.List<AppType> values = <AppType> [
    APP_TYPE_UNSPECIFIED,
    APP_TYPE_GAME,
  ];

  static final $core.Map<$core.int, AppType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppType? valueOf($core.int value) => _byValue[value];

  const AppType._($core.int v, $core.String n) : super(v, n);
}

class AppSource extends $pb.ProtobufEnum {
  static const AppSource APP_SOURCE_UNSPECIFIED = AppSource._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_SOURCE_UNSPECIFIED');
  static const AppSource APP_SOURCE_INTERNAL = AppSource._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_SOURCE_INTERNAL');
  static const AppSource APP_SOURCE_STEAM = AppSource._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_SOURCE_STEAM');

  static const $core.List<AppSource> values = <AppSource> [
    APP_SOURCE_UNSPECIFIED,
    APP_SOURCE_INTERNAL,
    APP_SOURCE_STEAM,
  ];

  static final $core.Map<$core.int, AppSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppSource? valueOf($core.int value) => _byValue[value];

  const AppSource._($core.int v, $core.String n) : super(v, n);
}

class AppPackageSource extends $pb.ProtobufEnum {
  static const AppPackageSource APP_PACKAGE_SOURCE_UNSPECIFIED = AppPackageSource._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_PACKAGE_SOURCE_UNSPECIFIED');
  static const AppPackageSource APP_PACKAGE_SOURCE_MANUAL = AppPackageSource._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_PACKAGE_SOURCE_MANUAL');
  static const AppPackageSource APP_PACKAGE_SOURCE_SENTINEL = AppPackageSource._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_PACKAGE_SOURCE_SENTINEL');

  static const $core.List<AppPackageSource> values = <AppPackageSource> [
    APP_PACKAGE_SOURCE_UNSPECIFIED,
    APP_PACKAGE_SOURCE_MANUAL,
    APP_PACKAGE_SOURCE_SENTINEL,
  ];

  static final $core.Map<$core.int, AppPackageSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppPackageSource? valueOf($core.int value) => _byValue[value];

  const AppPackageSource._($core.int v, $core.String n) : super(v, n);
}
