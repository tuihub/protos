// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/base.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;
import '../../v1/wellknown.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ServerInformation extends $pb.GeneratedMessage {
  factory ServerInformation({
    ServerBinarySummary? serverBinarySummary,
    ServerProtocolSummary? protocolSummary,
    $0.Timestamp? currentTime,
    $1.FeatureSummary? featureSummary,
    ServerInstanceSummary? serverInstanceSummary,
    $core.String? statusReport,
  }) {
    final result = create();
    if (serverBinarySummary != null)
      result.serverBinarySummary = serverBinarySummary;
    if (protocolSummary != null) result.protocolSummary = protocolSummary;
    if (currentTime != null) result.currentTime = currentTime;
    if (featureSummary != null) result.featureSummary = featureSummary;
    if (serverInstanceSummary != null)
      result.serverInstanceSummary = serverInstanceSummary;
    if (statusReport != null) result.statusReport = statusReport;
    return result;
  }

  ServerInformation._();

  factory ServerInformation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerInformation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerInformation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<ServerBinarySummary>(1, _omitFieldNames ? '' : 'serverBinarySummary',
        subBuilder: ServerBinarySummary.create)
    ..aOM<ServerProtocolSummary>(2, _omitFieldNames ? '' : 'protocolSummary',
        subBuilder: ServerProtocolSummary.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'currentTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.FeatureSummary>(4, _omitFieldNames ? '' : 'featureSummary',
        subBuilder: $1.FeatureSummary.create)
    ..aOM<ServerInstanceSummary>(
        5, _omitFieldNames ? '' : 'serverInstanceSummary',
        subBuilder: ServerInstanceSummary.create)
    ..aOS(6, _omitFieldNames ? '' : 'statusReport')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerInformation clone() => ServerInformation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerInformation copyWith(void Function(ServerInformation) updates) =>
      super.copyWith((message) => updates(message as ServerInformation))
          as ServerInformation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerInformation create() => ServerInformation._();
  @$core.override
  ServerInformation createEmptyInstance() => create();
  static $pb.PbList<ServerInformation> createRepeated() =>
      $pb.PbList<ServerInformation>();
  @$core.pragma('dart2js:noInline')
  static ServerInformation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerInformation>(create);
  static ServerInformation? _defaultInstance;

  /// For manual inspection only, the client may display but should not parse the response texts.
  @$pb.TagNumber(1)
  ServerBinarySummary get serverBinarySummary => $_getN(0);
  @$pb.TagNumber(1)
  set serverBinarySummary(ServerBinarySummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasServerBinarySummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerBinarySummary() => $_clearField(1);
  @$pb.TagNumber(1)
  ServerBinarySummary ensureServerBinarySummary() => $_ensure(0);

  /// For manual inspection only, the client may display but should not parse the response texts.
  @$pb.TagNumber(2)
  ServerProtocolSummary get protocolSummary => $_getN(1);
  @$pb.TagNumber(2)
  set protocolSummary(ServerProtocolSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProtocolSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolSummary() => $_clearField(2);
  @$pb.TagNumber(2)
  ServerProtocolSummary ensureProtocolSummary() => $_ensure(1);

  /// The time that server received the request,
  /// note that there is a transmission delay between server and client.
  @$pb.TagNumber(3)
  $0.Timestamp get currentTime => $_getN(2);
  @$pb.TagNumber(3)
  set currentTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCurrentTime() => $_ensure(2);

  /// Valid when accessToken is provided.
  @$pb.TagNumber(4)
  $1.FeatureSummary get featureSummary => $_getN(3);
  @$pb.TagNumber(4)
  set featureSummary($1.FeatureSummary value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFeatureSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeatureSummary() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.FeatureSummary ensureFeatureSummary() => $_ensure(3);

  /// For showing to user, customizable by server owner.
  @$pb.TagNumber(5)
  ServerInstanceSummary get serverInstanceSummary => $_getN(4);
  @$pb.TagNumber(5)
  set serverInstanceSummary(ServerInstanceSummary value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasServerInstanceSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearServerInstanceSummary() => $_clearField(5);
  @$pb.TagNumber(5)
  ServerInstanceSummary ensureServerInstanceSummary() => $_ensure(4);

  /// Plain text status report for manual inspection.
  /// Content is specific to server implementation.
  @$pb.TagNumber(6)
  $core.String get statusReport => $_getSZ(5);
  @$pb.TagNumber(6)
  set statusReport($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatusReport() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatusReport() => $_clearField(6);
}

class ServerBinarySummary extends $pb.GeneratedMessage {
  factory ServerBinarySummary({
    $core.String? sourceCodeAddress,
    $core.String? buildVersion,
    $core.String? buildDate,
  }) {
    final result = create();
    if (sourceCodeAddress != null) result.sourceCodeAddress = sourceCodeAddress;
    if (buildVersion != null) result.buildVersion = buildVersion;
    if (buildDate != null) result.buildDate = buildDate;
    return result;
  }

  ServerBinarySummary._();

  factory ServerBinarySummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerBinarySummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerBinarySummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceCodeAddress')
    ..aOS(2, _omitFieldNames ? '' : 'buildVersion')
    ..aOS(3, _omitFieldNames ? '' : 'buildDate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerBinarySummary clone() => ServerBinarySummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerBinarySummary copyWith(void Function(ServerBinarySummary) updates) =>
      super.copyWith((message) => updates(message as ServerBinarySummary))
          as ServerBinarySummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerBinarySummary create() => ServerBinarySummary._();
  @$core.override
  ServerBinarySummary createEmptyInstance() => create();
  static $pb.PbList<ServerBinarySummary> createRepeated() =>
      $pb.PbList<ServerBinarySummary>();
  @$core.pragma('dart2js:noInline')
  static ServerBinarySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerBinarySummary>(create);
  static ServerBinarySummary? _defaultInstance;

  /// Server source code address.
  /// *Should* be a valid http address.
  @$pb.TagNumber(1)
  $core.String get sourceCodeAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceCodeAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceCodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCodeAddress() => $_clearField(1);

  /// Binary build version.
  /// The content *should* be a semantic version string similar to the one generated by `git describe`,
  /// but rely on the actual implementation of the server.
  @$pb.TagNumber(2)
  $core.String get buildVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuildVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildVersion() => $_clearField(2);

  /// Binary build date.
  /// The content *should* be a date format that is human-readable.
  @$pb.TagNumber(3)
  $core.String get buildDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set buildDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBuildDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildDate() => $_clearField(3);
}

class ServerProtocolSummary extends $pb.GeneratedMessage {
  factory ServerProtocolSummary({
    $core.String? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  ServerProtocolSummary._();

  factory ServerProtocolSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerProtocolSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerProtocolSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerProtocolSummary clone() =>
      ServerProtocolSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerProtocolSummary copyWith(
          void Function(ServerProtocolSummary) updates) =>
      super.copyWith((message) => updates(message as ServerProtocolSummary))
          as ServerProtocolSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerProtocolSummary create() => ServerProtocolSummary._();
  @$core.override
  ServerProtocolSummary createEmptyInstance() => create();
  static $pb.PbList<ServerProtocolSummary> createRepeated() =>
      $pb.PbList<ServerProtocolSummary>();
  @$core.pragma('dart2js:noInline')
  static ServerProtocolSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerProtocolSummary>(create);
  static ServerProtocolSummary? _defaultInstance;

  /// Protocol version used by server.
  /// The content *must* be a semantic version string generated by `git describe`,
  /// and if the server is built for production, it *must* be a valid version tag.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
}

class ServerInstanceSummary extends $pb.GeneratedMessage {
  factory ServerInstanceSummary({
    $core.String? name,
    $core.String? description,
    $core.String? websiteUrl,
    $core.String? logoImageUrl,
    $core.String? backgroundImageUrl,
    $core.bool? isRegisterable,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (websiteUrl != null) result.websiteUrl = websiteUrl;
    if (logoImageUrl != null) result.logoImageUrl = logoImageUrl;
    if (backgroundImageUrl != null)
      result.backgroundImageUrl = backgroundImageUrl;
    if (isRegisterable != null) result.isRegisterable = isRegisterable;
    return result;
  }

  ServerInstanceSummary._();

  factory ServerInstanceSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerInstanceSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerInstanceSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'websiteUrl')
    ..aOS(4, _omitFieldNames ? '' : 'logoImageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'backgroundImageUrl')
    ..aOB(6, _omitFieldNames ? '' : 'isRegisterable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerInstanceSummary clone() =>
      ServerInstanceSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerInstanceSummary copyWith(
          void Function(ServerInstanceSummary) updates) =>
      super.copyWith((message) => updates(message as ServerInstanceSummary))
          as ServerInstanceSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerInstanceSummary create() => ServerInstanceSummary._();
  @$core.override
  ServerInstanceSummary createEmptyInstance() => create();
  static $pb.PbList<ServerInstanceSummary> createRepeated() =>
      $pb.PbList<ServerInstanceSummary>();
  @$core.pragma('dart2js:noInline')
  static ServerInstanceSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerInstanceSummary>(create);
  static ServerInstanceSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get websiteUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set websiteUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWebsiteUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsiteUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get logoImageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set logoImageUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLogoImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogoImageUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get backgroundImageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set backgroundImageUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBackgroundImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackgroundImageUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isRegisterable => $_getBF(5);
  @$pb.TagNumber(6)
  set isRegisterable($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsRegisterable() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsRegisterable() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
