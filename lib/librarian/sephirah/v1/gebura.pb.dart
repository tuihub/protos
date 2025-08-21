// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/gebura.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $1;
import '../../../google/protobuf/timestamp.pb.dart' as $2;
import '../../v1/wellknown.pb.dart' as $0;
import 'gebura.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'gebura.pbenum.dart';

class SearchStoreAppsRequest extends $pb.GeneratedMessage {
  factory SearchStoreAppsRequest({
    $0.PagingRequest? paging,
    $core.String? nameLike,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (nameLike != null) result.nameLike = nameLike;
    return result;
  }

  SearchStoreAppsRequest._();

  factory SearchStoreAppsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchStoreAppsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchStoreAppsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'nameLike')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchStoreAppsRequest clone() =>
      SearchStoreAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchStoreAppsRequest copyWith(
          void Function(SearchStoreAppsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchStoreAppsRequest))
          as SearchStoreAppsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchStoreAppsRequest create() => SearchStoreAppsRequest._();
  @$core.override
  SearchStoreAppsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchStoreAppsRequest> createRepeated() =>
      $pb.PbList<SearchStoreAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchStoreAppsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchStoreAppsRequest>(create);
  static SearchStoreAppsRequest? _defaultInstance;

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
}

class SearchStoreAppsResponse extends $pb.GeneratedMessage {
  factory SearchStoreAppsResponse({
    $0.PagingResponse? paging,
    $core.Iterable<StoreAppDigest>? appInfos,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appInfos != null) result.appInfos.addAll(appInfos);
    return result;
  }

  SearchStoreAppsResponse._();

  factory SearchStoreAppsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchStoreAppsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchStoreAppsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<StoreAppDigest>(
        2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM,
        subBuilder: StoreAppDigest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchStoreAppsResponse clone() =>
      SearchStoreAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchStoreAppsResponse copyWith(
          void Function(SearchStoreAppsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchStoreAppsResponse))
          as SearchStoreAppsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchStoreAppsResponse create() => SearchStoreAppsResponse._();
  @$core.override
  SearchStoreAppsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchStoreAppsResponse> createRepeated() =>
      $pb.PbList<SearchStoreAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchStoreAppsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchStoreAppsResponse>(create);
  static SearchStoreAppsResponse? _defaultInstance;

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
  $pb.PbList<StoreAppDigest> get appInfos => $_getList(1);
}

class GetStoreAppSummaryRequest extends $pb.GeneratedMessage {
  factory GetStoreAppSummaryRequest({
    $0.InternalID? storeAppId,
    $fixnum.Int64? appBinaryLimit,
    $fixnum.Int64? appSaveFileLimit,
    $fixnum.Int64? acquiredUserLimit,
  }) {
    final result = create();
    if (storeAppId != null) result.storeAppId = storeAppId;
    if (appBinaryLimit != null) result.appBinaryLimit = appBinaryLimit;
    if (appSaveFileLimit != null) result.appSaveFileLimit = appSaveFileLimit;
    if (acquiredUserLimit != null) result.acquiredUserLimit = acquiredUserLimit;
    return result;
  }

  GetStoreAppSummaryRequest._();

