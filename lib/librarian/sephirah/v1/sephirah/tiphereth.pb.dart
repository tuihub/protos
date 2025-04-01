//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/tiphereth.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $7;
import '../../../v1/common.pb.dart' as $10;
import '../../../v1/wellknown.pb.dart' as $8;
import 'tiphereth.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  void clearUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  /// Always ignore this if client don't impl device info feature.
  /// Otherwise, re-login after registered device with this and every time after
  @$pb.TagNumber(3)
  $8.InternalID get deviceId => $_getN(2);
  @$pb.TagNumber(3)
  set deviceId($8.InternalID v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set deviceId($8.InternalID v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserRequest.Captcha', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  void clearUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  @$pb.TagNumber(3)
  RegisterUserRequest_Captcha get captcha => $_getN(2);
  @$pb.TagNumber(3)
  set captcha(RegisterUserRequest_Captcha v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaptcha() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaptcha() => $_clearField(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserResponse.ImageCaptcha', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  void clearStage() => $_clearField($_whichOneof(0));

  /// If captcha required
  @$pb.TagNumber(1)
  RegisterUserResponse_ImageCaptcha get captcha => $_getN(0);
  @$pb.TagNumber(1)
  set captcha(RegisterUserResponse_ImageCaptcha v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaptcha() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptcha() => $_clearField(1);
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
  void clearRefreshToken() => $_clearField(2);
}

class RegisterDeviceRequest extends $pb.GeneratedMessage {
  factory RegisterDeviceRequest({
    Device? deviceInfo,
    $core.String? clientLocalId,
  }) {
    final $result = create();
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (clientLocalId != null) {
      $result.clientLocalId = clientLocalId;
    }
    return $result;
  }
  RegisterDeviceRequest._() : super();
  factory RegisterDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDeviceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<Device>(1, _omitFieldNames ? '' : 'deviceInfo', subBuilder: Device.create)
    ..aOS(2, _omitFieldNames ? '' : 'clientLocalId')
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
  Device get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo(Device v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  Device ensureDeviceInfo() => $_ensure(0);

  /// Client locally generated id, same local id will be treated as same device
  @$pb.TagNumber(2)
  $core.String get clientLocalId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientLocalId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientLocalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientLocalId() => $_clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDeviceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set deviceId($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureDeviceId() => $_ensure(0);
}

class ListUserSessionsRequest extends $pb.GeneratedMessage {
  factory ListUserSessionsRequest() => create();
  ListUserSessionsRequest._() : super();
  factory ListUserSessionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserSessionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserSessionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserSessionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  $pb.PbList<UserSession> get sessions => $_getList(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set sessionId($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureSessionId() => $_ensure(0);
}

class DeleteUserSessionResponse extends $pb.GeneratedMessage {
  factory DeleteUserSessionResponse() => create();
  DeleteUserSessionResponse._() : super();
  factory DeleteUserSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set user(User v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  /// Original password. Required if new password is not empty
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

class UpdateUserResponse extends $pb.GeneratedMessage {
  factory UpdateUserResponse() => create();
  UpdateUserResponse._() : super();
  factory UpdateUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set id($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set user(User v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class LinkAccountRequest extends $pb.GeneratedMessage {
  factory LinkAccountRequest({
    $core.String? platform,
    $core.String? platformAccountId,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (platformAccountId != null) {
      $result.platformAccountId = platformAccountId;
    }
    return $result;
  }
  LinkAccountRequest._() : super();
  factory LinkAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..aOS(2, _omitFieldNames ? '' : 'platformAccountId')
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

  /// WellKnownAccountPlatform
  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get platformAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set platformAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatformAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatformAccountId() => $_clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set accountId($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureAccountId() => $_ensure(0);
}

class UnLinkAccountRequest extends $pb.GeneratedMessage {
  factory UnLinkAccountRequest({
    $core.String? platform,
    $core.String? platformAccountId,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (platformAccountId != null) {
      $result.platformAccountId = platformAccountId;
    }
    return $result;
  }
  UnLinkAccountRequest._() : super();
  factory UnLinkAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnLinkAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnLinkAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..aOS(2, _omitFieldNames ? '' : 'platformAccountId')
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

  /// WellKnownAccountPlatform
  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get platformAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set platformAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatformAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatformAccountId() => $_clearField(2);
}

class UnLinkAccountResponse extends $pb.GeneratedMessage {
  factory UnLinkAccountResponse() => create();
  UnLinkAccountResponse._() : super();
  factory UnLinkAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnLinkAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnLinkAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLinkAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set userId($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureUserId() => $_ensure(0);
}

class ListLinkAccountsResponse extends $pb.GeneratedMessage {
  factory ListLinkAccountsResponse({
    $core.Iterable<Account>? accounts,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLinkAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..pc<Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: Account.create)
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
  $pb.PbList<Account> get accounts => $_getList(0);
}

class ListPorterDigestsRequest extends $pb.GeneratedMessage {
  factory ListPorterDigestsRequest({
    $8.PagingRequest? paging,
    $core.Iterable<UserStatus>? statusFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (statusFilter != null) {
      $result.statusFilter.addAll(statusFilter);
    }
    return $result;
  }
  ListPorterDigestsRequest._() : super();
  factory ListPorterDigestsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPorterDigestsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPorterDigestsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<UserStatus>(2, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE, valueOf: UserStatus.valueOf, enumValues: UserStatus.values, defaultEnumValue: UserStatus.USER_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPorterDigestsRequest clone() => ListPorterDigestsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPorterDigestsRequest copyWith(void Function(ListPorterDigestsRequest) updates) => super.copyWith((message) => updates(message as ListPorterDigestsRequest)) as ListPorterDigestsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPorterDigestsRequest create() => ListPorterDigestsRequest._();
  ListPorterDigestsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPorterDigestsRequest> createRepeated() => $pb.PbList<ListPorterDigestsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPorterDigestsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPorterDigestsRequest>(create);
  static ListPorterDigestsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);

  /// Normal user can only list active porters
  @$pb.TagNumber(2)
  $pb.PbList<UserStatus> get statusFilter => $_getList(1);
}

class ListPorterDigestsResponse extends $pb.GeneratedMessage {
  factory ListPorterDigestsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<PorterDigest>? porterDigests,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (porterDigests != null) {
      $result.porterDigests.addAll(porterDigests);
    }
    return $result;
  }
  ListPorterDigestsResponse._() : super();
  factory ListPorterDigestsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPorterDigestsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPorterDigestsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<PorterDigest>(2, _omitFieldNames ? '' : 'porterDigests', $pb.PbFieldType.PM, subBuilder: PorterDigest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPorterDigestsResponse clone() => ListPorterDigestsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPorterDigestsResponse copyWith(void Function(ListPorterDigestsResponse) updates) => super.copyWith((message) => updates(message as ListPorterDigestsResponse)) as ListPorterDigestsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPorterDigestsResponse create() => ListPorterDigestsResponse._();
  ListPorterDigestsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPorterDigestsResponse> createRepeated() => $pb.PbList<ListPorterDigestsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPorterDigestsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPorterDigestsResponse>(create);
  static ListPorterDigestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<PorterDigest> get porterDigests => $_getList(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePorterContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set context(PorterContext v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => $_clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePorterContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set contextId($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContextId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextId() => $_clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPorterContextsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set paging($8.PagingRequest v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPorterContextsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set paging($8.PagingResponse v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<PorterContext> get contexts => $_getList(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePorterContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set context(PorterContext v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => $_clearField(1);
  @$pb.TagNumber(1)
  PorterContext ensureContext() => $_ensure(0);
}

class UpdatePorterContextResponse extends $pb.GeneratedMessage {
  factory UpdatePorterContextResponse() => create();
  UpdatePorterContextResponse._() : super();
  factory UpdatePorterContextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePorterContextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePorterContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

class DeletePorterContextRequest extends $pb.GeneratedMessage {
  factory DeletePorterContextRequest({
    $8.InternalID? contextId,
  }) {
    final $result = create();
    if (contextId != null) {
      $result.contextId = contextId;
    }
    return $result;
  }
  DeletePorterContextRequest._() : super();
  factory DeletePorterContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePorterContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePorterContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'contextId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePorterContextRequest clone() => DeletePorterContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePorterContextRequest copyWith(void Function(DeletePorterContextRequest) updates) => super.copyWith((message) => updates(message as DeletePorterContextRequest)) as DeletePorterContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePorterContextRequest create() => DeletePorterContextRequest._();
  DeletePorterContextRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePorterContextRequest> createRepeated() => $pb.PbList<DeletePorterContextRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePorterContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePorterContextRequest>(create);
  static DeletePorterContextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get contextId => $_getN(0);
  @$pb.TagNumber(1)
  set contextId($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContextId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureContextId() => $_ensure(0);
}

class DeletePorterContextResponse extends $pb.GeneratedMessage {
  factory DeletePorterContextResponse() => create();
  DeletePorterContextResponse._() : super();
  factory DeletePorterContextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePorterContextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePorterContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePorterContextResponse clone() => DeletePorterContextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePorterContextResponse copyWith(void Function(DeletePorterContextResponse) updates) => super.copyWith((message) => updates(message as DeletePorterContextResponse)) as DeletePorterContextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePorterContextResponse create() => DeletePorterContextResponse._();
  DeletePorterContextResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePorterContextResponse> createRepeated() => $pb.PbList<DeletePorterContextResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePorterContextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePorterContextResponse>(create);
  static DeletePorterContextResponse? _defaultInstance;
}

class Account extends $pb.GeneratedMessage {
  factory Account({
    $8.InternalID? id,
    $core.String? platform,
    $core.String? platformAccountId,
    $core.String? name,
    $core.String? profileUrl,
    $core.String? avatarUrl,
    $7.Timestamp? latestUpdateTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (platformAccountId != null) {
      $result.platformAccountId = platformAccountId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (profileUrl != null) {
      $result.profileUrl = profileUrl;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (latestUpdateTime != null) {
      $result.latestUpdateTime = latestUpdateTime;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'platform')
    ..aOS(3, _omitFieldNames ? '' : 'platformAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'profileUrl')
    ..aOS(6, _omitFieldNames ? '' : 'avatarUrl')
    ..aOM<$7.Timestamp>(7, _omitFieldNames ? '' : 'latestUpdateTime', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  /// WellKnownPlatform
  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get platformAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set platformAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatformAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatformAccountId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get profileUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set profileUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfileUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfileUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatarUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatarUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatarUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatarUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $7.Timestamp get latestUpdateTime => $_getN(6);
  @$pb.TagNumber(7)
  set latestUpdateTime($7.Timestamp v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatestUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureLatestUpdateTime() => $_ensure(6);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set id($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => $_clearField(3);

  @$pb.TagNumber(4)
  UserType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(UserType v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  UserStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(UserStatus v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);
}

class UserSession extends $pb.GeneratedMessage {
  factory UserSession({
    $8.InternalID? id,
    $8.InternalID? userId,
    Device? deviceInfo,
    $7.Timestamp? createTime,
    $7.Timestamp? expireTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'userId', subBuilder: $8.InternalID.create)
    ..aOM<Device>(3, _omitFieldNames ? '' : 'deviceInfo', subBuilder: Device.create)
    ..aOM<$7.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $7.Timestamp.create)
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
  set id($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.InternalID get userId => $_getN(1);
  @$pb.TagNumber(2)
  set userId($8.InternalID v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureUserId() => $_ensure(1);

  @$pb.TagNumber(3)
  Device get deviceInfo => $_getN(2);
  @$pb.TagNumber(3)
  set deviceInfo(Device v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  Device ensureDeviceInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($7.Timestamp v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $7.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $7.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($7.Timestamp v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $7.Timestamp ensureExpireTime() => $_ensure(4);
}

class Device extends $pb.GeneratedMessage {
  factory Device({
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
  Device._() : super();
  factory Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Device', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Device copyWith(void Function(Device) updates) => super.copyWith((message) => updates(message as Device)) as Device;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get deviceId => $_getN(0);
  @$pb.TagNumber(1)
  set deviceId($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureDeviceId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get deviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceName() => $_clearField(2);

  @$pb.TagNumber(3)
  SystemType get systemType => $_getN(2);
  @$pb.TagNumber(3)
  set systemType(SystemType v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get systemVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set systemVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSystemVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystemVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientName => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientName() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientSourceCodeAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientSourceCodeAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientSourceCodeAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientSourceCodeAddress() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get clientVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientVersion() => $_clearField(7);
}

class Porter extends $pb.GeneratedMessage {
  factory Porter({
    $8.InternalID? id,
    $10.PorterBinarySummary? binarySummary,
    $core.String? globalName,
    $core.String? region,
    $8.FeatureSummary? featureSummary,
    UserStatus? status,
    PorterConnectionStatus? connectionStatus,
    $core.String? contextJsonSchema,
    $core.String? connectionStatusMessage,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (binarySummary != null) {
      $result.binarySummary = binarySummary;
    }
    if (globalName != null) {
      $result.globalName = globalName;
    }
    if (region != null) {
      $result.region = region;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Porter', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOM<$10.PorterBinarySummary>(2, _omitFieldNames ? '' : 'binarySummary', subBuilder: $10.PorterBinarySummary.create)
    ..aOS(3, _omitFieldNames ? '' : 'globalName')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..aOM<$8.FeatureSummary>(5, _omitFieldNames ? '' : 'featureSummary', subBuilder: $8.FeatureSummary.create)
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
  set id($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.PorterBinarySummary get binarySummary => $_getN(1);
  @$pb.TagNumber(2)
  set binarySummary($10.PorterBinarySummary v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinarySummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinarySummary() => $_clearField(2);
  @$pb.TagNumber(2)
  $10.PorterBinarySummary ensureBinarySummary() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get globalName => $_getSZ(2);
  @$pb.TagNumber(3)
  set globalName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGlobalName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlobalName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => $_clearField(4);

  @$pb.TagNumber(5)
  $8.FeatureSummary get featureSummary => $_getN(4);
  @$pb.TagNumber(5)
  set featureSummary($8.FeatureSummary v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeatureSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeatureSummary() => $_clearField(5);
  @$pb.TagNumber(5)
  $8.FeatureSummary ensureFeatureSummary() => $_ensure(4);

  @$pb.TagNumber(6)
  UserStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(UserStatus v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  /// Only used in response
  @$pb.TagNumber(7)
  PorterConnectionStatus get connectionStatus => $_getN(6);
  @$pb.TagNumber(7)
  set connectionStatus(PorterConnectionStatus v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConnectionStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearConnectionStatus() => $_clearField(7);

  /// Only used in response
  @$pb.TagNumber(8)
  $core.String get contextJsonSchema => $_getSZ(7);
  @$pb.TagNumber(8)
  set contextJsonSchema($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContextJsonSchema() => $_has(7);
  @$pb.TagNumber(8)
  void clearContextJsonSchema() => $_clearField(8);

  /// Only used in response
  @$pb.TagNumber(9)
  $core.String get connectionStatusMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set connectionStatusMessage($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasConnectionStatusMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearConnectionStatusMessage() => $_clearField(9);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PorterContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  set id($8.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get globalName => $_getSZ(1);
  @$pb.TagNumber(2)
  set globalName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGlobalName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobalName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get contextJson => $_getSZ(3);
  @$pb.TagNumber(4)
  set contextJson($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContextJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearContextJson() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  @$pb.TagNumber(7)
  PorterContextStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(PorterContextStatus v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// Only used in response
  @$pb.TagNumber(8)
  PorterContextHandleStatus get handleStatus => $_getN(7);
  @$pb.TagNumber(8)
  set handleStatus(PorterContextHandleStatus v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHandleStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearHandleStatus() => $_clearField(8);

  /// Only used in response
  @$pb.TagNumber(9)
  $core.String get handleStatusMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set handleStatusMessage($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHandleStatusMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearHandleStatusMessage() => $_clearField(9);
}

class PorterDigest extends $pb.GeneratedMessage {
  factory PorterDigest({
    $10.PorterBinarySummary? binarySummary,
    $core.String? globalName,
    $core.Iterable<$core.String>? regions,
    $core.String? contextJsonSchema,
    $8.FeatureSummary? featureSummary,
  }) {
    final $result = create();
    if (binarySummary != null) {
      $result.binarySummary = binarySummary;
    }
    if (globalName != null) {
      $result.globalName = globalName;
    }
    if (regions != null) {
      $result.regions.addAll(regions);
    }
    if (contextJsonSchema != null) {
      $result.contextJsonSchema = contextJsonSchema;
    }
    if (featureSummary != null) {
      $result.featureSummary = featureSummary;
    }
    return $result;
  }
  PorterDigest._() : super();
  factory PorterDigest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PorterDigest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PorterDigest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$10.PorterBinarySummary>(1, _omitFieldNames ? '' : 'binarySummary', subBuilder: $10.PorterBinarySummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'globalName')
    ..pPS(3, _omitFieldNames ? '' : 'regions')
    ..aOS(4, _omitFieldNames ? '' : 'contextJsonSchema')
    ..aOM<$8.FeatureSummary>(5, _omitFieldNames ? '' : 'featureSummary', subBuilder: $8.FeatureSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PorterDigest clone() => PorterDigest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PorterDigest copyWith(void Function(PorterDigest) updates) => super.copyWith((message) => updates(message as PorterDigest)) as PorterDigest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PorterDigest create() => PorterDigest._();
  PorterDigest createEmptyInstance() => create();
  static $pb.PbList<PorterDigest> createRepeated() => $pb.PbList<PorterDigest>();
  @$core.pragma('dart2js:noInline')
  static PorterDigest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PorterDigest>(create);
  static PorterDigest? _defaultInstance;

  @$pb.TagNumber(1)
  $10.PorterBinarySummary get binarySummary => $_getN(0);
  @$pb.TagNumber(1)
  set binarySummary($10.PorterBinarySummary v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBinarySummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinarySummary() => $_clearField(1);
  @$pb.TagNumber(1)
  $10.PorterBinarySummary ensureBinarySummary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get globalName => $_getSZ(1);
  @$pb.TagNumber(2)
  set globalName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGlobalName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobalName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get regions => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get contextJsonSchema => $_getSZ(3);
  @$pb.TagNumber(4)
  set contextJsonSchema($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContextJsonSchema() => $_has(3);
  @$pb.TagNumber(4)
  void clearContextJsonSchema() => $_clearField(4);

  @$pb.TagNumber(5)
  $8.FeatureSummary get featureSummary => $_getN(4);
  @$pb.TagNumber(5)
  set featureSummary($8.FeatureSummary v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeatureSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeatureSummary() => $_clearField(5);
  @$pb.TagNumber(5)
  $8.FeatureSummary ensureFeatureSummary() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
