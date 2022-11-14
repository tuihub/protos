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

class FeedConfigPublisher extends $pb.ProtobufEnum {
  static const FeedConfigPublisher FEED_CONFIG_PUBLISHER_UNSPECIFIED = FeedConfigPublisher._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEED_CONFIG_PUBLISHER_UNSPECIFIED');

  static const $core.List<FeedConfigPublisher> values = <FeedConfigPublisher> [
    FEED_CONFIG_PUBLISHER_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, FeedConfigPublisher> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedConfigPublisher? valueOf($core.int value) => _byValue[value];

  const FeedConfigPublisher._($core.int v, $core.String n) : super(v, n);
}

