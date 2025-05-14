//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sentinel/sentinel_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RefreshTokenRequest extends $pb.GeneratedMessage {
  factory RefreshTokenRequest() => create();
  RefreshTokenRequest._() : super();
  factory RefreshTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshTokenRequest clone() => RefreshTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshTokenRequest copyWith(void Function(RefreshTokenRequest) updates) => super.copyWith((message) => updates(message as RefreshTokenRequest)) as RefreshTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshTokenRequest create() => RefreshTokenRequest._();
  RefreshTokenRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshTokenRequest> createRepeated() => $pb.PbList<RefreshTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshTokenRequest>(create);
  static RefreshTokenRequest? _defaultInstance;
}

class RefreshTokenResponse extends $pb.GeneratedMessage {
  factory RefreshTokenResponse({
    $core.String? accessToken,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  RefreshTokenResponse._() : super();
  factory RefreshTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshTokenResponse clone() => RefreshTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshTokenResponse copyWith(void Function(RefreshTokenResponse) updates) => super.copyWith((message) => updates(message as RefreshTokenResponse)) as RefreshTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshTokenResponse create() => RefreshTokenResponse._();
  RefreshTokenResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshTokenResponse> createRepeated() => $pb.PbList<RefreshTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshTokenResponse>(create);
  static RefreshTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);
}

class HeartbeatRequest extends $pb.GeneratedMessage {
  factory HeartbeatRequest({
    $fixnum.Int64? instanceId,
    $1.Timestamp? clientTime,
    $2.Duration? heartbeatInterval,
    $2.Duration? commitSnapshotInterval,
  }) {
    final $result = create();
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (clientTime != null) {
      $result.clientTime = clientTime;
    }
    if (heartbeatInterval != null) {
      $result.heartbeatInterval = heartbeatInterval;
    }
    if (commitSnapshotInterval != null) {
      $result.commitSnapshotInterval = commitSnapshotInterval;
    }
    return $result;
  }
  HeartbeatRequest._() : super();
  factory HeartbeatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartbeatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeartbeatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'instanceId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'clientTime', subBuilder: $1.Timestamp.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'heartbeatInterval', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'commitSnapshotInterval', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartbeatRequest clone() => HeartbeatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartbeatRequest copyWith(void Function(HeartbeatRequest) updates) => super.copyWith((message) => updates(message as HeartbeatRequest)) as HeartbeatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartbeatRequest create() => HeartbeatRequest._();
  HeartbeatRequest createEmptyInstance() => create();
  static $pb.PbList<HeartbeatRequest> createRepeated() => $pb.PbList<HeartbeatRequest>();
  @$core.pragma('dart2js:noInline')
  static HeartbeatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartbeatRequest>(create);
  static HeartbeatRequest? _defaultInstance;

