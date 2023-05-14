///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $8;

class GetServerInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetServerInformationRequest._() : super();
  factory GetServerInformationRequest() => create();
  factory GetServerInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerInformationRequest clone() => GetServerInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerInformationRequest copyWith(void Function(GetServerInformationRequest) updates) => super.copyWith((message) => updates(message as GetServerInformationRequest)) as GetServerInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerInformationRequest create() => GetServerInformationRequest._();
  GetServerInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerInformationRequest> createRepeated() => $pb.PbList<GetServerInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerInformationRequest>(create);
  static GetServerInformationRequest? _defaultInstance;
}

class GetServerInformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerInformationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<ServerBinarySummary>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverBinarySummary', subBuilder: ServerBinarySummary.create)
    ..aOM<ServerProtocolSummary>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocolSummary', subBuilder: ServerProtocolSummary.create)
    ..aOM<$8.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentTime', subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GetServerInformationResponse._() : super();
  factory GetServerInformationResponse({
    ServerBinarySummary? serverBinarySummary,
    ServerProtocolSummary? protocolSummary,
    $8.Timestamp? currentTime,
  }) {
    final _result = create();
    if (serverBinarySummary != null) {
      _result.serverBinarySummary = serverBinarySummary;
    }
    if (protocolSummary != null) {
      _result.protocolSummary = protocolSummary;
    }
    if (currentTime != null) {
      _result.currentTime = currentTime;
    }
    return _result;
  }
  factory GetServerInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerInformationResponse clone() => GetServerInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerInformationResponse copyWith(void Function(GetServerInformationResponse) updates) => super.copyWith((message) => updates(message as GetServerInformationResponse)) as GetServerInformationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerInformationResponse create() => GetServerInformationResponse._();
  GetServerInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetServerInformationResponse> createRepeated() => $pb.PbList<GetServerInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServerInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerInformationResponse>(create);
  static GetServerInformationResponse? _defaultInstance;

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

  @$pb.TagNumber(3)
  $8.Timestamp get currentTime => $_getN(2);
  @$pb.TagNumber(3)
  set currentTime($8.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTime() => clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureCurrentTime() => $_ensure(2);
}

class ServerBinarySummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerBinarySummary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceCodeAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildVersion')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildDate')
    ..hasRequiredFields = false
  ;

  ServerBinarySummary._() : super();
  factory ServerBinarySummary({
    $core.String? sourceCodeAddress,
    $core.String? buildVersion,
    $core.String? buildDate,
  }) {
    final _result = create();
    if (sourceCodeAddress != null) {
      _result.sourceCodeAddress = sourceCodeAddress;
    }
    if (buildVersion != null) {
      _result.buildVersion = buildVersion;
    }
    if (buildDate != null) {
      _result.buildDate = buildDate;
    }
    return _result;
  }
  factory ServerBinarySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerBinarySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerBinarySummary clone() => ServerBinarySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerBinarySummary copyWith(void Function(ServerBinarySummary) updates) => super.copyWith((message) => updates(message as ServerBinarySummary)) as ServerBinarySummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerBinarySummary create() => ServerBinarySummary._();
  ServerBinarySummary createEmptyInstance() => create();
  static $pb.PbList<ServerBinarySummary> createRepeated() => $pb.PbList<ServerBinarySummary>();
  @$core.pragma('dart2js:noInline')
  static ServerBinarySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerBinarySummary>(create);
  static ServerBinarySummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceCodeAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceCodeAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceCodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCodeAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get buildVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuildVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildVersion() => clearField(2);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerProtocolSummary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  ServerProtocolSummary._() : super();
  factory ServerProtocolSummary({
    $core.String? version,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory ServerProtocolSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerProtocolSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerProtocolSummary clone() => ServerProtocolSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerProtocolSummary copyWith(void Function(ServerProtocolSummary) updates) => super.copyWith((message) => updates(message as ServerProtocolSummary)) as ServerProtocolSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerProtocolSummary create() => ServerProtocolSummary._();
  ServerProtocolSummary createEmptyInstance() => create();
  static $pb.PbList<ServerProtocolSummary> createRepeated() => $pb.PbList<ServerProtocolSummary>();
  @$core.pragma('dart2js:noInline')
  static ServerProtocolSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerProtocolSummary>(create);
  static ServerProtocolSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

