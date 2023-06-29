//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/yesod.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
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

class GroupFeedItemsRequest_GroupBy extends $pb.ProtobufEnum {
  static const GroupFeedItemsRequest_GroupBy GROUP_BY_UNSPECIFIED = GroupFeedItemsRequest_GroupBy._(0, _omitEnumNames ? '' : 'GROUP_BY_UNSPECIFIED');
  static const GroupFeedItemsRequest_GroupBy GROUP_BY_YEAR = GroupFeedItemsRequest_GroupBy._(1, _omitEnumNames ? '' : 'GROUP_BY_YEAR');
  static const GroupFeedItemsRequest_GroupBy GROUP_BY_MONTH = GroupFeedItemsRequest_GroupBy._(2, _omitEnumNames ? '' : 'GROUP_BY_MONTH');
  static const GroupFeedItemsRequest_GroupBy GROUP_BY_DAY = GroupFeedItemsRequest_GroupBy._(3, _omitEnumNames ? '' : 'GROUP_BY_DAY');

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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
