//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/gebura.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../v1/wellknown.pb.dart' as $4;
import '../sephirah/gebura.pb.dart' as $6;
import '../sephirah/gebura.pbenum.dart' as $6;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SearchAppInfosRequest extends $pb.GeneratedMessage {
  factory SearchAppInfosRequest({
    $4.PagingRequest? paging,
    $core.String? nameLike,
    $core.Iterable<$core.String>? sourceFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (nameLike != null) {
      $result.nameLike = nameLike;
    }
    if (sourceFilter != null) {
      $result.sourceFilter.addAll(sourceFilter);
    }
    return $result;
  }
  SearchAppInfosRequest._() : super();
  factory SearchAppInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAppInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAppInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'nameLike')
    ..pPS(3, _omitFieldNames ? '' : 'sourceFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAppInfosRequest clone() => SearchAppInfosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAppInfosRequest copyWith(void Function(SearchAppInfosRequest) updates) => super.copyWith((message) => updates(message as SearchAppInfosRequest)) as SearchAppInfosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAppInfosRequest create() => SearchAppInfosRequest._();
  SearchAppInfosRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAppInfosRequest> createRepeated() => $pb.PbList<SearchAppInfosRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAppInfosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAppInfosRequest>(create);
  static SearchAppInfosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get nameLike => $_getSZ(1);
  @$pb.TagNumber(2)
  set nameLike($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNameLike() => $_has(1);
  @$pb.TagNumber(2)
  void clearNameLike() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get sourceFilter => $_getList(2);
}

class SearchAppInfosResponse extends $pb.GeneratedMessage {
  factory SearchAppInfosResponse({
    $4.PagingResponse? paging,
    $core.Iterable<$6.AppInfo>? appInfos,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (appInfos != null) {
      $result.appInfos.addAll(appInfos);
    }
    return $result;
  }
  SearchAppInfosResponse._() : super();
  factory SearchAppInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAppInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAppInfosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<$6.AppInfo>(2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $6.AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAppInfosResponse clone() => SearchAppInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAppInfosResponse copyWith(void Function(SearchAppInfosResponse) updates) => super.copyWith((message) => updates(message as SearchAppInfosResponse)) as SearchAppInfosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAppInfosResponse create() => SearchAppInfosResponse._();
  SearchAppInfosResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAppInfosResponse> createRepeated() => $pb.PbList<SearchAppInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAppInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAppInfosResponse>(create);
  static SearchAppInfosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$6.AppInfo> get appInfos => $_getList(1);
}

class CreateStoreAppRequest extends $pb.GeneratedMessage {
  factory CreateStoreAppRequest({
    $6.StoreApp? storeApp,
  }) {
    final $result = create();
    if (storeApp != null) {
      $result.storeApp = storeApp;
    }
    return $result;
  }
  CreateStoreAppRequest._() : super();
  factory CreateStoreAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateStoreAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateStoreAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$6.StoreApp>(1, _omitFieldNames ? '' : 'storeApp', subBuilder: $6.StoreApp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateStoreAppRequest clone() => CreateStoreAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateStoreAppRequest copyWith(void Function(CreateStoreAppRequest) updates) => super.copyWith((message) => updates(message as CreateStoreAppRequest)) as CreateStoreAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStoreAppRequest create() => CreateStoreAppRequest._();
  CreateStoreAppRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStoreAppRequest> createRepeated() => $pb.PbList<CreateStoreAppRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateStoreAppRequest>(create);
  static CreateStoreAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.StoreApp get storeApp => $_getN(0);
  @$pb.TagNumber(1)
  set storeApp($6.StoreApp v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreApp() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.StoreApp ensureStoreApp() => $_ensure(0);
}

class CreateStoreAppResponse extends $pb.GeneratedMessage {
  factory CreateStoreAppResponse({
    $4.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateStoreAppResponse._() : super();
  factory CreateStoreAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateStoreAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateStoreAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateStoreAppResponse clone() => CreateStoreAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateStoreAppResponse copyWith(void Function(CreateStoreAppResponse) updates) => super.copyWith((message) => updates(message as CreateStoreAppResponse)) as CreateStoreAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStoreAppResponse create() => CreateStoreAppResponse._();
  CreateStoreAppResponse createEmptyInstance() => create();
  static $pb.PbList<CreateStoreAppResponse> createRepeated() => $pb.PbList<CreateStoreAppResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateStoreAppResponse>(create);
  static CreateStoreAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureId() => $_ensure(0);
}

class UpdateStoreAppRequest extends $pb.GeneratedMessage {
  factory UpdateStoreAppRequest({
    $6.StoreApp? appInfo,
  }) {
    final $result = create();
    if (appInfo != null) {
      $result.appInfo = appInfo;
    }
    return $result;
  }
  UpdateStoreAppRequest._() : super();
  factory UpdateStoreAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStoreAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStoreAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$6.StoreApp>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: $6.StoreApp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStoreAppRequest clone() => UpdateStoreAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStoreAppRequest copyWith(void Function(UpdateStoreAppRequest) updates) => super.copyWith((message) => updates(message as UpdateStoreAppRequest)) as UpdateStoreAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppRequest create() => UpdateStoreAppRequest._();
  UpdateStoreAppRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppRequest> createRepeated() => $pb.PbList<UpdateStoreAppRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppRequest>(create);
  static UpdateStoreAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.StoreApp get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo($6.StoreApp v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.StoreApp ensureAppInfo() => $_ensure(0);
}

class UpdateStoreAppResponse extends $pb.GeneratedMessage {
  factory UpdateStoreAppResponse() => create();
  UpdateStoreAppResponse._() : super();
  factory UpdateStoreAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStoreAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStoreAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStoreAppResponse clone() => UpdateStoreAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStoreAppResponse copyWith(void Function(UpdateStoreAppResponse) updates) => super.copyWith((message) => updates(message as UpdateStoreAppResponse)) as UpdateStoreAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppResponse create() => UpdateStoreAppResponse._();
  UpdateStoreAppResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppResponse> createRepeated() => $pb.PbList<UpdateStoreAppResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppResponse>(create);
  static UpdateStoreAppResponse? _defaultInstance;
}

class ListStoreAppsRequest extends $pb.GeneratedMessage {
  factory ListStoreAppsRequest({
    $4.PagingRequest? paging,
    $core.Iterable<$core.String>? sourceFilter,
    $core.Iterable<$6.AppType>? typeFilter,
    $core.Iterable<$4.InternalID>? idFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (sourceFilter != null) {
      $result.sourceFilter.addAll(sourceFilter);
    }
    if (typeFilter != null) {
      $result.typeFilter.addAll(typeFilter);
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    return $result;
  }
  ListStoreAppsRequest._() : super();
  factory ListStoreAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoreAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoreAppsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..pPS(3, _omitFieldNames ? '' : 'sourceFilter')
    ..pc<$6.AppType>(4, _omitFieldNames ? '' : 'typeFilter', $pb.PbFieldType.KE, valueOf: $6.AppType.valueOf, enumValues: $6.AppType.values, defaultEnumValue: $6.AppType.APP_TYPE_UNSPECIFIED)
    ..pc<$4.InternalID>(5, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoreAppsRequest clone() => ListStoreAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoreAppsRequest copyWith(void Function(ListStoreAppsRequest) updates) => super.copyWith((message) => updates(message as ListStoreAppsRequest)) as ListStoreAppsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppsRequest create() => ListStoreAppsRequest._();
  ListStoreAppsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppsRequest> createRepeated() => $pb.PbList<ListStoreAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoreAppsRequest>(create);
  static ListStoreAppsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get sourceFilter => $_getList(1);

  @$pb.TagNumber(4)
  $pb.PbList<$6.AppType> get typeFilter => $_getList(2);

  @$pb.TagNumber(5)
  $pb.PbList<$4.InternalID> get idFilter => $_getList(3);
}

class ListStoreAppsResponse extends $pb.GeneratedMessage {
  factory ListStoreAppsResponse({
    $4.PagingResponse? paging,
    $core.Iterable<$6.StoreApp>? appInfos,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (appInfos != null) {
      $result.appInfos.addAll(appInfos);
    }
    return $result;
  }
  ListStoreAppsResponse._() : super();
  factory ListStoreAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoreAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoreAppsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<$6.StoreApp>(2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $6.StoreApp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoreAppsResponse clone() => ListStoreAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoreAppsResponse copyWith(void Function(ListStoreAppsResponse) updates) => super.copyWith((message) => updates(message as ListStoreAppsResponse)) as ListStoreAppsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppsResponse create() => ListStoreAppsResponse._();
  ListStoreAppsResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppsResponse> createRepeated() => $pb.PbList<ListStoreAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoreAppsResponse>(create);
  static ListStoreAppsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$6.StoreApp> get appInfos => $_getList(1);
}

class ListStoreAppBinariesRequest extends $pb.GeneratedMessage {
  factory ListStoreAppBinariesRequest({
    $4.PagingRequest? paging,
    $core.Iterable<$4.InternalID>? appIdFilter,
    $core.Iterable<$4.InternalID>? idFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (appIdFilter != null) {
      $result.appIdFilter.addAll(appIdFilter);
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    return $result;
  }
  ListStoreAppBinariesRequest._() : super();
  factory ListStoreAppBinariesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoreAppBinariesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoreAppBinariesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..pc<$4.InternalID>(2, _omitFieldNames ? '' : 'appIdFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(3, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoreAppBinariesRequest clone() => ListStoreAppBinariesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoreAppBinariesRequest copyWith(void Function(ListStoreAppBinariesRequest) updates) => super.copyWith((message) => updates(message as ListStoreAppBinariesRequest)) as ListStoreAppBinariesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinariesRequest create() => ListStoreAppBinariesRequest._();
  ListStoreAppBinariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppBinariesRequest> createRepeated() => $pb.PbList<ListStoreAppBinariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinariesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoreAppBinariesRequest>(create);
  static ListStoreAppBinariesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$4.InternalID> get appIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$4.InternalID> get idFilter => $_getList(2);
}

class ListStoreAppBinariesResponse extends $pb.GeneratedMessage {
  factory ListStoreAppBinariesResponse({
    $4.PagingResponse? paging,
    $core.Iterable<$6.StoreAppBinary>? binaries,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (binaries != null) {
      $result.binaries.addAll(binaries);
    }
    return $result;
  }
  ListStoreAppBinariesResponse._() : super();
  factory ListStoreAppBinariesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoreAppBinariesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoreAppBinariesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<$6.StoreAppBinary>(2, _omitFieldNames ? '' : 'binaries', $pb.PbFieldType.PM, subBuilder: $6.StoreAppBinary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoreAppBinariesResponse clone() => ListStoreAppBinariesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoreAppBinariesResponse copyWith(void Function(ListStoreAppBinariesResponse) updates) => super.copyWith((message) => updates(message as ListStoreAppBinariesResponse)) as ListStoreAppBinariesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinariesResponse create() => ListStoreAppBinariesResponse._();
  ListStoreAppBinariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppBinariesResponse> createRepeated() => $pb.PbList<ListStoreAppBinariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinariesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoreAppBinariesResponse>(create);
  static ListStoreAppBinariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$6.StoreAppBinary> get binaries => $_getList(1);
}

class UpdateStoreAppBinaryRequest extends $pb.GeneratedMessage {
  factory UpdateStoreAppBinaryRequest({
    $6.StoreAppBinary? binary,
  }) {
    final $result = create();
    if (binary != null) {
      $result.binary = binary;
    }
    return $result;
  }
  UpdateStoreAppBinaryRequest._() : super();
  factory UpdateStoreAppBinaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStoreAppBinaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStoreAppBinaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$6.StoreAppBinary>(1, _omitFieldNames ? '' : 'binary', subBuilder: $6.StoreAppBinary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStoreAppBinaryRequest clone() => UpdateStoreAppBinaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStoreAppBinaryRequest copyWith(void Function(UpdateStoreAppBinaryRequest) updates) => super.copyWith((message) => updates(message as UpdateStoreAppBinaryRequest)) as UpdateStoreAppBinaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppBinaryRequest create() => UpdateStoreAppBinaryRequest._();
  UpdateStoreAppBinaryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppBinaryRequest> createRepeated() => $pb.PbList<UpdateStoreAppBinaryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppBinaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppBinaryRequest>(create);
  static UpdateStoreAppBinaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.StoreAppBinary get binary => $_getN(0);
  @$pb.TagNumber(1)
  set binary($6.StoreAppBinary v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBinary() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinary() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.StoreAppBinary ensureBinary() => $_ensure(0);
}

class UpdateStoreAppBinaryResponse extends $pb.GeneratedMessage {
  factory UpdateStoreAppBinaryResponse() => create();
  UpdateStoreAppBinaryResponse._() : super();
  factory UpdateStoreAppBinaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStoreAppBinaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStoreAppBinaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStoreAppBinaryResponse clone() => UpdateStoreAppBinaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStoreAppBinaryResponse copyWith(void Function(UpdateStoreAppBinaryResponse) updates) => super.copyWith((message) => updates(message as UpdateStoreAppBinaryResponse)) as UpdateStoreAppBinaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppBinaryResponse create() => UpdateStoreAppBinaryResponse._();
  UpdateStoreAppBinaryResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppBinaryResponse> createRepeated() => $pb.PbList<UpdateStoreAppBinaryResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppBinaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppBinaryResponse>(create);
  static UpdateStoreAppBinaryResponse? _defaultInstance;
}

class ListStoreAppBinaryFilesRequest extends $pb.GeneratedMessage {
  factory ListStoreAppBinaryFilesRequest({
    $4.PagingRequest? paging,
    $4.InternalID? appBinaryId,
    $core.Iterable<$4.InternalID>? idFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (appBinaryId != null) {
      $result.appBinaryId = appBinaryId;
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    return $result;
  }
  ListStoreAppBinaryFilesRequest._() : super();
  factory ListStoreAppBinaryFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoreAppBinaryFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoreAppBinaryFilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..aOM<$4.InternalID>(3, _omitFieldNames ? '' : 'appBinaryId', subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(4, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoreAppBinaryFilesRequest clone() => ListStoreAppBinaryFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoreAppBinaryFilesRequest copyWith(void Function(ListStoreAppBinaryFilesRequest) updates) => super.copyWith((message) => updates(message as ListStoreAppBinaryFilesRequest)) as ListStoreAppBinaryFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinaryFilesRequest create() => ListStoreAppBinaryFilesRequest._();
  ListStoreAppBinaryFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppBinaryFilesRequest> createRepeated() => $pb.PbList<ListStoreAppBinaryFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinaryFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoreAppBinaryFilesRequest>(create);
  static ListStoreAppBinaryFilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(3)
  $4.InternalID get appBinaryId => $_getN(1);
  @$pb.TagNumber(3)
  set appBinaryId($4.InternalID v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppBinaryId() => $_has(1);
  @$pb.TagNumber(3)
  void clearAppBinaryId() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.InternalID ensureAppBinaryId() => $_ensure(1);

  @$pb.TagNumber(4)
  $pb.PbList<$4.InternalID> get idFilter => $_getList(2);
}

class ListStoreAppBinaryFilesResponse extends $pb.GeneratedMessage {
  factory ListStoreAppBinaryFilesResponse({
    $4.PagingResponse? paging,
    $core.Iterable<$6.StoreAppBinaryFile>? files,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  ListStoreAppBinaryFilesResponse._() : super();
  factory ListStoreAppBinaryFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoreAppBinaryFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoreAppBinaryFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<$6.StoreAppBinaryFile>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $6.StoreAppBinaryFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoreAppBinaryFilesResponse clone() => ListStoreAppBinaryFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoreAppBinaryFilesResponse copyWith(void Function(ListStoreAppBinaryFilesResponse) updates) => super.copyWith((message) => updates(message as ListStoreAppBinaryFilesResponse)) as ListStoreAppBinaryFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinaryFilesResponse create() => ListStoreAppBinaryFilesResponse._();
  ListStoreAppBinaryFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppBinaryFilesResponse> createRepeated() => $pb.PbList<ListStoreAppBinaryFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppBinaryFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoreAppBinaryFilesResponse>(create);
  static ListStoreAppBinaryFilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$6.StoreAppBinaryFile> get files => $_getList(1);
}

class CreateStoreAppSaveFileRequest extends $pb.GeneratedMessage {
  factory CreateStoreAppSaveFileRequest({
    $6.StoreAppSaveFile? saveFile,
  }) {
    final $result = create();
    if (saveFile != null) {
      $result.saveFile = saveFile;
    }
    return $result;
  }
  CreateStoreAppSaveFileRequest._() : super();
  factory CreateStoreAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateStoreAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateStoreAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$6.StoreAppSaveFile>(1, _omitFieldNames ? '' : 'saveFile', subBuilder: $6.StoreAppSaveFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateStoreAppSaveFileRequest clone() => CreateStoreAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateStoreAppSaveFileRequest copyWith(void Function(CreateStoreAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as CreateStoreAppSaveFileRequest)) as CreateStoreAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStoreAppSaveFileRequest create() => CreateStoreAppSaveFileRequest._();
  CreateStoreAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStoreAppSaveFileRequest> createRepeated() => $pb.PbList<CreateStoreAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateStoreAppSaveFileRequest>(create);
  static CreateStoreAppSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.StoreAppSaveFile get saveFile => $_getN(0);
  @$pb.TagNumber(1)
  set saveFile($6.StoreAppSaveFile v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaveFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaveFile() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.StoreAppSaveFile ensureSaveFile() => $_ensure(0);
}

class CreateStoreAppSaveFileResponse extends $pb.GeneratedMessage {
  factory CreateStoreAppSaveFileResponse({
    $4.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateStoreAppSaveFileResponse._() : super();
  factory CreateStoreAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateStoreAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateStoreAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateStoreAppSaveFileResponse clone() => CreateStoreAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateStoreAppSaveFileResponse copyWith(void Function(CreateStoreAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as CreateStoreAppSaveFileResponse)) as CreateStoreAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStoreAppSaveFileResponse create() => CreateStoreAppSaveFileResponse._();
  CreateStoreAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<CreateStoreAppSaveFileResponse> createRepeated() => $pb.PbList<CreateStoreAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateStoreAppSaveFileResponse>(create);
  static CreateStoreAppSaveFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureId() => $_ensure(0);
}

class UpdateStoreAppSaveFileRequest extends $pb.GeneratedMessage {
  factory UpdateStoreAppSaveFileRequest({
    $6.StoreAppSaveFile? saveFile,
  }) {
    final $result = create();
    if (saveFile != null) {
      $result.saveFile = saveFile;
    }
    return $result;
  }
  UpdateStoreAppSaveFileRequest._() : super();
  factory UpdateStoreAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStoreAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStoreAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$6.StoreAppSaveFile>(1, _omitFieldNames ? '' : 'saveFile', subBuilder: $6.StoreAppSaveFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStoreAppSaveFileRequest clone() => UpdateStoreAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStoreAppSaveFileRequest copyWith(void Function(UpdateStoreAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as UpdateStoreAppSaveFileRequest)) as UpdateStoreAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppSaveFileRequest create() => UpdateStoreAppSaveFileRequest._();
  UpdateStoreAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppSaveFileRequest> createRepeated() => $pb.PbList<UpdateStoreAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppSaveFileRequest>(create);
  static UpdateStoreAppSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.StoreAppSaveFile get saveFile => $_getN(0);
  @$pb.TagNumber(1)
  set saveFile($6.StoreAppSaveFile v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaveFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaveFile() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.StoreAppSaveFile ensureSaveFile() => $_ensure(0);
}

class UpdateStoreAppSaveFileResponse extends $pb.GeneratedMessage {
  factory UpdateStoreAppSaveFileResponse() => create();
  UpdateStoreAppSaveFileResponse._() : super();
  factory UpdateStoreAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStoreAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStoreAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStoreAppSaveFileResponse clone() => UpdateStoreAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStoreAppSaveFileResponse copyWith(void Function(UpdateStoreAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as UpdateStoreAppSaveFileResponse)) as UpdateStoreAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppSaveFileResponse create() => UpdateStoreAppSaveFileResponse._();
  UpdateStoreAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStoreAppSaveFileResponse> createRepeated() => $pb.PbList<UpdateStoreAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoreAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStoreAppSaveFileResponse>(create);
  static UpdateStoreAppSaveFileResponse? _defaultInstance;
}

class UploadStoreAppSaveFileRequest extends $pb.GeneratedMessage {
  factory UploadStoreAppSaveFileRequest({
    $4.InternalID? id,
    $4.FileMetadata? fileMetadata,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fileMetadata != null) {
      $result.fileMetadata = fileMetadata;
    }
    return $result;
  }
  UploadStoreAppSaveFileRequest._() : super();
  factory UploadStoreAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadStoreAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadStoreAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.InternalID.create)
    ..aOM<$4.FileMetadata>(2, _omitFieldNames ? '' : 'fileMetadata', subBuilder: $4.FileMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadStoreAppSaveFileRequest clone() => UploadStoreAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadStoreAppSaveFileRequest copyWith(void Function(UploadStoreAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as UploadStoreAppSaveFileRequest)) as UploadStoreAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadStoreAppSaveFileRequest create() => UploadStoreAppSaveFileRequest._();
  UploadStoreAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadStoreAppSaveFileRequest> createRepeated() => $pb.PbList<UploadStoreAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadStoreAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadStoreAppSaveFileRequest>(create);
  static UploadStoreAppSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FileMetadata get fileMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set fileMetadata($4.FileMetadata v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.FileMetadata ensureFileMetadata() => $_ensure(1);
}

class UploadStoreAppSaveFileResponse extends $pb.GeneratedMessage {
  factory UploadStoreAppSaveFileResponse() => create();
  UploadStoreAppSaveFileResponse._() : super();
  factory UploadStoreAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadStoreAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadStoreAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadStoreAppSaveFileResponse clone() => UploadStoreAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadStoreAppSaveFileResponse copyWith(void Function(UploadStoreAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as UploadStoreAppSaveFileResponse)) as UploadStoreAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadStoreAppSaveFileResponse create() => UploadStoreAppSaveFileResponse._();
  UploadStoreAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadStoreAppSaveFileResponse> createRepeated() => $pb.PbList<UploadStoreAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadStoreAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadStoreAppSaveFileResponse>(create);
  static UploadStoreAppSaveFileResponse? _defaultInstance;
}

class ListStoreAppSaveFilesRequest extends $pb.GeneratedMessage {
  factory ListStoreAppSaveFilesRequest({
    $4.PagingRequest? paging,
    $4.InternalID? appId,
    $core.Iterable<$4.InternalID>? idFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    return $result;
  }
  ListStoreAppSaveFilesRequest._() : super();
  factory ListStoreAppSaveFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoreAppSaveFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoreAppSaveFilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..aOM<$4.InternalID>(2, _omitFieldNames ? '' : 'appId', subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(3, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoreAppSaveFilesRequest clone() => ListStoreAppSaveFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoreAppSaveFilesRequest copyWith(void Function(ListStoreAppSaveFilesRequest) updates) => super.copyWith((message) => updates(message as ListStoreAppSaveFilesRequest)) as ListStoreAppSaveFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppSaveFilesRequest create() => ListStoreAppSaveFilesRequest._();
  ListStoreAppSaveFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppSaveFilesRequest> createRepeated() => $pb.PbList<ListStoreAppSaveFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppSaveFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoreAppSaveFilesRequest>(create);
  static ListStoreAppSaveFilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($4.InternalID v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.InternalID ensureAppId() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$4.InternalID> get idFilter => $_getList(2);
}

class ListStoreAppSaveFilesResponse extends $pb.GeneratedMessage {
  factory ListStoreAppSaveFilesResponse({
    $4.PagingResponse? paging,
    $core.Iterable<$6.StoreAppSaveFile>? saveFiles,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (saveFiles != null) {
      $result.saveFiles.addAll(saveFiles);
    }
    return $result;
  }
  ListStoreAppSaveFilesResponse._() : super();
  factory ListStoreAppSaveFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoreAppSaveFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoreAppSaveFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<$6.StoreAppSaveFile>(2, _omitFieldNames ? '' : 'saveFiles', $pb.PbFieldType.PM, subBuilder: $6.StoreAppSaveFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoreAppSaveFilesResponse clone() => ListStoreAppSaveFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoreAppSaveFilesResponse copyWith(void Function(ListStoreAppSaveFilesResponse) updates) => super.copyWith((message) => updates(message as ListStoreAppSaveFilesResponse)) as ListStoreAppSaveFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoreAppSaveFilesResponse create() => ListStoreAppSaveFilesResponse._();
  ListStoreAppSaveFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoreAppSaveFilesResponse> createRepeated() => $pb.PbList<ListStoreAppSaveFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoreAppSaveFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoreAppSaveFilesResponse>(create);
  static ListStoreAppSaveFilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$6.StoreAppSaveFile> get saveFiles => $_getList(1);
}

class DeleteStoreAppSaveFileRequest extends $pb.GeneratedMessage {
  factory DeleteStoreAppSaveFileRequest({
    $4.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteStoreAppSaveFileRequest._() : super();
  factory DeleteStoreAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStoreAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteStoreAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStoreAppSaveFileRequest clone() => DeleteStoreAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStoreAppSaveFileRequest copyWith(void Function(DeleteStoreAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as DeleteStoreAppSaveFileRequest)) as DeleteStoreAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStoreAppSaveFileRequest create() => DeleteStoreAppSaveFileRequest._();
  DeleteStoreAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStoreAppSaveFileRequest> createRepeated() => $pb.PbList<DeleteStoreAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStoreAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStoreAppSaveFileRequest>(create);
  static DeleteStoreAppSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureId() => $_ensure(0);
}

class DeleteStoreAppSaveFileResponse extends $pb.GeneratedMessage {
  factory DeleteStoreAppSaveFileResponse() => create();
  DeleteStoreAppSaveFileResponse._() : super();
  factory DeleteStoreAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStoreAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteStoreAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStoreAppSaveFileResponse clone() => DeleteStoreAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStoreAppSaveFileResponse copyWith(void Function(DeleteStoreAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as DeleteStoreAppSaveFileResponse)) as DeleteStoreAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStoreAppSaveFileResponse create() => DeleteStoreAppSaveFileResponse._();
  DeleteStoreAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteStoreAppSaveFileResponse> createRepeated() => $pb.PbList<DeleteStoreAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteStoreAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStoreAppSaveFileResponse>(create);
  static DeleteStoreAppSaveFileResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
