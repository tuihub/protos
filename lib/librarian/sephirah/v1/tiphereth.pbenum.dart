///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/tiphereth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserType extends $pb.ProtobufEnum {
  static const UserType USER_TYPE_UNSPECIFIED = UserType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_TYPE_UNSPECIFIED');
  static const UserType USER_TYPE_ADMIN = UserType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_TYPE_ADMIN');
  static const UserType USER_TYPE_NORMAL = UserType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_TYPE_NORMAL');
  static const UserType USER_TYPE_SENTINEL = UserType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_TYPE_SENTINEL');

  static const $core.List<UserType> values = <UserType> [
    USER_TYPE_UNSPECIFIED,
    USER_TYPE_ADMIN,
    USER_TYPE_NORMAL,
    USER_TYPE_SENTINEL,
  ];

  static final $core.Map<$core.int, UserType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserType? valueOf($core.int value) => _byValue[value];

  const UserType._($core.int v, $core.String n) : super(v, n);
}

class UserStatus extends $pb.ProtobufEnum {
  static const UserStatus USER_STATUS_UNSPECIFIED = UserStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_UNSPECIFIED');
  static const UserStatus USER_STATUS_ACTIVE = UserStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_ACTIVE');
  static const UserStatus USER_STATUS_BLOCKED = UserStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_BLOCKED');

  static const $core.List<UserStatus> values = <UserStatus> [
    USER_STATUS_UNSPECIFIED,
    USER_STATUS_ACTIVE,
    USER_STATUS_BLOCKED,
  ];

  static final $core.Map<$core.int, UserStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserStatus? valueOf($core.int value) => _byValue[value];

  const UserStatus._($core.int v, $core.String n) : super(v, n);
}

