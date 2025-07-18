// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/angela/gebura.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../v1/wellknown.pb.dart' as $0;
import '../sephirah/gebura.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SearchAppInfosRequest extends $pb.GeneratedMessage {
  factory SearchAppInfosRequest({
    $0.PagingRequest? paging,
    $core.String? nameLike,
    $core.Iterable<$core.String>? sourceFilter,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (nameLike != null) result.nameLike = nameLike;
    if (sourceFilter != null) result.sourceFilter.addAll(sourceFilter);
    return result;
  }

  SearchAppInfosRequest._();

  factory SearchAppInfosRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchAppInfosRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAppInfosRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'nameLike')
    ..pPS(3, _omitFieldNames ? '' : 'sourceFilter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAppInfosRequest clone() =>
      SearchAppInfosRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAppInfosRequest copyWith(
          void Function(SearchAppInfosRequest) updates) =>
      super.copyWith((message) => updates(message as SearchAppInfosRequest))
          as SearchAppInfosRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAppInfosRequest create() => SearchAppInfosRequest._();
  @$core.override
  SearchAppInfosRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAppInfosRequest> createRepeated() =>
      $pb.PbList<SearchAppInfosRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAppInfosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAppInfosRequest>(create);
  static SearchAppInfosRequest? _defaultInstance;

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
  $core.String get nameLike => $_getSZ(1);
  @$pb.TagNumber(2)
  set nameLike($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNameLike() => $_has(1);
  @$pb.TagNumber(2)
  void clearNameLike() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get sourceFilter => $_getList(2);
}

class SearchAppInfosResponse extends $pb.GeneratedMessage {
  factory SearchAppInfosResponse({
    $0.PagingResponse? paging,
    $core.Iterable<$1.AppInfo>? appInfos,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appInfos != null) result.appInfos.addAll(appInfos);
    return result;
  }

  SearchAppInfosResponse._();

  factory SearchAppInfosResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchAppInfosResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAppInfosResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<$1.AppInfo>(2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM,
        subBuilder: $1.AppInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAppInfosResponse clone() =>
      SearchAppInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAppInfosResponse copyWith(
          void Function(SearchAppInfosResponse) updates) =>
      super.copyWith((message) => updates(message as SearchAppInfosResponse))
          as SearchAppInfosResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAppInfosResponse create() => SearchAppInfosResponse._();
  @$core.override
  SearchAppInfosResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAppInfosResponse> createRepeated() =>
      $pb.PbList<SearchAppInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAppInfosResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAppInfosResponse>(create);
  static SearchAppInfosResponse? _defaultInstance;

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
  $pb.PbList<$1.AppInfo> get appInfos => $_getList(1);
}

class CreateStoreAppRequest extends $pb.GeneratedMessage {
  factory CreateStoreAppRequest({
    $1.StoreApp? storeApp,
  }) {
    final result = create();
    if (storeApp != null) result.storeApp = storeApp;
    return result;
  }

  CreateStoreAppRequest._();

  factory CreateStoreAppRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateStoreAppRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateStoreAppRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$1.StoreApp>(1, _omitFieldNames ? '' : 'storeApp',
        subBuilder: $1.StoreApp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStoreAppRequest clone() =>
      CreateStoreAppRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStoreAppRequest copyWith(
          void Function(CreateStoreAppRequest) updates) =>
      super.copyWith((message) => updates(message as CreateStoreAppRequest))
          as CreateStoreAppRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStoreAppRequest create() => CreateStoreAppRequest._();
  @$core.override
  CreateStoreAppRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStoreAppRequest> createRepeated() =>
      $pb.PbList<CreateStoreAppRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreAppRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStoreAppRequest>(create);
  static CreateStoreAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StoreApp get storeApp => $_getN(0);
  @$pb.TagNumber(1)
  set storeApp($1.StoreApp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStoreApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreApp() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StoreApp ensureStoreApp() => $_ensure(0);
}

class CreateStoreAppResponse extends $pb.GeneratedMessage {
  factory CreateStoreAppResponse({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CreateStoreAppResponse._();

  factory CreateStoreAppResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateStoreAppResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateStoreAppResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStoreAppResponse clone() =>
      CreateStoreAppResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStoreAppResponse copyWith(
          void Function(CreateStoreAppResponse) updates) =>
      super.copyWith((message) => updates(message as CreateStoreAppResponse))
          as CreateStoreAppResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStoreAppResponse create() => CreateStoreAppResponse._();
  @$core.override
  CreateStoreAppResponse createEmptyInstance() => create();
  static $pb.PbList<CreateStoreAppResponse> createRepeated() =>
      $pb.PbList<CreateStoreAppResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreAppResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStoreAppResponse>(create);
  static CreateStoreAppResponse? _defaultInstance;

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

class UpdateStoreAppRequest extends $pb.GeneratedMessage {
  factory UpdateStoreAppRequest({
    $1.StoreApp? appInfo,
  }) {
    final result = create();
    if (appInfo != null) result.appInfo = appInfo;
    return result;
  }

  UpdateStoreAppRequest._();

  factory UpdateStoreAppRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStoreAppRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStoreAppRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$1.StoreApp>(1, _omitFieldNames ? '' : 'appInfo',
        subBuilder: $1.StoreApp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppRequest clone() =>
      UpdateStoreAppRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppRequest copyWith(
          void Function(UpdateStoreAppRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateStoreAppRequest))
          as UpdateStoreAppRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppRequest create() => UpdateStoreAppRequest._();
  @$core.override
  UpdateStoreAppRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppRequest> createRepeated() =>
      $pb.PbList<UpdateStoreAppRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppRequest>(create);
  static UpdateStoreAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StoreApp get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo($1.StoreApp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StoreApp ensureAppInfo() => $_ensure(0);
}

class UpdateStoreAppResponse extends $pb.GeneratedMessage {
  factory UpdateStoreAppResponse() => create();

  UpdateStoreAppResponse._();

  factory UpdateStoreAppResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStoreAppResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStoreAppResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppResponse clone() =>
      UpdateStoreAppResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppResponse copyWith(
          void Function(UpdateStoreAppResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateStoreAppResponse))
          as UpdateStoreAppResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppResponse create() => UpdateStoreAppResponse._();
  @$core.override
  UpdateStoreAppResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppResponse> createRepeated() =>
      $pb.PbList<UpdateStoreAppResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppResponse>(create);
  static UpdateStoreAppResponse? _defaultInstance;
}

class ListStoreAppsRequest extends $pb.GeneratedMessage {
  factory ListStoreAppsRequest({
    $0.PagingRequest? paging,
    $core.Iterable<$core.String>? sourceFilter,
    $core.Iterable<$1.AppType>? typeFilter,
    $core.Iterable<$0.InternalID>? idFilter,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (sourceFilter != null) result.sourceFilter.addAll(sourceFilter);
    if (typeFilter != null) result.typeFilter.addAll(typeFilter);
    if (idFilter != null) result.idFilter.addAll(idFilter);
    return result;
  }

  ListStoreAppsRequest._();

  factory ListStoreAppsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStoreAppsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStoreAppsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..pPS(3, _omitFieldNames ? '' : 'sourceFilter')
    ..pc<$1.AppType>(4, _omitFieldNames ? '' : 'typeFilter', $pb.PbFieldType.KE,
        valueOf: $1.AppType.valueOf,
        enumValues: $1.AppType.values,
        defaultEnumValue: $1.AppType.APP_TYPE_UNSPECIFIED)
    ..pc<$0.InternalID>(
        5, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppsRequest clone() =>
      ListStoreAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppsRequest copyWith(void Function(ListStoreAppsRequest) updates) =>
      super.copyWith((message) => updates(message as ListStoreAppsRequest))
          as ListStoreAppsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppsRequest create() => ListStoreAppsRequest._();
  @$core.override
  ListStoreAppsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppsRequest> createRepeated() =>
      $pb.PbList<ListStoreAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoreAppsRequest>(create);
  static ListStoreAppsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get sourceFilter => $_getList(1);

  @$pb.TagNumber(4)
  $pb.PbList<$1.AppType> get typeFilter => $_getList(2);

  @$pb.TagNumber(5)
  $pb.PbList<$0.InternalID> get idFilter => $_getList(3);
}

class ListStoreAppsResponse extends $pb.GeneratedMessage {
  factory ListStoreAppsResponse({
    $0.PagingResponse? paging,
    $core.Iterable<$1.StoreApp>? appInfos,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appInfos != null) result.appInfos.addAll(appInfos);
    return result;
  }

  ListStoreAppsResponse._();

  factory ListStoreAppsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStoreAppsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStoreAppsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<$1.StoreApp>(2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM,
        subBuilder: $1.StoreApp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppsResponse clone() =>
      ListStoreAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppsResponse copyWith(
          void Function(ListStoreAppsResponse) updates) =>
      super.copyWith((message) => updates(message as ListStoreAppsResponse))
          as ListStoreAppsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppsResponse create() => ListStoreAppsResponse._();
  @$core.override
  ListStoreAppsResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppsResponse> createRepeated() =>
      $pb.PbList<ListStoreAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoreAppsResponse>(create);
  static ListStoreAppsResponse? _defaultInstance;

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
  $pb.PbList<$1.StoreApp> get appInfos => $_getList(1);
}

class ListStoreAppBinariesRequest extends $pb.GeneratedMessage {
  factory ListStoreAppBinariesRequest({
    $0.PagingRequest? paging,
    $core.Iterable<$0.InternalID>? appIdFilter,
    $core.Iterable<$0.InternalID>? idFilter,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appIdFilter != null) result.appIdFilter.addAll(appIdFilter);
    if (idFilter != null) result.idFilter.addAll(idFilter);
    return result;
  }

  ListStoreAppBinariesRequest._();

  factory ListStoreAppBinariesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStoreAppBinariesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStoreAppBinariesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..pc<$0.InternalID>(
        2, _omitFieldNames ? '' : 'appIdFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..pc<$0.InternalID>(
        3, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppBinariesRequest clone() =>
      ListStoreAppBinariesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppBinariesRequest copyWith(
          void Function(ListStoreAppBinariesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListStoreAppBinariesRequest))
          as ListStoreAppBinariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinariesRequest create() =>
      ListStoreAppBinariesRequest._();
  @$core.override
  ListStoreAppBinariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppBinariesRequest> createRepeated() =>
      $pb.PbList<ListStoreAppBinariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinariesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoreAppBinariesRequest>(create);
  static ListStoreAppBinariesRequest? _defaultInstance;

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
  $pb.PbList<$0.InternalID> get appIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$0.InternalID> get idFilter => $_getList(2);
}

class ListStoreAppBinariesResponse extends $pb.GeneratedMessage {
  factory ListStoreAppBinariesResponse({
    $0.PagingResponse? paging,
    $core.Iterable<$1.StoreAppBinary>? binaries,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (binaries != null) result.binaries.addAll(binaries);
    return result;
  }

  ListStoreAppBinariesResponse._();

  factory ListStoreAppBinariesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStoreAppBinariesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStoreAppBinariesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<$1.StoreAppBinary>(
        2, _omitFieldNames ? '' : 'binaries', $pb.PbFieldType.PM,
        subBuilder: $1.StoreAppBinary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppBinariesResponse clone() =>
      ListStoreAppBinariesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppBinariesResponse copyWith(
          void Function(ListStoreAppBinariesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListStoreAppBinariesResponse))
          as ListStoreAppBinariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinariesResponse create() =>
      ListStoreAppBinariesResponse._();
  @$core.override
  ListStoreAppBinariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppBinariesResponse> createRepeated() =>
      $pb.PbList<ListStoreAppBinariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoreAppBinariesResponse>(create);
  static ListStoreAppBinariesResponse? _defaultInstance;

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
  $pb.PbList<$1.StoreAppBinary> get binaries => $_getList(1);
}

class UpdateStoreAppBinaryRequest extends $pb.GeneratedMessage {
  factory UpdateStoreAppBinaryRequest({
    $1.StoreAppBinary? binary,
  }) {
    final result = create();
    if (binary != null) result.binary = binary;
    return result;
  }

  UpdateStoreAppBinaryRequest._();

  factory UpdateStoreAppBinaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStoreAppBinaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStoreAppBinaryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$1.StoreAppBinary>(1, _omitFieldNames ? '' : 'binary',
        subBuilder: $1.StoreAppBinary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppBinaryRequest clone() =>
      UpdateStoreAppBinaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppBinaryRequest copyWith(
          void Function(UpdateStoreAppBinaryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateStoreAppBinaryRequest))
          as UpdateStoreAppBinaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppBinaryRequest create() =>
      UpdateStoreAppBinaryRequest._();
  @$core.override
  UpdateStoreAppBinaryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppBinaryRequest> createRepeated() =>
      $pb.PbList<UpdateStoreAppBinaryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppBinaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppBinaryRequest>(create);
  static UpdateStoreAppBinaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StoreAppBinary get binary => $_getN(0);
  @$pb.TagNumber(1)
  set binary($1.StoreAppBinary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBinary() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinary() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StoreAppBinary ensureBinary() => $_ensure(0);
}

class UpdateStoreAppBinaryResponse extends $pb.GeneratedMessage {
  factory UpdateStoreAppBinaryResponse() => create();

  UpdateStoreAppBinaryResponse._();

  factory UpdateStoreAppBinaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStoreAppBinaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStoreAppBinaryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppBinaryResponse clone() =>
      UpdateStoreAppBinaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppBinaryResponse copyWith(
          void Function(UpdateStoreAppBinaryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateStoreAppBinaryResponse))
          as UpdateStoreAppBinaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppBinaryResponse create() =>
      UpdateStoreAppBinaryResponse._();
  @$core.override
  UpdateStoreAppBinaryResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppBinaryResponse> createRepeated() =>
      $pb.PbList<UpdateStoreAppBinaryResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppBinaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppBinaryResponse>(create);
  static UpdateStoreAppBinaryResponse? _defaultInstance;
}

class ListStoreAppBinaryFilesRequest extends $pb.GeneratedMessage {
  factory ListStoreAppBinaryFilesRequest({
    $0.PagingRequest? paging,
    $0.InternalID? appBinaryId,
    $core.Iterable<$0.InternalID>? idFilter,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appBinaryId != null) result.appBinaryId = appBinaryId;
    if (idFilter != null) result.idFilter.addAll(idFilter);
    return result;
  }

  ListStoreAppBinaryFilesRequest._();

  factory ListStoreAppBinaryFilesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStoreAppBinaryFilesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStoreAppBinaryFilesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..aOM<$0.InternalID>(3, _omitFieldNames ? '' : 'appBinaryId',
        subBuilder: $0.InternalID.create)
    ..pc<$0.InternalID>(
        4, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppBinaryFilesRequest clone() =>
      ListStoreAppBinaryFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppBinaryFilesRequest copyWith(
          void Function(ListStoreAppBinaryFilesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListStoreAppBinaryFilesRequest))
          as ListStoreAppBinaryFilesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinaryFilesRequest create() =>
      ListStoreAppBinaryFilesRequest._();
  @$core.override
  ListStoreAppBinaryFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppBinaryFilesRequest> createRepeated() =>
      $pb.PbList<ListStoreAppBinaryFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinaryFilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoreAppBinaryFilesRequest>(create);
  static ListStoreAppBinaryFilesRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.InternalID get appBinaryId => $_getN(1);
  @$pb.TagNumber(3)
  set appBinaryId($0.InternalID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAppBinaryId() => $_has(1);
  @$pb.TagNumber(3)
  void clearAppBinaryId() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.InternalID ensureAppBinaryId() => $_ensure(1);

  @$pb.TagNumber(4)
  $pb.PbList<$0.InternalID> get idFilter => $_getList(2);
}

class ListStoreAppBinaryFilesResponse extends $pb.GeneratedMessage {
  factory ListStoreAppBinaryFilesResponse({
    $0.PagingResponse? paging,
    $core.Iterable<$1.StoreAppBinaryFile>? files,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (files != null) result.files.addAll(files);
    return result;
  }

  ListStoreAppBinaryFilesResponse._();

  factory ListStoreAppBinaryFilesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStoreAppBinaryFilesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStoreAppBinaryFilesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<$1.StoreAppBinaryFile>(
        2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: $1.StoreAppBinaryFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppBinaryFilesResponse clone() =>
      ListStoreAppBinaryFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppBinaryFilesResponse copyWith(
          void Function(ListStoreAppBinaryFilesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListStoreAppBinaryFilesResponse))
          as ListStoreAppBinaryFilesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinaryFilesResponse create() =>
      ListStoreAppBinaryFilesResponse._();
  @$core.override
  ListStoreAppBinaryFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppBinaryFilesResponse> createRepeated() =>
      $pb.PbList<ListStoreAppBinaryFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinaryFilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoreAppBinaryFilesResponse>(
          create);
  static ListStoreAppBinaryFilesResponse? _defaultInstance;

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
  $pb.PbList<$1.StoreAppBinaryFile> get files => $_getList(1);
}

class CreateStoreAppSaveFileRequest extends $pb.GeneratedMessage {
  factory CreateStoreAppSaveFileRequest({
    $1.StoreAppSaveFile? saveFile,
  }) {
    final result = create();
    if (saveFile != null) result.saveFile = saveFile;
    return result;
  }

  CreateStoreAppSaveFileRequest._();

  factory CreateStoreAppSaveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateStoreAppSaveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateStoreAppSaveFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$1.StoreAppSaveFile>(1, _omitFieldNames ? '' : 'saveFile',
        subBuilder: $1.StoreAppSaveFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStoreAppSaveFileRequest clone() =>
      CreateStoreAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStoreAppSaveFileRequest copyWith(
          void Function(CreateStoreAppSaveFileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateStoreAppSaveFileRequest))
          as CreateStoreAppSaveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStoreAppSaveFileRequest create() =>
      CreateStoreAppSaveFileRequest._();
  @$core.override
  CreateStoreAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStoreAppSaveFileRequest> createRepeated() =>
      $pb.PbList<CreateStoreAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreAppSaveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStoreAppSaveFileRequest>(create);
  static CreateStoreAppSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StoreAppSaveFile get saveFile => $_getN(0);
  @$pb.TagNumber(1)
  set saveFile($1.StoreAppSaveFile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSaveFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaveFile() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StoreAppSaveFile ensureSaveFile() => $_ensure(0);
}

class CreateStoreAppSaveFileResponse extends $pb.GeneratedMessage {
  factory CreateStoreAppSaveFileResponse({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CreateStoreAppSaveFileResponse._();

  factory CreateStoreAppSaveFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateStoreAppSaveFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateStoreAppSaveFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStoreAppSaveFileResponse clone() =>
      CreateStoreAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStoreAppSaveFileResponse copyWith(
          void Function(CreateStoreAppSaveFileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateStoreAppSaveFileResponse))
          as CreateStoreAppSaveFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStoreAppSaveFileResponse create() =>
      CreateStoreAppSaveFileResponse._();
  @$core.override
  CreateStoreAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<CreateStoreAppSaveFileResponse> createRepeated() =>
      $pb.PbList<CreateStoreAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreAppSaveFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStoreAppSaveFileResponse>(create);
  static CreateStoreAppSaveFileResponse? _defaultInstance;

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

class UpdateStoreAppSaveFileRequest extends $pb.GeneratedMessage {
  factory UpdateStoreAppSaveFileRequest({
    $1.StoreAppSaveFile? saveFile,
  }) {
    final result = create();
    if (saveFile != null) result.saveFile = saveFile;
    return result;
  }

  UpdateStoreAppSaveFileRequest._();

  factory UpdateStoreAppSaveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStoreAppSaveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStoreAppSaveFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$1.StoreAppSaveFile>(1, _omitFieldNames ? '' : 'saveFile',
        subBuilder: $1.StoreAppSaveFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppSaveFileRequest clone() =>
      UpdateStoreAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppSaveFileRequest copyWith(
          void Function(UpdateStoreAppSaveFileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateStoreAppSaveFileRequest))
          as UpdateStoreAppSaveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppSaveFileRequest create() =>
      UpdateStoreAppSaveFileRequest._();
  @$core.override
  UpdateStoreAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppSaveFileRequest> createRepeated() =>
      $pb.PbList<UpdateStoreAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppSaveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppSaveFileRequest>(create);
  static UpdateStoreAppSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StoreAppSaveFile get saveFile => $_getN(0);
  @$pb.TagNumber(1)
  set saveFile($1.StoreAppSaveFile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSaveFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaveFile() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StoreAppSaveFile ensureSaveFile() => $_ensure(0);
}

class UpdateStoreAppSaveFileResponse extends $pb.GeneratedMessage {
  factory UpdateStoreAppSaveFileResponse() => create();

  UpdateStoreAppSaveFileResponse._();

  factory UpdateStoreAppSaveFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStoreAppSaveFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStoreAppSaveFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppSaveFileResponse clone() =>
      UpdateStoreAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStoreAppSaveFileResponse copyWith(
          void Function(UpdateStoreAppSaveFileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateStoreAppSaveFileResponse))
          as UpdateStoreAppSaveFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppSaveFileResponse create() =>
      UpdateStoreAppSaveFileResponse._();
  @$core.override
  UpdateStoreAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppSaveFileResponse> createRepeated() =>
      $pb.PbList<UpdateStoreAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppSaveFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppSaveFileResponse>(create);
  static UpdateStoreAppSaveFileResponse? _defaultInstance;
}

class UploadStoreAppSaveFileRequest extends $pb.GeneratedMessage {
  factory UploadStoreAppSaveFileRequest({
    $0.InternalID? id,
    $0.FileMetadata? fileMetadata,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (fileMetadata != null) result.fileMetadata = fileMetadata;
    return result;
  }

  UploadStoreAppSaveFileRequest._();

  factory UploadStoreAppSaveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadStoreAppSaveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadStoreAppSaveFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOM<$0.FileMetadata>(2, _omitFieldNames ? '' : 'fileMetadata',
        subBuilder: $0.FileMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadStoreAppSaveFileRequest clone() =>
      UploadStoreAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadStoreAppSaveFileRequest copyWith(
          void Function(UploadStoreAppSaveFileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UploadStoreAppSaveFileRequest))
          as UploadStoreAppSaveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadStoreAppSaveFileRequest create() =>
      UploadStoreAppSaveFileRequest._();
  @$core.override
  UploadStoreAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadStoreAppSaveFileRequest> createRepeated() =>
      $pb.PbList<UploadStoreAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadStoreAppSaveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadStoreAppSaveFileRequest>(create);
  static UploadStoreAppSaveFileRequest? _defaultInstance;

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
  $0.FileMetadata get fileMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set fileMetadata($0.FileMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFileMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.FileMetadata ensureFileMetadata() => $_ensure(1);
}

class UploadStoreAppSaveFileResponse extends $pb.GeneratedMessage {
  factory UploadStoreAppSaveFileResponse() => create();

  UploadStoreAppSaveFileResponse._();

  factory UploadStoreAppSaveFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadStoreAppSaveFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadStoreAppSaveFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadStoreAppSaveFileResponse clone() =>
      UploadStoreAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadStoreAppSaveFileResponse copyWith(
          void Function(UploadStoreAppSaveFileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UploadStoreAppSaveFileResponse))
          as UploadStoreAppSaveFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadStoreAppSaveFileResponse create() =>
      UploadStoreAppSaveFileResponse._();
  @$core.override
  UploadStoreAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadStoreAppSaveFileResponse> createRepeated() =>
      $pb.PbList<UploadStoreAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadStoreAppSaveFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadStoreAppSaveFileResponse>(create);
  static UploadStoreAppSaveFileResponse? _defaultInstance;
}

class ListStoreAppSaveFilesRequest extends $pb.GeneratedMessage {
  factory ListStoreAppSaveFilesRequest({
    $0.PagingRequest? paging,
    $0.InternalID? appId,
    $core.Iterable<$0.InternalID>? idFilter,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appId != null) result.appId = appId;
    if (idFilter != null) result.idFilter.addAll(idFilter);
    return result;
  }

  ListStoreAppSaveFilesRequest._();

  factory ListStoreAppSaveFilesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStoreAppSaveFilesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStoreAppSaveFilesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..aOM<$0.InternalID>(2, _omitFieldNames ? '' : 'appId',
        subBuilder: $0.InternalID.create)
    ..pc<$0.InternalID>(
        3, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppSaveFilesRequest clone() =>
      ListStoreAppSaveFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppSaveFilesRequest copyWith(
          void Function(ListStoreAppSaveFilesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListStoreAppSaveFilesRequest))
          as ListStoreAppSaveFilesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppSaveFilesRequest create() =>
      ListStoreAppSaveFilesRequest._();
  @$core.override
  ListStoreAppSaveFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppSaveFilesRequest> createRepeated() =>
      $pb.PbList<ListStoreAppSaveFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppSaveFilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoreAppSaveFilesRequest>(create);
  static ListStoreAppSaveFilesRequest? _defaultInstance;

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
  $0.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($0.InternalID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.InternalID ensureAppId() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$0.InternalID> get idFilter => $_getList(2);
}

class ListStoreAppSaveFilesResponse extends $pb.GeneratedMessage {
  factory ListStoreAppSaveFilesResponse({
    $0.PagingResponse? paging,
    $core.Iterable<$1.StoreAppSaveFile>? saveFiles,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (saveFiles != null) result.saveFiles.addAll(saveFiles);
    return result;
  }

  ListStoreAppSaveFilesResponse._();

  factory ListStoreAppSaveFilesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStoreAppSaveFilesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStoreAppSaveFilesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<$1.StoreAppSaveFile>(
        2, _omitFieldNames ? '' : 'saveFiles', $pb.PbFieldType.PM,
        subBuilder: $1.StoreAppSaveFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppSaveFilesResponse clone() =>
      ListStoreAppSaveFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStoreAppSaveFilesResponse copyWith(
          void Function(ListStoreAppSaveFilesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListStoreAppSaveFilesResponse))
          as ListStoreAppSaveFilesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppSaveFilesResponse create() =>
      ListStoreAppSaveFilesResponse._();
  @$core.override
  ListStoreAppSaveFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppSaveFilesResponse> createRepeated() =>
      $pb.PbList<ListStoreAppSaveFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppSaveFilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoreAppSaveFilesResponse>(create);
  static ListStoreAppSaveFilesResponse? _defaultInstance;

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
  $pb.PbList<$1.StoreAppSaveFile> get saveFiles => $_getList(1);
}

class DeleteStoreAppSaveFileRequest extends $pb.GeneratedMessage {
  factory DeleteStoreAppSaveFileRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteStoreAppSaveFileRequest._();

  factory DeleteStoreAppSaveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteStoreAppSaveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteStoreAppSaveFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStoreAppSaveFileRequest clone() =>
      DeleteStoreAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStoreAppSaveFileRequest copyWith(
          void Function(DeleteStoreAppSaveFileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteStoreAppSaveFileRequest))
          as DeleteStoreAppSaveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStoreAppSaveFileRequest create() =>
      DeleteStoreAppSaveFileRequest._();
  @$core.override
  DeleteStoreAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStoreAppSaveFileRequest> createRepeated() =>
      $pb.PbList<DeleteStoreAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStoreAppSaveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStoreAppSaveFileRequest>(create);
  static DeleteStoreAppSaveFileRequest? _defaultInstance;

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

class DeleteStoreAppSaveFileResponse extends $pb.GeneratedMessage {
  factory DeleteStoreAppSaveFileResponse() => create();

  DeleteStoreAppSaveFileResponse._();

  factory DeleteStoreAppSaveFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteStoreAppSaveFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteStoreAppSaveFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1.angela'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStoreAppSaveFileResponse clone() =>
      DeleteStoreAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStoreAppSaveFileResponse copyWith(
          void Function(DeleteStoreAppSaveFileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteStoreAppSaveFileResponse))
          as DeleteStoreAppSaveFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStoreAppSaveFileResponse create() =>
      DeleteStoreAppSaveFileResponse._();
  @$core.override
  DeleteStoreAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteStoreAppSaveFileResponse> createRepeated() =>
      $pb.PbList<DeleteStoreAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteStoreAppSaveFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStoreAppSaveFileResponse>(create);
  static DeleteStoreAppSaveFileResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
