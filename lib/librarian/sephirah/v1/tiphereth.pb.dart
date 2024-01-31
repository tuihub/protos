//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/tiphereth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $8;
import '../../v1/common.pb.dart' as $7;
import 'tiphereth.pbenum.dart';

export 'tiphereth.pbenum.dart';

class GetTokenRequest extends $pb.GeneratedMessage {
  factory GetTokenRequest({
    $core.String? username,
    $core.String? password,
    $7.InternalID? deviceId,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  GetTokenRequest._() : super();
  factory GetTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOM<$7.InternalID>(3, _omitFieldNames ? '' : 'deviceId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTokenRequest clone() => GetTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTokenRequest copyWith(void Function(GetTokenRequest) updates) => super.copyWith((message) => updates(message as GetTokenRequest)) as GetTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTokenRequest create() => GetTokenRequest._();
  GetTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetTokenRequest> createRepeated() => $pb.PbList<GetTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTokenRequest>(create);
  static GetTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  /// Always ignore this if client don't impl device info feature.
  /// Otherwise, re-login after registered device with this and every time after
  @$pb.TagNumber(3)
  $7.InternalID get deviceId => $_getN(2);
  @$pb.TagNumber(3)
  set deviceId($7.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
  @$pb.TagNumber(3)
  $7.InternalID ensureDeviceId() => $_ensure(2);
}

class GetTokenResponse extends $pb.GeneratedMessage {
  factory GetTokenResponse({
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
  GetTokenResponse._() : super();
  factory GetTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTokenResponse clone() => GetTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTokenResponse copyWith(void Function(GetTokenResponse) updates) => super.copyWith((message) => updates(message as GetTokenResponse)) as GetTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTokenResponse create() => GetTokenResponse._();
  GetTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetTokenResponse> createRepeated() => $pb.PbList<GetTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTokenResponse>(create);
  static GetTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
}

class RefreshTokenRequest extends $pb.GeneratedMessage {
  factory RefreshTokenRequest({
    $7.InternalID? deviceId,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  RefreshTokenRequest._() : super();
  factory RefreshTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(3, _omitFieldNames ? '' : 'deviceId', subBuilder: $7.InternalID.create)
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

  /// Always ignore this if client don't impl device info feature.
  /// Be used to add device info after registered device.
  /// Only first device_id will be used.
  @$pb.TagNumber(3)
  $7.InternalID get deviceId => $_getN(0);
  @$pb.TagNumber(3)
  set deviceId($7.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
  @$pb.TagNumber(3)
  $7.InternalID ensureDeviceId() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
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
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
}

class GainUserPrivilegeRequest extends $pb.GeneratedMessage {
  factory GainUserPrivilegeRequest({
    $7.InternalID? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GainUserPrivilegeRequest._() : super();
  factory GainUserPrivilegeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GainUserPrivilegeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GainUserPrivilegeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'userId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GainUserPrivilegeRequest clone() => GainUserPrivilegeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GainUserPrivilegeRequest copyWith(void Function(GainUserPrivilegeRequest) updates) => super.copyWith((message) => updates(message as GainUserPrivilegeRequest)) as GainUserPrivilegeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GainUserPrivilegeRequest create() => GainUserPrivilegeRequest._();
  GainUserPrivilegeRequest createEmptyInstance() => create();
  static $pb.PbList<GainUserPrivilegeRequest> createRepeated() => $pb.PbList<GainUserPrivilegeRequest>();
  @$core.pragma('dart2js:noInline')
  static GainUserPrivilegeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GainUserPrivilegeRequest>(create);
  static GainUserPrivilegeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureUserId() => $_ensure(0);
}

class GainUserPrivilegeResponse extends $pb.GeneratedMessage {
  factory GainUserPrivilegeResponse({
    $core.String? accessToken,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    return $result;
  }
  GainUserPrivilegeResponse._() : super();
  factory GainUserPrivilegeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GainUserPrivilegeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GainUserPrivilegeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GainUserPrivilegeResponse clone() => GainUserPrivilegeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GainUserPrivilegeResponse copyWith(void Function(GainUserPrivilegeResponse) updates) => super.copyWith((message) => updates(message as GainUserPrivilegeResponse)) as GainUserPrivilegeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GainUserPrivilegeResponse create() => GainUserPrivilegeResponse._();
  GainUserPrivilegeResponse createEmptyInstance() => create();
  static $pb.PbList<GainUserPrivilegeResponse> createRepeated() => $pb.PbList<GainUserPrivilegeResponse>();
  @$core.pragma('dart2js:noInline')
  static GainUserPrivilegeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GainUserPrivilegeResponse>(create);
  static GainUserPrivilegeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
}

class RegisterDeviceRequest extends $pb.GeneratedMessage {
  factory RegisterDeviceRequest({
    DeviceInfo? deviceInfo,
  }) {
    final $result = create();
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    return $result;
  }
  RegisterDeviceRequest._() : super();
  factory RegisterDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDeviceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<DeviceInfo>(1, _omitFieldNames ? '' : 'deviceInfo', subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDeviceRequest clone() => RegisterDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDeviceRequest copyWith(void Function(RegisterDeviceRequest) updates) => super.copyWith((message) => updates(message as RegisterDeviceRequest)) as RegisterDeviceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceRequest create() => RegisterDeviceRequest._();
  RegisterDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDeviceRequest> createRepeated() => $pb.PbList<RegisterDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDeviceRequest>(create);
  static RegisterDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo(DeviceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => clearField(1);
  @$pb.TagNumber(1)
  DeviceInfo ensureDeviceInfo() => $_ensure(0);
}

class RegisterDeviceResponse extends $pb.GeneratedMessage {
  factory RegisterDeviceResponse({
    $7.InternalID? deviceId,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  RegisterDeviceResponse._() : super();
  factory RegisterDeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDeviceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'deviceId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDeviceResponse clone() => RegisterDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDeviceResponse copyWith(void Function(RegisterDeviceResponse) updates) => super.copyWith((message) => updates(message as RegisterDeviceResponse)) as RegisterDeviceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceResponse create() => RegisterDeviceResponse._();
  RegisterDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterDeviceResponse> createRepeated() => $pb.PbList<RegisterDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDeviceResponse>(create);
  static RegisterDeviceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get deviceId => $_getN(0);
  @$pb.TagNumber(1)
  set deviceId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureDeviceId() => $_ensure(0);
}

class ListUserSessionsRequest extends $pb.GeneratedMessage {
  factory ListUserSessionsRequest() => create();
  ListUserSessionsRequest._() : super();
  factory ListUserSessionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserSessionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserSessionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserSessionsRequest clone() => ListUserSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserSessionsRequest copyWith(void Function(ListUserSessionsRequest) updates) => super.copyWith((message) => updates(message as ListUserSessionsRequest)) as ListUserSessionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserSessionsRequest create() => ListUserSessionsRequest._();
  ListUserSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserSessionsRequest> createRepeated() => $pb.PbList<ListUserSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserSessionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserSessionsRequest>(create);
  static ListUserSessionsRequest? _defaultInstance;
}

class ListUserSessionsResponse extends $pb.GeneratedMessage {
  factory ListUserSessionsResponse({
    $core.Iterable<UserSession>? sessions,
  }) {
    final $result = create();
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    return $result;
  }
  ListUserSessionsResponse._() : super();
  factory ListUserSessionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserSessionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserSessionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<UserSession>(1, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: UserSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserSessionsResponse clone() => ListUserSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserSessionsResponse copyWith(void Function(ListUserSessionsResponse) updates) => super.copyWith((message) => updates(message as ListUserSessionsResponse)) as ListUserSessionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserSessionsResponse create() => ListUserSessionsResponse._();
  ListUserSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserSessionsResponse> createRepeated() => $pb.PbList<ListUserSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserSessionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserSessionsResponse>(create);
  static ListUserSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserSession> get sessions => $_getList(0);
}

class DeleteUserSessionRequest extends $pb.GeneratedMessage {
  factory DeleteUserSessionRequest({
    $7.InternalID? sessionId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  DeleteUserSessionRequest._() : super();
  factory DeleteUserSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'sessionId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserSessionRequest clone() => DeleteUserSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserSessionRequest copyWith(void Function(DeleteUserSessionRequest) updates) => super.copyWith((message) => updates(message as DeleteUserSessionRequest)) as DeleteUserSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserSessionRequest create() => DeleteUserSessionRequest._();
  DeleteUserSessionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUserSessionRequest> createRepeated() => $pb.PbList<DeleteUserSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserSessionRequest>(create);
  static DeleteUserSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get sessionId => $_getN(0);
  @$pb.TagNumber(1)
  set sessionId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureSessionId() => $_ensure(0);
}

class DeleteUserSessionResponse extends $pb.GeneratedMessage {
  factory DeleteUserSessionResponse() => create();
  DeleteUserSessionResponse._() : super();
  factory DeleteUserSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserSessionResponse clone() => DeleteUserSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserSessionResponse copyWith(void Function(DeleteUserSessionResponse) updates) => super.copyWith((message) => updates(message as DeleteUserSessionResponse)) as DeleteUserSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserSessionResponse create() => DeleteUserSessionResponse._();
  DeleteUserSessionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteUserSessionResponse> createRepeated() => $pb.PbList<DeleteUserSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserSessionResponse>(create);
  static DeleteUserSessionResponse? _defaultInstance;
}

class CreateUserRequest extends $pb.GeneratedMessage {
  factory CreateUserRequest({
    User? user,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  CreateUserRequest._() : super();
  factory CreateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserRequest clone() => CreateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserRequest copyWith(void Function(CreateUserRequest) updates) => super.copyWith((message) => updates(message as CreateUserRequest)) as CreateUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserRequest create() => CreateUserRequest._();
  CreateUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserRequest> createRepeated() => $pb.PbList<CreateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserRequest>(create);
  static CreateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class CreateUserResponse extends $pb.GeneratedMessage {
  factory CreateUserResponse({
    $7.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateUserResponse._() : super();
  factory CreateUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserResponse clone() => CreateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserResponse copyWith(void Function(CreateUserResponse) updates) => super.copyWith((message) => updates(message as CreateUserResponse)) as CreateUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserResponse create() => CreateUserResponse._();
  CreateUserResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUserResponse> createRepeated() => $pb.PbList<CreateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserResponse>(create);
  static CreateUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureId() => $_ensure(0);
}

class UpdateUserRequest extends $pb.GeneratedMessage {
  factory UpdateUserRequest({
    User? user,
    $core.String? password,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  UpdateUserRequest._() : super();
  factory UpdateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserRequest clone() => UpdateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserRequest copyWith(void Function(UpdateUserRequest) updates) => super.copyWith((message) => updates(message as UpdateUserRequest)) as UpdateUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest create() => UpdateUserRequest._();
  UpdateUserRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserRequest> createRepeated() => $pb.PbList<UpdateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserRequest>(create);
  static UpdateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  /// Original password. Required if new password is not empty string
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class UpdateUserResponse extends $pb.GeneratedMessage {
  factory UpdateUserResponse() => create();
  UpdateUserResponse._() : super();
  factory UpdateUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserResponse clone() => UpdateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserResponse copyWith(void Function(UpdateUserResponse) updates) => super.copyWith((message) => updates(message as UpdateUserResponse)) as UpdateUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserResponse create() => UpdateUserResponse._();
  UpdateUserResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserResponse> createRepeated() => $pb.PbList<UpdateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserResponse>(create);
  static UpdateUserResponse? _defaultInstance;
}

class GetUserRequest extends $pb.GeneratedMessage {
  factory GetUserRequest({
    $7.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetUserRequest._() : super();
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest)) as GetUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

  /// leave empty to get self user info
  @$pb.TagNumber(1)
  $7.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureId() => $_ensure(0);
}

class GetUserResponse extends $pb.GeneratedMessage {
  factory GetUserResponse({
    User? user,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  GetUserResponse._() : super();
  factory GetUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserResponse clone() => GetUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserResponse copyWith(void Function(GetUserResponse) updates) => super.copyWith((message) => updates(message as GetUserResponse)) as GetUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserResponse create() => GetUserResponse._();
  GetUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserResponse> createRepeated() => $pb.PbList<GetUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserResponse>(create);
  static GetUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class ListUsersRequest extends $pb.GeneratedMessage {
  factory ListUsersRequest({
    $7.PagingRequest? paging,
    $core.Iterable<UserType>? typeFilter,
    $core.Iterable<UserStatus>? statusFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (typeFilter != null) {
      $result.typeFilter.addAll(typeFilter);
    }
    if (statusFilter != null) {
      $result.statusFilter.addAll(statusFilter);
    }
    return $result;
  }
  ListUsersRequest._() : super();
  factory ListUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..pc<UserType>(2, _omitFieldNames ? '' : 'typeFilter', $pb.PbFieldType.KE, valueOf: UserType.valueOf, enumValues: UserType.values, defaultEnumValue: UserType.USER_TYPE_UNSPECIFIED)
    ..pc<UserStatus>(3, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE, valueOf: UserStatus.valueOf, enumValues: UserStatus.values, defaultEnumValue: UserStatus.USER_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersRequest clone() => ListUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersRequest copyWith(void Function(ListUsersRequest) updates) => super.copyWith((message) => updates(message as ListUsersRequest)) as ListUsersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersRequest create() => ListUsersRequest._();
  ListUsersRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsersRequest> createRepeated() => $pb.PbList<ListUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersRequest>(create);
  static ListUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($7.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $7.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<UserType> get typeFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<UserStatus> get statusFilter => $_getList(2);
}

class ListUsersResponse extends $pb.GeneratedMessage {
  factory ListUsersResponse({
    $7.PagingResponse? paging,
    $core.Iterable<User>? users,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  ListUsersResponse._() : super();
  factory ListUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<User>(2, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersResponse clone() => ListUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersResponse copyWith(void Function(ListUsersResponse) updates) => super.copyWith((message) => updates(message as ListUsersResponse)) as ListUsersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersResponse create() => ListUsersResponse._();
  ListUsersResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsersResponse> createRepeated() => $pb.PbList<ListUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersResponse>(create);
  static ListUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($7.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $7.PagingResponse ensurePaging() => $_ensure(0);

  /// self will not contained in the list
  @$pb.TagNumber(2)
  $core.List<User> get users => $_getList(1);
}

class LinkAccountRequest extends $pb.GeneratedMessage {
  factory LinkAccountRequest({
    $7.AccountID? accountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  LinkAccountRequest._() : super();
  factory LinkAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.AccountID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $7.AccountID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkAccountRequest clone() => LinkAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkAccountRequest copyWith(void Function(LinkAccountRequest) updates) => super.copyWith((message) => updates(message as LinkAccountRequest)) as LinkAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkAccountRequest create() => LinkAccountRequest._();
  LinkAccountRequest createEmptyInstance() => create();
  static $pb.PbList<LinkAccountRequest> createRepeated() => $pb.PbList<LinkAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkAccountRequest>(create);
  static LinkAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.AccountID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($7.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $7.AccountID ensureAccountId() => $_ensure(0);
}

class LinkAccountResponse extends $pb.GeneratedMessage {
  factory LinkAccountResponse({
    $7.InternalID? accountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  LinkAccountResponse._() : super();
  factory LinkAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkAccountResponse clone() => LinkAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkAccountResponse copyWith(void Function(LinkAccountResponse) updates) => super.copyWith((message) => updates(message as LinkAccountResponse)) as LinkAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkAccountResponse create() => LinkAccountResponse._();
  LinkAccountResponse createEmptyInstance() => create();
  static $pb.PbList<LinkAccountResponse> createRepeated() => $pb.PbList<LinkAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static LinkAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkAccountResponse>(create);
  static LinkAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAccountId() => $_ensure(0);
}

class UnLinkAccountRequest extends $pb.GeneratedMessage {
  factory UnLinkAccountRequest({
    $7.AccountID? accountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  UnLinkAccountRequest._() : super();
  factory UnLinkAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnLinkAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnLinkAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.AccountID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $7.AccountID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnLinkAccountRequest clone() => UnLinkAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnLinkAccountRequest copyWith(void Function(UnLinkAccountRequest) updates) => super.copyWith((message) => updates(message as UnLinkAccountRequest)) as UnLinkAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnLinkAccountRequest create() => UnLinkAccountRequest._();
  UnLinkAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UnLinkAccountRequest> createRepeated() => $pb.PbList<UnLinkAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UnLinkAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnLinkAccountRequest>(create);
  static UnLinkAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.AccountID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($7.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $7.AccountID ensureAccountId() => $_ensure(0);
}

class UnLinkAccountResponse extends $pb.GeneratedMessage {
  factory UnLinkAccountResponse() => create();
  UnLinkAccountResponse._() : super();
  factory UnLinkAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnLinkAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnLinkAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnLinkAccountResponse clone() => UnLinkAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnLinkAccountResponse copyWith(void Function(UnLinkAccountResponse) updates) => super.copyWith((message) => updates(message as UnLinkAccountResponse)) as UnLinkAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnLinkAccountResponse create() => UnLinkAccountResponse._();
  UnLinkAccountResponse createEmptyInstance() => create();
  static $pb.PbList<UnLinkAccountResponse> createRepeated() => $pb.PbList<UnLinkAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static UnLinkAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnLinkAccountResponse>(create);
  static UnLinkAccountResponse? _defaultInstance;
}

class ListLinkAccountsRequest extends $pb.GeneratedMessage {
  factory ListLinkAccountsRequest({
    $7.InternalID? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  ListLinkAccountsRequest._() : super();
  factory ListLinkAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLinkAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLinkAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'userId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLinkAccountsRequest clone() => ListLinkAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLinkAccountsRequest copyWith(void Function(ListLinkAccountsRequest) updates) => super.copyWith((message) => updates(message as ListLinkAccountsRequest)) as ListLinkAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLinkAccountsRequest create() => ListLinkAccountsRequest._();
  ListLinkAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLinkAccountsRequest> createRepeated() => $pb.PbList<ListLinkAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLinkAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLinkAccountsRequest>(create);
  static ListLinkAccountsRequest? _defaultInstance;

  /// Used to list other user's account
  @$pb.TagNumber(1)
  $7.InternalID get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureUserId() => $_ensure(0);
}

class ListLinkAccountsResponse extends $pb.GeneratedMessage {
  factory ListLinkAccountsResponse({
    $core.Iterable<$7.Account>? accounts,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    return $result;
  }
  ListLinkAccountsResponse._() : super();
  factory ListLinkAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLinkAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLinkAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$7.Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: $7.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLinkAccountsResponse clone() => ListLinkAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLinkAccountsResponse copyWith(void Function(ListLinkAccountsResponse) updates) => super.copyWith((message) => updates(message as ListLinkAccountsResponse)) as ListLinkAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLinkAccountsResponse create() => ListLinkAccountsResponse._();
  ListLinkAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLinkAccountsResponse> createRepeated() => $pb.PbList<ListLinkAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLinkAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLinkAccountsResponse>(create);
  static ListLinkAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.Account> get accounts => $_getList(0);
}

class ListPortersRequest extends $pb.GeneratedMessage {
  factory ListPortersRequest({
    $7.PagingRequest? paging,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    return $result;
  }
  ListPortersRequest._() : super();
  factory ListPortersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPortersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPortersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPortersRequest clone() => ListPortersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPortersRequest copyWith(void Function(ListPortersRequest) updates) => super.copyWith((message) => updates(message as ListPortersRequest)) as ListPortersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPortersRequest create() => ListPortersRequest._();
  ListPortersRequest createEmptyInstance() => create();
  static $pb.PbList<ListPortersRequest> createRepeated() => $pb.PbList<ListPortersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPortersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPortersRequest>(create);
  static ListPortersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($7.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $7.PagingRequest ensurePaging() => $_ensure(0);
}

class ListPortersResponse extends $pb.GeneratedMessage {
  factory ListPortersResponse({
    $7.PagingResponse? paging,
    $core.Iterable<Porter>? porters,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (porters != null) {
      $result.porters.addAll(porters);
    }
    return $result;
  }
  ListPortersResponse._() : super();
  factory ListPortersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPortersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPortersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<Porter>(2, _omitFieldNames ? '' : 'porters', $pb.PbFieldType.PM, subBuilder: Porter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPortersResponse clone() => ListPortersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPortersResponse copyWith(void Function(ListPortersResponse) updates) => super.copyWith((message) => updates(message as ListPortersResponse)) as ListPortersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPortersResponse create() => ListPortersResponse._();
  ListPortersResponse createEmptyInstance() => create();
  static $pb.PbList<ListPortersResponse> createRepeated() => $pb.PbList<ListPortersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPortersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPortersResponse>(create);
  static ListPortersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($7.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $7.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Porter> get porters => $_getList(1);
}

class UpdatePorterStatusRequest extends $pb.GeneratedMessage {
  factory UpdatePorterStatusRequest({
    $7.InternalID? porterId,
    UserStatus? status,
  }) {
    final $result = create();
    if (porterId != null) {
      $result.porterId = porterId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UpdatePorterStatusRequest._() : super();
  factory UpdatePorterStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePorterStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePorterStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'porterId', subBuilder: $7.InternalID.create)
    ..e<UserStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UserStatus.USER_STATUS_UNSPECIFIED, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePorterStatusRequest clone() => UpdatePorterStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePorterStatusRequest copyWith(void Function(UpdatePorterStatusRequest) updates) => super.copyWith((message) => updates(message as UpdatePorterStatusRequest)) as UpdatePorterStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePorterStatusRequest create() => UpdatePorterStatusRequest._();
  UpdatePorterStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePorterStatusRequest> createRepeated() => $pb.PbList<UpdatePorterStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePorterStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePorterStatusRequest>(create);
  static UpdatePorterStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get porterId => $_getN(0);
  @$pb.TagNumber(1)
  set porterId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPorterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPorterId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensurePorterId() => $_ensure(0);

  @$pb.TagNumber(2)
  UserStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UserStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class UpdatePorterStatusResponse extends $pb.GeneratedMessage {
  factory UpdatePorterStatusResponse() => create();
  UpdatePorterStatusResponse._() : super();
  factory UpdatePorterStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePorterStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePorterStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePorterStatusResponse clone() => UpdatePorterStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePorterStatusResponse copyWith(void Function(UpdatePorterStatusResponse) updates) => super.copyWith((message) => updates(message as UpdatePorterStatusResponse)) as UpdatePorterStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePorterStatusResponse create() => UpdatePorterStatusResponse._();
  UpdatePorterStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePorterStatusResponse> createRepeated() => $pb.PbList<UpdatePorterStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePorterStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePorterStatusResponse>(create);
  static UpdatePorterStatusResponse? _defaultInstance;
}

class UpdatePorterPrivilegeRequest extends $pb.GeneratedMessage {
  factory UpdatePorterPrivilegeRequest({
    $7.InternalID? porterId,
    PorterPrivilege? privilege,
  }) {
    final $result = create();
    if (porterId != null) {
      $result.porterId = porterId;
    }
    if (privilege != null) {
      $result.privilege = privilege;
    }
    return $result;
  }
  UpdatePorterPrivilegeRequest._() : super();
  factory UpdatePorterPrivilegeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePorterPrivilegeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePorterPrivilegeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'porterId', subBuilder: $7.InternalID.create)
    ..aOM<PorterPrivilege>(2, _omitFieldNames ? '' : 'privilege', subBuilder: PorterPrivilege.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePorterPrivilegeRequest clone() => UpdatePorterPrivilegeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePorterPrivilegeRequest copyWith(void Function(UpdatePorterPrivilegeRequest) updates) => super.copyWith((message) => updates(message as UpdatePorterPrivilegeRequest)) as UpdatePorterPrivilegeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePorterPrivilegeRequest create() => UpdatePorterPrivilegeRequest._();
  UpdatePorterPrivilegeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePorterPrivilegeRequest> createRepeated() => $pb.PbList<UpdatePorterPrivilegeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePorterPrivilegeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePorterPrivilegeRequest>(create);
  static UpdatePorterPrivilegeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get porterId => $_getN(0);
  @$pb.TagNumber(1)
  set porterId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPorterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPorterId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensurePorterId() => $_ensure(0);

  @$pb.TagNumber(2)
  PorterPrivilege get privilege => $_getN(1);
  @$pb.TagNumber(2)
  set privilege(PorterPrivilege v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivilege() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivilege() => clearField(2);
  @$pb.TagNumber(2)
  PorterPrivilege ensurePrivilege() => $_ensure(1);
}

class UpdatePorterPrivilegeResponse extends $pb.GeneratedMessage {
  factory UpdatePorterPrivilegeResponse() => create();
  UpdatePorterPrivilegeResponse._() : super();
  factory UpdatePorterPrivilegeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePorterPrivilegeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePorterPrivilegeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePorterPrivilegeResponse clone() => UpdatePorterPrivilegeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePorterPrivilegeResponse copyWith(void Function(UpdatePorterPrivilegeResponse) updates) => super.copyWith((message) => updates(message as UpdatePorterPrivilegeResponse)) as UpdatePorterPrivilegeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePorterPrivilegeResponse create() => UpdatePorterPrivilegeResponse._();
  UpdatePorterPrivilegeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePorterPrivilegeResponse> createRepeated() => $pb.PbList<UpdatePorterPrivilegeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePorterPrivilegeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePorterPrivilegeResponse>(create);
  static UpdatePorterPrivilegeResponse? _defaultInstance;
}

class PorterPrivilege extends $pb.GeneratedMessage {
  factory PorterPrivilege({
    $core.bool? all,
  }) {
    final $result = create();
    if (all != null) {
      $result.all = all;
    }
    return $result;
  }
  PorterPrivilege._() : super();
  factory PorterPrivilege.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PorterPrivilege.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PorterPrivilege', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'all')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PorterPrivilege clone() => PorterPrivilege()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PorterPrivilege copyWith(void Function(PorterPrivilege) updates) => super.copyWith((message) => updates(message as PorterPrivilege)) as PorterPrivilege;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PorterPrivilege create() => PorterPrivilege._();
  PorterPrivilege createEmptyInstance() => create();
  static $pb.PbList<PorterPrivilege> createRepeated() => $pb.PbList<PorterPrivilege>();
  @$core.pragma('dart2js:noInline')
  static PorterPrivilege getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PorterPrivilege>(create);
  static PorterPrivilege? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get all => $_getBF(0);
  @$pb.TagNumber(1)
  set all($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearAll() => clearField(1);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $7.InternalID? id,
    $core.String? username,
    $core.String? password,
    UserType? type,
    UserStatus? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..e<UserType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: UserType.USER_TYPE_UNSPECIFIED, valueOf: UserType.valueOf, enumValues: UserType.values)
    ..e<UserStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UserStatus.USER_STATUS_UNSPECIFIED, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  UserType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(UserType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  UserStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(UserStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}

class UserSession extends $pb.GeneratedMessage {
  factory UserSession({
    $7.InternalID? id,
    $7.InternalID? userId,
    DeviceInfo? deviceInfo,
    $8.Timestamp? createTime,
    $8.Timestamp? expireTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  UserSession._() : super();
  factory UserSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..aOM<$7.InternalID>(2, _omitFieldNames ? '' : 'userId', subBuilder: $7.InternalID.create)
    ..aOM<DeviceInfo>(3, _omitFieldNames ? '' : 'deviceInfo', subBuilder: DeviceInfo.create)
    ..aOM<$8.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSession clone() => UserSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSession copyWith(void Function(UserSession) updates) => super.copyWith((message) => updates(message as UserSession)) as UserSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSession create() => UserSession._();
  UserSession createEmptyInstance() => create();
  static $pb.PbList<UserSession> createRepeated() => $pb.PbList<UserSession>();
  @$core.pragma('dart2js:noInline')
  static UserSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSession>(create);
  static UserSession? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.InternalID get userId => $_getN(1);
  @$pb.TagNumber(2)
  set userId($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureUserId() => $_ensure(1);

  @$pb.TagNumber(3)
  DeviceInfo get deviceInfo => $_getN(2);
  @$pb.TagNumber(3)
  set deviceInfo(DeviceInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceInfo() => clearField(3);
  @$pb.TagNumber(3)
  DeviceInfo ensureDeviceInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($8.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $8.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $8.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($8.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $8.Timestamp ensureExpireTime() => $_ensure(4);
}

class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $7.InternalID? deviceId,
    $core.String? deviceName,
    SystemType? systemType,
    $core.String? systemVersion,
    $core.String? clientName,
    $core.String? clientSourceCodeAddress,
    $core.String? clientVersion,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (deviceName != null) {
      $result.deviceName = deviceName;
    }
    if (systemType != null) {
      $result.systemType = systemType;
    }
    if (systemVersion != null) {
      $result.systemVersion = systemVersion;
    }
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (clientSourceCodeAddress != null) {
      $result.clientSourceCodeAddress = clientSourceCodeAddress;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    return $result;
  }
  DeviceInfo._() : super();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'deviceId', subBuilder: $7.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'deviceName')
    ..e<SystemType>(3, _omitFieldNames ? '' : 'systemType', $pb.PbFieldType.OE, defaultOrMaker: SystemType.SYSTEM_TYPE_UNSPECIFIED, valueOf: SystemType.valueOf, enumValues: SystemType.values)
    ..aOS(4, _omitFieldNames ? '' : 'systemVersion')
    ..aOS(5, _omitFieldNames ? '' : 'clientName')
    ..aOS(6, _omitFieldNames ? '' : 'clientSourceCodeAddress')
    ..aOS(7, _omitFieldNames ? '' : 'clientVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get deviceId => $_getN(0);
  @$pb.TagNumber(1)
  set deviceId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureDeviceId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get deviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceName() => clearField(2);

  @$pb.TagNumber(3)
  SystemType get systemType => $_getN(2);
  @$pb.TagNumber(3)
  set systemType(SystemType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get systemVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set systemVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSystemVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystemVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientName => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientName() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientSourceCodeAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientSourceCodeAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientSourceCodeAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientSourceCodeAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clientVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientVersion() => clearField(7);
}

class Porter extends $pb.GeneratedMessage {
  factory Porter({
    $7.InternalID? id,
    $core.String? name,
    $core.String? version,
    $core.String? globalName,
    $core.String? featureSummary,
    UserStatus? status,
    PorterConnectionStatus? connectionStatus,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (globalName != null) {
      $result.globalName = globalName;
    }
    if (featureSummary != null) {
      $result.featureSummary = featureSummary;
    }
    if (status != null) {
      $result.status = status;
    }
    if (connectionStatus != null) {
      $result.connectionStatus = connectionStatus;
    }
    return $result;
  }
  Porter._() : super();
  factory Porter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Porter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Porter', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'globalName')
    ..aOS(5, _omitFieldNames ? '' : 'featureSummary')
    ..e<UserStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UserStatus.USER_STATUS_UNSPECIFIED, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..e<PorterConnectionStatus>(7, _omitFieldNames ? '' : 'connectionStatus', $pb.PbFieldType.OE, defaultOrMaker: PorterConnectionStatus.PORTER_CONNECTION_STATUS_UNSPECIFIED, valueOf: PorterConnectionStatus.valueOf, enumValues: PorterConnectionStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Porter clone() => Porter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Porter copyWith(void Function(Porter) updates) => super.copyWith((message) => updates(message as Porter)) as Porter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Porter create() => Porter._();
  Porter createEmptyInstance() => create();
  static $pb.PbList<Porter> createRepeated() => $pb.PbList<Porter>();
  @$core.pragma('dart2js:noInline')
  static Porter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Porter>(create);
  static Porter? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get globalName => $_getSZ(3);
  @$pb.TagNumber(4)
  set globalName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGlobalName() => $_has(3);
  @$pb.TagNumber(4)
  void clearGlobalName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get featureSummary => $_getSZ(4);
  @$pb.TagNumber(5)
  set featureSummary($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeatureSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeatureSummary() => clearField(5);

  @$pb.TagNumber(6)
  UserStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(UserStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  /// Only used in response
  @$pb.TagNumber(7)
  PorterConnectionStatus get connectionStatus => $_getN(6);
  @$pb.TagNumber(7)
  set connectionStatus(PorterConnectionStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConnectionStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearConnectionStatus() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
