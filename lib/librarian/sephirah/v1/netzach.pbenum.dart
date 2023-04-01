///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/netzach.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TargetType extends $pb.ProtobufEnum {
  static const TargetType TARGET_TYPE_UNSPECIFIED = TargetType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TARGET_TYPE_UNSPECIFIED');
  static const TargetType TARGET_TYPE_TELEGRAM = TargetType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TARGET_TYPE_TELEGRAM');

  static const $core.List<TargetType> values = <TargetType> [
    TARGET_TYPE_UNSPECIFIED,
    TARGET_TYPE_TELEGRAM,
  ];

  static final $core.Map<$core.int, TargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetType? valueOf($core.int value) => _byValue[value];

  const TargetType._($core.int v, $core.String n) : super(v, n);
}

class TargetStatus extends $pb.ProtobufEnum {
  static const TargetStatus TARGET_STATUS_UNSPECIFIED = TargetStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TARGET_STATUS_UNSPECIFIED');
  static const TargetStatus TARGET_STATUS_ACTIVE = TargetStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TARGET_STATUS_ACTIVE');
  static const TargetStatus TARGET_STATUS_SUSPEND = TargetStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TARGET_STATUS_SUSPEND');

  static const $core.List<TargetStatus> values = <TargetStatus> [
    TARGET_STATUS_UNSPECIFIED,
    TARGET_STATUS_ACTIVE,
    TARGET_STATUS_SUSPEND,
  ];

  static final $core.Map<$core.int, TargetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetStatus? valueOf($core.int value) => _byValue[value];

  const TargetStatus._($core.int v, $core.String n) : super(v, n);
}

