// This is a generated file - do not edit.
//
// Generated from librarian/v1/wellknown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FileType extends $pb.ProtobufEnum {
  static const FileType FILE_TYPE_UNSPECIFIED =
      FileType._(0, _omitEnumNames ? '' : 'FILE_TYPE_UNSPECIFIED');
  static const FileType FILE_TYPE_GEBURA_SAVE =
      FileType._(1, _omitEnumNames ? '' : 'FILE_TYPE_GEBURA_SAVE');
  static const FileType FILE_TYPE_CHESED_IMAGE =
      FileType._(2, _omitEnumNames ? '' : 'FILE_TYPE_CHESED_IMAGE');
  static const FileType FILE_TYPE_GEBURA_APP_INFO_IMAGE =
      FileType._(3, _omitEnumNames ? '' : 'FILE_TYPE_GEBURA_APP_INFO_IMAGE');

  static const $core.List<FileType> values = <FileType>[
    FILE_TYPE_UNSPECIFIED,
    FILE_TYPE_GEBURA_SAVE,
    FILE_TYPE_CHESED_IMAGE,
    FILE_TYPE_GEBURA_APP_INFO_IMAGE,
  ];

  static final $core.List<FileType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FileType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FileType._(super.value, super.name);
}

class WellKnownAccountPlatform extends $pb.ProtobufEnum {
  static const WellKnownAccountPlatform
      WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED = WellKnownAccountPlatform._(
          0, _omitEnumNames ? '' : 'WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED');
  static const WellKnownAccountPlatform WELL_KNOWN_ACCOUNT_PLATFORM_STEAM =
      WellKnownAccountPlatform._(
          1, _omitEnumNames ? '' : 'WELL_KNOWN_ACCOUNT_PLATFORM_STEAM');

  static const $core.List<WellKnownAccountPlatform> values =
      <WellKnownAccountPlatform>[
    WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED,
    WELL_KNOWN_ACCOUNT_PLATFORM_STEAM,
  ];

  static final $core.List<WellKnownAccountPlatform?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static WellKnownAccountPlatform? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WellKnownAccountPlatform._(super.value, super.name);
}

class WellKnownAppInfoSource extends $pb.ProtobufEnum {
  static const WellKnownAppInfoSource WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED =
      WellKnownAppInfoSource._(
          0, _omitEnumNames ? '' : 'WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED');
  static const WellKnownAppInfoSource WELL_KNOWN_APP_INFO_SOURCE_STEAM =
      WellKnownAppInfoSource._(
          2, _omitEnumNames ? '' : 'WELL_KNOWN_APP_INFO_SOURCE_STEAM');
  static const WellKnownAppInfoSource WELL_KNOWN_APP_INFO_SOURCE_VNDB =
      WellKnownAppInfoSource._(
          3, _omitEnumNames ? '' : 'WELL_KNOWN_APP_INFO_SOURCE_VNDB');
  static const WellKnownAppInfoSource WELL_KNOWN_APP_INFO_SOURCE_BANGUMI =
      WellKnownAppInfoSource._(
          4, _omitEnumNames ? '' : 'WELL_KNOWN_APP_INFO_SOURCE_BANGUMI');

  static const $core.List<WellKnownAppInfoSource> values =
      <WellKnownAppInfoSource>[
    WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED,
    WELL_KNOWN_APP_INFO_SOURCE_STEAM,
    WELL_KNOWN_APP_INFO_SOURCE_VNDB,
    WELL_KNOWN_APP_INFO_SOURCE_BANGUMI,
  ];

  static final $core.List<WellKnownAppInfoSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static WellKnownAppInfoSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WellKnownAppInfoSource._(super.value, super.name);
}

class WellKnownFeedSource extends $pb.ProtobufEnum {
  static const WellKnownFeedSource WELL_KNOWN_FEED_SOURCE_UNSPECIFIED =
      WellKnownFeedSource._(
          0, _omitEnumNames ? '' : 'WELL_KNOWN_FEED_SOURCE_UNSPECIFIED');
  static const WellKnownFeedSource WELL_KNOWN_FEED_SOURCE_RSS =
      WellKnownFeedSource._(
          1, _omitEnumNames ? '' : 'WELL_KNOWN_FEED_SOURCE_RSS');

  static const $core.List<WellKnownFeedSource> values = <WellKnownFeedSource>[
    WELL_KNOWN_FEED_SOURCE_UNSPECIFIED,
    WELL_KNOWN_FEED_SOURCE_RSS,
  ];

  static final $core.List<WellKnownFeedSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static WellKnownFeedSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WellKnownFeedSource._(super.value, super.name);
}

class WellKnownNotifyDestination extends $pb.ProtobufEnum {
  static const WellKnownNotifyDestination
      WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED = WellKnownNotifyDestination._(
          0, _omitEnumNames ? '' : 'WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED');
  static const WellKnownNotifyDestination
      WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM = WellKnownNotifyDestination._(
          1, _omitEnumNames ? '' : 'WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM');

  static const $core.List<WellKnownNotifyDestination> values =
      <WellKnownNotifyDestination>[
    WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED,
    WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM,
  ];

  static final $core.List<WellKnownNotifyDestination?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static WellKnownNotifyDestination? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WellKnownNotifyDestination._(super.value, super.name);
}

class WellKnownFeedItemAction extends $pb.ProtobufEnum {
  static const WellKnownFeedItemAction WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED =
      WellKnownFeedItemAction._(
          0, _omitEnumNames ? '' : 'WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED');

  /// filter item by keywords
  static const WellKnownFeedItemAction
      WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER = WellKnownFeedItemAction._(1,
          _omitEnumNames ? '' : 'WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER');

  /// generate description form content
  static const WellKnownFeedItemAction
      WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR =
      WellKnownFeedItemAction._(
          2,
          _omitEnumNames
              ? ''
              : 'WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR');

  static const $core.List<WellKnownFeedItemAction> values =
      <WellKnownFeedItemAction>[
    WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED,
    WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER,
    WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR,
  ];

  static final $core.List<WellKnownFeedItemAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WellKnownFeedItemAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WellKnownFeedItemAction._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
