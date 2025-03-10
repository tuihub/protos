//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/tiphereth_angela.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $8;
import '../../../v1/wellknown.pb.dart' as $4;
import '../sephirah/tiphereth.pb.dart' as $7;
import '../sephirah/tiphereth.pbenum.dart' as $7;
import 'tiphereth_angela.pbenum.dart';

export 'tiphereth_angela.pbenum.dart';

class GetTokenRequest extends $pb.GeneratedMessage {
  factory GetTokenRequest({
    $core.String? username,
    $core.String? password,
    $4.InternalID? deviceId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOM<$4.InternalID>(3, _omitFieldNames ? '' : 'deviceId', subBuilder: $4.InternalID.create)
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
  $4.InternalID get deviceId => $_getN(2);
  @$pb.TagNumber(3)
  set deviceId($4.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
  @$pb.TagNumber(3)
  $4.InternalID ensureDeviceId() => $_ensure(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
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
    $4.InternalID? deviceId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(3, _omitFieldNames ? '' : 'deviceId', subBuilder: $4.InternalID.create)
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
  $4.InternalID get deviceId => $_getN(0);
  @$pb.TagNumber(3)
  set deviceId($4.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
  @$pb.TagNumber(3)
  $4.InternalID ensureDeviceId() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
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

class CreateUserRequest extends $pb.GeneratedMessage {
  factory CreateUserRequest({
    $7.User? user,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$7.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $7.User.create)
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
  $7.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($7.User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $7.User ensureUser() => $_ensure(0);
}

class CreateUserResponse extends $pb.GeneratedMessage {
  factory CreateUserResponse({
    $4.InternalID? id,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.InternalID.create)
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
  $4.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureId() => $_ensure(0);
}

class ListUsersRequest extends $pb.GeneratedMessage {
  factory ListUsersRequest({
    $4.PagingRequest? paging,
    $core.Iterable<$7.UserType>? typeFilter,
    $core.Iterable<$7.UserStatus>? statusFilter,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..pc<$7.UserType>(2, _omitFieldNames ? '' : 'typeFilter', $pb.PbFieldType.KE, valueOf: $7.UserType.valueOf, enumValues: $7.UserType.values, defaultEnumValue: $7.UserType.USER_TYPE_UNSPECIFIED)
    ..pc<$7.UserStatus>(3, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE, valueOf: $7.UserStatus.valueOf, enumValues: $7.UserStatus.values, defaultEnumValue: $7.UserStatus.USER_STATUS_UNSPECIFIED)
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
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$7.UserType> get typeFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$7.UserStatus> get statusFilter => $_getList(2);
}

class ListUsersResponse extends $pb.GeneratedMessage {
  factory ListUsersResponse({
    $4.PagingResponse? paging,
    $core.Iterable<$7.User>? users,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<$7.User>(2, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $7.User.create)
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
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$7.User> get users => $_getList(1);
}

class UpdateUserRequest extends $pb.GeneratedMessage {
  factory UpdateUserRequest({
    $7.User? user,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  UpdateUserRequest._() : super();
  factory UpdateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$7.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $7.User.create)
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
  $7.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($7.User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $7.User ensureUser() => $_ensure(0);
}

class UpdateUserResponse extends $pb.GeneratedMessage {
  factory UpdateUserResponse() => create();
  UpdateUserResponse._() : super();
  factory UpdateUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
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

class ListPortersRequest extends $pb.GeneratedMessage {
  factory ListPortersRequest({
    $4.PagingRequest? paging,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPortersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingRequest.create)
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
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);
}

class ListPortersResponse extends $pb.GeneratedMessage {
  factory ListPortersResponse({
    $4.PagingResponse? paging,
    $core.Iterable<$7.Porter>? porters,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPortersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<$7.Porter>(2, _omitFieldNames ? '' : 'porters', $pb.PbFieldType.PM, subBuilder: $7.Porter.create)
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
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$7.Porter> get porters => $_getList(1);
}

class UpdatePorterStatusRequest extends $pb.GeneratedMessage {
  factory UpdatePorterStatusRequest({
    $4.InternalID? porterId,
    $7.UserStatus? status,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePorterStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'porterId', subBuilder: $4.InternalID.create)
    ..e<$7.UserStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $7.UserStatus.USER_STATUS_UNSPECIFIED, valueOf: $7.UserStatus.valueOf, enumValues: $7.UserStatus.values)
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
  $4.InternalID get porterId => $_getN(0);
  @$pb.TagNumber(1)
  set porterId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPorterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPorterId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensurePorterId() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.UserStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($7.UserStatus v) { setField(2, v); }
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePorterStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
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

class DeletePorterRequest extends $pb.GeneratedMessage {
  factory DeletePorterRequest({
    $4.InternalID? porterId,
  }) {
    final $result = create();
    if (porterId != null) {
      $result.porterId = porterId;
    }
    return $result;
  }
  DeletePorterRequest._() : super();
  factory DeletePorterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePorterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePorterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'porterId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePorterRequest clone() => DeletePorterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePorterRequest copyWith(void Function(DeletePorterRequest) updates) => super.copyWith((message) => updates(message as DeletePorterRequest)) as DeletePorterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePorterRequest create() => DeletePorterRequest._();
  DeletePorterRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePorterRequest> createRepeated() => $pb.PbList<DeletePorterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePorterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePorterRequest>(create);
  static DeletePorterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get porterId => $_getN(0);
  @$pb.TagNumber(1)
  set porterId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPorterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPorterId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensurePorterId() => $_ensure(0);
}

class DeletePorterResponse extends $pb.GeneratedMessage {
  factory DeletePorterResponse() => create();
  DeletePorterResponse._() : super();
  factory DeletePorterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePorterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePorterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePorterResponse clone() => DeletePorterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePorterResponse copyWith(void Function(DeletePorterResponse) updates) => super.copyWith((message) => updates(message as DeletePorterResponse)) as DeletePorterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePorterResponse create() => DeletePorterResponse._();
  DeletePorterResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePorterResponse> createRepeated() => $pb.PbList<DeletePorterResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePorterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePorterResponse>(create);
  static DeletePorterResponse? _defaultInstance;
}

class CreateSentinelRequest extends $pb.GeneratedMessage {
  factory CreateSentinelRequest({
    Sentinel? sentinel,
  }) {
    final $result = create();
    if (sentinel != null) {
      $result.sentinel = sentinel;
    }
    return $result;
  }
  CreateSentinelRequest._() : super();
  factory CreateSentinelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSentinelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSentinelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<Sentinel>(1, _omitFieldNames ? '' : 'sentinel', subBuilder: Sentinel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSentinelRequest clone() => CreateSentinelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSentinelRequest copyWith(void Function(CreateSentinelRequest) updates) => super.copyWith((message) => updates(message as CreateSentinelRequest)) as CreateSentinelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSentinelRequest create() => CreateSentinelRequest._();
  CreateSentinelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSentinelRequest> createRepeated() => $pb.PbList<CreateSentinelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSentinelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSentinelRequest>(create);
  static CreateSentinelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Sentinel get sentinel => $_getN(0);
  @$pb.TagNumber(1)
  set sentinel(Sentinel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentinel() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentinel() => clearField(1);
  @$pb.TagNumber(1)
  Sentinel ensureSentinel() => $_ensure(0);
}

class CreateSentinelResponse extends $pb.GeneratedMessage {
  factory CreateSentinelResponse({
    $4.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateSentinelResponse._() : super();
  factory CreateSentinelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSentinelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSentinelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSentinelResponse clone() => CreateSentinelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSentinelResponse copyWith(void Function(CreateSentinelResponse) updates) => super.copyWith((message) => updates(message as CreateSentinelResponse)) as CreateSentinelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSentinelResponse create() => CreateSentinelResponse._();
  CreateSentinelResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSentinelResponse> createRepeated() => $pb.PbList<CreateSentinelResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSentinelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSentinelResponse>(create);
  static CreateSentinelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureId() => $_ensure(0);
}

class ListSentinelsRequest extends $pb.GeneratedMessage {
  factory ListSentinelsRequest({
    $4.PagingRequest? paging,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    return $result;
  }
  ListSentinelsRequest._() : super();
  factory ListSentinelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSentinelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSentinelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSentinelsRequest clone() => ListSentinelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSentinelsRequest copyWith(void Function(ListSentinelsRequest) updates) => super.copyWith((message) => updates(message as ListSentinelsRequest)) as ListSentinelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSentinelsRequest create() => ListSentinelsRequest._();
  ListSentinelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSentinelsRequest> createRepeated() => $pb.PbList<ListSentinelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSentinelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSentinelsRequest>(create);
  static ListSentinelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);
}

class ListSentinelsResponse extends $pb.GeneratedMessage {
  factory ListSentinelsResponse({
    $4.PagingResponse? paging,
    $core.Iterable<Sentinel>? sentinels,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (sentinels != null) {
      $result.sentinels.addAll(sentinels);
    }
    return $result;
  }
  ListSentinelsResponse._() : super();
  factory ListSentinelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSentinelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSentinelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<Sentinel>(2, _omitFieldNames ? '' : 'sentinels', $pb.PbFieldType.PM, subBuilder: Sentinel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSentinelsResponse clone() => ListSentinelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSentinelsResponse copyWith(void Function(ListSentinelsResponse) updates) => super.copyWith((message) => updates(message as ListSentinelsResponse)) as ListSentinelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSentinelsResponse create() => ListSentinelsResponse._();
  ListSentinelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSentinelsResponse> createRepeated() => $pb.PbList<ListSentinelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSentinelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSentinelsResponse>(create);
  static ListSentinelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Sentinel> get sentinels => $_getList(1);
}

class GetSentinelTokenRequest extends $pb.GeneratedMessage {
  factory GetSentinelTokenRequest({
    $4.InternalID? sentinelId,
    $8.Timestamp? expirationTime,
  }) {
    final $result = create();
    if (sentinelId != null) {
      $result.sentinelId = sentinelId;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    return $result;
  }
  GetSentinelTokenRequest._() : super();
  factory GetSentinelTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSentinelTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSentinelTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'sentinelId', subBuilder: $4.InternalID.create)
    ..aOM<$8.Timestamp>(2, _omitFieldNames ? '' : 'expirationTime', subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSentinelTokenRequest clone() => GetSentinelTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSentinelTokenRequest copyWith(void Function(GetSentinelTokenRequest) updates) => super.copyWith((message) => updates(message as GetSentinelTokenRequest)) as GetSentinelTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSentinelTokenRequest create() => GetSentinelTokenRequest._();
  GetSentinelTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetSentinelTokenRequest> createRepeated() => $pb.PbList<GetSentinelTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSentinelTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSentinelTokenRequest>(create);
  static GetSentinelTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get sentinelId => $_getN(0);
  @$pb.TagNumber(1)
  set sentinelId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentinelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentinelId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureSentinelId() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($8.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureExpirationTime() => $_ensure(1);
}

class GetSentinelTokenResponse extends $pb.GeneratedMessage {
  factory GetSentinelTokenResponse({
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  GetSentinelTokenResponse._() : super();
  factory GetSentinelTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSentinelTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSentinelTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSentinelTokenResponse clone() => GetSentinelTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSentinelTokenResponse copyWith(void Function(GetSentinelTokenResponse) updates) => super.copyWith((message) => updates(message as GetSentinelTokenResponse)) as GetSentinelTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSentinelTokenResponse create() => GetSentinelTokenResponse._();
  GetSentinelTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetSentinelTokenResponse> createRepeated() => $pb.PbList<GetSentinelTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSentinelTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSentinelTokenResponse>(create);
  static GetSentinelTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => clearField(1);
}

class UpdateSentinelRequest extends $pb.GeneratedMessage {
  factory UpdateSentinelRequest({
    Sentinel? sentinel,
  }) {
    final $result = create();
    if (sentinel != null) {
      $result.sentinel = sentinel;
    }
    return $result;
  }
  UpdateSentinelRequest._() : super();
  factory UpdateSentinelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSentinelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSentinelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<Sentinel>(1, _omitFieldNames ? '' : 'sentinel', subBuilder: Sentinel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSentinelRequest clone() => UpdateSentinelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSentinelRequest copyWith(void Function(UpdateSentinelRequest) updates) => super.copyWith((message) => updates(message as UpdateSentinelRequest)) as UpdateSentinelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSentinelRequest create() => UpdateSentinelRequest._();
  UpdateSentinelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSentinelRequest> createRepeated() => $pb.PbList<UpdateSentinelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSentinelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSentinelRequest>(create);
  static UpdateSentinelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Sentinel get sentinel => $_getN(0);
  @$pb.TagNumber(1)
  set sentinel(Sentinel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentinel() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentinel() => clearField(1);
  @$pb.TagNumber(1)
  Sentinel ensureSentinel() => $_ensure(0);
}

class UpdateSentinelResponse extends $pb.GeneratedMessage {
  factory UpdateSentinelResponse() => create();
  UpdateSentinelResponse._() : super();
  factory UpdateSentinelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSentinelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSentinelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSentinelResponse clone() => UpdateSentinelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSentinelResponse copyWith(void Function(UpdateSentinelResponse) updates) => super.copyWith((message) => updates(message as UpdateSentinelResponse)) as UpdateSentinelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSentinelResponse create() => UpdateSentinelResponse._();
  UpdateSentinelResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSentinelResponse> createRepeated() => $pb.PbList<UpdateSentinelResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSentinelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSentinelResponse>(create);
  static UpdateSentinelResponse? _defaultInstance;
}

class DeleteSentinelRequest extends $pb.GeneratedMessage {
  factory DeleteSentinelRequest({
    $4.InternalID? sentinelId,
  }) {
    final $result = create();
    if (sentinelId != null) {
      $result.sentinelId = sentinelId;
    }
    return $result;
  }
  DeleteSentinelRequest._() : super();
  factory DeleteSentinelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSentinelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSentinelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'sentinelId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSentinelRequest clone() => DeleteSentinelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSentinelRequest copyWith(void Function(DeleteSentinelRequest) updates) => super.copyWith((message) => updates(message as DeleteSentinelRequest)) as DeleteSentinelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSentinelRequest create() => DeleteSentinelRequest._();
  DeleteSentinelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSentinelRequest> createRepeated() => $pb.PbList<DeleteSentinelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSentinelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSentinelRequest>(create);
  static DeleteSentinelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get sentinelId => $_getN(0);
  @$pb.TagNumber(1)
  set sentinelId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentinelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentinelId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureSentinelId() => $_ensure(0);
}

class DeleteSentinelResponse extends $pb.GeneratedMessage {
  factory DeleteSentinelResponse() => create();
  DeleteSentinelResponse._() : super();
  factory DeleteSentinelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSentinelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSentinelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSentinelResponse clone() => DeleteSentinelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSentinelResponse copyWith(void Function(DeleteSentinelResponse) updates) => super.copyWith((message) => updates(message as DeleteSentinelResponse)) as DeleteSentinelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSentinelResponse create() => DeleteSentinelResponse._();
  DeleteSentinelResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSentinelResponse> createRepeated() => $pb.PbList<DeleteSentinelResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSentinelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSentinelResponse>(create);
  static DeleteSentinelResponse? _defaultInstance;
}

class Sentinel extends $pb.GeneratedMessage {
  factory Sentinel({
    $4.InternalID? id,
    $core.String? name,
    $core.String? description,
    $4.InternalID? createUserId,
    $core.Iterable<$core.String>? allowedIps,
    SentinelStatus? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createUserId != null) {
      $result.createUserId = createUserId;
    }
    if (allowedIps != null) {
      $result.allowedIps.addAll(allowedIps);
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Sentinel._() : super();
  factory Sentinel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sentinel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sentinel', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$4.InternalID>(4, _omitFieldNames ? '' : 'createUserId', subBuilder: $4.InternalID.create)
    ..pPS(5, _omitFieldNames ? '' : 'allowedIps')
    ..e<SentinelStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SentinelStatus.SENTINEL_STATUS_UNSPECIFIED, valueOf: SentinelStatus.valueOf, enumValues: SentinelStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sentinel clone() => Sentinel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sentinel copyWith(void Function(Sentinel) updates) => super.copyWith((message) => updates(message as Sentinel)) as Sentinel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sentinel create() => Sentinel._();
  Sentinel createEmptyInstance() => create();
  static $pb.PbList<Sentinel> createRepeated() => $pb.PbList<Sentinel>();
  @$core.pragma('dart2js:noInline')
  static Sentinel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentinel>(create);
  static Sentinel? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $4.InternalID get createUserId => $_getN(3);
  @$pb.TagNumber(4)
  set createUserId($4.InternalID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateUserId() => clearField(4);
  @$pb.TagNumber(4)
  $4.InternalID ensureCreateUserId() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get allowedIps => $_getList(4);

  @$pb.TagNumber(6)
  SentinelStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(SentinelStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
