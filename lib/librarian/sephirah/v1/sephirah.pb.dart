//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $9;
import '../../v1/wellknown.pb.dart' as $12;
import 'sephirah.pbenum.dart';

export 'sephirah.pbenum.dart';

class GetServerInformationRequest extends $pb.GeneratedMessage {
  factory GetServerInformationRequest({
    $core.bool? withStatusReport,
  }) {
    final $result = create();
    if (withStatusReport != null) {
      $result.withStatusReport = withStatusReport;
    }
    return $result;
  }
  GetServerInformationRequest._() : super();
  factory GetServerInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'withStatusReport')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerInformationRequest clone() => GetServerInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerInformationRequest copyWith(void Function(GetServerInformationRequest) updates) => super.copyWith((message) => updates(message as GetServerInformationRequest)) as GetServerInformationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerInformationRequest create() => GetServerInformationRequest._();
  GetServerInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerInformationRequest> createRepeated() => $pb.PbList<GetServerInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerInformationRequest>(create);
  static GetServerInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get withStatusReport => $_getBF(0);
  @$pb.TagNumber(1)
  set withStatusReport($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWithStatusReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithStatusReport() => clearField(1);
}

class GetServerInformationResponse extends $pb.GeneratedMessage {
  factory GetServerInformationResponse({
    ServerBinarySummary? serverBinarySummary,
    ServerProtocolSummary? protocolSummary,
    $9.Timestamp? currentTime,
    $12.FeatureSummary? featureSummary,
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
  GetServerInformationResponse._() : super();
  factory GetServerInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<ServerBinarySummary>(1, _omitFieldNames ? '' : 'serverBinarySummary', subBuilder: ServerBinarySummary.create)
    ..aOM<ServerProtocolSummary>(2, _omitFieldNames ? '' : 'protocolSummary', subBuilder: ServerProtocolSummary.create)
    ..aOM<$9.Timestamp>(3, _omitFieldNames ? '' : 'currentTime', subBuilder: $9.Timestamp.create)
    ..aOM<$12.FeatureSummary>(4, _omitFieldNames ? '' : 'featureSummary', subBuilder: $12.FeatureSummary.create)
    ..aOM<ServerInstanceSummary>(5, _omitFieldNames ? '' : 'serverInstanceSummary', subBuilder: ServerInstanceSummary.create)
    ..aOS(6, _omitFieldNames ? '' : 'statusReport')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerInformationResponse clone() => GetServerInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerInformationResponse copyWith(void Function(GetServerInformationResponse) updates) => super.copyWith((message) => updates(message as GetServerInformationResponse)) as GetServerInformationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerInformationResponse create() => GetServerInformationResponse._();
  GetServerInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetServerInformationResponse> createRepeated() => $pb.PbList<GetServerInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServerInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerInformationResponse>(create);
  static GetServerInformationResponse? _defaultInstance;

  /// For manual inspection only, the client may display but should not parse the response.
  @$pb.TagNumber(1)
  ServerBinarySummary get serverBinarySummary => $_getN(0);
  @$pb.TagNumber(1)
  set serverBinarySummary(ServerBinarySummary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerBinarySummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerBinarySummary() => clearField(1);
  @$pb.TagNumber(1)
  ServerBinarySummary ensureServerBinarySummary() => $_ensure(0);

  /// For manual inspection only, the client may display but should not parse the response.
  @$pb.TagNumber(2)
  ServerProtocolSummary get protocolSummary => $_getN(1);
  @$pb.TagNumber(2)
  set protocolSummary(ServerProtocolSummary v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocolSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolSummary() => clearField(2);
  @$pb.TagNumber(2)
  ServerProtocolSummary ensureProtocolSummary() => $_ensure(1);

  /// The time that server received the request,
  /// note that there is a transmission delay between server and client.
  @$pb.TagNumber(3)
  $9.Timestamp get currentTime => $_getN(2);
  @$pb.TagNumber(3)
  set currentTime($9.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTime() => clearField(3);
  @$pb.TagNumber(3)
  $9.Timestamp ensureCurrentTime() => $_ensure(2);

  /// Valid when accessToken is provided.
  @$pb.TagNumber(4)
  $12.FeatureSummary get featureSummary => $_getN(3);
  @$pb.TagNumber(4)
  set featureSummary($12.FeatureSummary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeatureSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeatureSummary() => clearField(4);
  @$pb.TagNumber(4)
  $12.FeatureSummary ensureFeatureSummary() => $_ensure(3);

  /// For showing to user, customizable by server owner.
  @$pb.TagNumber(5)
  ServerInstanceSummary get serverInstanceSummary => $_getN(4);
  @$pb.TagNumber(5)
  set serverInstanceSummary(ServerInstanceSummary v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasServerInstanceSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearServerInstanceSummary() => clearField(5);
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
  void clearStatusReport() => clearField(6);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerBinarySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
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
  void clearSourceCodeAddress() => clearField(1);

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
  void clearBuildVersion() => clearField(2);

  /// Binary build date.
  /// The content *should* be a date format that is human-readable.
  @$pb.TagNumber(3)
  $core.String get buildDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set buildDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuildDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildDate() => clearField(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerProtocolSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
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
  void clearVersion() => clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerInstanceSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
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
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get websiteUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set websiteUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebsiteUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsiteUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get logoUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set logoUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogoUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogoUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get backgroundUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set backgroundUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackgroundUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackgroundUrl() => clearField(5);
}

class ListenServerEventRequest extends $pb.GeneratedMessage {
  factory ListenServerEventRequest() => create();
  ListenServerEventRequest._() : super();
  factory ListenServerEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenServerEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenServerEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenServerEventRequest clone() => ListenServerEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenServerEventRequest copyWith(void Function(ListenServerEventRequest) updates) => super.copyWith((message) => updates(message as ListenServerEventRequest)) as ListenServerEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenServerEventRequest create() => ListenServerEventRequest._();
  ListenServerEventRequest createEmptyInstance() => create();
  static $pb.PbList<ListenServerEventRequest> createRepeated() => $pb.PbList<ListenServerEventRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenServerEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenServerEventRequest>(create);
  static ListenServerEventRequest? _defaultInstance;
}

class ListenServerEventResponse extends $pb.GeneratedMessage {
  factory ListenServerEventResponse({
    ServerEvent? event,
    $9.Timestamp? occurTime,
    $core.String? payload,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    if (occurTime != null) {
      $result.occurTime = occurTime;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ListenServerEventResponse._() : super();
  factory ListenServerEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenServerEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenServerEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..e<ServerEvent>(1, _omitFieldNames ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: ServerEvent.SERVER_EVENT_UNSPECIFIED, valueOf: ServerEvent.valueOf, enumValues: ServerEvent.values)
    ..aOM<$9.Timestamp>(2, _omitFieldNames ? '' : 'occurTime', subBuilder: $9.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenServerEventResponse clone() => ListenServerEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenServerEventResponse copyWith(void Function(ListenServerEventResponse) updates) => super.copyWith((message) => updates(message as ListenServerEventResponse)) as ListenServerEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenServerEventResponse create() => ListenServerEventResponse._();
  ListenServerEventResponse createEmptyInstance() => create();
  static $pb.PbList<ListenServerEventResponse> createRepeated() => $pb.PbList<ListenServerEventResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenServerEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenServerEventResponse>(create);
  static ListenServerEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ServerEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(ServerEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);

  @$pb.TagNumber(2)
  $9.Timestamp get occurTime => $_getN(1);
  @$pb.TagNumber(2)
  set occurTime($9.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOccurTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurTime() => clearField(2);
  @$pb.TagNumber(2)
  $9.Timestamp ensureOccurTime() => $_ensure(1);

  /// Specific event payload, see `ServerEvent` for details.
  @$pb.TagNumber(3)
  $core.String get payload => $_getSZ(2);
  @$pb.TagNumber(3)
  set payload($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
