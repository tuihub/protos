// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/angela/tiphereth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $2;
import '../../../v1/wellknown.pb.dart' as $0;
import '../sephirah/tiphereth.pb.dart' as $1;
import 'tiphereth.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'tiphereth.pbenum.dart';

class GetTokenRequest extends $pb.GeneratedMessage {
  factory GetTokenRequest({
    $core.String? username,
    $core.String? password,
    $0.InternalID? deviceId,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  GetTokenRequest._();

  factory GetTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOM<$0.InternalID>(3, _omitFieldNames ? '' : 'deviceId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTokenRequest clone() => GetTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTokenRequest copyWith(void Function(GetTokenRequest) updates) =>
      super.copyWith((message) => updates(message as GetTokenRequest))
          as GetTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTokenRequest create() => GetTokenRequest._();
  @$core.override
  GetTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetTokenRequest> createRepeated() =>
      $pb.PbList<GetTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTokenRequest>(create);
  static GetTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  /// Always ignore this if client don't impl device info feature.
  /// Otherwise, re-login after registered device with this and every time after
  @$pb.TagNumber(3)
  $0.InternalID get deviceId => $_getN(2);
  @$pb.TagNumber(3)
  set deviceId($0.InternalID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.InternalID ensureDeviceId() => $_ensure(2);
}

class GetTokenResponse extends $pb.GeneratedMessage {
  factory GetTokenResponse({
    $core.String? accessToken,
    $core.String? refreshToken,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  GetTokenResponse._();

  factory GetTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTokenResponse clone() => GetTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTokenResponse copyWith(void Function(GetTokenResponse) updates) =>
      super.copyWith((message) => updates(message as GetTokenResponse))
          as GetTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTokenResponse create() => GetTokenResponse._();
  @$core.override
  GetTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetTokenResponse> createRepeated() =>
      $pb.PbList<GetTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTokenResponse>(create);
  static GetTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);
}

class RefreshTokenRequest extends $pb.GeneratedMessage {
  factory RefreshTokenRequest({
    $0.InternalID? deviceId,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  RefreshTokenRequest._();

  factory RefreshTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(3, _omitFieldNames ? '' : 'deviceId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenRequest clone() => RefreshTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenRequest copyWith(void Function(RefreshTokenRequest) updates) =>
      super.copyWith((message) => updates(message as RefreshTokenRequest))
          as RefreshTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshTokenRequest create() => RefreshTokenRequest._();
  @$core.override
  RefreshTokenRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshTokenRequest> createRepeated() =>
      $pb.PbList<RefreshTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshTokenRequest>(create);
  static RefreshTokenRequest? _defaultInstance;

  /// Always ignore this if client don't impl device info feature.
  /// Be used to add device info after registered device.
  /// Only first device_id will be used.
  @$pb.TagNumber(3)
  $0.InternalID get deviceId => $_getN(0);
  @$pb.TagNumber(3)
  set deviceId($0.InternalID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.InternalID ensureDeviceId() => $_ensure(0);
}

class RefreshTokenResponse extends $pb.GeneratedMessage {
  factory RefreshTokenResponse({
    $core.String? accessToken,
    $core.String? refreshToken,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  RefreshTokenResponse._();

  factory RefreshTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenResponse clone() =>
      RefreshTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenResponse copyWith(void Function(RefreshTokenResponse) updates) =>
      super.copyWith((message) => updates(message as RefreshTokenResponse))
          as RefreshTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshTokenResponse create() => RefreshTokenResponse._();
  @$core.override
  RefreshTokenResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshTokenResponse> createRepeated() =>
      $pb.PbList<RefreshTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshTokenResponse>(create);
  static RefreshTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);
}

class CreateUserRequest extends $pb.GeneratedMessage {
  factory CreateUserRequest({
    $1.User? user,
  }) {
    final result = create();
    if (user != null) result.user = user;
    return result;
  }

  CreateUserRequest._();

  factory CreateUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUserRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$1.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $1.User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserRequest clone() => CreateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserRequest copyWith(void Function(CreateUserRequest) updates) =>
      super.copyWith((message) => updates(message as CreateUserRequest))
          as CreateUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserRequest create() => CreateUserRequest._();
  @$core.override
  CreateUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserRequest> createRepeated() =>
      $pb.PbList<CreateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUserRequest>(create);
  static CreateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($1.User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.User ensureUser() => $_ensure(0);
}

class CreateUserResponse extends $pb.GeneratedMessage {
  factory CreateUserResponse({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CreateUserResponse._();

  factory CreateUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUserResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserResponse clone() => CreateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserResponse copyWith(void Function(CreateUserResponse) updates) =>
      super.copyWith((message) => updates(message as CreateUserResponse))
          as CreateUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserResponse create() => CreateUserResponse._();
  @$core.override
  CreateUserResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUserResponse> createRepeated() =>
      $pb.PbList<CreateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUserResponse>(create);
  static CreateUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureId() => $_ensure(0);
}

class ListUsersRequest extends $pb.GeneratedMessage {
  factory ListUsersRequest({
    $0.PagingRequest? paging,
    $core.Iterable<$1.UserType>? typeFilter,
    $core.Iterable<$1.UserStatus>? statusFilter,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (typeFilter != null) result.typeFilter.addAll(typeFilter);
    if (statusFilter != null) result.statusFilter.addAll(statusFilter);
    return result;
  }

  ListUsersRequest._();

  factory ListUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..pc<$1.UserType>(
        2, _omitFieldNames ? '' : 'typeFilter', $pb.PbFieldType.KE,
        valueOf: $1.UserType.valueOf,
        enumValues: $1.UserType.values,
        defaultEnumValue: $1.UserType.USER_TYPE_UNSPECIFIED)
    ..pc<$1.UserStatus>(
        3, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE,
        valueOf: $1.UserStatus.valueOf,
        enumValues: $1.UserStatus.values,
        defaultEnumValue: $1.UserStatus.USER_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersRequest clone() => ListUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersRequest copyWith(void Function(ListUsersRequest) updates) =>
      super.copyWith((message) => updates(message as ListUsersRequest))
          as ListUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersRequest create() => ListUsersRequest._();
  @$core.override
  ListUsersRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsersRequest> createRepeated() =>
      $pb.PbList<ListUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersRequest>(create);
  static ListUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($0.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.UserType> get typeFilter => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$1.UserStatus> get statusFilter => $_getList(2);
}

class ListUsersResponse extends $pb.GeneratedMessage {
  factory ListUsersResponse({
    $0.PagingResponse? paging,
    $core.Iterable<$1.User>? users,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (users != null) result.users.addAll(users);
    return result;
  }

  ListUsersResponse._();

  factory ListUsersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<$1.User>(2, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM,
        subBuilder: $1.User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersResponse clone() => ListUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersResponse copyWith(void Function(ListUsersResponse) updates) =>
      super.copyWith((message) => updates(message as ListUsersResponse))
          as ListUsersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersResponse create() => ListUsersResponse._();
  @$core.override
  ListUsersResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsersResponse> createRepeated() =>
      $pb.PbList<ListUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUsersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersResponse>(create);
  static ListUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($0.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.User> get users => $_getList(1);
}

class UpdateUserRequest extends $pb.GeneratedMessage {
  factory UpdateUserRequest({
    $1.User? user,
  }) {
    final result = create();
    if (user != null) result.user = user;
    return result;
  }

  UpdateUserRequest._();

  factory UpdateUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$1.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $1.User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserRequest clone() => UpdateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserRequest copyWith(void Function(UpdateUserRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateUserRequest))
          as UpdateUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest create() => UpdateUserRequest._();
  @$core.override
  UpdateUserRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserRequest> createRepeated() =>
      $pb.PbList<UpdateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserRequest>(create);
  static UpdateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($1.User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.User ensureUser() => $_ensure(0);
}

class UpdateUserResponse extends $pb.GeneratedMessage {
  factory UpdateUserResponse() => create();

  UpdateUserResponse._();

  factory UpdateUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserResponse clone() => UpdateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserResponse copyWith(void Function(UpdateUserResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateUserResponse))
          as UpdateUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserResponse create() => UpdateUserResponse._();
  @$core.override
  UpdateUserResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserResponse> createRepeated() =>
      $pb.PbList<UpdateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserResponse>(create);
  static UpdateUserResponse? _defaultInstance;
}

class ListPortersRequest extends $pb.GeneratedMessage {
  factory ListPortersRequest({
    $0.PagingRequest? paging,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    return result;
  }

  ListPortersRequest._();

  factory ListPortersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPortersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPortersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortersRequest clone() => ListPortersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortersRequest copyWith(void Function(ListPortersRequest) updates) =>
      super.copyWith((message) => updates(message as ListPortersRequest))
          as ListPortersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPortersRequest create() => ListPortersRequest._();
  @$core.override
  ListPortersRequest createEmptyInstance() => create();
  static $pb.PbList<ListPortersRequest> createRepeated() =>
      $pb.PbList<ListPortersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPortersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPortersRequest>(create);
  static ListPortersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($0.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PagingRequest ensurePaging() => $_ensure(0);
}

class ListPortersResponse extends $pb.GeneratedMessage {
  factory ListPortersResponse({
    $0.PagingResponse? paging,
    $core.Iterable<$1.Porter>? porters,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (porters != null) result.porters.addAll(porters);
    return result;
  }

  ListPortersResponse._();

  factory ListPortersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPortersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPortersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<$1.Porter>(2, _omitFieldNames ? '' : 'porters', $pb.PbFieldType.PM,
        subBuilder: $1.Porter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortersResponse clone() => ListPortersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortersResponse copyWith(void Function(ListPortersResponse) updates) =>
      super.copyWith((message) => updates(message as ListPortersResponse))
          as ListPortersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPortersResponse create() => ListPortersResponse._();
  @$core.override
  ListPortersResponse createEmptyInstance() => create();
  static $pb.PbList<ListPortersResponse> createRepeated() =>
      $pb.PbList<ListPortersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPortersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPortersResponse>(create);
  static ListPortersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($0.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.Porter> get porters => $_getList(1);
}

class UpdatePorterStatusRequest extends $pb.GeneratedMessage {
  factory UpdatePorterStatusRequest({
    $0.InternalID? porterId,
    $1.UserStatus? status,
  }) {
    final result = create();
    if (porterId != null) result.porterId = porterId;
    if (status != null) result.status = status;
    return result;
  }

  UpdatePorterStatusRequest._();

  factory UpdatePorterStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePorterStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePorterStatusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'porterId',
        subBuilder: $0.InternalID.create)
    ..e<$1.UserStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $1.UserStatus.USER_STATUS_UNSPECIFIED,
        valueOf: $1.UserStatus.valueOf,
        enumValues: $1.UserStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePorterStatusRequest clone() =>
      UpdatePorterStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePorterStatusRequest copyWith(
          void Function(UpdatePorterStatusRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePorterStatusRequest))
          as UpdatePorterStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePorterStatusRequest create() => UpdatePorterStatusRequest._();
  @$core.override
  UpdatePorterStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePorterStatusRequest> createRepeated() =>
      $pb.PbList<UpdatePorterStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePorterStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePorterStatusRequest>(create);
  static UpdatePorterStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get porterId => $_getN(0);
  @$pb.TagNumber(1)
  set porterId($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPorterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPorterId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensurePorterId() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.UserStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1.UserStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class UpdatePorterStatusResponse extends $pb.GeneratedMessage {
  factory UpdatePorterStatusResponse() => create();

  UpdatePorterStatusResponse._();

  factory UpdatePorterStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePorterStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePorterStatusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePorterStatusResponse clone() =>
      UpdatePorterStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePorterStatusResponse copyWith(
          void Function(UpdatePorterStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdatePorterStatusResponse))
          as UpdatePorterStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePorterStatusResponse create() => UpdatePorterStatusResponse._();
  @$core.override
  UpdatePorterStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePorterStatusResponse> createRepeated() =>
      $pb.PbList<UpdatePorterStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePorterStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePorterStatusResponse>(create);
  static UpdatePorterStatusResponse? _defaultInstance;
}

class DeletePorterRequest extends $pb.GeneratedMessage {
  factory DeletePorterRequest({
    $0.InternalID? porterId,
  }) {
    final result = create();
    if (porterId != null) result.porterId = porterId;
    return result;
  }

  DeletePorterRequest._();

  factory DeletePorterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePorterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePorterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'porterId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePorterRequest clone() => DeletePorterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePorterRequest copyWith(void Function(DeletePorterRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePorterRequest))
          as DeletePorterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePorterRequest create() => DeletePorterRequest._();
  @$core.override
  DeletePorterRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePorterRequest> createRepeated() =>
      $pb.PbList<DeletePorterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePorterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePorterRequest>(create);
  static DeletePorterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get porterId => $_getN(0);
  @$pb.TagNumber(1)
  set porterId($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPorterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPorterId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensurePorterId() => $_ensure(0);
}

class DeletePorterResponse extends $pb.GeneratedMessage {
  factory DeletePorterResponse() => create();

  DeletePorterResponse._();

  factory DeletePorterResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePorterResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePorterResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePorterResponse clone() =>
      DeletePorterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePorterResponse copyWith(void Function(DeletePorterResponse) updates) =>
      super.copyWith((message) => updates(message as DeletePorterResponse))
          as DeletePorterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePorterResponse create() => DeletePorterResponse._();
  @$core.override
  DeletePorterResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePorterResponse> createRepeated() =>
      $pb.PbList<DeletePorterResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePorterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePorterResponse>(create);
  static DeletePorterResponse? _defaultInstance;
}

class CreateSentinelRequest extends $pb.GeneratedMessage {
  factory CreateSentinelRequest({
    Sentinel? sentinel,
  }) {
    final result = create();
    if (sentinel != null) result.sentinel = sentinel;
    return result;
  }

  CreateSentinelRequest._();

  factory CreateSentinelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSentinelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSentinelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<Sentinel>(1, _omitFieldNames ? '' : 'sentinel',
        subBuilder: Sentinel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSentinelRequest clone() =>
      CreateSentinelRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSentinelRequest copyWith(
          void Function(CreateSentinelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSentinelRequest))
          as CreateSentinelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSentinelRequest create() => CreateSentinelRequest._();
  @$core.override
  CreateSentinelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSentinelRequest> createRepeated() =>
      $pb.PbList<CreateSentinelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSentinelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSentinelRequest>(create);
  static CreateSentinelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Sentinel get sentinel => $_getN(0);
  @$pb.TagNumber(1)
  set sentinel(Sentinel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSentinel() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentinel() => $_clearField(1);
  @$pb.TagNumber(1)
  Sentinel ensureSentinel() => $_ensure(0);
}

class CreateSentinelResponse extends $pb.GeneratedMessage {
  factory CreateSentinelResponse({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CreateSentinelResponse._();

  factory CreateSentinelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSentinelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSentinelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSentinelResponse clone() =>
      CreateSentinelResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSentinelResponse copyWith(
          void Function(CreateSentinelResponse) updates) =>
      super.copyWith((message) => updates(message as CreateSentinelResponse))
          as CreateSentinelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSentinelResponse create() => CreateSentinelResponse._();
  @$core.override
  CreateSentinelResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSentinelResponse> createRepeated() =>
      $pb.PbList<CreateSentinelResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSentinelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSentinelResponse>(create);
  static CreateSentinelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureId() => $_ensure(0);
}

class ListSentinelsRequest extends $pb.GeneratedMessage {
  factory ListSentinelsRequest({
    $0.PagingRequest? paging,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    return result;
  }

  ListSentinelsRequest._();

  factory ListSentinelsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSentinelsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSentinelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSentinelsRequest clone() =>
      ListSentinelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSentinelsRequest copyWith(void Function(ListSentinelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSentinelsRequest))
          as ListSentinelsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSentinelsRequest create() => ListSentinelsRequest._();
  @$core.override
  ListSentinelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSentinelsRequest> createRepeated() =>
      $pb.PbList<ListSentinelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSentinelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSentinelsRequest>(create);
  static ListSentinelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($0.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PagingRequest ensurePaging() => $_ensure(0);
}

class ListSentinelsResponse extends $pb.GeneratedMessage {
  factory ListSentinelsResponse({
    $0.PagingResponse? paging,
    $core.Iterable<Sentinel>? sentinels,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (sentinels != null) result.sentinels.addAll(sentinels);
    return result;
  }

  ListSentinelsResponse._();

  factory ListSentinelsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSentinelsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSentinelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<Sentinel>(2, _omitFieldNames ? '' : 'sentinels', $pb.PbFieldType.PM,
        subBuilder: Sentinel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSentinelsResponse clone() =>
      ListSentinelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSentinelsResponse copyWith(
          void Function(ListSentinelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSentinelsResponse))
          as ListSentinelsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSentinelsResponse create() => ListSentinelsResponse._();
  @$core.override
  ListSentinelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSentinelsResponse> createRepeated() =>
      $pb.PbList<ListSentinelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSentinelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSentinelsResponse>(create);
  static ListSentinelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($0.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<Sentinel> get sentinels => $_getList(1);
}

class GetSentinelTokenRequest extends $pb.GeneratedMessage {
  factory GetSentinelTokenRequest({
    $0.InternalID? sentinelId,
    $2.Timestamp? expirationTime,
  }) {
    final result = create();
    if (sentinelId != null) result.sentinelId = sentinelId;
    if (expirationTime != null) result.expirationTime = expirationTime;
    return result;
  }

  GetSentinelTokenRequest._();

  factory GetSentinelTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSentinelTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSentinelTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'sentinelId',
        subBuilder: $0.InternalID.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'expirationTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSentinelTokenRequest clone() =>
      GetSentinelTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSentinelTokenRequest copyWith(
          void Function(GetSentinelTokenRequest) updates) =>
      super.copyWith((message) => updates(message as GetSentinelTokenRequest))
          as GetSentinelTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSentinelTokenRequest create() => GetSentinelTokenRequest._();
  @$core.override
  GetSentinelTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetSentinelTokenRequest> createRepeated() =>
      $pb.PbList<GetSentinelTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSentinelTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSentinelTokenRequest>(create);
  static GetSentinelTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get sentinelId => $_getN(0);
  @$pb.TagNumber(1)
  set sentinelId($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSentinelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentinelId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureSentinelId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureExpirationTime() => $_ensure(1);
}

class GetSentinelTokenResponse extends $pb.GeneratedMessage {
  factory GetSentinelTokenResponse({
    $core.String? refreshToken,
  }) {
    final result = create();
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  GetSentinelTokenResponse._();

  factory GetSentinelTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSentinelTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSentinelTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSentinelTokenResponse clone() =>
      GetSentinelTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSentinelTokenResponse copyWith(
          void Function(GetSentinelTokenResponse) updates) =>
      super.copyWith((message) => updates(message as GetSentinelTokenResponse))
          as GetSentinelTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSentinelTokenResponse create() => GetSentinelTokenResponse._();
  @$core.override
  GetSentinelTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetSentinelTokenResponse> createRepeated() =>
      $pb.PbList<GetSentinelTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSentinelTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSentinelTokenResponse>(create);
  static GetSentinelTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => $_clearField(1);
}

class UpdateSentinelRequest extends $pb.GeneratedMessage {
  factory UpdateSentinelRequest({
    Sentinel? sentinel,
  }) {
    final result = create();
    if (sentinel != null) result.sentinel = sentinel;
    return result;
  }

  UpdateSentinelRequest._();

  factory UpdateSentinelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSentinelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSentinelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<Sentinel>(1, _omitFieldNames ? '' : 'sentinel',
        subBuilder: Sentinel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSentinelRequest clone() =>
      UpdateSentinelRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSentinelRequest copyWith(
          void Function(UpdateSentinelRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSentinelRequest))
          as UpdateSentinelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSentinelRequest create() => UpdateSentinelRequest._();
  @$core.override
  UpdateSentinelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSentinelRequest> createRepeated() =>
      $pb.PbList<UpdateSentinelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSentinelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSentinelRequest>(create);
  static UpdateSentinelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Sentinel get sentinel => $_getN(0);
  @$pb.TagNumber(1)
  set sentinel(Sentinel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSentinel() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentinel() => $_clearField(1);
  @$pb.TagNumber(1)
  Sentinel ensureSentinel() => $_ensure(0);
}

class UpdateSentinelResponse extends $pb.GeneratedMessage {
  factory UpdateSentinelResponse() => create();

  UpdateSentinelResponse._();

  factory UpdateSentinelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSentinelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSentinelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSentinelResponse clone() =>
      UpdateSentinelResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSentinelResponse copyWith(
          void Function(UpdateSentinelResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateSentinelResponse))
          as UpdateSentinelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSentinelResponse create() => UpdateSentinelResponse._();
  @$core.override
  UpdateSentinelResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSentinelResponse> createRepeated() =>
      $pb.PbList<UpdateSentinelResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSentinelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSentinelResponse>(create);
  static UpdateSentinelResponse? _defaultInstance;
}

class DeleteSentinelRequest extends $pb.GeneratedMessage {
  factory DeleteSentinelRequest({
    $0.InternalID? sentinelId,
  }) {
    final result = create();
    if (sentinelId != null) result.sentinelId = sentinelId;
    return result;
  }

  DeleteSentinelRequest._();

  factory DeleteSentinelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSentinelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSentinelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'sentinelId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSentinelRequest clone() =>
      DeleteSentinelRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSentinelRequest copyWith(
          void Function(DeleteSentinelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSentinelRequest))
          as DeleteSentinelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSentinelRequest create() => DeleteSentinelRequest._();
  @$core.override
  DeleteSentinelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSentinelRequest> createRepeated() =>
      $pb.PbList<DeleteSentinelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSentinelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSentinelRequest>(create);
  static DeleteSentinelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get sentinelId => $_getN(0);
  @$pb.TagNumber(1)
  set sentinelId($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSentinelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentinelId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureSentinelId() => $_ensure(0);
}

class DeleteSentinelResponse extends $pb.GeneratedMessage {
  factory DeleteSentinelResponse() => create();

  DeleteSentinelResponse._();

  factory DeleteSentinelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSentinelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSentinelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSentinelResponse clone() =>
      DeleteSentinelResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSentinelResponse copyWith(
          void Function(DeleteSentinelResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteSentinelResponse))
          as DeleteSentinelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSentinelResponse create() => DeleteSentinelResponse._();
  @$core.override
  DeleteSentinelResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSentinelResponse> createRepeated() =>
      $pb.PbList<DeleteSentinelResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSentinelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSentinelResponse>(create);
  static DeleteSentinelResponse? _defaultInstance;
}

class Sentinel extends $pb.GeneratedMessage {
  factory Sentinel({
    $0.InternalID? id,
    $core.String? name,
    $core.String? description,
    $0.InternalID? createUserId,
    $core.Iterable<$core.String>? allowedIps,
    SentinelStatus? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (createUserId != null) result.createUserId = createUserId;
    if (allowedIps != null) result.allowedIps.addAll(allowedIps);
    if (status != null) result.status = status;
    return result;
  }

  Sentinel._();

  factory Sentinel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Sentinel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Sentinel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.InternalID>(4, _omitFieldNames ? '' : 'createUserId',
        subBuilder: $0.InternalID.create)
    ..pPS(5, _omitFieldNames ? '' : 'allowedIps')
    ..e<SentinelStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: SentinelStatus.SENTINEL_STATUS_UNSPECIFIED,
        valueOf: SentinelStatus.valueOf,
        enumValues: SentinelStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Sentinel clone() => Sentinel()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Sentinel copyWith(void Function(Sentinel) updates) =>
      super.copyWith((message) => updates(message as Sentinel)) as Sentinel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sentinel create() => Sentinel._();
  @$core.override
  Sentinel createEmptyInstance() => create();
  static $pb.PbList<Sentinel> createRepeated() => $pb.PbList<Sentinel>();
  @$core.pragma('dart2js:noInline')
  static Sentinel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentinel>(create);
  static Sentinel? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.InternalID get createUserId => $_getN(3);
  @$pb.TagNumber(4)
  set createUserId($0.InternalID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateUserId() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.InternalID ensureCreateUserId() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get allowedIps => $_getList(4);

  @$pb.TagNumber(6)
  SentinelStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(SentinelStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
