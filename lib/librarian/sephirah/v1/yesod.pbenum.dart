//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/yesod.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FeedConfigStatus extends $pb.ProtobufEnum {
  static const FeedConfigStatus FEED_CONFIG_STATUS_UNSPECIFIED = FeedConfigStatus._(0, _omitEnumNames ? '' : 'FEED_CONFIG_STATUS_UNSPECIFIED');
  static const FeedConfigStatus FEED_CONFIG_STATUS_ACTIVE = FeedConfigStatus._(1, _omitEnumNames ? '' : 'FEED_CONFIG_STATUS_ACTIVE');
  static const FeedConfigStatus FEED_CONFIG_STATUS_SUSPEND = FeedConfigStatus._(2, _omitEnumNames ? '' : 'FEED_CONFIG_STATUS_SUSPEND');

  static const $core.List<FeedConfigStatus> values = <FeedConfigStatus> [
    FEED_CONFIG_STATUS_UNSPECIFIED,
    FEED_CONFIG_STATUS_ACTIVE,
    FEED_CONFIG_STATUS_SUSPEND,
  ];

  static final $core.Map<$core.int, FeedConfigStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedConfigStatus? valueOf($core.int value) => _byValue[value];

  const FeedConfigStatus._($core.int v, $core.String n) : super(v, n);
}

class FeedConfigSource extends $pb.ProtobufEnum {
  static const FeedConfigSource FEED_CONFIG_SOURCE_UNSPECIFIED = FeedConfigSource._(0, _omitEnumNames ? '' : 'FEED_CONFIG_SOURCE_UNSPECIFIED');
  static const FeedConfigSource FEED_CONFIG_SOURCE_COMMON = FeedConfigSource._(1, _omitEnumNames ? '' : 'FEED_CONFIG_SOURCE_COMMON');

  static const $core.List<FeedConfigSource> values = <FeedConfigSource> [
    FEED_CONFIG_SOURCE_UNSPECIFIED,
    FEED_CONFIG_SOURCE_COMMON,
  ];

  static final $core.Map<$core.int, FeedConfigSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedConfigSource? valueOf($core.int value) => _byValue[value];

  const FeedConfigSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
