//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/netzach.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NotifyTargetStatus extends $pb.ProtobufEnum {
  static const NotifyTargetStatus NOTIFY_TARGET_STATUS_UNSPECIFIED = NotifyTargetStatus._(0, _omitEnumNames ? '' : 'NOTIFY_TARGET_STATUS_UNSPECIFIED');
  static const NotifyTargetStatus NOTIFY_TARGET_STATUS_ACTIVE = NotifyTargetStatus._(1, _omitEnumNames ? '' : 'NOTIFY_TARGET_STATUS_ACTIVE');
  static const NotifyTargetStatus NOTIFY_TARGET_STATUS_SUSPEND = NotifyTargetStatus._(2, _omitEnumNames ? '' : 'NOTIFY_TARGET_STATUS_SUSPEND');

  static const $core.List<NotifyTargetStatus> values = <NotifyTargetStatus> [
    NOTIFY_TARGET_STATUS_UNSPECIFIED,
    NOTIFY_TARGET_STATUS_ACTIVE,
    NOTIFY_TARGET_STATUS_SUSPEND,
  ];

  static final $core.Map<$core.int, NotifyTargetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotifyTargetStatus? valueOf($core.int value) => _byValue[value];

  const NotifyTargetStatus._(super.v, super.n);
}

class NotifyFlowStatus extends $pb.ProtobufEnum {
  static const NotifyFlowStatus NOTIFY_FLOW_STATUS_UNSPECIFIED = NotifyFlowStatus._(0, _omitEnumNames ? '' : 'NOTIFY_FLOW_STATUS_UNSPECIFIED');
  static const NotifyFlowStatus NOTIFY_FLOW_STATUS_ACTIVE = NotifyFlowStatus._(1, _omitEnumNames ? '' : 'NOTIFY_FLOW_STATUS_ACTIVE');
  static const NotifyFlowStatus NOTIFY_FLOW_STATUS_SUSPEND = NotifyFlowStatus._(2, _omitEnumNames ? '' : 'NOTIFY_FLOW_STATUS_SUSPEND');

  static const $core.List<NotifyFlowStatus> values = <NotifyFlowStatus> [
    NOTIFY_FLOW_STATUS_UNSPECIFIED,
    NOTIFY_FLOW_STATUS_ACTIVE,
    NOTIFY_FLOW_STATUS_SUSPEND,
  ];

  static final $core.Map<$core.int, NotifyFlowStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotifyFlowStatus? valueOf($core.int value) => _byValue[value];

  const NotifyFlowStatus._(super.v, super.n);
}

class SystemNotificationLevel extends $pb.ProtobufEnum {
  static const SystemNotificationLevel SYSTEM_NOTIFICATION_LEVEL_UNSPECIFIED = SystemNotificationLevel._(0, _omitEnumNames ? '' : 'SYSTEM_NOTIFICATION_LEVEL_UNSPECIFIED');
  static const SystemNotificationLevel SYSTEM_NOTIFICATION_LEVEL_ONGOING = SystemNotificationLevel._(1, _omitEnumNames ? '' : 'SYSTEM_NOTIFICATION_LEVEL_ONGOING');
  static const SystemNotificationLevel SYSTEM_NOTIFICATION_LEVEL_ERROR = SystemNotificationLevel._(2, _omitEnumNames ? '' : 'SYSTEM_NOTIFICATION_LEVEL_ERROR');
  static const SystemNotificationLevel SYSTEM_NOTIFICATION_LEVEL_WARNING = SystemNotificationLevel._(3, _omitEnumNames ? '' : 'SYSTEM_NOTIFICATION_LEVEL_WARNING');
  static const SystemNotificationLevel SYSTEM_NOTIFICATION_LEVEL_INFO = SystemNotificationLevel._(4, _omitEnumNames ? '' : 'SYSTEM_NOTIFICATION_LEVEL_INFO');

  static const $core.List<SystemNotificationLevel> values = <SystemNotificationLevel> [
    SYSTEM_NOTIFICATION_LEVEL_UNSPECIFIED,
    SYSTEM_NOTIFICATION_LEVEL_ONGOING,
    SYSTEM_NOTIFICATION_LEVEL_ERROR,
    SYSTEM_NOTIFICATION_LEVEL_WARNING,
    SYSTEM_NOTIFICATION_LEVEL_INFO,
  ];

  static final $core.Map<$core.int, SystemNotificationLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SystemNotificationLevel? valueOf($core.int value) => _byValue[value];

  const SystemNotificationLevel._(super.v, super.n);
}

class SystemNotificationStatus extends $pb.ProtobufEnum {
  static const SystemNotificationStatus SYSTEM_NOTIFICATION_STATUS_UNSPECIFIED = SystemNotificationStatus._(0, _omitEnumNames ? '' : 'SYSTEM_NOTIFICATION_STATUS_UNSPECIFIED');
  static const SystemNotificationStatus SYSTEM_NOTIFICATION_STATUS_UNREAD = SystemNotificationStatus._(1, _omitEnumNames ? '' : 'SYSTEM_NOTIFICATION_STATUS_UNREAD');
  static const SystemNotificationStatus SYSTEM_NOTIFICATION_STATUS_READ = SystemNotificationStatus._(2, _omitEnumNames ? '' : 'SYSTEM_NOTIFICATION_STATUS_READ');
  static const SystemNotificationStatus SYSTEM_NOTIFICATION_STATUS_DISMISSED = SystemNotificationStatus._(3, _omitEnumNames ? '' : 'SYSTEM_NOTIFICATION_STATUS_DISMISSED');

  static const $core.List<SystemNotificationStatus> values = <SystemNotificationStatus> [
    SYSTEM_NOTIFICATION_STATUS_UNSPECIFIED,
    SYSTEM_NOTIFICATION_STATUS_UNREAD,
    SYSTEM_NOTIFICATION_STATUS_READ,
    SYSTEM_NOTIFICATION_STATUS_DISMISSED,
  ];

  static final $core.Map<$core.int, SystemNotificationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SystemNotificationStatus? valueOf($core.int value) => _byValue[value];

  const SystemNotificationStatus._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