  /// instance_id is used to identify the client instance, should be randomly generated by client on startup
  @$pb.TagNumber(1)
  $fixnum.Int64 get instanceId => $_getI64(0);
  @$pb.TagNumber(1)
  set instanceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get clientTime => $_getN(1);
  @$pb.TagNumber(2)
  set clientTime($1.Timestamp v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureClientTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Duration get heartbeatInterval => $_getN(2);
  @$pb.TagNumber(3)
  set heartbeatInterval($2.Duration v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeartbeatInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeartbeatInterval() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureHeartbeatInterval() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Duration get commitSnapshotInterval => $_getN(3);
  @$pb.TagNumber(4)
  set commitSnapshotInterval($2.Duration v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommitSnapshotInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitSnapshotInterval() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureCommitSnapshotInterval() => $_ensure(3);
}

class HeartbeatResponse extends $pb.GeneratedMessage {
  factory HeartbeatResponse() => create();
  HeartbeatResponse._() : super();
  factory HeartbeatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartbeatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeartbeatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartbeatResponse clone() => HeartbeatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartbeatResponse copyWith(void Function(HeartbeatResponse) updates) => super.copyWith((message) => updates(message as HeartbeatResponse)) as HeartbeatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartbeatResponse create() => HeartbeatResponse._();
  HeartbeatResponse createEmptyInstance() => create();
  static $pb.PbList<HeartbeatResponse> createRepeated() => $pb.PbList<HeartbeatResponse>();
  @$core.pragma('dart2js:noInline')
  static HeartbeatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartbeatResponse>(create);
  static HeartbeatResponse? _defaultInstance;
}

class ReportSentinelInformationRequest extends $pb.GeneratedMessage {
  factory ReportSentinelInformationRequest({
    $core.String? url,
    $core.Iterable<$core.String>? urlAlternatives,
    $core.String? getTokenPath,
    $core.String? downloadFileBasePath,
    $core.Iterable<SentinelLibrary>? libraries,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (urlAlternatives != null) {
      $result.urlAlternatives.addAll(urlAlternatives);
    }
    if (getTokenPath != null) {
      $result.getTokenPath = getTokenPath;
    }
    if (downloadFileBasePath != null) {
      $result.downloadFileBasePath = downloadFileBasePath;
    }
    if (libraries != null) {
      $result.libraries.addAll(libraries);
    }
    return $result;
  }
  ReportSentinelInformationRequest._() : super();
  factory ReportSentinelInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSentinelInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSentinelInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..pPS(2, _omitFieldNames ? '' : 'urlAlternatives')
    ..aOS(3, _omitFieldNames ? '' : 'getTokenPath')
    ..aOS(4, _omitFieldNames ? '' : 'downloadFileBasePath')
    ..pc<SentinelLibrary>(5, _omitFieldNames ? '' : 'libraries', $pb.PbFieldType.PM, subBuilder: SentinelLibrary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSentinelInformationRequest clone() => ReportSentinelInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSentinelInformationRequest copyWith(void Function(ReportSentinelInformationRequest) updates) => super.copyWith((message) => updates(message as ReportSentinelInformationRequest)) as ReportSentinelInformationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSentinelInformationRequest create() => ReportSentinelInformationRequest._();
  ReportSentinelInformationRequest createEmptyInstance() => create();
  static $pb.PbList<ReportSentinelInformationRequest> createRepeated() => $pb.PbList<ReportSentinelInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportSentinelInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSentinelInformationRequest>(create);
  static ReportSentinelInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get urlAlternatives => $_getList(1);

  /// valid when need_token is true
  @$pb.TagNumber(3)
  $core.String get getTokenPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set getTokenPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetTokenPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetTokenPath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get downloadFileBasePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set downloadFileBasePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDownloadFileBasePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearDownloadFileBasePath() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<SentinelLibrary> get libraries => $_getList(4);
}

class ReportSentinelInformationResponse extends $pb.GeneratedMessage {
  factory ReportSentinelInformationResponse() => create();
  ReportSentinelInformationResponse._() : super();
  factory ReportSentinelInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSentinelInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSentinelInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSentinelInformationResponse clone() => ReportSentinelInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSentinelInformationResponse copyWith(void Function(ReportSentinelInformationResponse) updates) => super.copyWith((message) => updates(message as ReportSentinelInformationResponse)) as ReportSentinelInformationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSentinelInformationResponse create() => ReportSentinelInformationResponse._();
  ReportSentinelInformationResponse createEmptyInstance() => create();
  static $pb.PbList<ReportSentinelInformationResponse> createRepeated() => $pb.PbList<ReportSentinelInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportSentinelInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSentinelInformationResponse>(create);
  static ReportSentinelInformationResponse? _defaultInstance;
}

class ReportAppBinariesRequest extends $pb.GeneratedMessage {
  factory ReportAppBinariesRequest({
    $core.Iterable<SentinelLibraryAppBinary>? appBinaries,
    $1.Timestamp? snapshotTime,
    $core.bool? commitSnapshot,
  }) {
    final $result = create();
    if (appBinaries != null) {
      $result.appBinaries.addAll(appBinaries);
    }
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    if (commitSnapshot != null) {
      $result.commitSnapshot = commitSnapshot;
    }
    return $result;
  }
  ReportAppBinariesRequest._() : super();
  factory ReportAppBinariesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportAppBinariesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportAppBinariesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..pc<SentinelLibraryAppBinary>(1, _omitFieldNames ? '' : 'appBinaries', $pb.PbFieldType.PM, subBuilder: SentinelLibraryAppBinary.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'snapshotTime', subBuilder: $1.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'commitSnapshot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportAppBinariesRequest clone() => ReportAppBinariesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportAppBinariesRequest copyWith(void Function(ReportAppBinariesRequest) updates) => super.copyWith((message) => updates(message as ReportAppBinariesRequest)) as ReportAppBinariesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportAppBinariesRequest create() => ReportAppBinariesRequest._();
  ReportAppBinariesRequest createEmptyInstance() => create();
  static $pb.PbList<ReportAppBinariesRequest> createRepeated() => $pb.PbList<ReportAppBinariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportAppBinariesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportAppBinariesRequest>(create);
  static ReportAppBinariesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SentinelLibraryAppBinary> get appBinaries => $_getList(0);

  /// Each library has multiple snapshots, and only one of them is the active snapshot
  /// Use this field to create a new snapshot,
  /// the new snapshot must be newer than exists,
  /// the new snapshot will not be active until committed
  /// Leave empty to update current active snapshot
  @$pb.TagNumber(2)
  $1.Timestamp get snapshotTime => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotTime($1.Timestamp v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureSnapshotTime() => $_ensure(1);

  /// If true, the new snapshot will be set as active
  @$pb.TagNumber(3)
  $core.bool get commitSnapshot => $_getBF(2);
  @$pb.TagNumber(3)
  set commitSnapshot($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitSnapshot() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitSnapshot() => $_clearField(3);
}

class ReportAppBinariesResponse extends $pb.GeneratedMessage {
  factory ReportAppBinariesResponse({
    $core.bool? commitSnapshotSuccess,
  }) {
    final $result = create();
    if (commitSnapshotSuccess != null) {
      $result.commitSnapshotSuccess = commitSnapshotSuccess;
    }
    return $result;
  }
  ReportAppBinariesResponse._() : super();
  factory ReportAppBinariesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportAppBinariesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportAppBinariesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'commitSnapshotSuccess')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportAppBinariesResponse clone() => ReportAppBinariesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportAppBinariesResponse copyWith(void Function(ReportAppBinariesResponse) updates) => super.copyWith((message) => updates(message as ReportAppBinariesResponse)) as ReportAppBinariesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportAppBinariesResponse create() => ReportAppBinariesResponse._();
  ReportAppBinariesResponse createEmptyInstance() => create();
  static $pb.PbList<ReportAppBinariesResponse> createRepeated() => $pb.PbList<ReportAppBinariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportAppBinariesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportAppBinariesResponse>(create);
  static ReportAppBinariesResponse? _defaultInstance;

  /// If true, the new snapshot is set as active
  @$pb.TagNumber(1)
  $core.bool get commitSnapshotSuccess => $_getBF(0);
  @$pb.TagNumber(1)
  set commitSnapshotSuccess($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommitSnapshotSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitSnapshotSuccess() => $_clearField(1);
}

class SentinelLibrary extends $pb.GeneratedMessage {
  factory SentinelLibrary({
    $fixnum.Int64? id,
    $core.String? downloadBasePath,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (downloadBasePath != null) {
      $result.downloadBasePath = downloadBasePath;
    }
    return $result;
  }
  SentinelLibrary._() : super();
  factory SentinelLibrary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SentinelLibrary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SentinelLibrary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'downloadBasePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SentinelLibrary clone() => SentinelLibrary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SentinelLibrary copyWith(void Function(SentinelLibrary) updates) => super.copyWith((message) => updates(message as SentinelLibrary)) as SentinelLibrary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SentinelLibrary create() => SentinelLibrary._();
  SentinelLibrary createEmptyInstance() => create();
  static $pb.PbList<SentinelLibrary> createRepeated() => $pb.PbList<SentinelLibrary>();
  @$core.pragma('dart2js:noInline')
  static SentinelLibrary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SentinelLibrary>(create);
  static SentinelLibrary? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get downloadBasePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set downloadBasePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownloadBasePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadBasePath() => $_clearField(2);
}

class SentinelLibraryAppBinary extends $pb.GeneratedMessage {
  factory SentinelLibraryAppBinary({
    $fixnum.Int64? sentinelLibraryId,
    $core.String? sentinelGeneratedId,
    $fixnum.Int64? sizeBytes,
    $core.bool? needToken,
    $core.Iterable<SentinelLibraryAppBinaryFile>? files,
    $core.String? name,
    $core.String? version,
    $core.String? developer,
    $core.String? publisher,
  }) {
    final $result = create();
    if (sentinelLibraryId != null) {
      $result.sentinelLibraryId = sentinelLibraryId;
    }
    if (sentinelGeneratedId != null) {
      $result.sentinelGeneratedId = sentinelGeneratedId;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (needToken != null) {
      $result.needToken = needToken;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (developer != null) {
      $result.developer = developer;
    }
    if (publisher != null) {
      $result.publisher = publisher;
    }
    return $result;
  }
  SentinelLibraryAppBinary._() : super();
  factory SentinelLibraryAppBinary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SentinelLibraryAppBinary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SentinelLibraryAppBinary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sentinelLibraryId')
    ..aOS(2, _omitFieldNames ? '' : 'sentinelGeneratedId')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeBytes')
    ..aOB(4, _omitFieldNames ? '' : 'needToken')
    ..pc<SentinelLibraryAppBinaryFile>(5, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: SentinelLibraryAppBinaryFile.create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'version')
    ..aOS(12, _omitFieldNames ? '' : 'developer')
    ..aOS(13, _omitFieldNames ? '' : 'publisher')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SentinelLibraryAppBinary clone() => SentinelLibraryAppBinary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SentinelLibraryAppBinary copyWith(void Function(SentinelLibraryAppBinary) updates) => super.copyWith((message) => updates(message as SentinelLibraryAppBinary)) as SentinelLibraryAppBinary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SentinelLibraryAppBinary create() => SentinelLibraryAppBinary._();
  SentinelLibraryAppBinary createEmptyInstance() => create();
  static $pb.PbList<SentinelLibraryAppBinary> createRepeated() => $pb.PbList<SentinelLibraryAppBinary>();
  @$core.pragma('dart2js:noInline')
  static SentinelLibraryAppBinary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SentinelLibraryAppBinary>(create);
  static SentinelLibraryAppBinary? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sentinelLibraryId => $_getI64(0);
  @$pb.TagNumber(1)
  set sentinelLibraryId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentinelLibraryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentinelLibraryId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sentinelGeneratedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sentinelGeneratedId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentinelGeneratedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentinelGeneratedId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get needToken => $_getBF(3);
  @$pb.TagNumber(4)
  set needToken($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNeedToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearNeedToken() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<SentinelLibraryAppBinaryFile> get files => $_getList(4);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get version => $_getSZ(6);
  @$pb.TagNumber(11)
  set version($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(11)
  void clearVersion() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get developer => $_getSZ(7);
  @$pb.TagNumber(12)
  set developer($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeveloper() => $_has(7);
  @$pb.TagNumber(12)
  void clearDeveloper() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get publisher => $_getSZ(8);
  @$pb.TagNumber(13)
  set publisher($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasPublisher() => $_has(8);
  @$pb.TagNumber(13)
  void clearPublisher() => $_clearField(13);
}

class SentinelLibraryAppBinaryFile extends $pb.GeneratedMessage {
  factory SentinelLibraryAppBinaryFile({
    $core.String? name,
    $fixnum.Int64? sizeBytes,
    $core.List<$core.int>? sha256,
    $core.String? serverFilePath,
    $core.String? chunksInfo,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    if (serverFilePath != null) {
      $result.serverFilePath = serverFilePath;
    }
    if (chunksInfo != null) {
      $result.chunksInfo = chunksInfo;
    }
    return $result;
  }
  SentinelLibraryAppBinaryFile._() : super();
  factory SentinelLibraryAppBinaryFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SentinelLibraryAppBinaryFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SentinelLibraryAppBinaryFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sentinel'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeBytes')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'sha256', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'serverFilePath')
    ..aOS(10, _omitFieldNames ? '' : 'chunksInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SentinelLibraryAppBinaryFile clone() => SentinelLibraryAppBinaryFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SentinelLibraryAppBinaryFile copyWith(void Function(SentinelLibraryAppBinaryFile) updates) => super.copyWith((message) => updates(message as SentinelLibraryAppBinaryFile)) as SentinelLibraryAppBinaryFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SentinelLibraryAppBinaryFile create() => SentinelLibraryAppBinaryFile._();
  SentinelLibraryAppBinaryFile createEmptyInstance() => create();
  static $pb.PbList<SentinelLibraryAppBinaryFile> createRepeated() => $pb.PbList<SentinelLibraryAppBinaryFile>();
  @$core.pragma('dart2js:noInline')
  static SentinelLibraryAppBinaryFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SentinelLibraryAppBinaryFile>(create);
  static SentinelLibraryAppBinaryFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeBytes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sha256 => $_getN(2);
  @$pb.TagNumber(3)
  set sha256($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => $_clearField(3);

  /// should be path-joined to download_path when need_token is false
  @$pb.TagNumber(4)
  $core.String get serverFilePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set serverFilePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServerFilePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerFilePath() => $_clearField(4);

  @$pb.TagNumber(10)
  $core.String get chunksInfo => $_getSZ(4);
  @$pb.TagNumber(10)
  set chunksInfo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasChunksInfo() => $_has(4);
  @$pb.TagNumber(10)
  void clearChunksInfo() => $_clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
