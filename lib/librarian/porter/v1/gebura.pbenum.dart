// This is a generated file - do not edit.
//
// Generated from librarian/porter/v1/gebura.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WellKnownDetectData extends $pb.ProtobufEnum {
  static const WellKnownDetectData WELL_KNOWN_DETECT_DATA_UNSPECIFIED =
      WellKnownDetectData._(
          0, _omitEnumNames ? '' : 'WELL_KNOWN_DETECT_DATA_UNSPECIFIED');
  static const WellKnownDetectData WELL_KNOWN_DETECT_DATA_NAME =
      WellKnownDetectData._(
          1, _omitEnumNames ? '' : 'WELL_KNOWN_DETECT_DATA_NAME');
  static const WellKnownDetectData WELL_KNOWN_DETECT_DATA_DEVELOPER =
      WellKnownDetectData._(
          2, _omitEnumNames ? '' : 'WELL_KNOWN_DETECT_DATA_DEVELOPER');
  static const WellKnownDetectData WELL_KNOWN_DETECT_DATA_PUBLISHER =
      WellKnownDetectData._(
          3, _omitEnumNames ? '' : 'WELL_KNOWN_DETECT_DATA_PUBLISHER');

  static const $core.List<WellKnownDetectData> values = <WellKnownDetectData>[
    WELL_KNOWN_DETECT_DATA_UNSPECIFIED,
    WELL_KNOWN_DETECT_DATA_NAME,
    WELL_KNOWN_DETECT_DATA_DEVELOPER,
    WELL_KNOWN_DETECT_DATA_PUBLISHER,
  ];

  static final $core.List<WellKnownDetectData?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WellKnownDetectData? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WellKnownDetectData._(super.value, super.name);
}

class AppType extends $pb.ProtobufEnum {
  static const AppType APP_TYPE_UNSPECIFIED =
      AppType._(0, _omitEnumNames ? '' : 'APP_TYPE_UNSPECIFIED');
  static const AppType APP_TYPE_GAME =
      AppType._(1, _omitEnumNames ? '' : 'APP_TYPE_GAME');

  static const $core.List<AppType> values = <AppType>[
    APP_TYPE_UNSPECIFIED,
    APP_TYPE_GAME,
  ];

  static final $core.List<AppType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AppType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