  factory GetStoreAppSummaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStoreAppSummaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStoreAppSummaryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'storeAppId',
        subBuilder: $0.InternalID.create)
    ..aInt64(2, _omitFieldNames ? '' : 'appBinaryLimit')
    ..aInt64(3, _omitFieldNames ? '' : 'appSaveFileLimit')
    ..aInt64(4, _omitFieldNames ? '' : 'acquiredUserLimit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStoreAppSummaryRequest clone() =>
      GetStoreAppSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStoreAppSummaryRequest copyWith(
          void Function(GetStoreAppSummaryRequest) updates) =>
      super.copyWith((message) => updates(message as GetStoreAppSummaryRequest))
          as GetStoreAppSummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStoreAppSummaryRequest create() => GetStoreAppSummaryRequest._();
  @$core.override
  GetStoreAppSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetStoreAppSummaryRequest> createRepeated() =>
      $pb.PbList<GetStoreAppSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStoreAppSummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStoreAppSummaryRequest>(create);
  static GetStoreAppSummaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get storeAppId => $_getN(0);
  @$pb.TagNumber(1)
  set storeAppId($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStoreAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreAppId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureStoreAppId() => $_ensure(0);

  /// default 0 means do not response binaries
  @$pb.TagNumber(2)
  $fixnum.Int64 get appBinaryLimit => $_getI64(1);
  @$pb.TagNumber(2)
  set appBinaryLimit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppBinaryLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppBinaryLimit() => $_clearField(2);

  /// default 0 means do not response save files
  @$pb.TagNumber(3)
  $fixnum.Int64 get appSaveFileLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set appSaveFileLimit($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAppSaveFileLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppSaveFileLimit() => $_clearField(3);

  /// default 0 means do not response acquired users
  @$pb.TagNumber(4)
  $fixnum.Int64 get acquiredUserLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set acquiredUserLimit($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAcquiredUserLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcquiredUserLimit() => $_clearField(4);
}

class GetStoreAppSummaryResponse extends $pb.GeneratedMessage {
  factory GetStoreAppSummaryResponse({
    StoreAppSummary? storeApp,
  }) {
    final result = create();
    if (storeApp != null) result.storeApp = storeApp;
    return result;
  }

  GetStoreAppSummaryResponse._();

  factory GetStoreAppSummaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStoreAppSummaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStoreAppSummaryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<StoreAppSummary>(1, _omitFieldNames ? '' : 'storeApp',
        subBuilder: StoreAppSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStoreAppSummaryResponse clone() =>
      GetStoreAppSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStoreAppSummaryResponse copyWith(
          void Function(GetStoreAppSummaryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetStoreAppSummaryResponse))
          as GetStoreAppSummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStoreAppSummaryResponse create() => GetStoreAppSummaryResponse._();
  @$core.override
  GetStoreAppSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetStoreAppSummaryResponse> createRepeated() =>
      $pb.PbList<GetStoreAppSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStoreAppSummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStoreAppSummaryResponse>(create);
  static GetStoreAppSummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  StoreAppSummary get storeApp => $_getN(0);
  @$pb.TagNumber(1)
  set storeApp(StoreAppSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStoreApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreApp() => $_clearField(1);
  @$pb.TagNumber(1)
  StoreAppSummary ensureStoreApp() => $_ensure(0);
}

class AcquireStoreAppRequest extends $pb.GeneratedMessage {
  factory AcquireStoreAppRequest({
    $0.InternalID? storeAppId,
  }) {
    final result = create();
    if (storeAppId != null) result.storeAppId = storeAppId;
    return result;
  }

  AcquireStoreAppRequest._();

  factory AcquireStoreAppRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcquireStoreAppRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcquireStoreAppRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'storeAppId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireStoreAppRequest clone() =>
      AcquireStoreAppRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireStoreAppRequest copyWith(
          void Function(AcquireStoreAppRequest) updates) =>
      super.copyWith((message) => updates(message as AcquireStoreAppRequest))
          as AcquireStoreAppRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireStoreAppRequest create() => AcquireStoreAppRequest._();
  @$core.override
  AcquireStoreAppRequest createEmptyInstance() => create();
  static $pb.PbList<AcquireStoreAppRequest> createRepeated() =>
      $pb.PbList<AcquireStoreAppRequest>();
  @$core.pragma('dart2js:noInline')
  static AcquireStoreAppRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcquireStoreAppRequest>(create);
  static AcquireStoreAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get storeAppId => $_getN(0);
  @$pb.TagNumber(1)
  set storeAppId($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStoreAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreAppId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureStoreAppId() => $_ensure(0);
}

class AcquireStoreAppResponse extends $pb.GeneratedMessage {
  factory AcquireStoreAppResponse({
    $0.InternalID? appId,
  }) {
    final result = create();
    if (appId != null) result.appId = appId;
    return result;
  }

  AcquireStoreAppResponse._();

  factory AcquireStoreAppResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcquireStoreAppResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcquireStoreAppResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'appId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireStoreAppResponse clone() =>
      AcquireStoreAppResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireStoreAppResponse copyWith(
          void Function(AcquireStoreAppResponse) updates) =>
      super.copyWith((message) => updates(message as AcquireStoreAppResponse))
          as AcquireStoreAppResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireStoreAppResponse create() => AcquireStoreAppResponse._();
  @$core.override
  AcquireStoreAppResponse createEmptyInstance() => create();
  static $pb.PbList<AcquireStoreAppResponse> createRepeated() =>
      $pb.PbList<AcquireStoreAppResponse>();
  @$core.pragma('dart2js:noInline')
  static AcquireStoreAppResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcquireStoreAppResponse>(create);
  static AcquireStoreAppResponse? _defaultInstance;

  /// When acquired, server will create a new App with the same info and set the creator_device_id to the user's device id
  @$pb.TagNumber(1)
  $0.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureAppId() => $_ensure(0);
}

class ListStoreAppBinariesRequest extends $pb.GeneratedMessage {
  factory ListStoreAppBinariesRequest({
    $0.PagingRequest? paging,
    $0.InternalID? appId,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appId != null) result.appId = appId;
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
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..aOM<$0.InternalID>(2, _omitFieldNames ? '' : 'appId',
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
  $0.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($0.InternalID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.InternalID ensureAppId() => $_ensure(1);
}

class ListStoreAppBinariesResponse extends $pb.GeneratedMessage {
  factory ListStoreAppBinariesResponse({
    $0.PagingResponse? paging,
    $core.Iterable<StoreAppBinary>? binaries,
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
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<StoreAppBinary>(
        2, _omitFieldNames ? '' : 'binaries', $pb.PbFieldType.PM,
        subBuilder: StoreAppBinary.create)
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
  $pb.PbList<StoreAppBinary> get binaries => $_getList(1);
}

class ListStoreAppBinaryFilesRequest extends $pb.GeneratedMessage {
  factory ListStoreAppBinaryFilesRequest({
    $0.PagingRequest? paging,
    $0.InternalID? appBinaryId,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appBinaryId != null) result.appBinaryId = appBinaryId;
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
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..aOM<$0.InternalID>(2, _omitFieldNames ? '' : 'appBinaryId',
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

  @$pb.TagNumber(2)
  $0.InternalID get appBinaryId => $_getN(1);
  @$pb.TagNumber(2)
  set appBinaryId($0.InternalID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAppBinaryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppBinaryId() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.InternalID ensureAppBinaryId() => $_ensure(1);
}

class ListStoreAppBinaryFilesResponse extends $pb.GeneratedMessage {
  factory ListStoreAppBinaryFilesResponse({
    $0.PagingResponse? paging,
    $core.Iterable<StoreAppBinaryFile>? binaryFiles,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (binaryFiles != null) result.binaryFiles.addAll(binaryFiles);
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
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<StoreAppBinaryFile>(
        2, _omitFieldNames ? '' : 'binaryFiles', $pb.PbFieldType.PM,
        subBuilder: StoreAppBinaryFile.create)
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
  $pb.PbList<StoreAppBinaryFile> get binaryFiles => $_getList(1);
}

class DownloadStoreAppBinaryRequest extends $pb.GeneratedMessage {
  factory DownloadStoreAppBinaryRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DownloadStoreAppBinaryRequest._();

  factory DownloadStoreAppBinaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadStoreAppBinaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadStoreAppBinaryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStoreAppBinaryRequest clone() =>
      DownloadStoreAppBinaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStoreAppBinaryRequest copyWith(
          void Function(DownloadStoreAppBinaryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DownloadStoreAppBinaryRequest))
          as DownloadStoreAppBinaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadStoreAppBinaryRequest create() =>
      DownloadStoreAppBinaryRequest._();
  @$core.override
  DownloadStoreAppBinaryRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadStoreAppBinaryRequest> createRepeated() =>
      $pb.PbList<DownloadStoreAppBinaryRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadStoreAppBinaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadStoreAppBinaryRequest>(create);
  static DownloadStoreAppBinaryRequest? _defaultInstance;

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

class DownloadStoreAppBinaryResponse extends $pb.GeneratedMessage {
  factory DownloadStoreAppBinaryResponse({
    $core.String? downloadBaseUrl,
    $core.String? token,
    $core.Iterable<$core.String>? downloadBaseUrlAlternatives,
  }) {
    final result = create();
    if (downloadBaseUrl != null) result.downloadBaseUrl = downloadBaseUrl;
    if (token != null) result.token = token;
    if (downloadBaseUrlAlternatives != null)
      result.downloadBaseUrlAlternatives.addAll(downloadBaseUrlAlternatives);
    return result;
  }

  DownloadStoreAppBinaryResponse._();

  factory DownloadStoreAppBinaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadStoreAppBinaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadStoreAppBinaryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'downloadBaseUrl')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..pPS(3, _omitFieldNames ? '' : 'downloadBaseUrlAlternatives')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStoreAppBinaryResponse clone() =>
      DownloadStoreAppBinaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStoreAppBinaryResponse copyWith(
          void Function(DownloadStoreAppBinaryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DownloadStoreAppBinaryResponse))
          as DownloadStoreAppBinaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadStoreAppBinaryResponse create() =>
      DownloadStoreAppBinaryResponse._();
  @$core.override
  DownloadStoreAppBinaryResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadStoreAppBinaryResponse> createRepeated() =>
      $pb.PbList<DownloadStoreAppBinaryResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadStoreAppBinaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadStoreAppBinaryResponse>(create);
  static DownloadStoreAppBinaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get downloadBaseUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadBaseUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDownloadBaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadBaseUrl() => $_clearField(1);

  /// valid when need_token is true
  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get downloadBaseUrlAlternatives => $_getList(2);
}

class ListStoreAppSaveFilesRequest extends $pb.GeneratedMessage {
  factory ListStoreAppSaveFilesRequest({
    $0.PagingRequest? paging,
    $0.InternalID? appId,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appId != null) result.appId = appId;
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
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..aOM<$0.InternalID>(2, _omitFieldNames ? '' : 'appId',
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
}

class ListStoreAppSaveFilesResponse extends $pb.GeneratedMessage {
  factory ListStoreAppSaveFilesResponse({
    $0.PagingResponse? paging,
    $core.Iterable<StoreAppSaveFile>? saveFiles,
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
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<StoreAppSaveFile>(
        2, _omitFieldNames ? '' : 'saveFiles', $pb.PbFieldType.PM,
        subBuilder: StoreAppSaveFile.create)
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
  $pb.PbList<StoreAppSaveFile> get saveFiles => $_getList(1);
}

class DownloadStoreAppSaveFileRequest extends $pb.GeneratedMessage {
  factory DownloadStoreAppSaveFileRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DownloadStoreAppSaveFileRequest._();

  factory DownloadStoreAppSaveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadStoreAppSaveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadStoreAppSaveFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStoreAppSaveFileRequest clone() =>
      DownloadStoreAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStoreAppSaveFileRequest copyWith(
          void Function(DownloadStoreAppSaveFileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DownloadStoreAppSaveFileRequest))
          as DownloadStoreAppSaveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadStoreAppSaveFileRequest create() =>
      DownloadStoreAppSaveFileRequest._();
  @$core.override
  DownloadStoreAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadStoreAppSaveFileRequest> createRepeated() =>
      $pb.PbList<DownloadStoreAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadStoreAppSaveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadStoreAppSaveFileRequest>(
          create);
  static DownloadStoreAppSaveFileRequest? _defaultInstance;

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

class DownloadStoreAppSaveFileResponse extends $pb.GeneratedMessage {
  factory DownloadStoreAppSaveFileResponse({
    $core.String? downloadToken,
  }) {
    final result = create();
    if (downloadToken != null) result.downloadToken = downloadToken;
    return result;
  }

  DownloadStoreAppSaveFileResponse._();

  factory DownloadStoreAppSaveFileResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadStoreAppSaveFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadStoreAppSaveFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'downloadToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStoreAppSaveFileResponse clone() =>
      DownloadStoreAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStoreAppSaveFileResponse copyWith(
          void Function(DownloadStoreAppSaveFileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DownloadStoreAppSaveFileResponse))
          as DownloadStoreAppSaveFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadStoreAppSaveFileResponse create() =>
      DownloadStoreAppSaveFileResponse._();
  @$core.override
  DownloadStoreAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadStoreAppSaveFileResponse> createRepeated() =>
      $pb.PbList<DownloadStoreAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadStoreAppSaveFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadStoreAppSaveFileResponse>(
          create);
  static DownloadStoreAppSaveFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get downloadToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDownloadToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadToken() => $_clearField(1);
}

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
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
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
    $core.Iterable<AppInfo>? appInfos,
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
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<AppInfo>(2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM,
        subBuilder: AppInfo.create)
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
  $pb.PbList<AppInfo> get appInfos => $_getList(1);
}

class CreateAppRequest extends $pb.GeneratedMessage {
  factory CreateAppRequest({
    App? app,
  }) {
    final result = create();
    if (app != null) result.app = app;
    return result;
  }

  CreateAppRequest._();

  factory CreateAppRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAppRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAppRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<App>(1, _omitFieldNames ? '' : 'app', subBuilder: App.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAppRequest clone() => CreateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAppRequest copyWith(void Function(CreateAppRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAppRequest))
          as CreateAppRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppRequest create() => CreateAppRequest._();
  @$core.override
  CreateAppRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppRequest> createRepeated() =>
      $pb.PbList<CreateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAppRequest>(create);
  static CreateAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app(App value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => $_clearField(1);
  @$pb.TagNumber(1)
  App ensureApp() => $_ensure(0);
}

class CreateAppResponse extends $pb.GeneratedMessage {
  factory CreateAppResponse({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CreateAppResponse._();

  factory CreateAppResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAppResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAppResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAppResponse clone() => CreateAppResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAppResponse copyWith(void Function(CreateAppResponse) updates) =>
      super.copyWith((message) => updates(message as CreateAppResponse))
          as CreateAppResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppResponse create() => CreateAppResponse._();
  @$core.override
  CreateAppResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAppResponse> createRepeated() =>
      $pb.PbList<CreateAppResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAppResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAppResponse>(create);
  static CreateAppResponse? _defaultInstance;

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

class UpdateAppRequest extends $pb.GeneratedMessage {
  factory UpdateAppRequest({
    App? app,
  }) {
    final result = create();
    if (app != null) result.app = app;
    return result;
  }

  UpdateAppRequest._();

  factory UpdateAppRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAppRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAppRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<App>(1, _omitFieldNames ? '' : 'app', subBuilder: App.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppRequest clone() => UpdateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppRequest copyWith(void Function(UpdateAppRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAppRequest))
          as UpdateAppRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppRequest create() => UpdateAppRequest._();
  @$core.override
  UpdateAppRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppRequest> createRepeated() =>
      $pb.PbList<UpdateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAppRequest>(create);
  static UpdateAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app(App value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => $_clearField(1);
  @$pb.TagNumber(1)
  App ensureApp() => $_ensure(0);
}

class UpdateAppResponse extends $pb.GeneratedMessage {
  factory UpdateAppResponse() => create();

  UpdateAppResponse._();

  factory UpdateAppResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAppResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAppResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppResponse clone() => UpdateAppResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppResponse copyWith(void Function(UpdateAppResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateAppResponse))
          as UpdateAppResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppResponse create() => UpdateAppResponse._();
  @$core.override
  UpdateAppResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAppResponse> createRepeated() =>
      $pb.PbList<UpdateAppResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAppResponse>(create);
  static UpdateAppResponse? _defaultInstance;
}

class ListAppsRequest extends $pb.GeneratedMessage {
  factory ListAppsRequest({
    $0.PagingRequest? paging,
    $core.Iterable<$0.InternalID>? ownerIdFilter,
    $core.Iterable<$0.InternalID>? idFilter,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (ownerIdFilter != null) result.ownerIdFilter.addAll(ownerIdFilter);
    if (idFilter != null) result.idFilter.addAll(idFilter);
    return result;
  }

  ListAppsRequest._();

  factory ListAppsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..pc<$0.InternalID>(
        2, _omitFieldNames ? '' : 'ownerIdFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..pc<$0.InternalID>(
        3, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppsRequest clone() => ListAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppsRequest copyWith(void Function(ListAppsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAppsRequest))
          as ListAppsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppsRequest create() => ListAppsRequest._();
  @$core.override
  ListAppsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppsRequest> createRepeated() =>
      $pb.PbList<ListAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppsRequest>(create);
  static ListAppsRequest? _defaultInstance;

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

  /// List owned apps by default.
  /// Used to get other's **public** apps.
  @$pb.TagNumber(2)
  $pb.PbList<$0.InternalID> get ownerIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$0.InternalID> get idFilter => $_getList(2);
}

class ListAppsResponse extends $pb.GeneratedMessage {
  factory ListAppsResponse({
    $0.PagingResponse? paging,
    $core.Iterable<App>? apps,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (apps != null) result.apps.addAll(apps);
    return result;
  }

  ListAppsResponse._();

  factory ListAppsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<App>(2, _omitFieldNames ? '' : 'apps', $pb.PbFieldType.PM,
        subBuilder: App.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppsResponse clone() => ListAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppsResponse copyWith(void Function(ListAppsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAppsResponse))
          as ListAppsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppsResponse create() => ListAppsResponse._();
  @$core.override
  ListAppsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppsResponse> createRepeated() =>
      $pb.PbList<ListAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppsResponse>(create);
  static ListAppsResponse? _defaultInstance;

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
  $pb.PbList<App> get apps => $_getList(1);
}

class BatchCreateAppRunTimeRequest extends $pb.GeneratedMessage {
  factory BatchCreateAppRunTimeRequest({
    $core.Iterable<AppRunTime>? appRunTimes,
  }) {
    final result = create();
    if (appRunTimes != null) result.appRunTimes.addAll(appRunTimes);
    return result;
  }

  BatchCreateAppRunTimeRequest._();

  factory BatchCreateAppRunTimeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateAppRunTimeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAppRunTimeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..pc<AppRunTime>(
        1, _omitFieldNames ? '' : 'appRunTimes', $pb.PbFieldType.PM,
        subBuilder: AppRunTime.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAppRunTimeRequest clone() =>
      BatchCreateAppRunTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAppRunTimeRequest copyWith(
          void Function(BatchCreateAppRunTimeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateAppRunTimeRequest))
          as BatchCreateAppRunTimeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAppRunTimeRequest create() =>
      BatchCreateAppRunTimeRequest._();
  @$core.override
  BatchCreateAppRunTimeRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAppRunTimeRequest> createRepeated() =>
      $pb.PbList<BatchCreateAppRunTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAppRunTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAppRunTimeRequest>(create);
  static BatchCreateAppRunTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AppRunTime> get appRunTimes => $_getList(0);
}

class BatchCreateAppRunTimeResponse extends $pb.GeneratedMessage {
  factory BatchCreateAppRunTimeResponse() => create();

  BatchCreateAppRunTimeResponse._();

  factory BatchCreateAppRunTimeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateAppRunTimeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAppRunTimeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAppRunTimeResponse clone() =>
      BatchCreateAppRunTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAppRunTimeResponse copyWith(
          void Function(BatchCreateAppRunTimeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateAppRunTimeResponse))
          as BatchCreateAppRunTimeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAppRunTimeResponse create() =>
      BatchCreateAppRunTimeResponse._();
  @$core.override
  BatchCreateAppRunTimeResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAppRunTimeResponse> createRepeated() =>
      $pb.PbList<BatchCreateAppRunTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAppRunTimeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAppRunTimeResponse>(create);
  static BatchCreateAppRunTimeResponse? _defaultInstance;
}

class SumAppRunTimeRequest extends $pb.GeneratedMessage {
  factory SumAppRunTimeRequest({
    $0.TimeRange? timeRangeCross,
    $core.Iterable<$0.InternalID>? appIdFilter,
    $core.Iterable<$0.InternalID>? deviceIdFilter,
  }) {
    final result = create();
    if (timeRangeCross != null) result.timeRangeCross = timeRangeCross;
    if (appIdFilter != null) result.appIdFilter.addAll(appIdFilter);
    if (deviceIdFilter != null) result.deviceIdFilter.addAll(deviceIdFilter);
    return result;
  }

  SumAppRunTimeRequest._();

  factory SumAppRunTimeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SumAppRunTimeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SumAppRunTimeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TimeRange>(1, _omitFieldNames ? '' : 'timeRangeCross',
        subBuilder: $0.TimeRange.create)
    ..pc<$0.InternalID>(
        2, _omitFieldNames ? '' : 'appIdFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..pc<$0.InternalID>(
        3, _omitFieldNames ? '' : 'deviceIdFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SumAppRunTimeRequest clone() =>
      SumAppRunTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SumAppRunTimeRequest copyWith(void Function(SumAppRunTimeRequest) updates) =>
      super.copyWith((message) => updates(message as SumAppRunTimeRequest))
          as SumAppRunTimeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumAppRunTimeRequest create() => SumAppRunTimeRequest._();
  @$core.override
  SumAppRunTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SumAppRunTimeRequest> createRepeated() =>
      $pb.PbList<SumAppRunTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SumAppRunTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SumAppRunTimeRequest>(create);
  static SumAppRunTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TimeRange get timeRangeCross => $_getN(0);
  @$pb.TagNumber(1)
  set timeRangeCross($0.TimeRange value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimeRangeCross() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRangeCross() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TimeRange ensureTimeRangeCross() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$0.InternalID> get appIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$0.InternalID> get deviceIdFilter => $_getList(2);
}

class SumAppRunTimeResponse extends $pb.GeneratedMessage {
  factory SumAppRunTimeResponse({
    $1.Duration? runTimeSum,
  }) {
    final result = create();
    if (runTimeSum != null) result.runTimeSum = runTimeSum;
    return result;
  }

  SumAppRunTimeResponse._();

  factory SumAppRunTimeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SumAppRunTimeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SumAppRunTimeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(1, _omitFieldNames ? '' : 'runTimeSum',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SumAppRunTimeResponse clone() =>
      SumAppRunTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SumAppRunTimeResponse copyWith(
          void Function(SumAppRunTimeResponse) updates) =>
      super.copyWith((message) => updates(message as SumAppRunTimeResponse))
          as SumAppRunTimeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumAppRunTimeResponse create() => SumAppRunTimeResponse._();
  @$core.override
  SumAppRunTimeResponse createEmptyInstance() => create();
  static $pb.PbList<SumAppRunTimeResponse> createRepeated() =>
      $pb.PbList<SumAppRunTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static SumAppRunTimeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SumAppRunTimeResponse>(create);
  static SumAppRunTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get runTimeSum => $_getN(0);
  @$pb.TagNumber(1)
  set runTimeSum($1.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRunTimeSum() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunTimeSum() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureRunTimeSum() => $_ensure(0);
}

class ListAppRunTimesRequest extends $pb.GeneratedMessage {
  factory ListAppRunTimesRequest({
    $0.PagingRequest? paging,
    $core.Iterable<$0.InternalID>? appIdFilter,
    $core.Iterable<$0.InternalID>? deviceIdFilter,
    $0.TimeRange? timeRangeCross,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appIdFilter != null) result.appIdFilter.addAll(appIdFilter);
    if (deviceIdFilter != null) result.deviceIdFilter.addAll(deviceIdFilter);
    if (timeRangeCross != null) result.timeRangeCross = timeRangeCross;
    return result;
  }

  ListAppRunTimesRequest._();

  factory ListAppRunTimesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppRunTimesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppRunTimesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..pc<$0.InternalID>(
        2, _omitFieldNames ? '' : 'appIdFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..pc<$0.InternalID>(
        3, _omitFieldNames ? '' : 'deviceIdFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..aOM<$0.TimeRange>(4, _omitFieldNames ? '' : 'timeRangeCross',
        subBuilder: $0.TimeRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppRunTimesRequest clone() =>
      ListAppRunTimesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppRunTimesRequest copyWith(
          void Function(ListAppRunTimesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAppRunTimesRequest))
          as ListAppRunTimesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppRunTimesRequest create() => ListAppRunTimesRequest._();
  @$core.override
  ListAppRunTimesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppRunTimesRequest> createRepeated() =>
      $pb.PbList<ListAppRunTimesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppRunTimesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppRunTimesRequest>(create);
  static ListAppRunTimesRequest? _defaultInstance;

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
  $pb.PbList<$0.InternalID> get deviceIdFilter => $_getList(2);

  @$pb.TagNumber(4)
  $0.TimeRange get timeRangeCross => $_getN(3);
  @$pb.TagNumber(4)
  set timeRangeCross($0.TimeRange value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeRangeCross() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeRangeCross() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.TimeRange ensureTimeRangeCross() => $_ensure(3);
}

class ListAppRunTimesResponse extends $pb.GeneratedMessage {
  factory ListAppRunTimesResponse({
    $0.PagingResponse? paging,
    $core.Iterable<AppRunTime>? appRunTimes,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (appRunTimes != null) result.appRunTimes.addAll(appRunTimes);
    return result;
  }

  ListAppRunTimesResponse._();

  factory ListAppRunTimesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppRunTimesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppRunTimesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<AppRunTime>(
        2, _omitFieldNames ? '' : 'appRunTimes', $pb.PbFieldType.PM,
        subBuilder: AppRunTime.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppRunTimesResponse clone() =>
      ListAppRunTimesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppRunTimesResponse copyWith(
          void Function(ListAppRunTimesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAppRunTimesResponse))
          as ListAppRunTimesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppRunTimesResponse create() => ListAppRunTimesResponse._();
  @$core.override
  ListAppRunTimesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppRunTimesResponse> createRepeated() =>
      $pb.PbList<ListAppRunTimesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppRunTimesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppRunTimesResponse>(create);
  static ListAppRunTimesResponse? _defaultInstance;

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
  $pb.PbList<AppRunTime> get appRunTimes => $_getList(1);
}

class DeleteAppRunTimeRequest extends $pb.GeneratedMessage {
  factory DeleteAppRunTimeRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteAppRunTimeRequest._();

  factory DeleteAppRunTimeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAppRunTimeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAppRunTimeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppRunTimeRequest clone() =>
      DeleteAppRunTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppRunTimeRequest copyWith(
          void Function(DeleteAppRunTimeRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAppRunTimeRequest))
          as DeleteAppRunTimeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppRunTimeRequest create() => DeleteAppRunTimeRequest._();
  @$core.override
  DeleteAppRunTimeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAppRunTimeRequest> createRepeated() =>
      $pb.PbList<DeleteAppRunTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppRunTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAppRunTimeRequest>(create);
  static DeleteAppRunTimeRequest? _defaultInstance;

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

class DeleteAppRunTimeResponse extends $pb.GeneratedMessage {
  factory DeleteAppRunTimeResponse() => create();

  DeleteAppRunTimeResponse._();

  factory DeleteAppRunTimeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAppRunTimeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAppRunTimeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppRunTimeResponse clone() =>
      DeleteAppRunTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppRunTimeResponse copyWith(
          void Function(DeleteAppRunTimeResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteAppRunTimeResponse))
          as DeleteAppRunTimeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppRunTimeResponse create() => DeleteAppRunTimeResponse._();
  @$core.override
  DeleteAppRunTimeResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAppRunTimeResponse> createRepeated() =>
      $pb.PbList<DeleteAppRunTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppRunTimeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAppRunTimeResponse>(create);
  static DeleteAppRunTimeResponse? _defaultInstance;
}

class AppRunTime extends $pb.GeneratedMessage {
  factory AppRunTime({
    $0.InternalID? id,
    $0.InternalID? appId,
    $0.InternalID? deviceId,
    $0.TimeRange? runTime,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (appId != null) result.appId = appId;
    if (deviceId != null) result.deviceId = deviceId;
    if (runTime != null) result.runTime = runTime;
    return result;
  }

  AppRunTime._();

  factory AppRunTime.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppRunTime.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppRunTime',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOM<$0.InternalID>(2, _omitFieldNames ? '' : 'appId',
        subBuilder: $0.InternalID.create)
    ..aOM<$0.InternalID>(3, _omitFieldNames ? '' : 'deviceId',
        subBuilder: $0.InternalID.create)
    ..aOM<$0.TimeRange>(4, _omitFieldNames ? '' : 'runTime',
        subBuilder: $0.TimeRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppRunTime clone() => AppRunTime()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppRunTime copyWith(void Function(AppRunTime) updates) =>
      super.copyWith((message) => updates(message as AppRunTime)) as AppRunTime;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppRunTime create() => AppRunTime._();
  @$core.override
  AppRunTime createEmptyInstance() => create();
  static $pb.PbList<AppRunTime> createRepeated() => $pb.PbList<AppRunTime>();
  @$core.pragma('dart2js:noInline')
  static AppRunTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppRunTime>(create);
  static AppRunTime? _defaultInstance;

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
  $0.InternalID get deviceId => $_getN(2);
  @$pb.TagNumber(3)
  set deviceId($0.InternalID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.InternalID ensureDeviceId() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.TimeRange get runTime => $_getN(3);
  @$pb.TagNumber(4)
  set runTime($0.TimeRange value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRunTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRunTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.TimeRange ensureRunTime() => $_ensure(3);
}

class UploadAppSaveFileRequest extends $pb.GeneratedMessage {
  factory UploadAppSaveFileRequest({
    $0.FileMetadata? fileMetadata,
    $0.InternalID? appId,
  }) {
    final result = create();
    if (fileMetadata != null) result.fileMetadata = fileMetadata;
    if (appId != null) result.appId = appId;
    return result;
  }

  UploadAppSaveFileRequest._();

  factory UploadAppSaveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadAppSaveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadAppSaveFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FileMetadata>(1, _omitFieldNames ? '' : 'fileMetadata',
        subBuilder: $0.FileMetadata.create)
    ..aOM<$0.InternalID>(2, _omitFieldNames ? '' : 'appId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadAppSaveFileRequest clone() =>
      UploadAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadAppSaveFileRequest copyWith(
          void Function(UploadAppSaveFileRequest) updates) =>
      super.copyWith((message) => updates(message as UploadAppSaveFileRequest))
          as UploadAppSaveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAppSaveFileRequest create() => UploadAppSaveFileRequest._();
  @$core.override
  UploadAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadAppSaveFileRequest> createRepeated() =>
      $pb.PbList<UploadAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadAppSaveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadAppSaveFileRequest>(create);
  static UploadAppSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.FileMetadata get fileMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set fileMetadata($0.FileMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFileMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FileMetadata ensureFileMetadata() => $_ensure(0);

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
}

class UploadAppSaveFileResponse extends $pb.GeneratedMessage {
  factory UploadAppSaveFileResponse({
    $core.String? uploadToken,
  }) {
    final result = create();
    if (uploadToken != null) result.uploadToken = uploadToken;
    return result;
  }

  UploadAppSaveFileResponse._();

  factory UploadAppSaveFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadAppSaveFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadAppSaveFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadAppSaveFileResponse clone() =>
      UploadAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadAppSaveFileResponse copyWith(
          void Function(UploadAppSaveFileResponse) updates) =>
      super.copyWith((message) => updates(message as UploadAppSaveFileResponse))
          as UploadAppSaveFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAppSaveFileResponse create() => UploadAppSaveFileResponse._();
  @$core.override
  UploadAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadAppSaveFileResponse> createRepeated() =>
      $pb.PbList<UploadAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadAppSaveFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadAppSaveFileResponse>(create);
  static UploadAppSaveFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadToken() => $_clearField(1);
}

class DownloadAppSaveFileRequest extends $pb.GeneratedMessage {
  factory DownloadAppSaveFileRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DownloadAppSaveFileRequest._();

  factory DownloadAppSaveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadAppSaveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadAppSaveFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadAppSaveFileRequest clone() =>
      DownloadAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadAppSaveFileRequest copyWith(
          void Function(DownloadAppSaveFileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DownloadAppSaveFileRequest))
          as DownloadAppSaveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadAppSaveFileRequest create() => DownloadAppSaveFileRequest._();
  @$core.override
  DownloadAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadAppSaveFileRequest> createRepeated() =>
      $pb.PbList<DownloadAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadAppSaveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadAppSaveFileRequest>(create);
  static DownloadAppSaveFileRequest? _defaultInstance;

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

class DownloadAppSaveFileResponse extends $pb.GeneratedMessage {
  factory DownloadAppSaveFileResponse({
    $core.String? downloadToken,
  }) {
    final result = create();
    if (downloadToken != null) result.downloadToken = downloadToken;
    return result;
  }

  DownloadAppSaveFileResponse._();

  factory DownloadAppSaveFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadAppSaveFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadAppSaveFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'downloadToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadAppSaveFileResponse clone() =>
      DownloadAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadAppSaveFileResponse copyWith(
          void Function(DownloadAppSaveFileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DownloadAppSaveFileResponse))
          as DownloadAppSaveFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadAppSaveFileResponse create() =>
      DownloadAppSaveFileResponse._();
  @$core.override
  DownloadAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadAppSaveFileResponse> createRepeated() =>
      $pb.PbList<DownloadAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadAppSaveFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadAppSaveFileResponse>(create);
  static DownloadAppSaveFileResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get downloadToken => $_getSZ(0);
  @$pb.TagNumber(2)
  set downloadToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasDownloadToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearDownloadToken() => $_clearField(2);
}

class ListAppSaveFilesRequest extends $pb.GeneratedMessage {
  factory ListAppSaveFilesRequest({
    $0.InternalID? appId,
  }) {
    final result = create();
    if (appId != null) result.appId = appId;
    return result;
  }

  ListAppSaveFilesRequest._();

  factory ListAppSaveFilesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppSaveFilesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppSaveFilesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'appId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppSaveFilesRequest clone() =>
      ListAppSaveFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppSaveFilesRequest copyWith(
          void Function(ListAppSaveFilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAppSaveFilesRequest))
          as ListAppSaveFilesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesRequest create() => ListAppSaveFilesRequest._();
  @$core.override
  ListAppSaveFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppSaveFilesRequest> createRepeated() =>
      $pb.PbList<ListAppSaveFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppSaveFilesRequest>(create);
  static ListAppSaveFilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureAppId() => $_ensure(0);
}

class ListAppSaveFilesResponse_Result extends $pb.GeneratedMessage {
  factory ListAppSaveFilesResponse_Result({
    $0.InternalID? id,
    $0.FileMetadata? file,
    $core.bool? pinned,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (file != null) result.file = file;
    if (pinned != null) result.pinned = pinned;
    return result;
  }

  ListAppSaveFilesResponse_Result._();

  factory ListAppSaveFilesResponse_Result.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppSaveFilesResponse_Result.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppSaveFilesResponse.Result',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOM<$0.FileMetadata>(2, _omitFieldNames ? '' : 'file',
        subBuilder: $0.FileMetadata.create)
    ..aOB(3, _omitFieldNames ? '' : 'pinned')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppSaveFilesResponse_Result clone() =>
      ListAppSaveFilesResponse_Result()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppSaveFilesResponse_Result copyWith(
          void Function(ListAppSaveFilesResponse_Result) updates) =>
      super.copyWith(
              (message) => updates(message as ListAppSaveFilesResponse_Result))
          as ListAppSaveFilesResponse_Result;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesResponse_Result create() =>
      ListAppSaveFilesResponse_Result._();
  @$core.override
  ListAppSaveFilesResponse_Result createEmptyInstance() => create();
  static $pb.PbList<ListAppSaveFilesResponse_Result> createRepeated() =>
      $pb.PbList<ListAppSaveFilesResponse_Result>();
  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesResponse_Result getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppSaveFilesResponse_Result>(
          create);
  static ListAppSaveFilesResponse_Result? _defaultInstance;

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
  $0.FileMetadata get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($0.FileMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.FileMetadata ensureFile() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get pinned => $_getBF(2);
  @$pb.TagNumber(3)
  set pinned($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPinned() => $_has(2);
  @$pb.TagNumber(3)
  void clearPinned() => $_clearField(3);
}

class ListAppSaveFilesResponse extends $pb.GeneratedMessage {
  factory ListAppSaveFilesResponse({
    $core.Iterable<ListAppSaveFilesResponse_Result>? results,
  }) {
    final result = create();
    if (results != null) result.results.addAll(results);
    return result;
  }

  ListAppSaveFilesResponse._();

  factory ListAppSaveFilesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppSaveFilesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppSaveFilesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..pc<ListAppSaveFilesResponse_Result>(
        1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM,
        subBuilder: ListAppSaveFilesResponse_Result.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppSaveFilesResponse clone() =>
      ListAppSaveFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppSaveFilesResponse copyWith(
          void Function(ListAppSaveFilesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAppSaveFilesResponse))
          as ListAppSaveFilesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesResponse create() => ListAppSaveFilesResponse._();
  @$core.override
  ListAppSaveFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppSaveFilesResponse> createRepeated() =>
      $pb.PbList<ListAppSaveFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppSaveFilesResponse>(create);
  static ListAppSaveFilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ListAppSaveFilesResponse_Result> get results => $_getList(0);
}

class DeleteAppSaveFileRequest extends $pb.GeneratedMessage {
  factory DeleteAppSaveFileRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteAppSaveFileRequest._();

  factory DeleteAppSaveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAppSaveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAppSaveFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppSaveFileRequest clone() =>
      DeleteAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppSaveFileRequest copyWith(
          void Function(DeleteAppSaveFileRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAppSaveFileRequest))
          as DeleteAppSaveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppSaveFileRequest create() => DeleteAppSaveFileRequest._();
  @$core.override
  DeleteAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAppSaveFileRequest> createRepeated() =>
      $pb.PbList<DeleteAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppSaveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAppSaveFileRequest>(create);
  static DeleteAppSaveFileRequest? _defaultInstance;

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

class DeleteAppSaveFileResponse extends $pb.GeneratedMessage {
  factory DeleteAppSaveFileResponse() => create();

  DeleteAppSaveFileResponse._();

  factory DeleteAppSaveFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAppSaveFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAppSaveFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppSaveFileResponse clone() =>
      DeleteAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppSaveFileResponse copyWith(
          void Function(DeleteAppSaveFileResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteAppSaveFileResponse))
          as DeleteAppSaveFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppSaveFileResponse create() => DeleteAppSaveFileResponse._();
  @$core.override
  DeleteAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAppSaveFileResponse> createRepeated() =>
      $pb.PbList<DeleteAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppSaveFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAppSaveFileResponse>(create);
  static DeleteAppSaveFileResponse? _defaultInstance;
}

class PinAppSaveFileRequest extends $pb.GeneratedMessage {
  factory PinAppSaveFileRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  PinAppSaveFileRequest._();

  factory PinAppSaveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinAppSaveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinAppSaveFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinAppSaveFileRequest clone() =>
      PinAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinAppSaveFileRequest copyWith(
          void Function(PinAppSaveFileRequest) updates) =>
      super.copyWith((message) => updates(message as PinAppSaveFileRequest))
          as PinAppSaveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinAppSaveFileRequest create() => PinAppSaveFileRequest._();
  @$core.override
  PinAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<PinAppSaveFileRequest> createRepeated() =>
      $pb.PbList<PinAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static PinAppSaveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinAppSaveFileRequest>(create);
  static PinAppSaveFileRequest? _defaultInstance;

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

class PinAppSaveFileResponse extends $pb.GeneratedMessage {
  factory PinAppSaveFileResponse() => create();

  PinAppSaveFileResponse._();

  factory PinAppSaveFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinAppSaveFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinAppSaveFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinAppSaveFileResponse clone() =>
      PinAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinAppSaveFileResponse copyWith(
          void Function(PinAppSaveFileResponse) updates) =>
      super.copyWith((message) => updates(message as PinAppSaveFileResponse))
          as PinAppSaveFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinAppSaveFileResponse create() => PinAppSaveFileResponse._();
  @$core.override
  PinAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<PinAppSaveFileResponse> createRepeated() =>
      $pb.PbList<PinAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static PinAppSaveFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinAppSaveFileResponse>(create);
  static PinAppSaveFileResponse? _defaultInstance;
}

class UnpinAppSaveFileRequest extends $pb.GeneratedMessage {
  factory UnpinAppSaveFileRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  UnpinAppSaveFileRequest._();

  factory UnpinAppSaveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnpinAppSaveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnpinAppSaveFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpinAppSaveFileRequest clone() =>
      UnpinAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpinAppSaveFileRequest copyWith(
          void Function(UnpinAppSaveFileRequest) updates) =>
      super.copyWith((message) => updates(message as UnpinAppSaveFileRequest))
          as UnpinAppSaveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpinAppSaveFileRequest create() => UnpinAppSaveFileRequest._();
  @$core.override
  UnpinAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UnpinAppSaveFileRequest> createRepeated() =>
      $pb.PbList<UnpinAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UnpinAppSaveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnpinAppSaveFileRequest>(create);
  static UnpinAppSaveFileRequest? _defaultInstance;

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

class UnpinAppSaveFileResponse extends $pb.GeneratedMessage {
  factory UnpinAppSaveFileResponse() => create();

  UnpinAppSaveFileResponse._();

  factory UnpinAppSaveFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnpinAppSaveFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnpinAppSaveFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpinAppSaveFileResponse clone() =>
      UnpinAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpinAppSaveFileResponse copyWith(
          void Function(UnpinAppSaveFileResponse) updates) =>
      super.copyWith((message) => updates(message as UnpinAppSaveFileResponse))
          as UnpinAppSaveFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpinAppSaveFileResponse create() => UnpinAppSaveFileResponse._();
  @$core.override
  UnpinAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UnpinAppSaveFileResponse> createRepeated() =>
      $pb.PbList<UnpinAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UnpinAppSaveFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnpinAppSaveFileResponse>(create);
  static UnpinAppSaveFileResponse? _defaultInstance;
}

class GetAppSaveFileCapacityRequest extends $pb.GeneratedMessage {
  factory GetAppSaveFileCapacityRequest({
    $0.InternalID? appId,
  }) {
    final result = create();
    if (appId != null) result.appId = appId;
    return result;
  }

  GetAppSaveFileCapacityRequest._();

  factory GetAppSaveFileCapacityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAppSaveFileCapacityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAppSaveFileCapacityRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'appId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAppSaveFileCapacityRequest clone() =>
      GetAppSaveFileCapacityRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAppSaveFileCapacityRequest copyWith(
          void Function(GetAppSaveFileCapacityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAppSaveFileCapacityRequest))
          as GetAppSaveFileCapacityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityRequest create() =>
      GetAppSaveFileCapacityRequest._();
  @$core.override
  GetAppSaveFileCapacityRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppSaveFileCapacityRequest> createRepeated() =>
      $pb.PbList<GetAppSaveFileCapacityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAppSaveFileCapacityRequest>(create);
  static GetAppSaveFileCapacityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureAppId() => $_ensure(0);
}

class GetAppSaveFileCapacityResponse extends $pb.GeneratedMessage {
  factory GetAppSaveFileCapacityResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? countMax,
    $fixnum.Int64? sizeBytes,
    $fixnum.Int64? sizeBytesMax,
    AppSaveFileCapacityStrategy? strategy,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (countMax != null) result.countMax = countMax;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (sizeBytesMax != null) result.sizeBytesMax = sizeBytesMax;
    if (strategy != null) result.strategy = strategy;
    return result;
  }

  GetAppSaveFileCapacityResponse._();

  factory GetAppSaveFileCapacityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAppSaveFileCapacityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAppSaveFileCapacityResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..aInt64(2, _omitFieldNames ? '' : 'countMax')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeBytes')
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytesMax')
    ..e<AppSaveFileCapacityStrategy>(
        5, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE,
        defaultOrMaker: AppSaveFileCapacityStrategy
            .APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED,
        valueOf: AppSaveFileCapacityStrategy.valueOf,
        enumValues: AppSaveFileCapacityStrategy.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAppSaveFileCapacityResponse clone() =>
      GetAppSaveFileCapacityResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAppSaveFileCapacityResponse copyWith(
          void Function(GetAppSaveFileCapacityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetAppSaveFileCapacityResponse))
          as GetAppSaveFileCapacityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityResponse create() =>
      GetAppSaveFileCapacityResponse._();
  @$core.override
  GetAppSaveFileCapacityResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppSaveFileCapacityResponse> createRepeated() =>
      $pb.PbList<GetAppSaveFileCapacityResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAppSaveFileCapacityResponse>(create);
  static GetAppSaveFileCapacityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get countMax => $_getI64(1);
  @$pb.TagNumber(2)
  set countMax($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountMax() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytesMax => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytesMax($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSizeBytesMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytesMax() => $_clearField(4);

  @$pb.TagNumber(5)
  AppSaveFileCapacityStrategy get strategy => $_getN(4);
  @$pb.TagNumber(5)
  set strategy(AppSaveFileCapacityStrategy value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStrategy() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrategy() => $_clearField(5);
}

class SetAppSaveFileCapacityRequest extends $pb.GeneratedMessage {
  factory SetAppSaveFileCapacityRequest({
    $0.InternalID? appId,
    $fixnum.Int64? count,
    $fixnum.Int64? sizeBytes,
    AppSaveFileCapacityStrategy? strategy,
    $core.bool? applyToAll,
  }) {
    final result = create();
    if (appId != null) result.appId = appId;
    if (count != null) result.count = count;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (strategy != null) result.strategy = strategy;
    if (applyToAll != null) result.applyToAll = applyToAll;
    return result;
  }

  SetAppSaveFileCapacityRequest._();

  factory SetAppSaveFileCapacityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAppSaveFileCapacityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAppSaveFileCapacityRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'appId',
        subBuilder: $0.InternalID.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeBytes')
    ..e<AppSaveFileCapacityStrategy>(
        4, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE,
        defaultOrMaker: AppSaveFileCapacityStrategy
            .APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED,
        valueOf: AppSaveFileCapacityStrategy.valueOf,
        enumValues: AppSaveFileCapacityStrategy.values)
    ..aOB(5, _omitFieldNames ? '' : 'applyToAll')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAppSaveFileCapacityRequest clone() =>
      SetAppSaveFileCapacityRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAppSaveFileCapacityRequest copyWith(
          void Function(SetAppSaveFileCapacityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetAppSaveFileCapacityRequest))
          as SetAppSaveFileCapacityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityRequest create() =>
      SetAppSaveFileCapacityRequest._();
  @$core.override
  SetAppSaveFileCapacityRequest createEmptyInstance() => create();
  static $pb.PbList<SetAppSaveFileCapacityRequest> createRepeated() =>
      $pb.PbList<SetAppSaveFileCapacityRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAppSaveFileCapacityRequest>(create);
  static SetAppSaveFileCapacityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureAppId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => $_clearField(3);

  @$pb.TagNumber(4)
  AppSaveFileCapacityStrategy get strategy => $_getN(3);
  @$pb.TagNumber(4)
  set strategy(AppSaveFileCapacityStrategy value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStrategy() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrategy() => $_clearField(4);

  /// apply to all apps
  @$pb.TagNumber(5)
  $core.bool get applyToAll => $_getBF(4);
  @$pb.TagNumber(5)
  set applyToAll($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasApplyToAll() => $_has(4);
  @$pb.TagNumber(5)
  void clearApplyToAll() => $_clearField(5);
}

class SetAppSaveFileCapacityResponse extends $pb.GeneratedMessage {
  factory SetAppSaveFileCapacityResponse() => create();

  SetAppSaveFileCapacityResponse._();

  factory SetAppSaveFileCapacityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAppSaveFileCapacityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAppSaveFileCapacityResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAppSaveFileCapacityResponse clone() =>
      SetAppSaveFileCapacityResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAppSaveFileCapacityResponse copyWith(
          void Function(SetAppSaveFileCapacityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetAppSaveFileCapacityResponse))
          as SetAppSaveFileCapacityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityResponse create() =>
      SetAppSaveFileCapacityResponse._();
  @$core.override
  SetAppSaveFileCapacityResponse createEmptyInstance() => create();
  static $pb.PbList<SetAppSaveFileCapacityResponse> createRepeated() =>
      $pb.PbList<SetAppSaveFileCapacityResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAppSaveFileCapacityResponse>(create);
  static SetAppSaveFileCapacityResponse? _defaultInstance;
}

class ListAppCategoriesRequest extends $pb.GeneratedMessage {
  factory ListAppCategoriesRequest() => create();

  ListAppCategoriesRequest._();

  factory ListAppCategoriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppCategoriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppCategoriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppCategoriesRequest clone() =>
      ListAppCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppCategoriesRequest copyWith(
          void Function(ListAppCategoriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAppCategoriesRequest))
          as ListAppCategoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppCategoriesRequest create() => ListAppCategoriesRequest._();
  @$core.override
  ListAppCategoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppCategoriesRequest> createRepeated() =>
      $pb.PbList<ListAppCategoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppCategoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppCategoriesRequest>(create);
  static ListAppCategoriesRequest? _defaultInstance;
}

class ListAppCategoriesResponse extends $pb.GeneratedMessage {
  factory ListAppCategoriesResponse({
    $core.Iterable<AppCategory>? appCategories,
  }) {
    final result = create();
    if (appCategories != null) result.appCategories.addAll(appCategories);
    return result;
  }

  ListAppCategoriesResponse._();

  factory ListAppCategoriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppCategoriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppCategoriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..pc<AppCategory>(
        1, _omitFieldNames ? '' : 'appCategories', $pb.PbFieldType.PM,
        subBuilder: AppCategory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppCategoriesResponse clone() =>
      ListAppCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppCategoriesResponse copyWith(
          void Function(ListAppCategoriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAppCategoriesResponse))
          as ListAppCategoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppCategoriesResponse create() => ListAppCategoriesResponse._();
  @$core.override
  ListAppCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppCategoriesResponse> createRepeated() =>
      $pb.PbList<ListAppCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppCategoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppCategoriesResponse>(create);
  static ListAppCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AppCategory> get appCategories => $_getList(0);
}

class CreateAppCategoryRequest extends $pb.GeneratedMessage {
  factory CreateAppCategoryRequest({
    AppCategory? appCategory,
  }) {
    final result = create();
    if (appCategory != null) result.appCategory = appCategory;
    return result;
  }

  CreateAppCategoryRequest._();

  factory CreateAppCategoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAppCategoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAppCategoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<AppCategory>(1, _omitFieldNames ? '' : 'appCategory',
        subBuilder: AppCategory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAppCategoryRequest clone() =>
      CreateAppCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAppCategoryRequest copyWith(
          void Function(CreateAppCategoryRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAppCategoryRequest))
          as CreateAppCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppCategoryRequest create() => CreateAppCategoryRequest._();
  @$core.override
  CreateAppCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppCategoryRequest> createRepeated() =>
      $pb.PbList<CreateAppCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAppCategoryRequest>(create);
  static CreateAppCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AppCategory get appCategory => $_getN(0);
  @$pb.TagNumber(1)
  set appCategory(AppCategory value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppCategory() => $_clearField(1);
  @$pb.TagNumber(1)
  AppCategory ensureAppCategory() => $_ensure(0);
}

class CreateAppCategoryResponse extends $pb.GeneratedMessage {
  factory CreateAppCategoryResponse({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CreateAppCategoryResponse._();

  factory CreateAppCategoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAppCategoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAppCategoryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAppCategoryResponse clone() =>
      CreateAppCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAppCategoryResponse copyWith(
          void Function(CreateAppCategoryResponse) updates) =>
      super.copyWith((message) => updates(message as CreateAppCategoryResponse))
          as CreateAppCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppCategoryResponse create() => CreateAppCategoryResponse._();
  @$core.override
  CreateAppCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAppCategoryResponse> createRepeated() =>
      $pb.PbList<CreateAppCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAppCategoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAppCategoryResponse>(create);
  static CreateAppCategoryResponse? _defaultInstance;

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

class UpdateAppCategoryRequest extends $pb.GeneratedMessage {
  factory UpdateAppCategoryRequest({
    AppCategory? appCategory,
  }) {
    final result = create();
    if (appCategory != null) result.appCategory = appCategory;
    return result;
  }

  UpdateAppCategoryRequest._();

  factory UpdateAppCategoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAppCategoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAppCategoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<AppCategory>(1, _omitFieldNames ? '' : 'appCategory',
        subBuilder: AppCategory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppCategoryRequest clone() =>
      UpdateAppCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppCategoryRequest copyWith(
          void Function(UpdateAppCategoryRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAppCategoryRequest))
          as UpdateAppCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppCategoryRequest create() => UpdateAppCategoryRequest._();
  @$core.override
  UpdateAppCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppCategoryRequest> createRepeated() =>
      $pb.PbList<UpdateAppCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAppCategoryRequest>(create);
  static UpdateAppCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AppCategory get appCategory => $_getN(0);
  @$pb.TagNumber(1)
  set appCategory(AppCategory value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppCategory() => $_clearField(1);
  @$pb.TagNumber(1)
  AppCategory ensureAppCategory() => $_ensure(0);
}

class UpdateAppCategoryResponse extends $pb.GeneratedMessage {
  factory UpdateAppCategoryResponse() => create();

  UpdateAppCategoryResponse._();

  factory UpdateAppCategoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAppCategoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAppCategoryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppCategoryResponse clone() =>
      UpdateAppCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppCategoryResponse copyWith(
          void Function(UpdateAppCategoryResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateAppCategoryResponse))
          as UpdateAppCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppCategoryResponse create() => UpdateAppCategoryResponse._();
  @$core.override
  UpdateAppCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAppCategoryResponse> createRepeated() =>
      $pb.PbList<UpdateAppCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppCategoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAppCategoryResponse>(create);
  static UpdateAppCategoryResponse? _defaultInstance;
}

class DeleteAppCategoryRequest extends $pb.GeneratedMessage {
  factory DeleteAppCategoryRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteAppCategoryRequest._();

  factory DeleteAppCategoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAppCategoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAppCategoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppCategoryRequest clone() =>
      DeleteAppCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppCategoryRequest copyWith(
          void Function(DeleteAppCategoryRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAppCategoryRequest))
          as DeleteAppCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppCategoryRequest create() => DeleteAppCategoryRequest._();
  @$core.override
  DeleteAppCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAppCategoryRequest> createRepeated() =>
      $pb.PbList<DeleteAppCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAppCategoryRequest>(create);
  static DeleteAppCategoryRequest? _defaultInstance;

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

class DeleteAppCategoryResponse extends $pb.GeneratedMessage {
  factory DeleteAppCategoryResponse() => create();

  DeleteAppCategoryResponse._();

  factory DeleteAppCategoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAppCategoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAppCategoryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppCategoryResponse clone() =>
      DeleteAppCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppCategoryResponse copyWith(
          void Function(DeleteAppCategoryResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteAppCategoryResponse))
          as DeleteAppCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppCategoryResponse create() => DeleteAppCategoryResponse._();
  @$core.override
  DeleteAppCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAppCategoryResponse> createRepeated() =>
      $pb.PbList<DeleteAppCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppCategoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAppCategoryResponse>(create);
  static DeleteAppCategoryResponse? _defaultInstance;
}

class AppInfo extends $pb.GeneratedMessage {
  factory AppInfo({
    $core.String? source,
    $core.String? sourceAppId,
    $core.String? sourceUrl,
    $core.String? name,
    AppType? type,
    $core.String? description,
    $core.String? iconImageUrl,
    $0.InternalID? iconImageId,
    $core.String? backgroundImageUrl,
    $0.InternalID? backgroundImageId,
    $core.String? coverImageUrl,
    $0.InternalID? coverImageId,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<$core.String>? nameAlternatives,
    $core.String? developer,
    $core.String? publisher,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (sourceAppId != null) result.sourceAppId = sourceAppId;
    if (sourceUrl != null) result.sourceUrl = sourceUrl;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    if (iconImageUrl != null) result.iconImageUrl = iconImageUrl;
    if (iconImageId != null) result.iconImageId = iconImageId;
    if (backgroundImageUrl != null)
      result.backgroundImageUrl = backgroundImageUrl;
    if (backgroundImageId != null) result.backgroundImageId = backgroundImageId;
    if (coverImageUrl != null) result.coverImageUrl = coverImageUrl;
    if (coverImageId != null) result.coverImageId = coverImageId;
    if (tags != null) result.tags.addAll(tags);
    if (nameAlternatives != null)
      result.nameAlternatives.addAll(nameAlternatives);
    if (developer != null) result.developer = developer;
    if (publisher != null) result.publisher = publisher;
    return result;
  }

  AppInfo._();

  factory AppInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'sourceAppId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceUrl')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..e<AppType>(11, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AppType.APP_TYPE_UNSPECIFIED,
        valueOf: AppType.valueOf,
        enumValues: AppType.values)
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..aOS(13, _omitFieldNames ? '' : 'iconImageUrl')
    ..aOM<$0.InternalID>(14, _omitFieldNames ? '' : 'iconImageId',
        subBuilder: $0.InternalID.create)
    ..aOS(15, _omitFieldNames ? '' : 'backgroundImageUrl')
    ..aOM<$0.InternalID>(16, _omitFieldNames ? '' : 'backgroundImageId',
        subBuilder: $0.InternalID.create)
    ..aOS(17, _omitFieldNames ? '' : 'coverImageUrl')
    ..aOM<$0.InternalID>(18, _omitFieldNames ? '' : 'coverImageId',
        subBuilder: $0.InternalID.create)
    ..pPS(19, _omitFieldNames ? '' : 'tags')
    ..pPS(20, _omitFieldNames ? '' : 'nameAlternatives')
    ..aOS(21, _omitFieldNames ? '' : 'developer')
    ..aOS(22, _omitFieldNames ? '' : 'publisher')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppInfo clone() => AppInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppInfo copyWith(void Function(AppInfo) updates) =>
      super.copyWith((message) => updates(message as AppInfo)) as AppInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppInfo create() => AppInfo._();
  @$core.override
  AppInfo createEmptyInstance() => create();
  static $pb.PbList<AppInfo> createRepeated() => $pb.PbList<AppInfo>();
  @$core.pragma('dart2js:noInline')
  static AppInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppInfo>(create);
  static AppInfo? _defaultInstance;

  /// WellKnownAppInfoSource
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceAppId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceAppId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceAppId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceUrl() => $_clearField(3);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  @$pb.TagNumber(11)
  AppType get type => $_getN(4);
  @$pb.TagNumber(11)
  set type(AppType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(12)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(12)
  void clearDescription() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get iconImageUrl => $_getSZ(6);
  @$pb.TagNumber(13)
  set iconImageUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(13)
  $core.bool hasIconImageUrl() => $_has(6);
  @$pb.TagNumber(13)
  void clearIconImageUrl() => $_clearField(13);

  @$pb.TagNumber(14)
  $0.InternalID get iconImageId => $_getN(7);
  @$pb.TagNumber(14)
  set iconImageId($0.InternalID value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasIconImageId() => $_has(7);
  @$pb.TagNumber(14)
  void clearIconImageId() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.InternalID ensureIconImageId() => $_ensure(7);

  /// must be horizontal, usually 16:9
  @$pb.TagNumber(15)
  $core.String get backgroundImageUrl => $_getSZ(8);
  @$pb.TagNumber(15)
  set backgroundImageUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(15)
  $core.bool hasBackgroundImageUrl() => $_has(8);
  @$pb.TagNumber(15)
  void clearBackgroundImageUrl() => $_clearField(15);

  @$pb.TagNumber(16)
  $0.InternalID get backgroundImageId => $_getN(9);
  @$pb.TagNumber(16)
  set backgroundImageId($0.InternalID value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasBackgroundImageId() => $_has(9);
  @$pb.TagNumber(16)
  void clearBackgroundImageId() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.InternalID ensureBackgroundImageId() => $_ensure(9);

  /// must be vertical, usually 3:4
  @$pb.TagNumber(17)
  $core.String get coverImageUrl => $_getSZ(10);
  @$pb.TagNumber(17)
  set coverImageUrl($core.String value) => $_setString(10, value);
  @$pb.TagNumber(17)
  $core.bool hasCoverImageUrl() => $_has(10);
  @$pb.TagNumber(17)
  void clearCoverImageUrl() => $_clearField(17);

  @$pb.TagNumber(18)
  $0.InternalID get coverImageId => $_getN(11);
  @$pb.TagNumber(18)
  set coverImageId($0.InternalID value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasCoverImageId() => $_has(11);
  @$pb.TagNumber(18)
  void clearCoverImageId() => $_clearField(18);
  @$pb.TagNumber(18)
  $0.InternalID ensureCoverImageId() => $_ensure(11);

  @$pb.TagNumber(19)
  $pb.PbList<$core.String> get tags => $_getList(12);

  @$pb.TagNumber(20)
  $pb.PbList<$core.String> get nameAlternatives => $_getList(13);

  @$pb.TagNumber(21)
  $core.String get developer => $_getSZ(14);
  @$pb.TagNumber(21)
  set developer($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasDeveloper() => $_has(14);
  @$pb.TagNumber(21)
  void clearDeveloper() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get publisher => $_getSZ(15);
  @$pb.TagNumber(22)
  set publisher($core.String value) => $_setString(15, value);
  @$pb.TagNumber(22)
  $core.bool hasPublisher() => $_has(15);
  @$pb.TagNumber(22)
  void clearPublisher() => $_clearField(22);
}

class StoreAppSummary extends $pb.GeneratedMessage {
  factory StoreAppSummary({
    StoreApp? storeApp,
    $fixnum.Int64? appBinaryCount,
    $core.Iterable<StoreAppBinary>? binaries,
    $fixnum.Int64? appSaveFileCount,
    $core.Iterable<StoreAppSaveFile>? saveFiles,
    $fixnum.Int64? acquiredCount,
    $core.Iterable<$0.InternalID>? acquiredUserIds,
  }) {
    final result = create();
    if (storeApp != null) result.storeApp = storeApp;
    if (appBinaryCount != null) result.appBinaryCount = appBinaryCount;
    if (binaries != null) result.binaries.addAll(binaries);
    if (appSaveFileCount != null) result.appSaveFileCount = appSaveFileCount;
    if (saveFiles != null) result.saveFiles.addAll(saveFiles);
    if (acquiredCount != null) result.acquiredCount = acquiredCount;
    if (acquiredUserIds != null) result.acquiredUserIds.addAll(acquiredUserIds);
    return result;
  }

  StoreAppSummary._();

  factory StoreAppSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreAppSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreAppSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<StoreApp>(1, _omitFieldNames ? '' : 'storeApp',
        subBuilder: StoreApp.create)
    ..aInt64(2, _omitFieldNames ? '' : 'appBinaryCount')
    ..pc<StoreAppBinary>(
        3, _omitFieldNames ? '' : 'binaries', $pb.PbFieldType.PM,
        subBuilder: StoreAppBinary.create)
    ..aInt64(4, _omitFieldNames ? '' : 'appSaveFileCount')
    ..pc<StoreAppSaveFile>(
        5, _omitFieldNames ? '' : 'saveFiles', $pb.PbFieldType.PM,
        subBuilder: StoreAppSaveFile.create)
    ..aInt64(6, _omitFieldNames ? '' : 'acquiredCount')
    ..pc<$0.InternalID>(
        7, _omitFieldNames ? '' : 'acquiredUserIds', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreAppSummary clone() => StoreAppSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreAppSummary copyWith(void Function(StoreAppSummary) updates) =>
      super.copyWith((message) => updates(message as StoreAppSummary))
          as StoreAppSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAppSummary create() => StoreAppSummary._();
  @$core.override
  StoreAppSummary createEmptyInstance() => create();
  static $pb.PbList<StoreAppSummary> createRepeated() =>
      $pb.PbList<StoreAppSummary>();
  @$core.pragma('dart2js:noInline')
  static StoreAppSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreAppSummary>(create);
  static StoreAppSummary? _defaultInstance;

  @$pb.TagNumber(1)
  StoreApp get storeApp => $_getN(0);
  @$pb.TagNumber(1)
  set storeApp(StoreApp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStoreApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreApp() => $_clearField(1);
  @$pb.TagNumber(1)
  StoreApp ensureStoreApp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get appBinaryCount => $_getI64(1);
  @$pb.TagNumber(2)
  set appBinaryCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppBinaryCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppBinaryCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<StoreAppBinary> get binaries => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get appSaveFileCount => $_getI64(3);
  @$pb.TagNumber(4)
  set appSaveFileCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAppSaveFileCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppSaveFileCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<StoreAppSaveFile> get saveFiles => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get acquiredCount => $_getI64(5);
  @$pb.TagNumber(6)
  set acquiredCount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAcquiredCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAcquiredCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$0.InternalID> get acquiredUserIds => $_getList(6);
}

class StoreApp extends $pb.GeneratedMessage {
  factory StoreApp({
    $0.InternalID? id,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? boundAppSource,
    $core.bool? public,
    $core.String? name,
    AppType? type,
    $core.String? description,
    $0.InternalID? iconImageId,
    $0.InternalID? backgroundImageId,
    $0.InternalID? coverImageId,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<$core.String>? nameAlternatives,
    $core.String? developer,
    $core.String? publisher,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (boundAppSource != null)
      result.boundAppSource.addEntries(boundAppSource);
    if (public != null) result.public = public;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    if (iconImageId != null) result.iconImageId = iconImageId;
    if (backgroundImageId != null) result.backgroundImageId = backgroundImageId;
    if (coverImageId != null) result.coverImageId = coverImageId;
    if (tags != null) result.tags.addAll(tags);
    if (nameAlternatives != null)
      result.nameAlternatives.addAll(nameAlternatives);
    if (developer != null) result.developer = developer;
    if (publisher != null) result.publisher = publisher;
    return result;
  }

  StoreApp._();

  factory StoreApp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreApp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreApp',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'boundAppSource',
        entryClassName: 'StoreApp.BoundAppSourceEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('librarian.sephirah.v1'))
    ..aOB(6, _omitFieldNames ? '' : 'public')
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..e<AppType>(21, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AppType.APP_TYPE_UNSPECIFIED,
        valueOf: AppType.valueOf,
        enumValues: AppType.values)
    ..aOS(22, _omitFieldNames ? '' : 'description')
    ..aOM<$0.InternalID>(23, _omitFieldNames ? '' : 'iconImageId',
        subBuilder: $0.InternalID.create)
    ..aOM<$0.InternalID>(24, _omitFieldNames ? '' : 'backgroundImageId',
        subBuilder: $0.InternalID.create)
    ..aOM<$0.InternalID>(25, _omitFieldNames ? '' : 'coverImageId',
        subBuilder: $0.InternalID.create)
    ..pPS(26, _omitFieldNames ? '' : 'tags')
    ..pPS(27, _omitFieldNames ? '' : 'nameAlternatives')
    ..aOS(28, _omitFieldNames ? '' : 'developer')
    ..aOS(29, _omitFieldNames ? '' : 'publisher')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreApp clone() => StoreApp()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreApp copyWith(void Function(StoreApp) updates) =>
      super.copyWith((message) => updates(message as StoreApp)) as StoreApp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreApp create() => StoreApp._();
  @$core.override
  StoreApp createEmptyInstance() => create();
  static $pb.PbList<StoreApp> createRepeated() => $pb.PbList<StoreApp>();
  @$core.pragma('dart2js:noInline')
  static StoreApp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreApp>(create);
  static StoreApp? _defaultInstance;

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

  /// map of WellKnownAppInfoSource to source_app_id
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get boundAppSource => $_getMap(1);

  /// false by default, public store app makes it visible in store
  @$pb.TagNumber(6)
  $core.bool get public => $_getBF(2);
  @$pb.TagNumber(6)
  set public($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(6)
  $core.bool hasPublic() => $_has(2);
  @$pb.TagNumber(6)
  void clearPublic() => $_clearField(6);

  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  @$pb.TagNumber(21)
  AppType get type => $_getN(4);
  @$pb.TagNumber(21)
  set type(AppType value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(21)
  void clearType() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(22)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(22)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(22)
  void clearDescription() => $_clearField(22);

  /// must be horizontal, usually 16:9
  @$pb.TagNumber(23)
  $0.InternalID get iconImageId => $_getN(6);
  @$pb.TagNumber(23)
  set iconImageId($0.InternalID value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasIconImageId() => $_has(6);
  @$pb.TagNumber(23)
  void clearIconImageId() => $_clearField(23);
  @$pb.TagNumber(23)
  $0.InternalID ensureIconImageId() => $_ensure(6);

  @$pb.TagNumber(24)
  $0.InternalID get backgroundImageId => $_getN(7);
  @$pb.TagNumber(24)
  set backgroundImageId($0.InternalID value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasBackgroundImageId() => $_has(7);
  @$pb.TagNumber(24)
  void clearBackgroundImageId() => $_clearField(24);
  @$pb.TagNumber(24)
  $0.InternalID ensureBackgroundImageId() => $_ensure(7);

  /// must be vertical, usually 3:4
  @$pb.TagNumber(25)
  $0.InternalID get coverImageId => $_getN(8);
  @$pb.TagNumber(25)
  set coverImageId($0.InternalID value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasCoverImageId() => $_has(8);
  @$pb.TagNumber(25)
  void clearCoverImageId() => $_clearField(25);
  @$pb.TagNumber(25)
  $0.InternalID ensureCoverImageId() => $_ensure(8);

  @$pb.TagNumber(26)
  $pb.PbList<$core.String> get tags => $_getList(9);

  @$pb.TagNumber(27)
  $pb.PbList<$core.String> get nameAlternatives => $_getList(10);

  @$pb.TagNumber(28)
  $core.String get developer => $_getSZ(11);
  @$pb.TagNumber(28)
  set developer($core.String value) => $_setString(11, value);
  @$pb.TagNumber(28)
  $core.bool hasDeveloper() => $_has(11);
  @$pb.TagNumber(28)
  void clearDeveloper() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get publisher => $_getSZ(12);
  @$pb.TagNumber(29)
  set publisher($core.String value) => $_setString(12, value);
  @$pb.TagNumber(29)
  $core.bool hasPublisher() => $_has(12);
  @$pb.TagNumber(29)
  void clearPublisher() => $_clearField(29);
}

class StoreAppDigest extends $pb.GeneratedMessage {
  factory StoreAppDigest({
    $0.InternalID? id,
    $core.String? name,
    AppType? type,
    $core.String? shortDescription,
    $0.InternalID? coverImageId,
    $core.Iterable<$core.String>? tags,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (shortDescription != null) result.shortDescription = shortDescription;
    if (coverImageId != null) result.coverImageId = coverImageId;
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  StoreAppDigest._();

  factory StoreAppDigest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreAppDigest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreAppDigest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..e<AppType>(21, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AppType.APP_TYPE_UNSPECIFIED,
        valueOf: AppType.valueOf,
        enumValues: AppType.values)
    ..aOS(22, _omitFieldNames ? '' : 'shortDescription')
    ..aOM<$0.InternalID>(25, _omitFieldNames ? '' : 'coverImageId',
        subBuilder: $0.InternalID.create)
    ..pPS(26, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreAppDigest clone() => StoreAppDigest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreAppDigest copyWith(void Function(StoreAppDigest) updates) =>
      super.copyWith((message) => updates(message as StoreAppDigest))
          as StoreAppDigest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAppDigest create() => StoreAppDigest._();
  @$core.override
  StoreAppDigest createEmptyInstance() => create();
  static $pb.PbList<StoreAppDigest> createRepeated() =>
      $pb.PbList<StoreAppDigest>();
  @$core.pragma('dart2js:noInline')
  static StoreAppDigest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreAppDigest>(create);
  static StoreAppDigest? _defaultInstance;

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

  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  @$pb.TagNumber(21)
  AppType get type => $_getN(2);
  @$pb.TagNumber(21)
  set type(AppType value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(21)
  void clearType() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get shortDescription => $_getSZ(3);
  @$pb.TagNumber(22)
  set shortDescription($core.String value) => $_setString(3, value);
  @$pb.TagNumber(22)
  $core.bool hasShortDescription() => $_has(3);
  @$pb.TagNumber(22)
  void clearShortDescription() => $_clearField(22);

  /// must be vertical, usually 3:4
  @$pb.TagNumber(25)
  $0.InternalID get coverImageId => $_getN(4);
  @$pb.TagNumber(25)
  set coverImageId($0.InternalID value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasCoverImageId() => $_has(4);
  @$pb.TagNumber(25)
  void clearCoverImageId() => $_clearField(25);
  @$pb.TagNumber(25)
  $0.InternalID ensureCoverImageId() => $_ensure(4);

  @$pb.TagNumber(26)
  $pb.PbList<$core.String> get tags => $_getList(5);
}

class StoreAppBinary extends $pb.GeneratedMessage {
  factory StoreAppBinary({
    $0.InternalID? id,
    $core.bool? public,
    $fixnum.Int64? sizeBytes,
    $core.String? name,
    $core.String? description,
    $core.String? version,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (public != null) result.public = public;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (version != null) result.version = version;
    return result;
  }

  StoreAppBinary._();

  factory StoreAppBinary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreAppBinary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreAppBinary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOB(2, _omitFieldNames ? '' : 'public')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOS(12, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreAppBinary clone() => StoreAppBinary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreAppBinary copyWith(void Function(StoreAppBinary) updates) =>
      super.copyWith((message) => updates(message as StoreAppBinary))
          as StoreAppBinary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAppBinary create() => StoreAppBinary._();
  @$core.override
  StoreAppBinary createEmptyInstance() => create();
  static $pb.PbList<StoreAppBinary> createRepeated() =>
      $pb.PbList<StoreAppBinary>();
  @$core.pragma('dart2js:noInline')
  static StoreAppBinary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreAppBinary>(create);
  static StoreAppBinary? _defaultInstance;

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
  $core.bool get public => $_getBF(1);
  @$pb.TagNumber(2)
  set public($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPublic() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublic() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => $_clearField(3);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(11)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(11)
  void clearDescription() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(12)
  set version($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(12)
  void clearVersion() => $_clearField(12);
}

class StoreAppBinaryFile extends $pb.GeneratedMessage {
  factory StoreAppBinaryFile({
    $0.InternalID? id,
    $0.FileMetadata? file,
    $core.String? downloadPath,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (file != null) result.file = file;
    if (downloadPath != null) result.downloadPath = downloadPath;
    return result;
  }

  StoreAppBinaryFile._();

  factory StoreAppBinaryFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreAppBinaryFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreAppBinaryFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOM<$0.FileMetadata>(2, _omitFieldNames ? '' : 'file',
        subBuilder: $0.FileMetadata.create)
    ..aOS(3, _omitFieldNames ? '' : 'downloadPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreAppBinaryFile clone() => StoreAppBinaryFile()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreAppBinaryFile copyWith(void Function(StoreAppBinaryFile) updates) =>
      super.copyWith((message) => updates(message as StoreAppBinaryFile))
          as StoreAppBinaryFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAppBinaryFile create() => StoreAppBinaryFile._();
  @$core.override
  StoreAppBinaryFile createEmptyInstance() => create();
  static $pb.PbList<StoreAppBinaryFile> createRepeated() =>
      $pb.PbList<StoreAppBinaryFile>();
  @$core.pragma('dart2js:noInline')
  static StoreAppBinaryFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreAppBinaryFile>(create);
  static StoreAppBinaryFile? _defaultInstance;

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
  $0.FileMetadata get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($0.FileMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.FileMetadata ensureFile() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get downloadPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set downloadPath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDownloadPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadPath() => $_clearField(3);
}

class StoreAppSaveFile extends $pb.GeneratedMessage {
  factory StoreAppSaveFile({
    $0.InternalID? id,
    $core.String? name,
    $core.String? description,
    $core.bool? public,
    $0.FileMetadata? file,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (public != null) result.public = public;
    if (file != null) result.file = file;
    return result;
  }

  StoreAppSaveFile._();

  factory StoreAppSaveFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreAppSaveFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreAppSaveFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'public')
    ..aOM<$0.FileMetadata>(5, _omitFieldNames ? '' : 'file',
        subBuilder: $0.FileMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreAppSaveFile clone() => StoreAppSaveFile()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreAppSaveFile copyWith(void Function(StoreAppSaveFile) updates) =>
      super.copyWith((message) => updates(message as StoreAppSaveFile))
          as StoreAppSaveFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAppSaveFile create() => StoreAppSaveFile._();
  @$core.override
  StoreAppSaveFile createEmptyInstance() => create();
  static $pb.PbList<StoreAppSaveFile> createRepeated() =>
      $pb.PbList<StoreAppSaveFile>();
  @$core.pragma('dart2js:noInline')
  static StoreAppSaveFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreAppSaveFile>(create);
  static StoreAppSaveFile? _defaultInstance;

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
  $core.bool get public => $_getBF(3);
  @$pb.TagNumber(4)
  set public($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPublic() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublic() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.FileMetadata get file => $_getN(4);
  @$pb.TagNumber(5)
  set file($0.FileMetadata value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFile() => $_has(4);
  @$pb.TagNumber(5)
  void clearFile() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.FileMetadata ensureFile() => $_ensure(4);
}

class App extends $pb.GeneratedMessage {
  factory App({
    $0.InternalID? id,
    $fixnum.Int64? versionNumber,
    $2.Timestamp? versionDate,
    $0.InternalID? creatorDeviceId,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? appSources,
    $core.bool? public,
    $0.InternalID? boundStoreAppId,
    $core.bool? stopStoreManage,
    $core.String? name,
    AppType? type,
    $core.String? description,
    $core.String? iconImageUrl,
    $0.InternalID? iconImageId,
    $core.String? backgroundImageUrl,
    $0.InternalID? backgroundImageId,
    $core.String? coverImageUrl,
    $0.InternalID? coverImageId,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<$core.String>? nameAlternatives,
    $core.String? developer,
    $core.String? publisher,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (versionNumber != null) result.versionNumber = versionNumber;
    if (versionDate != null) result.versionDate = versionDate;
    if (creatorDeviceId != null) result.creatorDeviceId = creatorDeviceId;
    if (appSources != null) result.appSources.addEntries(appSources);
    if (public != null) result.public = public;
    if (boundStoreAppId != null) result.boundStoreAppId = boundStoreAppId;
    if (stopStoreManage != null) result.stopStoreManage = stopStoreManage;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    if (iconImageUrl != null) result.iconImageUrl = iconImageUrl;
    if (iconImageId != null) result.iconImageId = iconImageId;
    if (backgroundImageUrl != null)
      result.backgroundImageUrl = backgroundImageUrl;
    if (backgroundImageId != null) result.backgroundImageId = backgroundImageId;
    if (coverImageUrl != null) result.coverImageUrl = coverImageUrl;
    if (coverImageId != null) result.coverImageId = coverImageId;
    if (tags != null) result.tags.addAll(tags);
    if (nameAlternatives != null)
      result.nameAlternatives.addAll(nameAlternatives);
    if (developer != null) result.developer = developer;
    if (publisher != null) result.publisher = publisher;
    return result;
  }

  App._();

  factory App.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory App.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'App',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'versionNumber', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'versionDate',
        subBuilder: $2.Timestamp.create)
    ..aOM<$0.InternalID>(4, _omitFieldNames ? '' : 'creatorDeviceId',
        subBuilder: $0.InternalID.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'appSources',
        entryClassName: 'App.AppSourcesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('librarian.sephirah.v1'))
    ..aOB(6, _omitFieldNames ? '' : 'public')
    ..aOM<$0.InternalID>(7, _omitFieldNames ? '' : 'boundStoreAppId',
        subBuilder: $0.InternalID.create)
    ..aOB(8, _omitFieldNames ? '' : 'stopStoreManage')
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..e<AppType>(21, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AppType.APP_TYPE_UNSPECIFIED,
        valueOf: AppType.valueOf,
        enumValues: AppType.values)
    ..aOS(22, _omitFieldNames ? '' : 'description')
    ..aOS(23, _omitFieldNames ? '' : 'iconImageUrl')
    ..aOM<$0.InternalID>(24, _omitFieldNames ? '' : 'iconImageId',
        subBuilder: $0.InternalID.create)
    ..aOS(25, _omitFieldNames ? '' : 'backgroundImageUrl')
    ..aOM<$0.InternalID>(26, _omitFieldNames ? '' : 'backgroundImageId',
        subBuilder: $0.InternalID.create)
    ..aOS(27, _omitFieldNames ? '' : 'coverImageUrl')
    ..aOM<$0.InternalID>(28, _omitFieldNames ? '' : 'coverImageId',
        subBuilder: $0.InternalID.create)
    ..pPS(29, _omitFieldNames ? '' : 'tags')
    ..pPS(30, _omitFieldNames ? '' : 'nameAlternatives')
    ..aOS(31, _omitFieldNames ? '' : 'developer')
    ..aOS(32, _omitFieldNames ? '' : 'publisher')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  App clone() => App()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  App copyWith(void Function(App) updates) =>
      super.copyWith((message) => updates(message as App)) as App;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static App create() => App._();
  @$core.override
  App createEmptyInstance() => create();
  static $pb.PbList<App> createRepeated() => $pb.PbList<App>();
  @$core.pragma('dart2js:noInline')
  static App getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<App>(create);
  static App? _defaultInstance;

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

  /// version number is used to check if the app is updated
  /// set by server and always increase when updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get versionNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set versionNumber($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersionNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get versionDate => $_getN(2);
  @$pb.TagNumber(3)
  set versionDate($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVersionDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersionDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureVersionDate() => $_ensure(2);

  /// set by server and can't be updated
  @$pb.TagNumber(4)
  $0.InternalID get creatorDeviceId => $_getN(3);
  @$pb.TagNumber(4)
  set creatorDeviceId($0.InternalID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatorDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatorDeviceId() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.InternalID ensureCreatorDeviceId() => $_ensure(3);

  /// map of WellKnownAppInfoSource to source_app_id
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get appSources => $_getMap(4);

  /// false by default, public app makes it visible to others
  @$pb.TagNumber(6)
  $core.bool get public => $_getBF(5);
  @$pb.TagNumber(6)
  set public($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPublic() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublic() => $_clearField(6);

  /// set by server and can't be updated
  /// when created by user, leave it empty
  /// when created by store, set it to the store app id
  @$pb.TagNumber(7)
  $0.InternalID get boundStoreAppId => $_getN(6);
  @$pb.TagNumber(7)
  set boundStoreAppId($0.InternalID value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBoundStoreAppId() => $_has(6);
  @$pb.TagNumber(7)
  void clearBoundStoreAppId() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.InternalID ensureBoundStoreAppId() => $_ensure(6);

  /// only valid when bound_store_app is set, default is false
  /// if not stop, the app is managed by the store and can't be updated by user
  /// if stopped, user can get full control of the app, but the bound relationship can't be removed
  @$pb.TagNumber(8)
  $core.bool get stopStoreManage => $_getBF(7);
  @$pb.TagNumber(8)
  set stopStoreManage($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStopStoreManage() => $_has(7);
  @$pb.TagNumber(8)
  void clearStopStoreManage() => $_clearField(8);

  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(8, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  @$pb.TagNumber(21)
  AppType get type => $_getN(9);
  @$pb.TagNumber(21)
  set type(AppType value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(21)
  void clearType() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(22)
  set description($core.String value) => $_setString(10, value);
  @$pb.TagNumber(22)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(22)
  void clearDescription() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get iconImageUrl => $_getSZ(11);
  @$pb.TagNumber(23)
  set iconImageUrl($core.String value) => $_setString(11, value);
  @$pb.TagNumber(23)
  $core.bool hasIconImageUrl() => $_has(11);
  @$pb.TagNumber(23)
  void clearIconImageUrl() => $_clearField(23);

  /// must be horizontal, usually 16:9
  @$pb.TagNumber(24)
  $0.InternalID get iconImageId => $_getN(12);
  @$pb.TagNumber(24)
  set iconImageId($0.InternalID value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasIconImageId() => $_has(12);
  @$pb.TagNumber(24)
  void clearIconImageId() => $_clearField(24);
  @$pb.TagNumber(24)
  $0.InternalID ensureIconImageId() => $_ensure(12);

  @$pb.TagNumber(25)
  $core.String get backgroundImageUrl => $_getSZ(13);
  @$pb.TagNumber(25)
  set backgroundImageUrl($core.String value) => $_setString(13, value);
  @$pb.TagNumber(25)
  $core.bool hasBackgroundImageUrl() => $_has(13);
  @$pb.TagNumber(25)
  void clearBackgroundImageUrl() => $_clearField(25);

  @$pb.TagNumber(26)
  $0.InternalID get backgroundImageId => $_getN(14);
  @$pb.TagNumber(26)
  set backgroundImageId($0.InternalID value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasBackgroundImageId() => $_has(14);
  @$pb.TagNumber(26)
  void clearBackgroundImageId() => $_clearField(26);
  @$pb.TagNumber(26)
  $0.InternalID ensureBackgroundImageId() => $_ensure(14);

  /// must be vertical, usually 3:4
  @$pb.TagNumber(27)
  $core.String get coverImageUrl => $_getSZ(15);
  @$pb.TagNumber(27)
  set coverImageUrl($core.String value) => $_setString(15, value);
  @$pb.TagNumber(27)
  $core.bool hasCoverImageUrl() => $_has(15);
  @$pb.TagNumber(27)
  void clearCoverImageUrl() => $_clearField(27);

  @$pb.TagNumber(28)
  $0.InternalID get coverImageId => $_getN(16);
  @$pb.TagNumber(28)
  set coverImageId($0.InternalID value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasCoverImageId() => $_has(16);
  @$pb.TagNumber(28)
  void clearCoverImageId() => $_clearField(28);
  @$pb.TagNumber(28)
  $0.InternalID ensureCoverImageId() => $_ensure(16);

  @$pb.TagNumber(29)
  $pb.PbList<$core.String> get tags => $_getList(17);

  @$pb.TagNumber(30)
  $pb.PbList<$core.String> get nameAlternatives => $_getList(18);

  @$pb.TagNumber(31)
  $core.String get developer => $_getSZ(19);
  @$pb.TagNumber(31)
  set developer($core.String value) => $_setString(19, value);
  @$pb.TagNumber(31)
  $core.bool hasDeveloper() => $_has(19);
  @$pb.TagNumber(31)
  void clearDeveloper() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get publisher => $_getSZ(20);
  @$pb.TagNumber(32)
  set publisher($core.String value) => $_setString(20, value);
  @$pb.TagNumber(32)
  $core.bool hasPublisher() => $_has(20);
  @$pb.TagNumber(32)
  void clearPublisher() => $_clearField(32);
}

class AppCategory extends $pb.GeneratedMessage {
  factory AppCategory({
    $0.InternalID? id,
    $fixnum.Int64? versionNumber,
    $2.Timestamp? versionDate,
    $core.String? name,
    $core.Iterable<$0.InternalID>? appIds,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (versionNumber != null) result.versionNumber = versionNumber;
    if (versionDate != null) result.versionDate = versionDate;
    if (name != null) result.name = name;
    if (appIds != null) result.appIds.addAll(appIds);
    return result;
  }

  AppCategory._();

  factory AppCategory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppCategory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppCategory',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'versionNumber', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'versionDate',
        subBuilder: $2.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..pc<$0.InternalID>(11, _omitFieldNames ? '' : 'appIds', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppCategory clone() => AppCategory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppCategory copyWith(void Function(AppCategory) updates) =>
      super.copyWith((message) => updates(message as AppCategory))
          as AppCategory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppCategory create() => AppCategory._();
  @$core.override
  AppCategory createEmptyInstance() => create();
  static $pb.PbList<AppCategory> createRepeated() => $pb.PbList<AppCategory>();
  @$core.pragma('dart2js:noInline')
  static AppCategory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppCategory>(create);
  static AppCategory? _defaultInstance;

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

  /// version number is used to check if the app is updated
  /// set by server and always increase when updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get versionNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set versionNumber($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersionNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get versionDate => $_getN(2);
  @$pb.TagNumber(3)
  set versionDate($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVersionDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersionDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureVersionDate() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// Full update
  @$pb.TagNumber(11)
  $pb.PbList<$0.InternalID> get appIds => $_getList(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
