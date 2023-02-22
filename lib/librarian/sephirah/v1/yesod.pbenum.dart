///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/yesod.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedConfigStatus extends $pb.ProtobufEnum {
  static const FeedConfigStatus FEED_CONFIG_STATUS_UNSPECIFIED = FeedConfigStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEED_CONFIG_STATUS_UNSPECIFIED');
  static const FeedConfigStatus FEED_CONFIG_STATUS_ACTIVE = FeedConfigStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEED_CONFIG_STATUS_ACTIVE');
  static const FeedConfigStatus FEED_CONFIG_STATUS_SUSPEND = FeedConfigStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEED_CONFIG_STATUS_SUSPEND');

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
  static const FeedConfigSource FEED_CONFIG_SOURCE_UNSPECIFIED = FeedConfigSource._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEED_CONFIG_SOURCE_UNSPECIFIED');
  static const FeedConfigSource FEED_CONFIG_SOURCE_COMMON = FeedConfigSource._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEED_CONFIG_SOURCE_COMMON');

  static const $core.List<FeedConfigSource> values = <FeedConfigSource> [
    FEED_CONFIG_SOURCE_UNSPECIFIED,
    FEED_CONFIG_SOURCE_COMMON,
  ];

  static final $core.Map<$core.int, FeedConfigSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedConfigSource? valueOf($core.int value) => _byValue[value];

  const FeedConfigSource._($core.int v, $core.String n) : super(v, n);
}

