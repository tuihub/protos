//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/tiphereth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserType extends $pb.ProtobufEnum {
  static const UserType USER_TYPE_UNSPECIFIED = UserType._(0, _omitEnumNames ? '' : 'USER_TYPE_UNSPECIFIED');
  static const UserType USER_TYPE_ADMIN = UserType._(1, _omitEnumNames ? '' : 'USER_TYPE_ADMIN');
  static const UserType USER_TYPE_NORMAL = UserType._(2, _omitEnumNames ? '' : 'USER_TYPE_NORMAL');
  static const UserType USER_TYPE_SENTINEL = UserType._(3, _omitEnumNames ? '' : 'USER_TYPE_SENTINEL');
  static const UserType USER_TYPE_PORTER = UserType._(4, _omitEnumNames ? '' : 'USER_TYPE_PORTER');

  static const $core.List<UserType> values = <UserType> [
    USER_TYPE_UNSPECIFIED,
    USER_TYPE_ADMIN,
    USER_TYPE_NORMAL,
    USER_TYPE_SENTINEL,
    USER_TYPE_PORTER,
  ];

  static final $core.Map<$core.int, UserType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserType? valueOf($core.int value) => _byValue[value];

  const UserType._($core.int v, $core.String n) : super(v, n);
}

class UserStatus extends $pb.ProtobufEnum {
  static const UserStatus USER_STATUS_UNSPECIFIED = UserStatus._(0, _omitEnumNames ? '' : 'USER_STATUS_UNSPECIFIED');
  static const UserStatus USER_STATUS_ACTIVE = UserStatus._(1, _omitEnumNames ? '' : 'USER_STATUS_ACTIVE');
  static const UserStatus USER_STATUS_BLOCKED = UserStatus._(2, _omitEnumNames ? '' : 'USER_STATUS_BLOCKED');

  static const $core.List<UserStatus> values = <UserStatus> [
    USER_STATUS_UNSPECIFIED,
    USER_STATUS_ACTIVE,
    USER_STATUS_BLOCKED,
  ];

  static final $core.Map<$core.int, UserStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserStatus? valueOf($core.int value) => _byValue[value];

  const UserStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
