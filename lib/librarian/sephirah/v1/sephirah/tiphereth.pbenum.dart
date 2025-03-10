//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/tiphereth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SystemType extends $pb.ProtobufEnum {
  static const SystemType SYSTEM_TYPE_UNSPECIFIED = SystemType._(0, _omitEnumNames ? '' : 'SYSTEM_TYPE_UNSPECIFIED');
  static const SystemType SYSTEM_TYPE_ANDROID = SystemType._(1, _omitEnumNames ? '' : 'SYSTEM_TYPE_ANDROID');
  static const SystemType SYSTEM_TYPE_IOS = SystemType._(2, _omitEnumNames ? '' : 'SYSTEM_TYPE_IOS');
  static const SystemType SYSTEM_TYPE_WINDOWS = SystemType._(3, _omitEnumNames ? '' : 'SYSTEM_TYPE_WINDOWS');
  static const SystemType SYSTEM_TYPE_MACOS = SystemType._(4, _omitEnumNames ? '' : 'SYSTEM_TYPE_MACOS');
  static const SystemType SYSTEM_TYPE_LINUX = SystemType._(5, _omitEnumNames ? '' : 'SYSTEM_TYPE_LINUX');
  static const SystemType SYSTEM_TYPE_WEB = SystemType._(6, _omitEnumNames ? '' : 'SYSTEM_TYPE_WEB');

  static const $core.List<SystemType> values = <SystemType> [
    SYSTEM_TYPE_UNSPECIFIED,
    SYSTEM_TYPE_ANDROID,
    SYSTEM_TYPE_IOS,
    SYSTEM_TYPE_WINDOWS,
    SYSTEM_TYPE_MACOS,
    SYSTEM_TYPE_LINUX,
    SYSTEM_TYPE_WEB,
  ];

  static final $core.Map<$core.int, SystemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SystemType? valueOf($core.int value) => _byValue[value];

  const SystemType._($core.int v, $core.String n) : super(v, n);
}

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

class PorterConnectionStatus extends $pb.ProtobufEnum {
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_UNSPECIFIED = PorterConnectionStatus._(0, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_UNSPECIFIED');
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_CONNECTED = PorterConnectionStatus._(1, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_CONNECTED');
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_DISCONNECTED = PorterConnectionStatus._(2, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_DISCONNECTED');
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_ACTIVE = PorterConnectionStatus._(3, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_ACTIVE');
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_ACTIVATION_FAILED = PorterConnectionStatus._(4, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_ACTIVATION_FAILED');
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_DOWNGRADED = PorterConnectionStatus._(5, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_DOWNGRADED');

  static const $core.List<PorterConnectionStatus> values = <PorterConnectionStatus> [
    PORTER_CONNECTION_STATUS_UNSPECIFIED,
    PORTER_CONNECTION_STATUS_CONNECTED,
    PORTER_CONNECTION_STATUS_DISCONNECTED,
    PORTER_CONNECTION_STATUS_ACTIVE,
    PORTER_CONNECTION_STATUS_ACTIVATION_FAILED,
    PORTER_CONNECTION_STATUS_DOWNGRADED,
  ];

  static final $core.Map<$core.int, PorterConnectionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PorterConnectionStatus? valueOf($core.int value) => _byValue[value];

  const PorterConnectionStatus._($core.int v, $core.String n) : super(v, n);
}

class PorterContextStatus extends $pb.ProtobufEnum {
  static const PorterContextStatus PORTER_CONTEXT_STATUS_UNSPECIFIED = PorterContextStatus._(0, _omitEnumNames ? '' : 'PORTER_CONTEXT_STATUS_UNSPECIFIED');
  static const PorterContextStatus PORTER_CONTEXT_STATUS_ACTIVE = PorterContextStatus._(1, _omitEnumNames ? '' : 'PORTER_CONTEXT_STATUS_ACTIVE');
  static const PorterContextStatus PORTER_CONTEXT_STATUS_DISABLED = PorterContextStatus._(2, _omitEnumNames ? '' : 'PORTER_CONTEXT_STATUS_DISABLED');

  static const $core.List<PorterContextStatus> values = <PorterContextStatus> [
    PORTER_CONTEXT_STATUS_UNSPECIFIED,
    PORTER_CONTEXT_STATUS_ACTIVE,
    PORTER_CONTEXT_STATUS_DISABLED,
  ];

  static final $core.Map<$core.int, PorterContextStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PorterContextStatus? valueOf($core.int value) => _byValue[value];

  const PorterContextStatus._($core.int v, $core.String n) : super(v, n);
}

class PorterContextHandleStatus extends $pb.ProtobufEnum {
  static const PorterContextHandleStatus PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED = PorterContextHandleStatus._(0, _omitEnumNames ? '' : 'PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED');
  static const PorterContextHandleStatus PORTER_CONTEXT_HANDLE_STATUS_ACTIVE = PorterContextHandleStatus._(1, _omitEnumNames ? '' : 'PORTER_CONTEXT_HANDLE_STATUS_ACTIVE');
  static const PorterContextHandleStatus PORTER_CONTEXT_HANDLE_STATUS_DOWNGRADED = PorterContextHandleStatus._(2, _omitEnumNames ? '' : 'PORTER_CONTEXT_HANDLE_STATUS_DOWNGRADED');
  static const PorterContextHandleStatus PORTER_CONTEXT_HANDLE_STATUS_QUEUEING = PorterContextHandleStatus._(3, _omitEnumNames ? '' : 'PORTER_CONTEXT_HANDLE_STATUS_QUEUEING');
  static const PorterContextHandleStatus PORTER_CONTEXT_HANDLE_STATUS_BLOCKED = PorterContextHandleStatus._(4, _omitEnumNames ? '' : 'PORTER_CONTEXT_HANDLE_STATUS_BLOCKED');

  static const $core.List<PorterContextHandleStatus> values = <PorterContextHandleStatus> [
    PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED,
    PORTER_CONTEXT_HANDLE_STATUS_ACTIVE,
    PORTER_CONTEXT_HANDLE_STATUS_DOWNGRADED,
    PORTER_CONTEXT_HANDLE_STATUS_QUEUEING,
    PORTER_CONTEXT_HANDLE_STATUS_BLOCKED,
  ];

  static final $core.Map<$core.int, PorterContextHandleStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PorterContextHandleStatus? valueOf($core.int value) => _byValue[value];

  const PorterContextHandleStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
