//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/tiphereth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SentinelStatus extends $pb.ProtobufEnum {
  static const SentinelStatus SENTINEL_STATUS_UNSPECIFIED = SentinelStatus._(0, _omitEnumNames ? '' : 'SENTINEL_STATUS_UNSPECIFIED');
  static const SentinelStatus SENTINEL_STATUS_ACTIVE = SentinelStatus._(1, _omitEnumNames ? '' : 'SENTINEL_STATUS_ACTIVE');
  static const SentinelStatus SENTINEL_STATUS_BLOCKED = SentinelStatus._(2, _omitEnumNames ? '' : 'SENTINEL_STATUS_BLOCKED');

  static const $core.List<SentinelStatus> values = <SentinelStatus> [
    SENTINEL_STATUS_UNSPECIFIED,
    SENTINEL_STATUS_ACTIVE,
    SENTINEL_STATUS_BLOCKED,
  ];

  static final $core.Map<$core.int, SentinelStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SentinelStatus? valueOf($core.int value) => _byValue[value];

  const SentinelStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
