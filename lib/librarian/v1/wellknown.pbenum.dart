//
//  Generated code. Do not modify.
//  source: librarian/v1/wellknown.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FileType extends $pb.ProtobufEnum {
  static const FileType FILE_TYPE_UNSPECIFIED = FileType._(0, _omitEnumNames ? '' : 'FILE_TYPE_UNSPECIFIED');
  static const FileType FILE_TYPE_GEBURA_SAVE = FileType._(1, _omitEnumNames ? '' : 'FILE_TYPE_GEBURA_SAVE');
  static const FileType FILE_TYPE_CHESED_IMAGE = FileType._(2, _omitEnumNames ? '' : 'FILE_TYPE_CHESED_IMAGE');
  static const FileType FILE_TYPE_GEBURA_APP_INFO_IMAGE = FileType._(3, _omitEnumNames ? '' : 'FILE_TYPE_GEBURA_APP_INFO_IMAGE');

  static const $core.List<FileType> values = <FileType> [
    FILE_TYPE_UNSPECIFIED,
    FILE_TYPE_GEBURA_SAVE,
    FILE_TYPE_CHESED_IMAGE,
    FILE_TYPE_GEBURA_APP_INFO_IMAGE,
  ];

  static final $core.Map<$core.int, FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileType? valueOf($core.int value) => _byValue[value];

  const FileType._(super.v, super.n);
}

class WellKnownAccountPlatform extends $pb.ProtobufEnum {
  static const WellKnownAccountPlatform WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED = WellKnownAccountPlatform._(0, _omitEnumNames ? '' : 'WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED');
  static const WellKnownAccountPlatform WELL_KNOWN_ACCOUNT_PLATFORM_STEAM = WellKnownAccountPlatform._(1, _omitEnumNames ? '' : 'WELL_KNOWN_ACCOUNT_PLATFORM_STEAM');

  static const $core.List<WellKnownAccountPlatform> values = <WellKnownAccountPlatform> [
    WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED,
    WELL_KNOWN_ACCOUNT_PLATFORM_STEAM,
  ];

  static final $core.Map<$core.int, WellKnownAccountPlatform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WellKnownAccountPlatform? valueOf($core.int value) => _byValue[value];

  const WellKnownAccountPlatform._(super.v, super.n);
}

class WellKnownAppInfoSource extends $pb.ProtobufEnum {
  static const WellKnownAppInfoSource WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED = WellKnownAppInfoSource._(0, _omitEnumNames ? '' : 'WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED');
  static const WellKnownAppInfoSource WELL_KNOWN_APP_INFO_SOURCE_STEAM = WellKnownAppInfoSource._(2, _omitEnumNames ? '' : 'WELL_KNOWN_APP_INFO_SOURCE_STEAM');
  static const WellKnownAppInfoSource WELL_KNOWN_APP_INFO_SOURCE_VNDB = WellKnownAppInfoSource._(3, _omitEnumNames ? '' : 'WELL_KNOWN_APP_INFO_SOURCE_VNDB');
  static const WellKnownAppInfoSource WELL_KNOWN_APP_INFO_SOURCE_BANGUMI = WellKnownAppInfoSource._(4, _omitEnumNames ? '' : 'WELL_KNOWN_APP_INFO_SOURCE_BANGUMI');

  static const $core.List<WellKnownAppInfoSource> values = <WellKnownAppInfoSource> [
    WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED,
    WELL_KNOWN_APP_INFO_SOURCE_STEAM,
    WELL_KNOWN_APP_INFO_SOURCE_VNDB,
    WELL_KNOWN_APP_INFO_SOURCE_BANGUMI,
  ];

  static final $core.Map<$core.int, WellKnownAppInfoSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WellKnownAppInfoSource? valueOf($core.int value) => _byValue[value];

  const WellKnownAppInfoSource._(super.v, super.n);
}

class WellKnownFeedSource extends $pb.ProtobufEnum {
  static const WellKnownFeedSource WELL_KNOWN_FEED_SOURCE_UNSPECIFIED = WellKnownFeedSource._(0, _omitEnumNames ? '' : 'WELL_KNOWN_FEED_SOURCE_UNSPECIFIED');
  static const WellKnownFeedSource WELL_KNOWN_FEED_SOURCE_RSS = WellKnownFeedSource._(1, _omitEnumNames ? '' : 'WELL_KNOWN_FEED_SOURCE_RSS');

  static const $core.List<WellKnownFeedSource> values = <WellKnownFeedSource> [
    WELL_KNOWN_FEED_SOURCE_UNSPECIFIED,
    WELL_KNOWN_FEED_SOURCE_RSS,
  ];

  static final $core.Map<$core.int, WellKnownFeedSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WellKnownFeedSource? valueOf($core.int value) => _byValue[value];

  const WellKnownFeedSource._(super.v, super.n);
}

class WellKnownNotifyDestination extends $pb.ProtobufEnum {
  static const WellKnownNotifyDestination WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED = WellKnownNotifyDestination._(0, _omitEnumNames ? '' : 'WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED');
  static const WellKnownNotifyDestination WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM = WellKnownNotifyDestination._(1, _omitEnumNames ? '' : 'WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM');

  static const $core.List<WellKnownNotifyDestination> values = <WellKnownNotifyDestination> [
    WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED,
    WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM,
  ];

  static final $core.Map<$core.int, WellKnownNotifyDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WellKnownNotifyDestination? valueOf($core.int value) => _byValue[value];

  const WellKnownNotifyDestination._(super.v, super.n);
}

class WellKnownFeedItemAction extends $pb.ProtobufEnum {
  static const WellKnownFeedItemAction WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED = WellKnownFeedItemAction._(0, _omitEnumNames ? '' : 'WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED');
  /// filter item by keywords
  static const WellKnownFeedItemAction WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER = WellKnownFeedItemAction._(1, _omitEnumNames ? '' : 'WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER');
  /// generate description form content
  static const WellKnownFeedItemAction WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR = WellKnownFeedItemAction._(2, _omitEnumNames ? '' : 'WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR');

  static const $core.List<WellKnownFeedItemAction> values = <WellKnownFeedItemAction> [
    WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED,
    WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER,
    WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR,
  ];

  static final $core.Map<$core.int, WellKnownFeedItemAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WellKnownFeedItemAction? valueOf($core.int value) => _byValue[value];

  const WellKnownFeedItemAction._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
