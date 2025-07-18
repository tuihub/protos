// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/sephirah/yesod.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FeedConfigStatus extends $pb.ProtobufEnum {
  static const FeedConfigStatus FEED_CONFIG_STATUS_UNSPECIFIED =
      FeedConfigStatus._(
          0, _omitEnumNames ? '' : 'FEED_CONFIG_STATUS_UNSPECIFIED');
  static const FeedConfigStatus FEED_CONFIG_STATUS_ACTIVE =
      FeedConfigStatus._(1, _omitEnumNames ? '' : 'FEED_CONFIG_STATUS_ACTIVE');
  static const FeedConfigStatus FEED_CONFIG_STATUS_SUSPEND =
      FeedConfigStatus._(2, _omitEnumNames ? '' : 'FEED_CONFIG_STATUS_SUSPEND');

  static const $core.List<FeedConfigStatus> values = <FeedConfigStatus>[
    FEED_CONFIG_STATUS_UNSPECIFIED,
    FEED_CONFIG_STATUS_ACTIVE,
    FEED_CONFIG_STATUS_SUSPEND,
  ];

  static final $core.List<FeedConfigStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FeedConfigStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FeedConfigStatus._(super.value, super.name);
}

class FeedConfigPullStatus extends $pb.ProtobufEnum {
  static const FeedConfigPullStatus FEED_CONFIG_PULL_STATUS_UNSPECIFIED =
      FeedConfigPullStatus._(
          0, _omitEnumNames ? '' : 'FEED_CONFIG_PULL_STATUS_UNSPECIFIED');
  static const FeedConfigPullStatus FEED_CONFIG_PULL_STATUS_PROCESSING =
      FeedConfigPullStatus._(
          1, _omitEnumNames ? '' : 'FEED_CONFIG_PULL_STATUS_PROCESSING');
  static const FeedConfigPullStatus FEED_CONFIG_PULL_STATUS_SUCCESS =
      FeedConfigPullStatus._(
          2, _omitEnumNames ? '' : 'FEED_CONFIG_PULL_STATUS_SUCCESS');
  static const FeedConfigPullStatus FEED_CONFIG_PULL_STATUS_FAILED =
      FeedConfigPullStatus._(
          3, _omitEnumNames ? '' : 'FEED_CONFIG_PULL_STATUS_FAILED');

  static const $core.List<FeedConfigPullStatus> values = <FeedConfigPullStatus>[
    FEED_CONFIG_PULL_STATUS_UNSPECIFIED,
    FEED_CONFIG_PULL_STATUS_PROCESSING,
    FEED_CONFIG_PULL_STATUS_SUCCESS,
    FEED_CONFIG_PULL_STATUS_FAILED,
  ];

  static final $core.List<FeedConfigPullStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FeedConfigPullStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FeedConfigPullStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
