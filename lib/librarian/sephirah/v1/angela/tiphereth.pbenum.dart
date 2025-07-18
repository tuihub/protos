// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/angela/tiphereth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SentinelStatus extends $pb.ProtobufEnum {
  static const SentinelStatus SENTINEL_STATUS_UNSPECIFIED =
      SentinelStatus._(0, _omitEnumNames ? '' : 'SENTINEL_STATUS_UNSPECIFIED');
  static const SentinelStatus SENTINEL_STATUS_ACTIVE =
      SentinelStatus._(1, _omitEnumNames ? '' : 'SENTINEL_STATUS_ACTIVE');
  static const SentinelStatus SENTINEL_STATUS_BLOCKED =
      SentinelStatus._(2, _omitEnumNames ? '' : 'SENTINEL_STATUS_BLOCKED');

  static const $core.List<SentinelStatus> values = <SentinelStatus>[
    SENTINEL_STATUS_UNSPECIFIED,
    SENTINEL_STATUS_ACTIVE,
    SENTINEL_STATUS_BLOCKED,
  ];

  static final $core.List<SentinelStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SentinelStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SentinelStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
