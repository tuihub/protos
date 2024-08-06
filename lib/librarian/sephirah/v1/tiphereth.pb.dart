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

import '../../../google/protobuf/timestamp.pb.dart' as $9;
import '../../v1/common.pb.dart' as $8;
import 'tiphereth.pbenum.dart';

export 'tiphereth.pbenum.dart';

class GetTokenRequest extends $pb.GeneratedMessage {
  factory GetTokenRequest({
    $core.String? username,
    $core.String? password,
    $8.InternalID? deviceId,
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
    ..aOM<$8.InternalID>(3, _omitFieldNames ? '' : 'deviceId', subBuilder: $8.InternalID.create)
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
  $8.InternalID get deviceId => $_getN(2);
  @$pb.TagNumber(3)
  set deviceId($8.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
  @$pb.TagNumber(3)
  $8.InternalID ensureDeviceId() => $_ensure(2);
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
    $8.InternalID? deviceId,
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
    ..aOM<$8.InternalID>(3, _omitFieldNames ? '' : 'deviceId', subBuilder: $8.InternalID.create)
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
  $8.InternalID get deviceId => $_getN(0);
  @$pb.TagNumber(3)
  set deviceId($8.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
  @$pb.TagNumber(3)
  $8.InternalID ensureDeviceId() => $_ensure(0);
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

class AcquireUserTokenRequest extends $pb.GeneratedMessage {
  factory AcquireUserTokenRequest({
    $8.InternalID? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  AcquireUserTokenRequest._() : super();
  factory AcquireUserTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireUserTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquireUserTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'userId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquireUserTokenRequest clone() => AcquireUserTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquireUserTokenRequest copyWith(void Function(AcquireUserTokenRequest) updates) => super.copyWith((message) => updates(message as AcquireUserTokenRequest)) as AcquireUserTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenRequest create() => AcquireUserTokenRequest._();
  AcquireUserTokenRequest createEmptyInstance() => create();
  static $pb.PbList<AcquireUserTokenRequest> createRepeated() => $pb.PbList<AcquireUserTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireUserTokenRequest>(create);
  static AcquireUserTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureUserId() => $_ensure(0);
}

class AcquireUserTokenResponse extends $pb.GeneratedMessage {
  factory AcquireUserTokenResponse({
    $core.String? accessToken,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    return $result;
  }
  AcquireUserTokenResponse._() : super();
  factory AcquireUserTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireUserTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquireUserTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquireUserTokenResponse clone() => AcquireUserTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquireUserTokenResponse copyWith(void Function(AcquireUserTokenResponse) updates) => super.copyWith((message) => updates(message as AcquireUserTokenResponse)) as AcquireUserTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenResponse create() => AcquireUserTokenResponse._();
  AcquireUserTokenResponse createEmptyInstance() => create();
  static $pb.PbList<AcquireUserTokenResponse> createRepeated() => $pb.PbList<AcquireUserTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireUserTokenResponse>(create);
  static AcquireUserTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
}

class RegisterUserRequest_Captcha extends $pb.GeneratedMessage {
  factory RegisterUserRequest_Captcha({
    $core.String? id,
    $core.String? value,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  RegisterUserRequest_Captcha._() : super();
  factory RegisterUserRequest_Captcha.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUserRequest_Captcha.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserRequest.Captcha', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUserRequest_Captcha clone() => RegisterUserRequest_Captcha()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUserRequest_Captcha copyWith(void Function(RegisterUserRequest_Captcha) updates) => super.copyWith((message) => updates(message as RegisterUserRequest_Captcha)) as RegisterUserRequest_Captcha;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserRequest_Captcha create() => RegisterUserRequest_Captcha._();
  RegisterUserRequest_Captcha createEmptyInstance() => create();
  static $pb.PbList<RegisterUserRequest_Captcha> createRepeated() => $pb.PbList<RegisterUserRequest_Captcha>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserRequest_Captcha getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUserRequest_Captcha>(create);
  static RegisterUserRequest_Captcha? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class RegisterUserRequest extends $pb.GeneratedMessage {
  factory RegisterUserRequest({
    $core.String? username,
    $core.String? password,
    RegisterUserRequest_Captcha? captcha,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (captcha != null) {
      $result.captcha = captcha;
    }
    return $result;
  }
  RegisterUserRequest._() : super();
  factory RegisterUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOM<RegisterUserRequest_Captcha>(3, _omitFieldNames ? '' : 'captcha', subBuilder: RegisterUserRequest_Captcha.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUserRequest clone() => RegisterUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUserRequest copyWith(void Function(RegisterUserRequest) updates) => super.copyWith((message) => updates(message as RegisterUserRequest)) as RegisterUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserRequest create() => RegisterUserRequest._();
  RegisterUserRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterUserRequest> createRepeated() => $pb.PbList<RegisterUserRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUserRequest>(create);
  static RegisterUserRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  RegisterUserRequest_Captcha get captcha => $_getN(2);
  @$pb.TagNumber(3)
  set captcha(RegisterUserRequest_Captcha v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaptcha() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaptcha() => clearField(3);
  @$pb.TagNumber(3)
  RegisterUserRequest_Captcha ensureCaptcha() => $_ensure(2);
}

class RegisterUserResponse_ImageCaptcha extends $pb.GeneratedMessage {
  factory RegisterUserResponse_ImageCaptcha({
    $core.String? id,
    $core.List<$core.int>? image,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  RegisterUserResponse_ImageCaptcha._() : super();
  factory RegisterUserResponse_ImageCaptcha.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUserResponse_ImageCaptcha.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserResponse.ImageCaptcha', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'image', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUserResponse_ImageCaptcha clone() => RegisterUserResponse_ImageCaptcha()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUserResponse_ImageCaptcha copyWith(void Function(RegisterUserResponse_ImageCaptcha) updates) => super.copyWith((message) => updates(message as RegisterUserResponse_ImageCaptcha)) as RegisterUserResponse_ImageCaptcha;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserResponse_ImageCaptcha create() => RegisterUserResponse_ImageCaptcha._();
  RegisterUserResponse_ImageCaptcha createEmptyInstance() => create();
  static $pb.PbList<RegisterUserResponse_ImageCaptcha> createRepeated() => $pb.PbList<RegisterUserResponse_ImageCaptcha>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserResponse_ImageCaptcha getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUserResponse_ImageCaptcha>(create);
  static RegisterUserResponse_ImageCaptcha? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
}

enum RegisterUserResponse_Stage {
  captcha, 
  refreshToken, 
  notSet
}

class RegisterUserResponse extends $pb.GeneratedMessage {
  factory RegisterUserResponse({
    RegisterUserResponse_ImageCaptcha? captcha,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (captcha != null) {
      $result.captcha = captcha;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  RegisterUserResponse._() : super();
  factory RegisterUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RegisterUserResponse_Stage> _RegisterUserResponse_StageByTag = {
    1 : RegisterUserResponse_Stage.captcha,
    2 : RegisterUserResponse_Stage.refreshToken,
    0 : RegisterUserResponse_Stage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RegisterUserResponse_ImageCaptcha>(1, _omitFieldNames ? '' : 'captcha', subBuilder: RegisterUserResponse_ImageCaptcha.create)
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUserResponse clone() => RegisterUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUserResponse copyWith(void Function(RegisterUserResponse) updates) => super.copyWith((message) => updates(message as RegisterUserResponse)) as RegisterUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserResponse create() => RegisterUserResponse._();
  RegisterUserResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterUserResponse> createRepeated() => $pb.PbList<RegisterUserResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUserResponse>(create);
  static RegisterUserResponse? _defaultInstance;

  RegisterUserResponse_Stage whichStage() => _RegisterUserResponse_StageByTag[$_whichOneof(0)]!;
  void clearStage() => clearField($_whichOneof(0));

  /// If captcha required
  @$pb.TagNumber(1)
  RegisterUserResponse_ImageCaptcha get captcha => $_getN(0);
  @$pb.TagNumber(1)
  set captcha(RegisterUserResponse_ImageCaptcha v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaptcha() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptcha() => clearField(1);
  @$pb.TagNumber(1)
  RegisterUserResponse_ImageCaptcha ensureCaptcha() => $_ensure(0);

  /// If register success
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
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
    $8.InternalID? deviceId,
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
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'deviceId', subBuilder: $8.InternalID.create)
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
  $8.InternalID get deviceId => $_getN(0);
  @$pb.TagNumber(1)
  set deviceId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureDeviceId() => $_ensure(0);
}

class ListRegisteredDevicesRequest extends $pb.GeneratedMessage {
  factory ListRegisteredDevicesRequest() => create();
  ListRegisteredDevicesRequest._() : super();
  factory ListRegisteredDevicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegisteredDevicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRegisteredDevicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegisteredDevicesRequest clone() => ListRegisteredDevicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegisteredDevicesRequest copyWith(void Function(ListRegisteredDevicesRequest) updates) => super.copyWith((message) => updates(message as ListRegisteredDevicesRequest)) as ListRegisteredDevicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegisteredDevicesRequest create() => ListRegisteredDevicesRequest._();
  ListRegisteredDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRegisteredDevicesRequest> createRepeated() => $pb.PbList<ListRegisteredDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRegisteredDevicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegisteredDevicesRequest>(create);
  static ListRegisteredDevicesRequest? _defaultInstance;
}

class ListRegisteredDevicesResponse extends $pb.GeneratedMessage {
  factory ListRegisteredDevicesResponse({
    $core.Iterable<DeviceInfo>? devices,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    return $result;
  }
  ListRegisteredDevicesResponse._() : super();
  factory ListRegisteredDevicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegisteredDevicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRegisteredDevicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<DeviceInfo>(1, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegisteredDevicesResponse clone() => ListRegisteredDevicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegisteredDevicesResponse copyWith(void Function(ListRegisteredDevicesResponse) updates) => super.copyWith((message) => updates(message as ListRegisteredDevicesResponse)) as ListRegisteredDevicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegisteredDevicesResponse create() => ListRegisteredDevicesResponse._();
  ListRegisteredDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRegisteredDevicesResponse> createRepeated() => $pb.PbList<ListRegisteredDevicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRegisteredDevicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegisteredDevicesResponse>(create);
  static ListRegisteredDevicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeviceInfo> get devices => $_getList(0);
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
    $8.InternalID? sessionId,
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
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'sessionId', subBuilder: $8.InternalID.create)
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
  $8.InternalID get sessionId => $_getN(0);
  @$pb.TagNumber(1)
  set sessionId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureSessionId() => $_ensure(0);
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
    $8.InternalID? id,
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
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
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
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);
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
    $8.InternalID? id,
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
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
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
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);
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
    $8.PagingRequest? paging,
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
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
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
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<UserType> get typeFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<UserStatus> get statusFilter => $_getList(2);
}

class ListUsersResponse extends $pb.GeneratedMessage {
  factory ListUsersResponse({
    $8.PagingResponse? paging,
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
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
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
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  /// self will not contained in the list
  @$pb.TagNumber(2)
  $core.List<User> get users => $_getList(1);
}

class LinkAccountRequest extends $pb.GeneratedMessage {
  factory LinkAccountRequest({
    $8.AccountID? accountId,
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
    ..aOM<$8.AccountID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $8.AccountID.create)
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
  $8.AccountID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($8.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $8.AccountID ensureAccountId() => $_ensure(0);
}

class LinkAccountResponse extends $pb.GeneratedMessage {
  factory LinkAccountResponse({
    $8.InternalID? accountId,
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
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $8.InternalID.create)
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
  $8.InternalID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureAccountId() => $_ensure(0);
}

class UnLinkAccountRequest extends $pb.GeneratedMessage {
  factory UnLinkAccountRequest({
    $8.AccountID? accountId,
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
    ..aOM<$8.AccountID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $8.AccountID.create)
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
  $8.AccountID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($8.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $8.AccountID ensureAccountId() => $_ensure(0);
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
    $8.InternalID? userId,
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
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'userId', subBuilder: $8.InternalID.create)
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
  $8.InternalID get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureUserId() => $_ensure(0);
}

class ListLinkAccountsResponse extends $pb.GeneratedMessage {
  factory ListLinkAccountsResponse({
    $core.Iterable<$8.Account>? accounts,
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
    ..pc<$8.Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: $8.Account.create)
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
  $core.List<$8.Account> get accounts => $_getList(0);
}

class ListPortersRequest extends $pb.GeneratedMessage {
  factory ListPortersRequest({
    $8.PagingRequest? paging,
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
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
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
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);
}

class ListPortersResponse extends $pb.GeneratedMessage {
  factory ListPortersResponse({
    $8.PagingResponse? paging,
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
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
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
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Porter> get porters => $_getList(1);
}

class UpdatePorterStatusRequest extends $pb.GeneratedMessage {
  factory UpdatePorterStatusRequest({
    $8.InternalID? porterId,
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
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'porterId', subBuilder: $8.InternalID.create)
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
  $8.InternalID get porterId => $_getN(0);
  @$pb.TagNumber(1)
  set porterId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPorterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPorterId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensurePorterId() => $_ensure(0);

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

class CreatePorterContextRequest extends $pb.GeneratedMessage {
  factory CreatePorterContextRequest({
    PorterContext? context,
  }) {
    final $result = create();
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  CreatePorterContextRequest._() : super();
  factory CreatePorterContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePorterContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePorterContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<PorterContext>(1, _omitFieldNames ? '' : 'context', subBuilder: PorterContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePorterContextRequest clone() => CreatePorterContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePorterContextRequest copyWith(void Function(CreatePorterContextRequest) updates) => super.copyWith((message) => updates(message as CreatePorterContextRequest)) as CreatePorterContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePorterContextRequest create() => CreatePorterContextRequest._();
  CreatePorterContextRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePorterContextRequest> createRepeated() => $pb.PbList<CreatePorterContextRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePorterContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePorterContextRequest>(create);
  static CreatePorterContextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PorterContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context(PorterContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  PorterContext ensureContext() => $_ensure(0);
}

class CreatePorterContextResponse extends $pb.GeneratedMessage {
  factory CreatePorterContextResponse({
    $8.InternalID? contextId,
  }) {
    final $result = create();
    if (contextId != null) {
      $result.contextId = contextId;
    }
    return $result;
  }
  CreatePorterContextResponse._() : super();
  factory CreatePorterContextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePorterContextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePorterContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'contextId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePorterContextResponse clone() => CreatePorterContextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePorterContextResponse copyWith(void Function(CreatePorterContextResponse) updates) => super.copyWith((message) => updates(message as CreatePorterContextResponse)) as CreatePorterContextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePorterContextResponse create() => CreatePorterContextResponse._();
  CreatePorterContextResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePorterContextResponse> createRepeated() => $pb.PbList<CreatePorterContextResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePorterContextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePorterContextResponse>(create);
  static CreatePorterContextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get contextId => $_getN(0);
  @$pb.TagNumber(1)
  set contextId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContextId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureContextId() => $_ensure(0);
}

class ListPorterContextsRequest extends $pb.GeneratedMessage {
  factory ListPorterContextsRequest({
    $8.PagingRequest? paging,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    return $result;
  }
  ListPorterContextsRequest._() : super();
  factory ListPorterContextsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPorterContextsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPorterContextsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPorterContextsRequest clone() => ListPorterContextsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPorterContextsRequest copyWith(void Function(ListPorterContextsRequest) updates) => super.copyWith((message) => updates(message as ListPorterContextsRequest)) as ListPorterContextsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPorterContextsRequest create() => ListPorterContextsRequest._();
  ListPorterContextsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPorterContextsRequest> createRepeated() => $pb.PbList<ListPorterContextsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPorterContextsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPorterContextsRequest>(create);
  static ListPorterContextsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);
}

class ListPorterContextsResponse extends $pb.GeneratedMessage {
  factory ListPorterContextsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<PorterContext>? contexts,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    return $result;
  }
  ListPorterContextsResponse._() : super();
  factory ListPorterContextsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPorterContextsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPorterContextsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<PorterContext>(2, _omitFieldNames ? '' : 'contexts', $pb.PbFieldType.PM, subBuilder: PorterContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPorterContextsResponse clone() => ListPorterContextsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPorterContextsResponse copyWith(void Function(ListPorterContextsResponse) updates) => super.copyWith((message) => updates(message as ListPorterContextsResponse)) as ListPorterContextsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPorterContextsResponse create() => ListPorterContextsResponse._();
  ListPorterContextsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPorterContextsResponse> createRepeated() => $pb.PbList<ListPorterContextsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPorterContextsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPorterContextsResponse>(create);
  static ListPorterContextsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PorterContext> get contexts => $_getList(1);
}

class UpdatePorterContextRequest extends $pb.GeneratedMessage {
  factory UpdatePorterContextRequest({
    PorterContext? context,
  }) {
    final $result = create();
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  UpdatePorterContextRequest._() : super();
  factory UpdatePorterContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePorterContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePorterContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<PorterContext>(1, _omitFieldNames ? '' : 'context', subBuilder: PorterContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePorterContextRequest clone() => UpdatePorterContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePorterContextRequest copyWith(void Function(UpdatePorterContextRequest) updates) => super.copyWith((message) => updates(message as UpdatePorterContextRequest)) as UpdatePorterContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePorterContextRequest create() => UpdatePorterContextRequest._();
  UpdatePorterContextRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePorterContextRequest> createRepeated() => $pb.PbList<UpdatePorterContextRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePorterContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePorterContextRequest>(create);
  static UpdatePorterContextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PorterContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context(PorterContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  PorterContext ensureContext() => $_ensure(0);
}

class UpdatePorterContextResponse extends $pb.GeneratedMessage {
  factory UpdatePorterContextResponse() => create();
  UpdatePorterContextResponse._() : super();
  factory UpdatePorterContextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePorterContextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePorterContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePorterContextResponse clone() => UpdatePorterContextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePorterContextResponse copyWith(void Function(UpdatePorterContextResponse) updates) => super.copyWith((message) => updates(message as UpdatePorterContextResponse)) as UpdatePorterContextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePorterContextResponse create() => UpdatePorterContextResponse._();
  UpdatePorterContextResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePorterContextResponse> createRepeated() => $pb.PbList<UpdatePorterContextResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePorterContextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePorterContextResponse>(create);
  static UpdatePorterContextResponse? _defaultInstance;
}

class User extends $pb.GeneratedMessage {
  factory User({
    $8.InternalID? id,
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
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
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
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

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
    $8.InternalID? id,
    $8.InternalID? userId,
    DeviceInfo? deviceInfo,
    $9.Timestamp? createTime,
    $9.Timestamp? expireTime,
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
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'userId', subBuilder: $8.InternalID.create)
    ..aOM<DeviceInfo>(3, _omitFieldNames ? '' : 'deviceInfo', subBuilder: DeviceInfo.create)
    ..aOM<$9.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $9.Timestamp.create)
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
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.InternalID get userId => $_getN(1);
  @$pb.TagNumber(2)
  set userId($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureUserId() => $_ensure(1);

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
  $9.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($9.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $9.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $9.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($9.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $9.Timestamp ensureExpireTime() => $_ensure(4);
}

class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $8.InternalID? deviceId,
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
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'deviceId', subBuilder: $8.InternalID.create)
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
  $8.InternalID get deviceId => $_getN(0);
  @$pb.TagNumber(1)
  set deviceId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureDeviceId() => $_ensure(0);

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
    $8.InternalID? id,
    $core.String? name,
    $core.String? version,
    $core.String? globalName,
    $core.String? featureSummary,
    UserStatus? status,
    PorterConnectionStatus? connectionStatus,
    $core.String? contextJsonSchema,
    $core.String? connectionStatusMessage,
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
    if (contextJsonSchema != null) {
      $result.contextJsonSchema = contextJsonSchema;
    }
    if (connectionStatusMessage != null) {
      $result.connectionStatusMessage = connectionStatusMessage;
    }
    return $result;
  }
  Porter._() : super();
  factory Porter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Porter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Porter', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'globalName')
    ..aOS(5, _omitFieldNames ? '' : 'featureSummary')
    ..e<UserStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UserStatus.USER_STATUS_UNSPECIFIED, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..e<PorterConnectionStatus>(7, _omitFieldNames ? '' : 'connectionStatus', $pb.PbFieldType.OE, defaultOrMaker: PorterConnectionStatus.PORTER_CONNECTION_STATUS_UNSPECIFIED, valueOf: PorterConnectionStatus.valueOf, enumValues: PorterConnectionStatus.values)
    ..aOS(8, _omitFieldNames ? '' : 'contextJsonSchema')
    ..aOS(9, _omitFieldNames ? '' : 'connectionStatusMessage')
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
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

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

  /// Only used in response
  @$pb.TagNumber(8)
  $core.String get contextJsonSchema => $_getSZ(7);
  @$pb.TagNumber(8)
  set contextJsonSchema($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContextJsonSchema() => $_has(7);
  @$pb.TagNumber(8)
  void clearContextJsonSchema() => clearField(8);

  /// Only used in response
  @$pb.TagNumber(9)
  $core.String get connectionStatusMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set connectionStatusMessage($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasConnectionStatusMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearConnectionStatusMessage() => clearField(9);
}

class PorterContext extends $pb.GeneratedMessage {
  factory PorterContext({
    $8.InternalID? id,
    $core.String? globalName,
    $core.String? region,
    $core.String? contextJson,
    $core.String? name,
    $core.String? description,
    PorterContextStatus? status,
    PorterContextHandleStatus? handleStatus,
    $core.String? handleStatusMessage,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (globalName != null) {
      $result.globalName = globalName;
    }
    if (region != null) {
      $result.region = region;
    }
    if (contextJson != null) {
      $result.contextJson = contextJson;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (status != null) {
      $result.status = status;
    }
    if (handleStatus != null) {
      $result.handleStatus = handleStatus;
    }
    if (handleStatusMessage != null) {
      $result.handleStatusMessage = handleStatusMessage;
    }
    return $result;
  }
  PorterContext._() : super();
  factory PorterContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PorterContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PorterContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'globalName')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOS(4, _omitFieldNames ? '' : 'contextJson')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..e<PorterContextStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PorterContextStatus.PORTER_CONTEXT_STATUS_UNSPECIFIED, valueOf: PorterContextStatus.valueOf, enumValues: PorterContextStatus.values)
    ..e<PorterContextHandleStatus>(8, _omitFieldNames ? '' : 'handleStatus', $pb.PbFieldType.OE, defaultOrMaker: PorterContextHandleStatus.PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED, valueOf: PorterContextHandleStatus.valueOf, enumValues: PorterContextHandleStatus.values)
    ..aOS(9, _omitFieldNames ? '' : 'handleStatusMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PorterContext clone() => PorterContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PorterContext copyWith(void Function(PorterContext) updates) => super.copyWith((message) => updates(message as PorterContext)) as PorterContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PorterContext create() => PorterContext._();
  PorterContext createEmptyInstance() => create();
  static $pb.PbList<PorterContext> createRepeated() => $pb.PbList<PorterContext>();
  @$core.pragma('dart2js:noInline')
  static PorterContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PorterContext>(create);
  static PorterContext? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get globalName => $_getSZ(1);
  @$pb.TagNumber(2)
  set globalName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGlobalName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobalName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contextJson => $_getSZ(3);
  @$pb.TagNumber(4)
  set contextJson($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContextJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearContextJson() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  PorterContextStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(PorterContextStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  /// Only used in response
  @$pb.TagNumber(8)
  PorterContextHandleStatus get handleStatus => $_getN(7);
  @$pb.TagNumber(8)
  set handleStatus(PorterContextHandleStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHandleStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearHandleStatus() => clearField(8);

  /// Only used in response
  @$pb.TagNumber(9)
  $core.String get handleStatusMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set handleStatusMessage($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHandleStatusMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearHandleStatusMessage() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
