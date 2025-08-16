// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/sephirah/tiphereth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SystemType extends $pb.ProtobufEnum {
  static const SystemType SYSTEM_TYPE_UNSPECIFIED =
      SystemType._(0, _omitEnumNames ? '' : 'SYSTEM_TYPE_UNSPECIFIED');
  static const SystemType SYSTEM_TYPE_ANDROID =
      SystemType._(1, _omitEnumNames ? '' : 'SYSTEM_TYPE_ANDROID');
  static const SystemType SYSTEM_TYPE_IOS =
      SystemType._(2, _omitEnumNames ? '' : 'SYSTEM_TYPE_IOS');
  static const SystemType SYSTEM_TYPE_WINDOWS =
      SystemType._(3, _omitEnumNames ? '' : 'SYSTEM_TYPE_WINDOWS');
  static const SystemType SYSTEM_TYPE_MACOS =
      SystemType._(4, _omitEnumNames ? '' : 'SYSTEM_TYPE_MACOS');
  static const SystemType SYSTEM_TYPE_LINUX =
      SystemType._(5, _omitEnumNames ? '' : 'SYSTEM_TYPE_LINUX');
  static const SystemType SYSTEM_TYPE_WEB =
      SystemType._(6, _omitEnumNames ? '' : 'SYSTEM_TYPE_WEB');

  static const $core.List<SystemType> values = <SystemType>[
    SYSTEM_TYPE_UNSPECIFIED,
    SYSTEM_TYPE_ANDROID,
    SYSTEM_TYPE_IOS,
    SYSTEM_TYPE_WINDOWS,
    SYSTEM_TYPE_MACOS,
    SYSTEM_TYPE_LINUX,
    SYSTEM_TYPE_WEB,
  ];

  static final $core.List<SystemType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static SystemType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SystemType._(super.value, super.name);
}

class UserType extends $pb.ProtobufEnum {
  static const UserType USER_TYPE_UNSPECIFIED =
      UserType._(0, _omitEnumNames ? '' : 'USER_TYPE_UNSPECIFIED');
  static const UserType USER_TYPE_ADMIN =
      UserType._(1, _omitEnumNames ? '' : 'USER_TYPE_ADMIN');
  static const UserType USER_TYPE_NORMAL =
      UserType._(2, _omitEnumNames ? '' : 'USER_TYPE_NORMAL');

  static const $core.List<UserType> values = <UserType>[
    USER_TYPE_UNSPECIFIED,
    USER_TYPE_ADMIN,
    USER_TYPE_NORMAL,
  ];

  static final $core.List<UserType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UserType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserType._(super.value, super.name);
}

class UserStatus extends $pb.ProtobufEnum {
  static const UserStatus USER_STATUS_UNSPECIFIED =
      UserStatus._(0, _omitEnumNames ? '' : 'USER_STATUS_UNSPECIFIED');
  static const UserStatus USER_STATUS_ACTIVE =
      UserStatus._(1, _omitEnumNames ? '' : 'USER_STATUS_ACTIVE');
  static const UserStatus USER_STATUS_BLOCKED =
      UserStatus._(2, _omitEnumNames ? '' : 'USER_STATUS_BLOCKED');

  static const $core.List<UserStatus> values = <UserStatus>[
    USER_STATUS_UNSPECIFIED,
    USER_STATUS_ACTIVE,
    USER_STATUS_BLOCKED,
  ];

  static final $core.List<UserStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UserStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserStatus._(super.value, super.name);
}

