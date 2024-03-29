//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/netzach.proto
//
// @dart = 2.12

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

  const NotifyTargetStatus._($core.int v, $core.String n) : super(v, n);
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

  const NotifyFlowStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
