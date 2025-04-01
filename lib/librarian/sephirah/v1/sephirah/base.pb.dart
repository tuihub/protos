//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/base.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $7;
import '../../../v1/wellknown.pb.dart' as $8;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ServerInformation extends $pb.GeneratedMessage {
  factory ServerInformation({
    ServerBinarySummary? serverBinarySummary,
    ServerProtocolSummary? protocolSummary,
    $7.Timestamp? currentTime,
    $8.FeatureSummary? featureSummary,
    ServerInstanceSummary? serverInstanceSummary,
    $core.String? statusReport,
  }) {
    final $result = create();
    if (serverBinarySummary != null) {
      $result.serverBinarySummary = serverBinarySummary;
    }
    if (protocolSummary != null) {
      $result.protocolSummary = protocolSummary;
    }
    if (currentTime != null) {
      $result.currentTime = currentTime;
    }
    if (featureSummary != null) {
      $result.featureSummary = featureSummary;
    }
    if (serverInstanceSummary != null) {
      $result.serverInstanceSummary = serverInstanceSummary;
    }
    if (statusReport != null) {
      $result.statusReport = statusReport;
    }
    return $result;
  }
  ServerInformation._() : super();
  factory ServerInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerInformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<ServerBinarySummary>(1, _omitFieldNames ? '' : 'serverBinarySummary', subBuilder: ServerBinarySummary.create)
    ..aOM<ServerProtocolSummary>(2, _omitFieldNames ? '' : 'protocolSummary', subBuilder: ServerProtocolSummary.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'currentTime', subBuilder: $7.Timestamp.create)
    ..aOM<$8.FeatureSummary>(4, _omitFieldNames ? '' : 'featureSummary', subBuilder: $8.FeatureSummary.create)
    ..aOM<ServerInstanceSummary>(5, _omitFieldNames ? '' : 'serverInstanceSummary', subBuilder: ServerInstanceSummary.create)
    ..aOS(6, _omitFieldNames ? '' : 'statusReport')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerInformation clone() => ServerInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerInformation copyWith(void Function(ServerInformation) updates) => super.copyWith((message) => updates(message as ServerInformation)) as ServerInformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerInformation create() => ServerInformation._();
  ServerInformation createEmptyInstance() => create();
  static $pb.PbList<ServerInformation> createRepeated() => $pb.PbList<ServerInformation>();
  @$core.pragma('dart2js:noInline')
  static ServerInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInformation>(create);
  static ServerInformation? _defaultInstance;

  /// For manual inspection only, the client may display but should not parse the response.
  @$pb.TagNumber(1)
  ServerBinarySummary get serverBinarySummary => $_getN(0);
  @$pb.TagNumber(1)
  set serverBinarySummary(ServerBinarySummary v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerBinarySummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerBinarySummary() => $_clearField(1);
  @$pb.TagNumber(1)
  ServerBinarySummary ensureServerBinarySummary() => $_ensure(0);

  /// For manual inspection only, the client may display but should not parse the response.
  @$pb.TagNumber(2)
  ServerProtocolSummary get protocolSummary => $_getN(1);
  @$pb.TagNumber(2)
  set protocolSummary(ServerProtocolSummary v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocolSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolSummary() => $_clearField(2);
  @$pb.TagNumber(2)
  ServerProtocolSummary ensureProtocolSummary() => $_ensure(1);

  /// The time that server received the request,
  /// note that there is a transmission delay between server and client.
  @$pb.TagNumber(3)
  $7.Timestamp get currentTime => $_getN(2);
  @$pb.TagNumber(3)
  set currentTime($7.Timestamp v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureCurrentTime() => $_ensure(2);

  /// Valid when accessToken is provided.
  @$pb.TagNumber(4)
  $8.FeatureSummary get featureSummary => $_getN(3);
  @$pb.TagNumber(4)
  set featureSummary($8.FeatureSummary v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeatureSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeatureSummary() => $_clearField(4);
  @$pb.TagNumber(4)
  $8.FeatureSummary ensureFeatureSummary() => $_ensure(3);

  /// For showing to user, customizable by server owner.
  @$pb.TagNumber(5)
  ServerInstanceSummary get serverInstanceSummary => $_getN(4);
  @$pb.TagNumber(5)
  set serverInstanceSummary(ServerInstanceSummary v) { $_setField(5, v); }
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
  set statusReport($core.String v) { $_setString(5, v); }
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
    final $result = create();
    if (sourceCodeAddress != null) {
      $result.sourceCodeAddress = sourceCodeAddress;
    }
    if (buildVersion != null) {
      $result.buildVersion = buildVersion;
    }
    if (buildDate != null) {
      $result.buildDate = buildDate;
    }
    return $result;
  }
  ServerBinarySummary._() : super();
  factory ServerBinarySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerBinarySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerBinarySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceCodeAddress')
    ..aOS(2, _omitFieldNames ? '' : 'buildVersion')
    ..aOS(3, _omitFieldNames ? '' : 'buildDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerBinarySummary clone() => ServerBinarySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerBinarySummary copyWith(void Function(ServerBinarySummary) updates) => super.copyWith((message) => updates(message as ServerBinarySummary)) as ServerBinarySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerBinarySummary create() => ServerBinarySummary._();
  ServerBinarySummary createEmptyInstance() => create();
  static $pb.PbList<ServerBinarySummary> createRepeated() => $pb.PbList<ServerBinarySummary>();
  @$core.pragma('dart2js:noInline')
  static ServerBinarySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerBinarySummary>(create);
  static ServerBinarySummary? _defaultInstance;

  /// Server source code address.
  /// *Should* be a valid http address.
  @$pb.TagNumber(1)
  $core.String get sourceCodeAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceCodeAddress($core.String v) { $_setString(0, v); }
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
  set buildVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuildVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildVersion() => $_clearField(2);

  /// Binary build date.
  /// The content *should* be a date format that is human-readable.
  @$pb.TagNumber(3)
  $core.String get buildDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set buildDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuildDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildDate() => $_clearField(3);
}

class ServerProtocolSummary extends $pb.GeneratedMessage {
  factory ServerProtocolSummary({
    $core.String? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ServerProtocolSummary._() : super();
  factory ServerProtocolSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerProtocolSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerProtocolSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerProtocolSummary clone() => ServerProtocolSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerProtocolSummary copyWith(void Function(ServerProtocolSummary) updates) => super.copyWith((message) => updates(message as ServerProtocolSummary)) as ServerProtocolSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerProtocolSummary create() => ServerProtocolSummary._();
  ServerProtocolSummary createEmptyInstance() => create();
  static $pb.PbList<ServerProtocolSummary> createRepeated() => $pb.PbList<ServerProtocolSummary>();
  @$core.pragma('dart2js:noInline')
  static ServerProtocolSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerProtocolSummary>(create);
  static ServerProtocolSummary? _defaultInstance;

  /// Protocol version used by server.
  /// The content *must* be a semantic version string generated by `git describe`,
  /// and if the server is built for production, it *must* be a valid version tag.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
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
    $core.String? logoUrl,
    $core.String? backgroundUrl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (websiteUrl != null) {
      $result.websiteUrl = websiteUrl;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (backgroundUrl != null) {
      $result.backgroundUrl = backgroundUrl;
    }
    return $result;
  }
  ServerInstanceSummary._() : super();
  factory ServerInstanceSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInstanceSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerInstanceSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'websiteUrl')
    ..aOS(4, _omitFieldNames ? '' : 'logoUrl')
    ..aOS(5, _omitFieldNames ? '' : 'backgroundUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerInstanceSummary clone() => ServerInstanceSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerInstanceSummary copyWith(void Function(ServerInstanceSummary) updates) => super.copyWith((message) => updates(message as ServerInstanceSummary)) as ServerInstanceSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerInstanceSummary create() => ServerInstanceSummary._();
  ServerInstanceSummary createEmptyInstance() => create();
  static $pb.PbList<ServerInstanceSummary> createRepeated() => $pb.PbList<ServerInstanceSummary>();
  @$core.pragma('dart2js:noInline')
  static ServerInstanceSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInstanceSummary>(create);
  static ServerInstanceSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get websiteUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set websiteUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebsiteUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsiteUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get logoUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set logoUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogoUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogoUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get backgroundUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set backgroundUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackgroundUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackgroundUrl() => $_clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
