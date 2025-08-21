// This is a generated file - do not edit.
//
// Generated from librarian/porter/v1/sephirah_porter_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $2;
import '../../v1/wellknown.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RefreshTokenRequest extends $pb.GeneratedMessage {
  factory RefreshTokenRequest() => create();

  RefreshTokenRequest._();

  factory RefreshTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshTokenRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'),
      createEmptyInstance: create)
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'),
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

class AcquireUserTokenRequest extends $pb.GeneratedMessage {
  factory AcquireUserTokenRequest({
    $1.InternalID? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  AcquireUserTokenRequest._();

  factory AcquireUserTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcquireUserTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcquireUserTokenRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'),
      createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'userId',
        subBuilder: $1.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireUserTokenRequest clone() =>
      AcquireUserTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireUserTokenRequest copyWith(
          void Function(AcquireUserTokenRequest) updates) =>
      super.copyWith((message) => updates(message as AcquireUserTokenRequest))
          as AcquireUserTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenRequest create() => AcquireUserTokenRequest._();
  @$core.override
  AcquireUserTokenRequest createEmptyInstance() => create();
  static $pb.PbList<AcquireUserTokenRequest> createRepeated() =>
      $pb.PbList<AcquireUserTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcquireUserTokenRequest>(create);
  static AcquireUserTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($1.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureUserId() => $_ensure(0);
}

class AcquireUserTokenResponse extends $pb.GeneratedMessage {
  factory AcquireUserTokenResponse({
    $core.String? accessToken,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    return result;
  }

  AcquireUserTokenResponse._();

  factory AcquireUserTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcquireUserTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcquireUserTokenResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireUserTokenResponse clone() =>
      AcquireUserTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireUserTokenResponse copyWith(
          void Function(AcquireUserTokenResponse) updates) =>
      super.copyWith((message) => updates(message as AcquireUserTokenResponse))
          as AcquireUserTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenResponse create() => AcquireUserTokenResponse._();
  @$core.override
  AcquireUserTokenResponse createEmptyInstance() => create();
  static $pb.PbList<AcquireUserTokenResponse> createRepeated() =>
      $pb.PbList<AcquireUserTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcquireUserTokenResponse>(create);
  static AcquireUserTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);
}

class GetNotifyTargetItemsRequest extends $pb.GeneratedMessage {
  factory GetNotifyTargetItemsRequest({
    $1.InternalID? id,
    $1.PagingRequest? paging,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (paging != null) result.paging = paging;
    return result;
  }

  GetNotifyTargetItemsRequest._();

  factory GetNotifyTargetItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNotifyTargetItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNotifyTargetItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'),
      createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $1.InternalID.create)
    ..aOM<$1.PagingRequest>(2, _omitFieldNames ? '' : 'paging',
        subBuilder: $1.PagingRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotifyTargetItemsRequest clone() =>
      GetNotifyTargetItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotifyTargetItemsRequest copyWith(
          void Function(GetNotifyTargetItemsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetNotifyTargetItemsRequest))
          as GetNotifyTargetItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotifyTargetItemsRequest create() =>
      GetNotifyTargetItemsRequest._();
  @$core.override
  GetNotifyTargetItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotifyTargetItemsRequest> createRepeated() =>
      $pb.PbList<GetNotifyTargetItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotifyTargetItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNotifyTargetItemsRequest>(create);
  static GetNotifyTargetItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.PagingRequest get paging => $_getN(1);
  @$pb.TagNumber(2)
  set paging($1.PagingRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPaging() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaging() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PagingRequest ensurePaging() => $_ensure(1);
}

class GetNotifyTargetItemsResponse extends $pb.GeneratedMessage {
  factory GetNotifyTargetItemsResponse({
    $1.PagingResponse? paging,
    $1.FeatureRequest? destination,
    $core.Iterable<$2.FeedItem>? items,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (destination != null) result.destination = destination;
    if (items != null) result.items.addAll(items);
    return result;
  }

  GetNotifyTargetItemsResponse._();

  factory GetNotifyTargetItemsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNotifyTargetItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNotifyTargetItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $1.PagingResponse.create)
    ..aOM<$1.FeatureRequest>(2, _omitFieldNames ? '' : 'destination',
        subBuilder: $1.FeatureRequest.create)
    ..pc<$2.FeedItem>(3, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: $2.FeedItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotifyTargetItemsResponse clone() =>
      GetNotifyTargetItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotifyTargetItemsResponse copyWith(
          void Function(GetNotifyTargetItemsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetNotifyTargetItemsResponse))
          as GetNotifyTargetItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotifyTargetItemsResponse create() =>
      GetNotifyTargetItemsResponse._();
  @$core.override
  GetNotifyTargetItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotifyTargetItemsResponse> createRepeated() =>
      $pb.PbList<GetNotifyTargetItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotifyTargetItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNotifyTargetItemsResponse>(create);
  static GetNotifyTargetItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($1.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FeatureRequest get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($1.FeatureRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FeatureRequest ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$2.FeedItem> get items => $_getList(2);
}

class UpsertFeedRequest extends $pb.GeneratedMessage {
  factory UpsertFeedRequest({
    $1.InternalID? id,
    $2.Feed? data,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (data != null) result.data = data;
    return result;
  }

  UpsertFeedRequest._();

  factory UpsertFeedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertFeedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertFeedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'),
      createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $1.InternalID.create)
    ..aOM<$2.Feed>(2, _omitFieldNames ? '' : 'data', subBuilder: $2.Feed.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertFeedRequest clone() => UpsertFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertFeedRequest copyWith(void Function(UpsertFeedRequest) updates) =>
      super.copyWith((message) => updates(message as UpsertFeedRequest))
          as UpsertFeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertFeedRequest create() => UpsertFeedRequest._();
  @$core.override
  UpsertFeedRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertFeedRequest> createRepeated() =>
      $pb.PbList<UpsertFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertFeedRequest>(create);
  static UpsertFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Feed get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($2.Feed value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Feed ensureData() => $_ensure(1);
}

class UpsertFeedResponse extends $pb.GeneratedMessage {
  factory UpsertFeedResponse() => create();

  UpsertFeedResponse._();

  factory UpsertFeedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertFeedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertFeedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertFeedResponse clone() => UpsertFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertFeedResponse copyWith(void Function(UpsertFeedResponse) updates) =>
      super.copyWith((message) => updates(message as UpsertFeedResponse))
          as UpsertFeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertFeedResponse create() => UpsertFeedResponse._();
  @$core.override
  UpsertFeedResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertFeedResponse> createRepeated() =>
      $pb.PbList<UpsertFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertFeedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertFeedResponse>(create);
  static UpsertFeedResponse? _defaultInstance;
}

class GetFeedRequest extends $pb.GeneratedMessage {
  factory GetFeedRequest({
    $1.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetFeedRequest._();

  factory GetFeedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFeedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFeedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'),
      createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $1.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeedRequest clone() => GetFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeedRequest copyWith(void Function(GetFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeedRequest))
          as GetFeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeedRequest create() => GetFeedRequest._();
  @$core.override
  GetFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedRequest> createRepeated() =>
      $pb.PbList<GetFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeedRequest>(create);
  static GetFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureId() => $_ensure(0);
}

class GetFeedResponse extends $pb.GeneratedMessage {
  factory GetFeedResponse({
    $2.Feed? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GetFeedResponse._();

  factory GetFeedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFeedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFeedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Feed>(1, _omitFieldNames ? '' : 'data', subBuilder: $2.Feed.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeedResponse clone() => GetFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeedResponse copyWith(void Function(GetFeedResponse) updates) =>
      super.copyWith((message) => updates(message as GetFeedResponse))
          as GetFeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeedResponse create() => GetFeedResponse._();
  @$core.override
  GetFeedResponse createEmptyInstance() => create();
  static $pb.PbList<GetFeedResponse> createRepeated() =>
      $pb.PbList<GetFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFeedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeedResponse>(create);
  static GetFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Feed get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($2.Feed value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Feed ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