class PorterConnectionStatus extends $pb.ProtobufEnum {
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_UNSPECIFIED =
      PorterConnectionStatus._(
          0, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_UNSPECIFIED');

  /// Waiting for activation
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_QUEUEING =
      PorterConnectionStatus._(
          1, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_QUEUEING');

  /// Available and not active
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_CONNECTED =
      PorterConnectionStatus._(
          2, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_CONNECTED');

  /// Not available
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_DISCONNECTED =
      PorterConnectionStatus._(
          3, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_DISCONNECTED');

  /// Available and active
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_ACTIVE =
      PorterConnectionStatus._(
          4, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_ACTIVE');

  /// Available but failed to activate
  static const PorterConnectionStatus
      PORTER_CONNECTION_STATUS_ACTIVATION_FAILED = PorterConnectionStatus._(5,
          _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_ACTIVATION_FAILED');

  /// Active but downgraded
  static const PorterConnectionStatus PORTER_CONNECTION_STATUS_DOWNGRADED =
      PorterConnectionStatus._(
          6, _omitEnumNames ? '' : 'PORTER_CONNECTION_STATUS_DOWNGRADED');

  static const $core.List<PorterConnectionStatus> values =
      <PorterConnectionStatus>[
    PORTER_CONNECTION_STATUS_UNSPECIFIED,
    PORTER_CONNECTION_STATUS_QUEUEING,
    PORTER_CONNECTION_STATUS_CONNECTED,
    PORTER_CONNECTION_STATUS_DISCONNECTED,
    PORTER_CONNECTION_STATUS_ACTIVE,
    PORTER_CONNECTION_STATUS_ACTIVATION_FAILED,
    PORTER_CONNECTION_STATUS_DOWNGRADED,
  ];

  static final $core.List<PorterConnectionStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static PorterConnectionStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PorterConnectionStatus._(super.value, super.name);
}

class PorterContextStatus extends $pb.ProtobufEnum {
  static const PorterContextStatus PORTER_CONTEXT_STATUS_UNSPECIFIED =
      PorterContextStatus._(
          0, _omitEnumNames ? '' : 'PORTER_CONTEXT_STATUS_UNSPECIFIED');
  static const PorterContextStatus PORTER_CONTEXT_STATUS_ACTIVE =
      PorterContextStatus._(
          1, _omitEnumNames ? '' : 'PORTER_CONTEXT_STATUS_ACTIVE');
  static const PorterContextStatus PORTER_CONTEXT_STATUS_DISABLED =
      PorterContextStatus._(
          2, _omitEnumNames ? '' : 'PORTER_CONTEXT_STATUS_DISABLED');

  static const $core.List<PorterContextStatus> values = <PorterContextStatus>[
    PORTER_CONTEXT_STATUS_UNSPECIFIED,
    PORTER_CONTEXT_STATUS_ACTIVE,
    PORTER_CONTEXT_STATUS_DISABLED,
  ];

  static final $core.List<PorterContextStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PorterContextStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PorterContextStatus._(super.value, super.name);
}

class PorterContextHandleStatus extends $pb.ProtobufEnum {
  static const PorterContextHandleStatus
      PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED = PorterContextHandleStatus._(
          0, _omitEnumNames ? '' : 'PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED');

  /// Active and can be used
  static const PorterContextHandleStatus PORTER_CONTEXT_HANDLE_STATUS_ACTIVE =
      PorterContextHandleStatus._(
          1, _omitEnumNames ? '' : 'PORTER_CONTEXT_HANDLE_STATUS_ACTIVE');

  /// Active but downgraded
  static const PorterContextHandleStatus
      PORTER_CONTEXT_HANDLE_STATUS_DOWNGRADED = PorterContextHandleStatus._(
          2, _omitEnumNames ? '' : 'PORTER_CONTEXT_HANDLE_STATUS_DOWNGRADED');

  /// In queueing
  static const PorterContextHandleStatus PORTER_CONTEXT_HANDLE_STATUS_QUEUEING =
      PorterContextHandleStatus._(
          3, _omitEnumNames ? '' : 'PORTER_CONTEXT_HANDLE_STATUS_QUEUEING');

  /// Blocked by some reason (e.g. no available resources)
  static const PorterContextHandleStatus PORTER_CONTEXT_HANDLE_STATUS_BLOCKED =
      PorterContextHandleStatus._(
          4, _omitEnumNames ? '' : 'PORTER_CONTEXT_HANDLE_STATUS_BLOCKED');

  static const $core.List<PorterContextHandleStatus> values =
      <PorterContextHandleStatus>[
    PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED,
    PORTER_CONTEXT_HANDLE_STATUS_ACTIVE,
    PORTER_CONTEXT_HANDLE_STATUS_DOWNGRADED,
    PORTER_CONTEXT_HANDLE_STATUS_QUEUEING,
    PORTER_CONTEXT_HANDLE_STATUS_BLOCKED,
  ];

  static final $core.List<PorterContextHandleStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PorterContextHandleStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PorterContextHandleStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
