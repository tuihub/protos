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

class GroupFeedItemsRequest_GroupBy extends $pb.ProtobufEnum {
  static const GroupFeedItemsRequest_GroupBy GROUP_BY_UNSPECIFIED = GroupFeedItemsRequest_GroupBy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP_BY_UNSPECIFIED');
  static const GroupFeedItemsRequest_GroupBy GROUP_BY_YEAR = GroupFeedItemsRequest_GroupBy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP_BY_YEAR');
  static const GroupFeedItemsRequest_GroupBy GROUP_BY_MONTH = GroupFeedItemsRequest_GroupBy._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP_BY_MONTH');
  static const GroupFeedItemsRequest_GroupBy GROUP_BY_DAY = GroupFeedItemsRequest_GroupBy._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP_BY_DAY');

  static const $core.List<GroupFeedItemsRequest_GroupBy> values = <GroupFeedItemsRequest_GroupBy> [
    GROUP_BY_UNSPECIFIED,
    GROUP_BY_YEAR,
    GROUP_BY_MONTH,
    GROUP_BY_DAY,
  ];

  static final $core.Map<$core.int, GroupFeedItemsRequest_GroupBy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupFeedItemsRequest_GroupBy? valueOf($core.int value) => _byValue[value];

  const GroupFeedItemsRequest_GroupBy._($core.int v, $core.String n) : super(v, n);
}

