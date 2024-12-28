//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/gebura.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $11;
import '../../v1/common.pb.dart' as $8;
import '../../v1/common.pbenum.dart' as $8;
import 'base.pb.dart' as $10;
import 'gebura.pbenum.dart';

export 'gebura.pbenum.dart';

class CreateAppInfoRequest extends $pb.GeneratedMessage {
  factory CreateAppInfoRequest({
    $8.AppInfo? appInfo,
  }) {
    final $result = create();
    if (appInfo != null) {
      $result.appInfo = appInfo;
    }
    return $result;
  }
  CreateAppInfoRequest._() : super();
  factory CreateAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.AppInfo>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: $8.AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppInfoRequest clone() => CreateAppInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppInfoRequest copyWith(void Function(CreateAppInfoRequest) updates) => super.copyWith((message) => updates(message as CreateAppInfoRequest)) as CreateAppInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppInfoRequest create() => CreateAppInfoRequest._();
  CreateAppInfoRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppInfoRequest> createRepeated() => $pb.PbList<CreateAppInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppInfoRequest>(create);
  static CreateAppInfoRequest? _defaultInstance;

  /// `id` can be anything, `internal` must be true
  @$pb.TagNumber(1)
  $8.AppInfo get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo($8.AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => clearField(1);
  @$pb.TagNumber(1)
  $8.AppInfo ensureAppInfo() => $_ensure(0);
}

class CreateAppInfoResponse extends $pb.GeneratedMessage {
  factory CreateAppInfoResponse({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateAppInfoResponse._() : super();
  factory CreateAppInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppInfoResponse clone() => CreateAppInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppInfoResponse copyWith(void Function(CreateAppInfoResponse) updates) => super.copyWith((message) => updates(message as CreateAppInfoResponse)) as CreateAppInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppInfoResponse create() => CreateAppInfoResponse._();
  CreateAppInfoResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAppInfoResponse> createRepeated() => $pb.PbList<CreateAppInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAppInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppInfoResponse>(create);
  static CreateAppInfoResponse? _defaultInstance;

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

class UpdateAppInfoRequest extends $pb.GeneratedMessage {
  factory UpdateAppInfoRequest({
    $8.AppInfo? appInfo,
  }) {
    final $result = create();
    if (appInfo != null) {
      $result.appInfo = appInfo;
    }
    return $result;
  }
  UpdateAppInfoRequest._() : super();
  factory UpdateAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.AppInfo>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: $8.AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppInfoRequest clone() => UpdateAppInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppInfoRequest copyWith(void Function(UpdateAppInfoRequest) updates) => super.copyWith((message) => updates(message as UpdateAppInfoRequest)) as UpdateAppInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppInfoRequest create() => UpdateAppInfoRequest._();
  UpdateAppInfoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppInfoRequest> createRepeated() => $pb.PbList<UpdateAppInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppInfoRequest>(create);
  static UpdateAppInfoRequest? _defaultInstance;

  /// `internal` must be true
  @$pb.TagNumber(1)
  $8.AppInfo get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo($8.AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => clearField(1);
  @$pb.TagNumber(1)
  $8.AppInfo ensureAppInfo() => $_ensure(0);
}

class UpdateAppInfoResponse extends $pb.GeneratedMessage {
  factory UpdateAppInfoResponse() => create();
  UpdateAppInfoResponse._() : super();
  factory UpdateAppInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppInfoResponse clone() => UpdateAppInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppInfoResponse copyWith(void Function(UpdateAppInfoResponse) updates) => super.copyWith((message) => updates(message as UpdateAppInfoResponse)) as UpdateAppInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppInfoResponse create() => UpdateAppInfoResponse._();
  UpdateAppInfoResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAppInfoResponse> createRepeated() => $pb.PbList<UpdateAppInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppInfoResponse>(create);
  static UpdateAppInfoResponse? _defaultInstance;
}

class ListAppInfosRequest extends $pb.GeneratedMessage {
  factory ListAppInfosRequest({
    $8.PagingRequest? paging,
    $core.bool? excludeInternal,
    $core.Iterable<$core.String>? sourceFilter,
    $core.Iterable<$8.AppType>? typeFilter,
    $core.Iterable<$8.InternalID>? idFilter,
    $core.bool? containDetails,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (excludeInternal != null) {
      $result.excludeInternal = excludeInternal;
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
    if (containDetails != null) {
      $result.containDetails = containDetails;
    }
    return $result;
  }
  ListAppInfosRequest._() : super();
  factory ListAppInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'excludeInternal')
    ..pPS(3, _omitFieldNames ? '' : 'sourceFilter')
    ..pc<$8.AppType>(4, _omitFieldNames ? '' : 'typeFilter', $pb.PbFieldType.KE, valueOf: $8.AppType.valueOf, enumValues: $8.AppType.values, defaultEnumValue: $8.AppType.APP_TYPE_UNSPECIFIED)
    ..pc<$8.InternalID>(5, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..aOB(6, _omitFieldNames ? '' : 'containDetails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppInfosRequest clone() => ListAppInfosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppInfosRequest copyWith(void Function(ListAppInfosRequest) updates) => super.copyWith((message) => updates(message as ListAppInfosRequest)) as ListAppInfosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppInfosRequest create() => ListAppInfosRequest._();
  ListAppInfosRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppInfosRequest> createRepeated() => $pb.PbList<ListAppInfosRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppInfosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppInfosRequest>(create);
  static ListAppInfosRequest? _defaultInstance;

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
  $core.bool get excludeInternal => $_getBF(1);
  @$pb.TagNumber(2)
  set excludeInternal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExcludeInternal() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludeInternal() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get sourceFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$8.AppType> get typeFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$8.InternalID> get idFilter => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get containDetails => $_getBF(5);
  @$pb.TagNumber(6)
  set containDetails($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContainDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearContainDetails() => clearField(6);
}

class ListAppInfosResponse extends $pb.GeneratedMessage {
  factory ListAppInfosResponse({
    $8.PagingResponse? paging,
    $core.Iterable<$8.AppInfo>? appInfos,
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
  ListAppInfosResponse._() : super();
  factory ListAppInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppInfosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<$8.AppInfo>(2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $8.AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppInfosResponse clone() => ListAppInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppInfosResponse copyWith(void Function(ListAppInfosResponse) updates) => super.copyWith((message) => updates(message as ListAppInfosResponse)) as ListAppInfosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppInfosResponse create() => ListAppInfosResponse._();
  ListAppInfosResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppInfosResponse> createRepeated() => $pb.PbList<ListAppInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppInfosResponse>(create);
  static ListAppInfosResponse? _defaultInstance;

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
  $core.List<$8.AppInfo> get appInfos => $_getList(1);
}

class SyncAppInfosRequest extends $pb.GeneratedMessage {
  factory SyncAppInfosRequest({
    $core.Iterable<$8.AppInfoID>? appInfoIds,
    $core.bool? waitData,
  }) {
    final $result = create();
    if (appInfoIds != null) {
      $result.appInfoIds.addAll(appInfoIds);
    }
    if (waitData != null) {
      $result.waitData = waitData;
    }
    return $result;
  }
  SyncAppInfosRequest._() : super();
  factory SyncAppInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAppInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAppInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$8.AppInfoID>(1, _omitFieldNames ? '' : 'appInfoIds', $pb.PbFieldType.PM, subBuilder: $8.AppInfoID.create)
    ..aOB(2, _omitFieldNames ? '' : 'waitData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAppInfosRequest clone() => SyncAppInfosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAppInfosRequest copyWith(void Function(SyncAppInfosRequest) updates) => super.copyWith((message) => updates(message as SyncAppInfosRequest)) as SyncAppInfosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAppInfosRequest create() => SyncAppInfosRequest._();
  SyncAppInfosRequest createEmptyInstance() => create();
  static $pb.PbList<SyncAppInfosRequest> createRepeated() => $pb.PbList<SyncAppInfosRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncAppInfosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAppInfosRequest>(create);
  static SyncAppInfosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.AppInfoID> get appInfoIds => $_getList(0);

  /// if false, server will return immediately.
  /// if true, server will return data after sync finished.
  @$pb.TagNumber(2)
  $core.bool get waitData => $_getBF(1);
  @$pb.TagNumber(2)
  set waitData($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaitData() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaitData() => clearField(2);
}

class SyncAppInfosResponse extends $pb.GeneratedMessage {
  factory SyncAppInfosResponse({
    $core.Iterable<$8.AppInfo>? appInfos,
  }) {
    final $result = create();
    if (appInfos != null) {
      $result.appInfos.addAll(appInfos);
    }
    return $result;
  }
  SyncAppInfosResponse._() : super();
  factory SyncAppInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAppInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAppInfosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$8.AppInfo>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $8.AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAppInfosResponse clone() => SyncAppInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAppInfosResponse copyWith(void Function(SyncAppInfosResponse) updates) => super.copyWith((message) => updates(message as SyncAppInfosResponse)) as SyncAppInfosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAppInfosResponse create() => SyncAppInfosResponse._();
  SyncAppInfosResponse createEmptyInstance() => create();
  static $pb.PbList<SyncAppInfosResponse> createRepeated() => $pb.PbList<SyncAppInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncAppInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAppInfosResponse>(create);
  static SyncAppInfosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.AppInfo> get appInfos => $_getList(0);
}

class MergeAppInfosRequest extends $pb.GeneratedMessage {
  factory MergeAppInfosRequest({
    $8.AppInfo? base,
    $8.InternalID? merged,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (merged != null) {
      $result.merged = merged;
    }
    return $result;
  }
  MergeAppInfosRequest._() : super();
  factory MergeAppInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeAppInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeAppInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.AppInfo>(1, _omitFieldNames ? '' : 'base', subBuilder: $8.AppInfo.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'merged', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeAppInfosRequest clone() => MergeAppInfosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeAppInfosRequest copyWith(void Function(MergeAppInfosRequest) updates) => super.copyWith((message) => updates(message as MergeAppInfosRequest)) as MergeAppInfosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeAppInfosRequest create() => MergeAppInfosRequest._();
  MergeAppInfosRequest createEmptyInstance() => create();
  static $pb.PbList<MergeAppInfosRequest> createRepeated() => $pb.PbList<MergeAppInfosRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeAppInfosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeAppInfosRequest>(create);
  static MergeAppInfosRequest? _defaultInstance;

  /// `internal` must be true
  @$pb.TagNumber(1)
  $8.AppInfo get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($8.AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $8.AppInfo ensureBase() => $_ensure(0);

  /// Must be internal app.
  /// The InternalID will be dropped after merge.
  /// Other apps bind to this app will rebind to base.
  @$pb.TagNumber(2)
  $8.InternalID get merged => $_getN(1);
  @$pb.TagNumber(2)
  set merged($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerged() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerged() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureMerged() => $_ensure(1);
}

class MergeAppInfosResponse extends $pb.GeneratedMessage {
  factory MergeAppInfosResponse() => create();
  MergeAppInfosResponse._() : super();
  factory MergeAppInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeAppInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeAppInfosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeAppInfosResponse clone() => MergeAppInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeAppInfosResponse copyWith(void Function(MergeAppInfosResponse) updates) => super.copyWith((message) => updates(message as MergeAppInfosResponse)) as MergeAppInfosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeAppInfosResponse create() => MergeAppInfosResponse._();
  MergeAppInfosResponse createEmptyInstance() => create();
  static $pb.PbList<MergeAppInfosResponse> createRepeated() => $pb.PbList<MergeAppInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static MergeAppInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeAppInfosResponse>(create);
  static MergeAppInfosResponse? _defaultInstance;
}

class PickAppInfoRequest extends $pb.GeneratedMessage {
  factory PickAppInfoRequest({
    $8.InternalID? picked,
  }) {
    final $result = create();
    if (picked != null) {
      $result.picked = picked;
    }
    return $result;
  }
  PickAppInfoRequest._() : super();
  factory PickAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PickAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PickAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'picked', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PickAppInfoRequest clone() => PickAppInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PickAppInfoRequest copyWith(void Function(PickAppInfoRequest) updates) => super.copyWith((message) => updates(message as PickAppInfoRequest)) as PickAppInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PickAppInfoRequest create() => PickAppInfoRequest._();
  PickAppInfoRequest createEmptyInstance() => create();
  static $pb.PbList<PickAppInfoRequest> createRepeated() => $pb.PbList<PickAppInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static PickAppInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PickAppInfoRequest>(create);
  static PickAppInfoRequest? _defaultInstance;

  /// `internal` must be false
  @$pb.TagNumber(1)
  $8.InternalID get picked => $_getN(0);
  @$pb.TagNumber(1)
  set picked($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPicked() => $_has(0);
  @$pb.TagNumber(1)
  void clearPicked() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensurePicked() => $_ensure(0);
}

class PickAppInfoResponse extends $pb.GeneratedMessage {
  factory PickAppInfoResponse() => create();
  PickAppInfoResponse._() : super();
  factory PickAppInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PickAppInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PickAppInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PickAppInfoResponse clone() => PickAppInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PickAppInfoResponse copyWith(void Function(PickAppInfoResponse) updates) => super.copyWith((message) => updates(message as PickAppInfoResponse)) as PickAppInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PickAppInfoResponse create() => PickAppInfoResponse._();
  PickAppInfoResponse createEmptyInstance() => create();
  static $pb.PbList<PickAppInfoResponse> createRepeated() => $pb.PbList<PickAppInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static PickAppInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PickAppInfoResponse>(create);
  static PickAppInfoResponse? _defaultInstance;
}

class SyncAccountAppInfosRequest extends $pb.GeneratedMessage {
  factory SyncAccountAppInfosRequest({
    $8.AccountID? accountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  SyncAccountAppInfosRequest._() : super();
  factory SyncAccountAppInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountAppInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountAppInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.AccountID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $8.AccountID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountAppInfosRequest clone() => SyncAccountAppInfosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountAppInfosRequest copyWith(void Function(SyncAccountAppInfosRequest) updates) => super.copyWith((message) => updates(message as SyncAccountAppInfosRequest)) as SyncAccountAppInfosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountAppInfosRequest create() => SyncAccountAppInfosRequest._();
  SyncAccountAppInfosRequest createEmptyInstance() => create();
  static $pb.PbList<SyncAccountAppInfosRequest> createRepeated() => $pb.PbList<SyncAccountAppInfosRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountAppInfosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountAppInfosRequest>(create);
  static SyncAccountAppInfosRequest? _defaultInstance;

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

class SyncAccountAppInfosResponse extends $pb.GeneratedMessage {
  factory SyncAccountAppInfosResponse() => create();
  SyncAccountAppInfosResponse._() : super();
  factory SyncAccountAppInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAccountAppInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAccountAppInfosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAccountAppInfosResponse clone() => SyncAccountAppInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAccountAppInfosResponse copyWith(void Function(SyncAccountAppInfosResponse) updates) => super.copyWith((message) => updates(message as SyncAccountAppInfosResponse)) as SyncAccountAppInfosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAccountAppInfosResponse create() => SyncAccountAppInfosResponse._();
  SyncAccountAppInfosResponse createEmptyInstance() => create();
  static $pb.PbList<SyncAccountAppInfosResponse> createRepeated() => $pb.PbList<SyncAccountAppInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncAccountAppInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAccountAppInfosResponse>(create);
  static SyncAccountAppInfosResponse? _defaultInstance;
}

class SearchAppInfosRequest extends $pb.GeneratedMessage {
  factory SearchAppInfosRequest({
    $8.PagingRequest? paging,
    $core.String? query,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  SearchAppInfosRequest._() : super();
  factory SearchAppInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAppInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAppInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
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
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

class SearchAppInfosResponse extends $pb.GeneratedMessage {
  factory SearchAppInfosResponse({
    $8.PagingResponse? paging,
    $core.Iterable<$8.AppInfoMixed>? appInfos,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAppInfosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<$8.AppInfoMixed>(2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $8.AppInfoMixed.create)
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
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  /// without details
  @$pb.TagNumber(2)
  $core.List<$8.AppInfoMixed> get appInfos => $_getList(1);
}

class SearchNewAppInfosRequest extends $pb.GeneratedMessage {
  factory SearchNewAppInfosRequest({
    $8.PagingRequest? paging,
    $core.String? name,
    $core.Iterable<$core.String>? sourceFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (name != null) {
      $result.name = name;
    }
    if (sourceFilter != null) {
      $result.sourceFilter.addAll(sourceFilter);
    }
    return $result;
  }
  SearchNewAppInfosRequest._() : super();
  factory SearchNewAppInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchNewAppInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchNewAppInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'sourceFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchNewAppInfosRequest clone() => SearchNewAppInfosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchNewAppInfosRequest copyWith(void Function(SearchNewAppInfosRequest) updates) => super.copyWith((message) => updates(message as SearchNewAppInfosRequest)) as SearchNewAppInfosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchNewAppInfosRequest create() => SearchNewAppInfosRequest._();
  SearchNewAppInfosRequest createEmptyInstance() => create();
  static $pb.PbList<SearchNewAppInfosRequest> createRepeated() => $pb.PbList<SearchNewAppInfosRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchNewAppInfosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchNewAppInfosRequest>(create);
  static SearchNewAppInfosRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get sourceFilter => $_getList(2);
}

class SearchNewAppInfosResponse extends $pb.GeneratedMessage {
  factory SearchNewAppInfosResponse({
    $8.PagingResponse? paging,
    $core.Iterable<$8.AppInfo>? appInfos,
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
  SearchNewAppInfosResponse._() : super();
  factory SearchNewAppInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchNewAppInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchNewAppInfosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<$8.AppInfo>(2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $8.AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchNewAppInfosResponse clone() => SearchNewAppInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchNewAppInfosResponse copyWith(void Function(SearchNewAppInfosResponse) updates) => super.copyWith((message) => updates(message as SearchNewAppInfosResponse)) as SearchNewAppInfosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchNewAppInfosResponse create() => SearchNewAppInfosResponse._();
  SearchNewAppInfosResponse createEmptyInstance() => create();
  static $pb.PbList<SearchNewAppInfosResponse> createRepeated() => $pb.PbList<SearchNewAppInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchNewAppInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchNewAppInfosResponse>(create);
  static SearchNewAppInfosResponse? _defaultInstance;

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
  $core.List<$8.AppInfo> get appInfos => $_getList(1);
}

class GetAppInfoRequest extends $pb.GeneratedMessage {
  factory GetAppInfoRequest({
    $8.InternalID? appInfoId,
  }) {
    final $result = create();
    if (appInfoId != null) {
      $result.appInfoId = appInfoId;
    }
    return $result;
  }
  GetAppInfoRequest._() : super();
  factory GetAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'appInfoId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppInfoRequest clone() => GetAppInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppInfoRequest copyWith(void Function(GetAppInfoRequest) updates) => super.copyWith((message) => updates(message as GetAppInfoRequest)) as GetAppInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppInfoRequest create() => GetAppInfoRequest._();
  GetAppInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppInfoRequest> createRepeated() => $pb.PbList<GetAppInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppInfoRequest>(create);
  static GetAppInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get appInfoId => $_getN(0);
  @$pb.TagNumber(1)
  set appInfoId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfoId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureAppInfoId() => $_ensure(0);
}

class GetAppInfoResponse extends $pb.GeneratedMessage {
  factory GetAppInfoResponse({
    $8.AppInfo? appInfo,
  }) {
    final $result = create();
    if (appInfo != null) {
      $result.appInfo = appInfo;
    }
    return $result;
  }
  GetAppInfoResponse._() : super();
  factory GetAppInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.AppInfo>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: $8.AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppInfoResponse clone() => GetAppInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppInfoResponse copyWith(void Function(GetAppInfoResponse) updates) => super.copyWith((message) => updates(message as GetAppInfoResponse)) as GetAppInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppInfoResponse create() => GetAppInfoResponse._();
  GetAppInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppInfoResponse> createRepeated() => $pb.PbList<GetAppInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppInfoResponse>(create);
  static GetAppInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.AppInfo get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo($8.AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => clearField(1);
  @$pb.TagNumber(1)
  $8.AppInfo ensureAppInfo() => $_ensure(0);
}

class GetBoundAppInfosRequest extends $pb.GeneratedMessage {
  factory GetBoundAppInfosRequest({
    $8.InternalID? appInfoId,
  }) {
    final $result = create();
    if (appInfoId != null) {
      $result.appInfoId = appInfoId;
    }
    return $result;
  }
  GetBoundAppInfosRequest._() : super();
  factory GetBoundAppInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBoundAppInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBoundAppInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'appInfoId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBoundAppInfosRequest clone() => GetBoundAppInfosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBoundAppInfosRequest copyWith(void Function(GetBoundAppInfosRequest) updates) => super.copyWith((message) => updates(message as GetBoundAppInfosRequest)) as GetBoundAppInfosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBoundAppInfosRequest create() => GetBoundAppInfosRequest._();
  GetBoundAppInfosRequest createEmptyInstance() => create();
  static $pb.PbList<GetBoundAppInfosRequest> createRepeated() => $pb.PbList<GetBoundAppInfosRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBoundAppInfosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBoundAppInfosRequest>(create);
  static GetBoundAppInfosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get appInfoId => $_getN(0);
  @$pb.TagNumber(1)
  set appInfoId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfoId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureAppInfoId() => $_ensure(0);
}

class GetBoundAppInfosResponse extends $pb.GeneratedMessage {
  factory GetBoundAppInfosResponse({
    $core.Iterable<$8.AppInfo>? appInfos,
  }) {
    final $result = create();
    if (appInfos != null) {
      $result.appInfos.addAll(appInfos);
    }
    return $result;
  }
  GetBoundAppInfosResponse._() : super();
  factory GetBoundAppInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBoundAppInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBoundAppInfosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$8.AppInfo>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $8.AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBoundAppInfosResponse clone() => GetBoundAppInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBoundAppInfosResponse copyWith(void Function(GetBoundAppInfosResponse) updates) => super.copyWith((message) => updates(message as GetBoundAppInfosResponse)) as GetBoundAppInfosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBoundAppInfosResponse create() => GetBoundAppInfosResponse._();
  GetBoundAppInfosResponse createEmptyInstance() => create();
  static $pb.PbList<GetBoundAppInfosResponse> createRepeated() => $pb.PbList<GetBoundAppInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBoundAppInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBoundAppInfosResponse>(create);
  static GetBoundAppInfosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.AppInfo> get appInfos => $_getList(0);
}

class PurchaseAppInfoRequest extends $pb.GeneratedMessage {
  factory PurchaseAppInfoRequest({
    $8.AppInfoID? appInfoId,
  }) {
    final $result = create();
    if (appInfoId != null) {
      $result.appInfoId = appInfoId;
    }
    return $result;
  }
  PurchaseAppInfoRequest._() : super();
  factory PurchaseAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchaseAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurchaseAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.AppInfoID>(1, _omitFieldNames ? '' : 'appInfoId', subBuilder: $8.AppInfoID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurchaseAppInfoRequest clone() => PurchaseAppInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurchaseAppInfoRequest copyWith(void Function(PurchaseAppInfoRequest) updates) => super.copyWith((message) => updates(message as PurchaseAppInfoRequest)) as PurchaseAppInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseAppInfoRequest create() => PurchaseAppInfoRequest._();
  PurchaseAppInfoRequest createEmptyInstance() => create();
  static $pb.PbList<PurchaseAppInfoRequest> createRepeated() => $pb.PbList<PurchaseAppInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static PurchaseAppInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurchaseAppInfoRequest>(create);
  static PurchaseAppInfoRequest? _defaultInstance;

  /// When `internal` is true, `source_app_id` must be valid InternalID.
  /// When `internal` is false, Server should create that app and return no matter the source is supported.
  @$pb.TagNumber(1)
  $8.AppInfoID get appInfoId => $_getN(0);
  @$pb.TagNumber(1)
  set appInfoId($8.AppInfoID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfoId() => clearField(1);
  @$pb.TagNumber(1)
  $8.AppInfoID ensureAppInfoId() => $_ensure(0);
}

class PurchaseAppInfoResponse extends $pb.GeneratedMessage {
  factory PurchaseAppInfoResponse({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  PurchaseAppInfoResponse._() : super();
  factory PurchaseAppInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchaseAppInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurchaseAppInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurchaseAppInfoResponse clone() => PurchaseAppInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurchaseAppInfoResponse copyWith(void Function(PurchaseAppInfoResponse) updates) => super.copyWith((message) => updates(message as PurchaseAppInfoResponse)) as PurchaseAppInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseAppInfoResponse create() => PurchaseAppInfoResponse._();
  PurchaseAppInfoResponse createEmptyInstance() => create();
  static $pb.PbList<PurchaseAppInfoResponse> createRepeated() => $pb.PbList<PurchaseAppInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static PurchaseAppInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurchaseAppInfoResponse>(create);
  static PurchaseAppInfoResponse? _defaultInstance;

  /// When purchase external app, return the auto created internal app id.
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

class GetPurchasedAppInfosRequest extends $pb.GeneratedMessage {
  factory GetPurchasedAppInfosRequest({
    $core.String? source,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  GetPurchasedAppInfosRequest._() : super();
  factory GetPurchasedAppInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPurchasedAppInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPurchasedAppInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPurchasedAppInfosRequest clone() => GetPurchasedAppInfosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPurchasedAppInfosRequest copyWith(void Function(GetPurchasedAppInfosRequest) updates) => super.copyWith((message) => updates(message as GetPurchasedAppInfosRequest)) as GetPurchasedAppInfosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPurchasedAppInfosRequest create() => GetPurchasedAppInfosRequest._();
  GetPurchasedAppInfosRequest createEmptyInstance() => create();
  static $pb.PbList<GetPurchasedAppInfosRequest> createRepeated() => $pb.PbList<GetPurchasedAppInfosRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPurchasedAppInfosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPurchasedAppInfosRequest>(create);
  static GetPurchasedAppInfosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
}

class GetPurchasedAppInfosResponse extends $pb.GeneratedMessage {
  factory GetPurchasedAppInfosResponse({
    $core.Iterable<$8.AppInfoMixed>? appInfos,
  }) {
    final $result = create();
    if (appInfos != null) {
      $result.appInfos.addAll(appInfos);
    }
    return $result;
  }
  GetPurchasedAppInfosResponse._() : super();
  factory GetPurchasedAppInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPurchasedAppInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPurchasedAppInfosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$8.AppInfoMixed>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $8.AppInfoMixed.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPurchasedAppInfosResponse clone() => GetPurchasedAppInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPurchasedAppInfosResponse copyWith(void Function(GetPurchasedAppInfosResponse) updates) => super.copyWith((message) => updates(message as GetPurchasedAppInfosResponse)) as GetPurchasedAppInfosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPurchasedAppInfosResponse create() => GetPurchasedAppInfosResponse._();
  GetPurchasedAppInfosResponse createEmptyInstance() => create();
  static $pb.PbList<GetPurchasedAppInfosResponse> createRepeated() => $pb.PbList<GetPurchasedAppInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPurchasedAppInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPurchasedAppInfosResponse>(create);
  static GetPurchasedAppInfosResponse? _defaultInstance;

  /// without details
  @$pb.TagNumber(1)
  $core.List<$8.AppInfoMixed> get appInfos => $_getList(0);
}

class CreateAppRequest extends $pb.GeneratedMessage {
  factory CreateAppRequest({
    App? app,
  }) {
    final $result = create();
    if (app != null) {
      $result.app = app;
    }
    return $result;
  }
  CreateAppRequest._() : super();
  factory CreateAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<App>(1, _omitFieldNames ? '' : 'app', subBuilder: App.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppRequest clone() => CreateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppRequest copyWith(void Function(CreateAppRequest) updates) => super.copyWith((message) => updates(message as CreateAppRequest)) as CreateAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppRequest create() => CreateAppRequest._();
  CreateAppRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppRequest> createRepeated() => $pb.PbList<CreateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppRequest>(create);
  static CreateAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app(App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  App ensureApp() => $_ensure(0);
}

class CreateAppResponse extends $pb.GeneratedMessage {
  factory CreateAppResponse({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateAppResponse._() : super();
  factory CreateAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppResponse clone() => CreateAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppResponse copyWith(void Function(CreateAppResponse) updates) => super.copyWith((message) => updates(message as CreateAppResponse)) as CreateAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppResponse create() => CreateAppResponse._();
  CreateAppResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAppResponse> createRepeated() => $pb.PbList<CreateAppResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppResponse>(create);
  static CreateAppResponse? _defaultInstance;

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

class UpdateAppRequest extends $pb.GeneratedMessage {
  factory UpdateAppRequest({
    App? app,
  }) {
    final $result = create();
    if (app != null) {
      $result.app = app;
    }
    return $result;
  }
  UpdateAppRequest._() : super();
  factory UpdateAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<App>(1, _omitFieldNames ? '' : 'app', subBuilder: App.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppRequest clone() => UpdateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppRequest copyWith(void Function(UpdateAppRequest) updates) => super.copyWith((message) => updates(message as UpdateAppRequest)) as UpdateAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppRequest create() => UpdateAppRequest._();
  UpdateAppRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppRequest> createRepeated() => $pb.PbList<UpdateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppRequest>(create);
  static UpdateAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app(App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  App ensureApp() => $_ensure(0);
}

class UpdateAppResponse extends $pb.GeneratedMessage {
  factory UpdateAppResponse() => create();
  UpdateAppResponse._() : super();
  factory UpdateAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppResponse clone() => UpdateAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppResponse copyWith(void Function(UpdateAppResponse) updates) => super.copyWith((message) => updates(message as UpdateAppResponse)) as UpdateAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppResponse create() => UpdateAppResponse._();
  UpdateAppResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAppResponse> createRepeated() => $pb.PbList<UpdateAppResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppResponse>(create);
  static UpdateAppResponse? _defaultInstance;
}

class ListAppsRequest extends $pb.GeneratedMessage {
  factory ListAppsRequest({
    $8.PagingRequest? paging,
    $core.Iterable<$8.InternalID>? ownerIdFilter,
    $core.Iterable<$8.InternalID>? idFilter,
    $core.Iterable<$8.InternalID>? assignedAppInfoIdFilter,
    $core.Iterable<$8.InternalID>? deviceIdFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (ownerIdFilter != null) {
      $result.ownerIdFilter.addAll(ownerIdFilter);
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    if (assignedAppInfoIdFilter != null) {
      $result.assignedAppInfoIdFilter.addAll(assignedAppInfoIdFilter);
    }
    if (deviceIdFilter != null) {
      $result.deviceIdFilter.addAll(deviceIdFilter);
    }
    return $result;
  }
  ListAppsRequest._() : super();
  factory ListAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'ownerIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pc<$8.InternalID>(3, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pc<$8.InternalID>(4, _omitFieldNames ? '' : 'assignedAppInfoIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pc<$8.InternalID>(5, _omitFieldNames ? '' : 'deviceIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppsRequest clone() => ListAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppsRequest copyWith(void Function(ListAppsRequest) updates) => super.copyWith((message) => updates(message as ListAppsRequest)) as ListAppsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppsRequest create() => ListAppsRequest._();
  ListAppsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppsRequest> createRepeated() => $pb.PbList<ListAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppsRequest>(create);
  static ListAppsRequest? _defaultInstance;

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

  /// List owned apps by default.
  /// Used to get other's **public** apps.
  @$pb.TagNumber(2)
  $core.List<$8.InternalID> get ownerIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$8.InternalID> get idFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$8.InternalID> get assignedAppInfoIdFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$8.InternalID> get deviceIdFilter => $_getList(4);
}

class ListAppsResponse extends $pb.GeneratedMessage {
  factory ListAppsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<App>? apps,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (apps != null) {
      $result.apps.addAll(apps);
    }
    return $result;
  }
  ListAppsResponse._() : super();
  factory ListAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<App>(2, _omitFieldNames ? '' : 'apps', $pb.PbFieldType.PM, subBuilder: App.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppsResponse clone() => ListAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppsResponse copyWith(void Function(ListAppsResponse) updates) => super.copyWith((message) => updates(message as ListAppsResponse)) as ListAppsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppsResponse create() => ListAppsResponse._();
  ListAppsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppsResponse> createRepeated() => $pb.PbList<ListAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppsResponse>(create);
  static ListAppsResponse? _defaultInstance;

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
  $core.List<App> get apps => $_getList(1);
}

class ReportAppBinariesRequest extends $pb.GeneratedMessage {
  factory ReportAppBinariesRequest({
    $core.Iterable<AppBinary>? appBinaries,
  }) {
    final $result = create();
    if (appBinaries != null) {
      $result.appBinaries.addAll(appBinaries);
    }
    return $result;
  }
  ReportAppBinariesRequest._() : super();
  factory ReportAppBinariesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportAppBinariesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportAppBinariesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<AppBinary>(1, _omitFieldNames ? '' : 'appBinaries', $pb.PbFieldType.PM, subBuilder: AppBinary.create)
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
  $core.List<AppBinary> get appBinaries => $_getList(0);
}

class ReportAppBinariesResponse extends $pb.GeneratedMessage {
  factory ReportAppBinariesResponse() => create();
  ReportAppBinariesResponse._() : super();
  factory ReportAppBinariesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportAppBinariesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportAppBinariesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
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
}

class AssignAppRequest extends $pb.GeneratedMessage {
  factory AssignAppRequest({
    $8.InternalID? appInfoId,
    $8.InternalID? appId,
  }) {
    final $result = create();
    if (appInfoId != null) {
      $result.appInfoId = appInfoId;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  AssignAppRequest._() : super();
  factory AssignAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'appInfoId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'appId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignAppRequest clone() => AssignAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignAppRequest copyWith(void Function(AssignAppRequest) updates) => super.copyWith((message) => updates(message as AssignAppRequest)) as AssignAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignAppRequest create() => AssignAppRequest._();
  AssignAppRequest createEmptyInstance() => create();
  static $pb.PbList<AssignAppRequest> createRepeated() => $pb.PbList<AssignAppRequest>();
  @$core.pragma('dart2js:noInline')
  static AssignAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignAppRequest>(create);
  static AssignAppRequest? _defaultInstance;

  /// `internal` must be true
  @$pb.TagNumber(1)
  $8.InternalID get appInfoId => $_getN(0);
  @$pb.TagNumber(1)
  set appInfoId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfoId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureAppInfoId() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureAppId() => $_ensure(1);
}

class AssignAppResponse extends $pb.GeneratedMessage {
  factory AssignAppResponse() => create();
  AssignAppResponse._() : super();
  factory AssignAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignAppResponse clone() => AssignAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignAppResponse copyWith(void Function(AssignAppResponse) updates) => super.copyWith((message) => updates(message as AssignAppResponse)) as AssignAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignAppResponse create() => AssignAppResponse._();
  AssignAppResponse createEmptyInstance() => create();
  static $pb.PbList<AssignAppResponse> createRepeated() => $pb.PbList<AssignAppResponse>();
  @$core.pragma('dart2js:noInline')
  static AssignAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignAppResponse>(create);
  static AssignAppResponse? _defaultInstance;
}

class UnAssignAppRequest extends $pb.GeneratedMessage {
  factory UnAssignAppRequest({
    $8.InternalID? appId,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  UnAssignAppRequest._() : super();
  factory UnAssignAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnAssignAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnAssignAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'appId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnAssignAppRequest clone() => UnAssignAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnAssignAppRequest copyWith(void Function(UnAssignAppRequest) updates) => super.copyWith((message) => updates(message as UnAssignAppRequest)) as UnAssignAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnAssignAppRequest create() => UnAssignAppRequest._();
  UnAssignAppRequest createEmptyInstance() => create();
  static $pb.PbList<UnAssignAppRequest> createRepeated() => $pb.PbList<UnAssignAppRequest>();
  @$core.pragma('dart2js:noInline')
  static UnAssignAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnAssignAppRequest>(create);
  static UnAssignAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureAppId() => $_ensure(0);
}

class UnAssignAppResponse extends $pb.GeneratedMessage {
  factory UnAssignAppResponse() => create();
  UnAssignAppResponse._() : super();
  factory UnAssignAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnAssignAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnAssignAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnAssignAppResponse clone() => UnAssignAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnAssignAppResponse copyWith(void Function(UnAssignAppResponse) updates) => super.copyWith((message) => updates(message as UnAssignAppResponse)) as UnAssignAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnAssignAppResponse create() => UnAssignAppResponse._();
  UnAssignAppResponse createEmptyInstance() => create();
  static $pb.PbList<UnAssignAppResponse> createRepeated() => $pb.PbList<UnAssignAppResponse>();
  @$core.pragma('dart2js:noInline')
  static UnAssignAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnAssignAppResponse>(create);
  static UnAssignAppResponse? _defaultInstance;
}

class DownloadAppBinaryRequest extends $pb.GeneratedMessage {
  factory DownloadAppBinaryRequest({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DownloadAppBinaryRequest._() : super();
  factory DownloadAppBinaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadAppBinaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadAppBinaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadAppBinaryRequest clone() => DownloadAppBinaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadAppBinaryRequest copyWith(void Function(DownloadAppBinaryRequest) updates) => super.copyWith((message) => updates(message as DownloadAppBinaryRequest)) as DownloadAppBinaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadAppBinaryRequest create() => DownloadAppBinaryRequest._();
  DownloadAppBinaryRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadAppBinaryRequest> createRepeated() => $pb.PbList<DownloadAppBinaryRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadAppBinaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadAppBinaryRequest>(create);
  static DownloadAppBinaryRequest? _defaultInstance;

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

class DownloadAppBinaryResponse extends $pb.GeneratedMessage {
  factory DownloadAppBinaryResponse({
    AppBinary? appBinary,
    $core.String? token,
  }) {
    final $result = create();
    if (appBinary != null) {
      $result.appBinary = appBinary;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  DownloadAppBinaryResponse._() : super();
  factory DownloadAppBinaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadAppBinaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadAppBinaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<AppBinary>(1, _omitFieldNames ? '' : 'appBinary', subBuilder: AppBinary.create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadAppBinaryResponse clone() => DownloadAppBinaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadAppBinaryResponse copyWith(void Function(DownloadAppBinaryResponse) updates) => super.copyWith((message) => updates(message as DownloadAppBinaryResponse)) as DownloadAppBinaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadAppBinaryResponse create() => DownloadAppBinaryResponse._();
  DownloadAppBinaryResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadAppBinaryResponse> createRepeated() => $pb.PbList<DownloadAppBinaryResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadAppBinaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadAppBinaryResponse>(create);
  static DownloadAppBinaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AppBinary get appBinary => $_getN(0);
  @$pb.TagNumber(1)
  set appBinary(AppBinary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppBinary() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppBinary() => clearField(1);
  @$pb.TagNumber(1)
  AppBinary ensureAppBinary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class AddAppRunTimeRequest extends $pb.GeneratedMessage {
  factory AddAppRunTimeRequest({
    $8.InternalID? appId,
    $8.InternalID? deviceId,
    $8.TimeRange? timeRange,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    return $result;
  }
  AddAppRunTimeRequest._() : super();
  factory AddAppRunTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppRunTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAppRunTimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'appId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'deviceId', subBuilder: $8.InternalID.create)
    ..aOM<$8.TimeRange>(3, _omitFieldNames ? '' : 'timeRange', subBuilder: $8.TimeRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppRunTimeRequest clone() => AddAppRunTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppRunTimeRequest copyWith(void Function(AddAppRunTimeRequest) updates) => super.copyWith((message) => updates(message as AddAppRunTimeRequest)) as AddAppRunTimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAppRunTimeRequest create() => AddAppRunTimeRequest._();
  AddAppRunTimeRequest createEmptyInstance() => create();
  static $pb.PbList<AddAppRunTimeRequest> createRepeated() => $pb.PbList<AddAppRunTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAppRunTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppRunTimeRequest>(create);
  static AddAppRunTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureAppId() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.InternalID get deviceId => $_getN(1);
  @$pb.TagNumber(2)
  set deviceId($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureDeviceId() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.TimeRange get timeRange => $_getN(2);
  @$pb.TagNumber(3)
  set timeRange($8.TimeRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRange() => clearField(3);
  @$pb.TagNumber(3)
  $8.TimeRange ensureTimeRange() => $_ensure(2);
}

class AddAppRunTimeResponse extends $pb.GeneratedMessage {
  factory AddAppRunTimeResponse() => create();
  AddAppRunTimeResponse._() : super();
  factory AddAppRunTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppRunTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAppRunTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppRunTimeResponse clone() => AddAppRunTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppRunTimeResponse copyWith(void Function(AddAppRunTimeResponse) updates) => super.copyWith((message) => updates(message as AddAppRunTimeResponse)) as AddAppRunTimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAppRunTimeResponse create() => AddAppRunTimeResponse._();
  AddAppRunTimeResponse createEmptyInstance() => create();
  static $pb.PbList<AddAppRunTimeResponse> createRepeated() => $pb.PbList<AddAppRunTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAppRunTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppRunTimeResponse>(create);
  static AddAppRunTimeResponse? _defaultInstance;
}

class SumAppRunTimeRequest extends $pb.GeneratedMessage {
  factory SumAppRunTimeRequest({
    $core.Iterable<$8.InternalID>? appIdFilter,
    $core.Iterable<$8.InternalID>? deviceIdFilter,
    $8.TimeAggregation? timeAggregation,
  }) {
    final $result = create();
    if (appIdFilter != null) {
      $result.appIdFilter.addAll(appIdFilter);
    }
    if (deviceIdFilter != null) {
      $result.deviceIdFilter.addAll(deviceIdFilter);
    }
    if (timeAggregation != null) {
      $result.timeAggregation = timeAggregation;
    }
    return $result;
  }
  SumAppRunTimeRequest._() : super();
  factory SumAppRunTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumAppRunTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumAppRunTimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$8.InternalID>(1, _omitFieldNames ? '' : 'appIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'deviceIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..aOM<$8.TimeAggregation>(3, _omitFieldNames ? '' : 'timeAggregation', subBuilder: $8.TimeAggregation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumAppRunTimeRequest clone() => SumAppRunTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumAppRunTimeRequest copyWith(void Function(SumAppRunTimeRequest) updates) => super.copyWith((message) => updates(message as SumAppRunTimeRequest)) as SumAppRunTimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumAppRunTimeRequest create() => SumAppRunTimeRequest._();
  SumAppRunTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SumAppRunTimeRequest> createRepeated() => $pb.PbList<SumAppRunTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SumAppRunTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumAppRunTimeRequest>(create);
  static SumAppRunTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.InternalID> get appIdFilter => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$8.InternalID> get deviceIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $8.TimeAggregation get timeAggregation => $_getN(2);
  @$pb.TagNumber(3)
  set timeAggregation($8.TimeAggregation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeAggregation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeAggregation() => clearField(3);
  @$pb.TagNumber(3)
  $8.TimeAggregation ensureTimeAggregation() => $_ensure(2);
}

class SumAppRunTimeResponse_Group extends $pb.GeneratedMessage {
  factory SumAppRunTimeResponse_Group({
    $8.TimeRange? timeRange,
    $11.Duration? duration,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  SumAppRunTimeResponse_Group._() : super();
  factory SumAppRunTimeResponse_Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumAppRunTimeResponse_Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumAppRunTimeResponse.Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $8.TimeRange.create)
    ..aOM<$11.Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: $11.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumAppRunTimeResponse_Group clone() => SumAppRunTimeResponse_Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumAppRunTimeResponse_Group copyWith(void Function(SumAppRunTimeResponse_Group) updates) => super.copyWith((message) => updates(message as SumAppRunTimeResponse_Group)) as SumAppRunTimeResponse_Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumAppRunTimeResponse_Group create() => SumAppRunTimeResponse_Group._();
  SumAppRunTimeResponse_Group createEmptyInstance() => create();
  static $pb.PbList<SumAppRunTimeResponse_Group> createRepeated() => $pb.PbList<SumAppRunTimeResponse_Group>();
  @$core.pragma('dart2js:noInline')
  static SumAppRunTimeResponse_Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumAppRunTimeResponse_Group>(create);
  static SumAppRunTimeResponse_Group? _defaultInstance;

  @$pb.TagNumber(1)
  $8.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($8.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $8.TimeRange ensureTimeRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $11.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($11.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $11.Duration ensureDuration() => $_ensure(1);
}

class SumAppRunTimeResponse extends $pb.GeneratedMessage {
  factory SumAppRunTimeResponse({
    $core.Iterable<SumAppRunTimeResponse_Group>? runTimeGroups,
  }) {
    final $result = create();
    if (runTimeGroups != null) {
      $result.runTimeGroups.addAll(runTimeGroups);
    }
    return $result;
  }
  SumAppRunTimeResponse._() : super();
  factory SumAppRunTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumAppRunTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumAppRunTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<SumAppRunTimeResponse_Group>(1, _omitFieldNames ? '' : 'runTimeGroups', $pb.PbFieldType.PM, subBuilder: SumAppRunTimeResponse_Group.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumAppRunTimeResponse clone() => SumAppRunTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumAppRunTimeResponse copyWith(void Function(SumAppRunTimeResponse) updates) => super.copyWith((message) => updates(message as SumAppRunTimeResponse)) as SumAppRunTimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumAppRunTimeResponse create() => SumAppRunTimeResponse._();
  SumAppRunTimeResponse createEmptyInstance() => create();
  static $pb.PbList<SumAppRunTimeResponse> createRepeated() => $pb.PbList<SumAppRunTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static SumAppRunTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumAppRunTimeResponse>(create);
  static SumAppRunTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SumAppRunTimeResponse_Group> get runTimeGroups => $_getList(0);
}

class UploadAppSaveFileRequest extends $pb.GeneratedMessage {
  factory UploadAppSaveFileRequest({
    $10.FileMetadata? fileMetadata,
    $8.InternalID? appId,
  }) {
    final $result = create();
    if (fileMetadata != null) {
      $result.fileMetadata = fileMetadata;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  UploadAppSaveFileRequest._() : super();
  factory UploadAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$10.FileMetadata>(1, _omitFieldNames ? '' : 'fileMetadata', subBuilder: $10.FileMetadata.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'appId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadAppSaveFileRequest clone() => UploadAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadAppSaveFileRequest copyWith(void Function(UploadAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as UploadAppSaveFileRequest)) as UploadAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAppSaveFileRequest create() => UploadAppSaveFileRequest._();
  UploadAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadAppSaveFileRequest> createRepeated() => $pb.PbList<UploadAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAppSaveFileRequest>(create);
  static UploadAppSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $10.FileMetadata get fileMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set fileMetadata($10.FileMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $10.FileMetadata ensureFileMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureAppId() => $_ensure(1);
}

class UploadAppSaveFileResponse extends $pb.GeneratedMessage {
  factory UploadAppSaveFileResponse({
    $core.String? uploadToken,
  }) {
    final $result = create();
    if (uploadToken != null) {
      $result.uploadToken = uploadToken;
    }
    return $result;
  }
  UploadAppSaveFileResponse._() : super();
  factory UploadAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadAppSaveFileResponse clone() => UploadAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadAppSaveFileResponse copyWith(void Function(UploadAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as UploadAppSaveFileResponse)) as UploadAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAppSaveFileResponse create() => UploadAppSaveFileResponse._();
  UploadAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadAppSaveFileResponse> createRepeated() => $pb.PbList<UploadAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAppSaveFileResponse>(create);
  static UploadAppSaveFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadToken() => clearField(1);
}

class DownloadAppSaveFileRequest extends $pb.GeneratedMessage {
  factory DownloadAppSaveFileRequest({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DownloadAppSaveFileRequest._() : super();
  factory DownloadAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadAppSaveFileRequest clone() => DownloadAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadAppSaveFileRequest copyWith(void Function(DownloadAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as DownloadAppSaveFileRequest)) as DownloadAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadAppSaveFileRequest create() => DownloadAppSaveFileRequest._();
  DownloadAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadAppSaveFileRequest> createRepeated() => $pb.PbList<DownloadAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadAppSaveFileRequest>(create);
  static DownloadAppSaveFileRequest? _defaultInstance;

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

class DownloadAppSaveFileResponse extends $pb.GeneratedMessage {
  factory DownloadAppSaveFileResponse({
    $core.String? downloadToken,
  }) {
    final $result = create();
    if (downloadToken != null) {
      $result.downloadToken = downloadToken;
    }
    return $result;
  }
  DownloadAppSaveFileResponse._() : super();
  factory DownloadAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'downloadToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadAppSaveFileResponse clone() => DownloadAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadAppSaveFileResponse copyWith(void Function(DownloadAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as DownloadAppSaveFileResponse)) as DownloadAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadAppSaveFileResponse create() => DownloadAppSaveFileResponse._();
  DownloadAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadAppSaveFileResponse> createRepeated() => $pb.PbList<DownloadAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadAppSaveFileResponse>(create);
  static DownloadAppSaveFileResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get downloadToken => $_getSZ(0);
  @$pb.TagNumber(2)
  set downloadToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownloadToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearDownloadToken() => clearField(2);
}

class ListAppSaveFilesRequest extends $pb.GeneratedMessage {
  factory ListAppSaveFilesRequest({
    $8.InternalID? appId,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  ListAppSaveFilesRequest._() : super();
  factory ListAppSaveFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppSaveFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppSaveFilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'appId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppSaveFilesRequest clone() => ListAppSaveFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppSaveFilesRequest copyWith(void Function(ListAppSaveFilesRequest) updates) => super.copyWith((message) => updates(message as ListAppSaveFilesRequest)) as ListAppSaveFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesRequest create() => ListAppSaveFilesRequest._();
  ListAppSaveFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppSaveFilesRequest> createRepeated() => $pb.PbList<ListAppSaveFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppSaveFilesRequest>(create);
  static ListAppSaveFilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureAppId() => $_ensure(0);
}

class ListAppSaveFilesResponse_Result extends $pb.GeneratedMessage {
  factory ListAppSaveFilesResponse_Result({
    $8.InternalID? id,
    $10.FileMetadata? file,
    $core.bool? pinned,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (file != null) {
      $result.file = file;
    }
    if (pinned != null) {
      $result.pinned = pinned;
    }
    return $result;
  }
  ListAppSaveFilesResponse_Result._() : super();
  factory ListAppSaveFilesResponse_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppSaveFilesResponse_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppSaveFilesResponse.Result', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOM<$10.FileMetadata>(2, _omitFieldNames ? '' : 'file', subBuilder: $10.FileMetadata.create)
    ..aOB(3, _omitFieldNames ? '' : 'pinned')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppSaveFilesResponse_Result clone() => ListAppSaveFilesResponse_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppSaveFilesResponse_Result copyWith(void Function(ListAppSaveFilesResponse_Result) updates) => super.copyWith((message) => updates(message as ListAppSaveFilesResponse_Result)) as ListAppSaveFilesResponse_Result;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesResponse_Result create() => ListAppSaveFilesResponse_Result._();
  ListAppSaveFilesResponse_Result createEmptyInstance() => create();
  static $pb.PbList<ListAppSaveFilesResponse_Result> createRepeated() => $pb.PbList<ListAppSaveFilesResponse_Result>();
  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesResponse_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppSaveFilesResponse_Result>(create);
  static ListAppSaveFilesResponse_Result? _defaultInstance;

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
  $10.FileMetadata get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($10.FileMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
  @$pb.TagNumber(2)
  $10.FileMetadata ensureFile() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get pinned => $_getBF(2);
  @$pb.TagNumber(3)
  set pinned($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPinned() => $_has(2);
  @$pb.TagNumber(3)
  void clearPinned() => clearField(3);
}

class ListAppSaveFilesResponse extends $pb.GeneratedMessage {
  factory ListAppSaveFilesResponse({
    $core.Iterable<ListAppSaveFilesResponse_Result>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  ListAppSaveFilesResponse._() : super();
  factory ListAppSaveFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppSaveFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppSaveFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<ListAppSaveFilesResponse_Result>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: ListAppSaveFilesResponse_Result.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppSaveFilesResponse clone() => ListAppSaveFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppSaveFilesResponse copyWith(void Function(ListAppSaveFilesResponse) updates) => super.copyWith((message) => updates(message as ListAppSaveFilesResponse)) as ListAppSaveFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesResponse create() => ListAppSaveFilesResponse._();
  ListAppSaveFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppSaveFilesResponse> createRepeated() => $pb.PbList<ListAppSaveFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppSaveFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppSaveFilesResponse>(create);
  static ListAppSaveFilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListAppSaveFilesResponse_Result> get results => $_getList(0);
}

class RemoveAppSaveFileRequest extends $pb.GeneratedMessage {
  factory RemoveAppSaveFileRequest({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveAppSaveFileRequest._() : super();
  factory RemoveAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppSaveFileRequest clone() => RemoveAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppSaveFileRequest copyWith(void Function(RemoveAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as RemoveAppSaveFileRequest)) as RemoveAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAppSaveFileRequest create() => RemoveAppSaveFileRequest._();
  RemoveAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAppSaveFileRequest> createRepeated() => $pb.PbList<RemoveAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppSaveFileRequest>(create);
  static RemoveAppSaveFileRequest? _defaultInstance;

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

class RemoveAppSaveFileResponse extends $pb.GeneratedMessage {
  factory RemoveAppSaveFileResponse() => create();
  RemoveAppSaveFileResponse._() : super();
  factory RemoveAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppSaveFileResponse clone() => RemoveAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppSaveFileResponse copyWith(void Function(RemoveAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as RemoveAppSaveFileResponse)) as RemoveAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAppSaveFileResponse create() => RemoveAppSaveFileResponse._();
  RemoveAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAppSaveFileResponse> createRepeated() => $pb.PbList<RemoveAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppSaveFileResponse>(create);
  static RemoveAppSaveFileResponse? _defaultInstance;
}

class PinAppSaveFileRequest extends $pb.GeneratedMessage {
  factory PinAppSaveFileRequest({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  PinAppSaveFileRequest._() : super();
  factory PinAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinAppSaveFileRequest clone() => PinAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinAppSaveFileRequest copyWith(void Function(PinAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as PinAppSaveFileRequest)) as PinAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinAppSaveFileRequest create() => PinAppSaveFileRequest._();
  PinAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<PinAppSaveFileRequest> createRepeated() => $pb.PbList<PinAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static PinAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinAppSaveFileRequest>(create);
  static PinAppSaveFileRequest? _defaultInstance;

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

class PinAppSaveFileResponse extends $pb.GeneratedMessage {
  factory PinAppSaveFileResponse() => create();
  PinAppSaveFileResponse._() : super();
  factory PinAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinAppSaveFileResponse clone() => PinAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinAppSaveFileResponse copyWith(void Function(PinAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as PinAppSaveFileResponse)) as PinAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinAppSaveFileResponse create() => PinAppSaveFileResponse._();
  PinAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<PinAppSaveFileResponse> createRepeated() => $pb.PbList<PinAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static PinAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinAppSaveFileResponse>(create);
  static PinAppSaveFileResponse? _defaultInstance;
}

class UnpinAppSaveFileRequest extends $pb.GeneratedMessage {
  factory UnpinAppSaveFileRequest({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  UnpinAppSaveFileRequest._() : super();
  factory UnpinAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpinAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinAppSaveFileRequest clone() => UnpinAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinAppSaveFileRequest copyWith(void Function(UnpinAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as UnpinAppSaveFileRequest)) as UnpinAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpinAppSaveFileRequest create() => UnpinAppSaveFileRequest._();
  UnpinAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UnpinAppSaveFileRequest> createRepeated() => $pb.PbList<UnpinAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UnpinAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinAppSaveFileRequest>(create);
  static UnpinAppSaveFileRequest? _defaultInstance;

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

class UnpinAppSaveFileResponse extends $pb.GeneratedMessage {
  factory UnpinAppSaveFileResponse() => create();
  UnpinAppSaveFileResponse._() : super();
  factory UnpinAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpinAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinAppSaveFileResponse clone() => UnpinAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinAppSaveFileResponse copyWith(void Function(UnpinAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as UnpinAppSaveFileResponse)) as UnpinAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpinAppSaveFileResponse create() => UnpinAppSaveFileResponse._();
  UnpinAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UnpinAppSaveFileResponse> createRepeated() => $pb.PbList<UnpinAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UnpinAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinAppSaveFileResponse>(create);
  static UnpinAppSaveFileResponse? _defaultInstance;
}

enum SetAppSaveFileCapacityRequest_Entity {
  user, 
  appId, 
  notSet
}

class SetAppSaveFileCapacityRequest extends $pb.GeneratedMessage {
  factory SetAppSaveFileCapacityRequest({
    $core.bool? user,
    $8.InternalID? appId,
    $fixnum.Int64? count,
    $fixnum.Int64? sizeBytes,
    AppSaveFileCapacityStrategy? strategy,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (count != null) {
      $result.count = count;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    return $result;
  }
  SetAppSaveFileCapacityRequest._() : super();
  factory SetAppSaveFileCapacityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAppSaveFileCapacityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetAppSaveFileCapacityRequest_Entity> _SetAppSaveFileCapacityRequest_EntityByTag = {
    1 : SetAppSaveFileCapacityRequest_Entity.user,
    2 : SetAppSaveFileCapacityRequest_Entity.appId,
    0 : SetAppSaveFileCapacityRequest_Entity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAppSaveFileCapacityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'user')
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'appId', subBuilder: $8.InternalID.create)
    ..aInt64(4, _omitFieldNames ? '' : 'count')
    ..aInt64(5, _omitFieldNames ? '' : 'sizeBytes')
    ..e<AppSaveFileCapacityStrategy>(6, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: AppSaveFileCapacityStrategy.APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED, valueOf: AppSaveFileCapacityStrategy.valueOf, enumValues: AppSaveFileCapacityStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAppSaveFileCapacityRequest clone() => SetAppSaveFileCapacityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAppSaveFileCapacityRequest copyWith(void Function(SetAppSaveFileCapacityRequest) updates) => super.copyWith((message) => updates(message as SetAppSaveFileCapacityRequest)) as SetAppSaveFileCapacityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityRequest create() => SetAppSaveFileCapacityRequest._();
  SetAppSaveFileCapacityRequest createEmptyInstance() => create();
  static $pb.PbList<SetAppSaveFileCapacityRequest> createRepeated() => $pb.PbList<SetAppSaveFileCapacityRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAppSaveFileCapacityRequest>(create);
  static SetAppSaveFileCapacityRequest? _defaultInstance;

  SetAppSaveFileCapacityRequest_Entity whichEntity() => _SetAppSaveFileCapacityRequest_EntityByTag[$_whichOneof(0)]!;
  void clearEntity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get user => $_getBF(0);
  @$pb.TagNumber(1)
  set user($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);

  @$pb.TagNumber(2)
  $8.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureAppId() => $_ensure(1);

  /// negative value means use default
  @$pb.TagNumber(4)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(4)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  /// negative value means use default
  @$pb.TagNumber(5)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(5)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(5)
  void clearSizeBytes() => clearField(5);

  /// unspecified means use default
  /// strategies of smaller scopes have higher priority when multiple scopes reach limit
  @$pb.TagNumber(6)
  AppSaveFileCapacityStrategy get strategy => $_getN(4);
  @$pb.TagNumber(6)
  set strategy(AppSaveFileCapacityStrategy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStrategy() => $_has(4);
  @$pb.TagNumber(6)
  void clearStrategy() => clearField(6);
}

class SetAppSaveFileCapacityResponse extends $pb.GeneratedMessage {
  factory SetAppSaveFileCapacityResponse() => create();
  SetAppSaveFileCapacityResponse._() : super();
  factory SetAppSaveFileCapacityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAppSaveFileCapacityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAppSaveFileCapacityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAppSaveFileCapacityResponse clone() => SetAppSaveFileCapacityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAppSaveFileCapacityResponse copyWith(void Function(SetAppSaveFileCapacityResponse) updates) => super.copyWith((message) => updates(message as SetAppSaveFileCapacityResponse)) as SetAppSaveFileCapacityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityResponse create() => SetAppSaveFileCapacityResponse._();
  SetAppSaveFileCapacityResponse createEmptyInstance() => create();
  static $pb.PbList<SetAppSaveFileCapacityResponse> createRepeated() => $pb.PbList<SetAppSaveFileCapacityResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAppSaveFileCapacityResponse>(create);
  static SetAppSaveFileCapacityResponse? _defaultInstance;
}

enum SetAppSaveFileCapacityDefaultRequest_Entity {
  app, 
  notSet
}

class SetAppSaveFileCapacityDefaultRequest extends $pb.GeneratedMessage {
  factory SetAppSaveFileCapacityDefaultRequest({
    $core.bool? app,
    $fixnum.Int64? count,
    $fixnum.Int64? sizeBytes,
    AppSaveFileCapacityStrategy? strategy,
  }) {
    final $result = create();
    if (app != null) {
      $result.app = app;
    }
    if (count != null) {
      $result.count = count;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    return $result;
  }
  SetAppSaveFileCapacityDefaultRequest._() : super();
  factory SetAppSaveFileCapacityDefaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAppSaveFileCapacityDefaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetAppSaveFileCapacityDefaultRequest_Entity> _SetAppSaveFileCapacityDefaultRequest_EntityByTag = {
    1 : SetAppSaveFileCapacityDefaultRequest_Entity.app,
    0 : SetAppSaveFileCapacityDefaultRequest_Entity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAppSaveFileCapacityDefaultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOB(1, _omitFieldNames ? '' : 'app')
    ..aInt64(4, _omitFieldNames ? '' : 'count')
    ..aInt64(5, _omitFieldNames ? '' : 'sizeBytes')
    ..e<AppSaveFileCapacityStrategy>(6, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: AppSaveFileCapacityStrategy.APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED, valueOf: AppSaveFileCapacityStrategy.valueOf, enumValues: AppSaveFileCapacityStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAppSaveFileCapacityDefaultRequest clone() => SetAppSaveFileCapacityDefaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAppSaveFileCapacityDefaultRequest copyWith(void Function(SetAppSaveFileCapacityDefaultRequest) updates) => super.copyWith((message) => updates(message as SetAppSaveFileCapacityDefaultRequest)) as SetAppSaveFileCapacityDefaultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityDefaultRequest create() => SetAppSaveFileCapacityDefaultRequest._();
  SetAppSaveFileCapacityDefaultRequest createEmptyInstance() => create();
  static $pb.PbList<SetAppSaveFileCapacityDefaultRequest> createRepeated() => $pb.PbList<SetAppSaveFileCapacityDefaultRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityDefaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAppSaveFileCapacityDefaultRequest>(create);
  static SetAppSaveFileCapacityDefaultRequest? _defaultInstance;

  SetAppSaveFileCapacityDefaultRequest_Entity whichEntity() => _SetAppSaveFileCapacityDefaultRequest_EntityByTag[$_whichOneof(0)]!;
  void clearEntity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get app => $_getBF(0);
  @$pb.TagNumber(1)
  set app($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);

  /// negative value means no limit
  @$pb.TagNumber(4)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(4)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  /// negative value means no limit
  @$pb.TagNumber(5)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(5)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(5)
  void clearSizeBytes() => clearField(5);

  @$pb.TagNumber(6)
  AppSaveFileCapacityStrategy get strategy => $_getN(3);
  @$pb.TagNumber(6)
  set strategy(AppSaveFileCapacityStrategy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStrategy() => $_has(3);
  @$pb.TagNumber(6)
  void clearStrategy() => clearField(6);
}

class SetAppSaveFileCapacityDefaultResponse extends $pb.GeneratedMessage {
  factory SetAppSaveFileCapacityDefaultResponse() => create();
  SetAppSaveFileCapacityDefaultResponse._() : super();
  factory SetAppSaveFileCapacityDefaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAppSaveFileCapacityDefaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAppSaveFileCapacityDefaultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAppSaveFileCapacityDefaultResponse clone() => SetAppSaveFileCapacityDefaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAppSaveFileCapacityDefaultResponse copyWith(void Function(SetAppSaveFileCapacityDefaultResponse) updates) => super.copyWith((message) => updates(message as SetAppSaveFileCapacityDefaultResponse)) as SetAppSaveFileCapacityDefaultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityDefaultResponse create() => SetAppSaveFileCapacityDefaultResponse._();
  SetAppSaveFileCapacityDefaultResponse createEmptyInstance() => create();
  static $pb.PbList<SetAppSaveFileCapacityDefaultResponse> createRepeated() => $pb.PbList<SetAppSaveFileCapacityDefaultResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAppSaveFileCapacityDefaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAppSaveFileCapacityDefaultResponse>(create);
  static SetAppSaveFileCapacityDefaultResponse? _defaultInstance;
}

enum GetAppSaveFileCapacityRequest_Entity {
  user, 
  appId, 
  notSet
}

class GetAppSaveFileCapacityRequest extends $pb.GeneratedMessage {
  factory GetAppSaveFileCapacityRequest({
    $core.bool? user,
    $8.InternalID? appId,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  GetAppSaveFileCapacityRequest._() : super();
  factory GetAppSaveFileCapacityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppSaveFileCapacityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetAppSaveFileCapacityRequest_Entity> _GetAppSaveFileCapacityRequest_EntityByTag = {
    1 : GetAppSaveFileCapacityRequest_Entity.user,
    2 : GetAppSaveFileCapacityRequest_Entity.appId,
    0 : GetAppSaveFileCapacityRequest_Entity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppSaveFileCapacityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'user')
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'appId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppSaveFileCapacityRequest clone() => GetAppSaveFileCapacityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppSaveFileCapacityRequest copyWith(void Function(GetAppSaveFileCapacityRequest) updates) => super.copyWith((message) => updates(message as GetAppSaveFileCapacityRequest)) as GetAppSaveFileCapacityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityRequest create() => GetAppSaveFileCapacityRequest._();
  GetAppSaveFileCapacityRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppSaveFileCapacityRequest> createRepeated() => $pb.PbList<GetAppSaveFileCapacityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppSaveFileCapacityRequest>(create);
  static GetAppSaveFileCapacityRequest? _defaultInstance;

  GetAppSaveFileCapacityRequest_Entity whichEntity() => _GetAppSaveFileCapacityRequest_EntityByTag[$_whichOneof(0)]!;
  void clearEntity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get user => $_getBF(0);
  @$pb.TagNumber(1)
  set user($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);

  @$pb.TagNumber(2)
  $8.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureAppId() => $_ensure(1);
}

class GetAppSaveFileCapacityResponse extends $pb.GeneratedMessage {
  factory GetAppSaveFileCapacityResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? sizeBytes,
    AppSaveFileCapacityStrategy? strategy,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    return $result;
  }
  GetAppSaveFileCapacityResponse._() : super();
  factory GetAppSaveFileCapacityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppSaveFileCapacityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppSaveFileCapacityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeBytes')
    ..e<AppSaveFileCapacityStrategy>(3, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: AppSaveFileCapacityStrategy.APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED, valueOf: AppSaveFileCapacityStrategy.valueOf, enumValues: AppSaveFileCapacityStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppSaveFileCapacityResponse clone() => GetAppSaveFileCapacityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppSaveFileCapacityResponse copyWith(void Function(GetAppSaveFileCapacityResponse) updates) => super.copyWith((message) => updates(message as GetAppSaveFileCapacityResponse)) as GetAppSaveFileCapacityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityResponse create() => GetAppSaveFileCapacityResponse._();
  GetAppSaveFileCapacityResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppSaveFileCapacityResponse> createRepeated() => $pb.PbList<GetAppSaveFileCapacityResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppSaveFileCapacityResponse>(create);
  static GetAppSaveFileCapacityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeBytes() => clearField(2);

  @$pb.TagNumber(3)
  AppSaveFileCapacityStrategy get strategy => $_getN(2);
  @$pb.TagNumber(3)
  set strategy(AppSaveFileCapacityStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrategy() => clearField(3);
}

enum GetAppSaveFileCapacityDefaultRequest_Entity {
  app, 
  notSet
}

class GetAppSaveFileCapacityDefaultRequest extends $pb.GeneratedMessage {
  factory GetAppSaveFileCapacityDefaultRequest({
    $core.bool? app,
  }) {
    final $result = create();
    if (app != null) {
      $result.app = app;
    }
    return $result;
  }
  GetAppSaveFileCapacityDefaultRequest._() : super();
  factory GetAppSaveFileCapacityDefaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppSaveFileCapacityDefaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetAppSaveFileCapacityDefaultRequest_Entity> _GetAppSaveFileCapacityDefaultRequest_EntityByTag = {
    1 : GetAppSaveFileCapacityDefaultRequest_Entity.app,
    0 : GetAppSaveFileCapacityDefaultRequest_Entity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppSaveFileCapacityDefaultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOB(1, _omitFieldNames ? '' : 'app')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppSaveFileCapacityDefaultRequest clone() => GetAppSaveFileCapacityDefaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppSaveFileCapacityDefaultRequest copyWith(void Function(GetAppSaveFileCapacityDefaultRequest) updates) => super.copyWith((message) => updates(message as GetAppSaveFileCapacityDefaultRequest)) as GetAppSaveFileCapacityDefaultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityDefaultRequest create() => GetAppSaveFileCapacityDefaultRequest._();
  GetAppSaveFileCapacityDefaultRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppSaveFileCapacityDefaultRequest> createRepeated() => $pb.PbList<GetAppSaveFileCapacityDefaultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityDefaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppSaveFileCapacityDefaultRequest>(create);
  static GetAppSaveFileCapacityDefaultRequest? _defaultInstance;

  GetAppSaveFileCapacityDefaultRequest_Entity whichEntity() => _GetAppSaveFileCapacityDefaultRequest_EntityByTag[$_whichOneof(0)]!;
  void clearEntity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get app => $_getBF(0);
  @$pb.TagNumber(1)
  set app($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
}

class GetAppSaveFileCapacityDefaultResponse extends $pb.GeneratedMessage {
  factory GetAppSaveFileCapacityDefaultResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? sizeBytes,
    AppSaveFileCapacityStrategy? strategy,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    return $result;
  }
  GetAppSaveFileCapacityDefaultResponse._() : super();
  factory GetAppSaveFileCapacityDefaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppSaveFileCapacityDefaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppSaveFileCapacityDefaultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeBytes')
    ..e<AppSaveFileCapacityStrategy>(3, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: AppSaveFileCapacityStrategy.APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED, valueOf: AppSaveFileCapacityStrategy.valueOf, enumValues: AppSaveFileCapacityStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppSaveFileCapacityDefaultResponse clone() => GetAppSaveFileCapacityDefaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppSaveFileCapacityDefaultResponse copyWith(void Function(GetAppSaveFileCapacityDefaultResponse) updates) => super.copyWith((message) => updates(message as GetAppSaveFileCapacityDefaultResponse)) as GetAppSaveFileCapacityDefaultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityDefaultResponse create() => GetAppSaveFileCapacityDefaultResponse._();
  GetAppSaveFileCapacityDefaultResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppSaveFileCapacityDefaultResponse> createRepeated() => $pb.PbList<GetAppSaveFileCapacityDefaultResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppSaveFileCapacityDefaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppSaveFileCapacityDefaultResponse>(create);
  static GetAppSaveFileCapacityDefaultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeBytes() => clearField(2);

  @$pb.TagNumber(3)
  AppSaveFileCapacityStrategy get strategy => $_getN(2);
  @$pb.TagNumber(3)
  set strategy(AppSaveFileCapacityStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrategy() => clearField(3);
}

class CreateSharedAppSaveRequest extends $pb.GeneratedMessage {
  factory CreateSharedAppSaveRequest({
    SharedAppSave? sharedAppSave,
  }) {
    final $result = create();
    if (sharedAppSave != null) {
      $result.sharedAppSave = sharedAppSave;
    }
    return $result;
  }
  CreateSharedAppSaveRequest._() : super();
  factory CreateSharedAppSaveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSharedAppSaveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSharedAppSaveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<SharedAppSave>(1, _omitFieldNames ? '' : 'sharedAppSave', subBuilder: SharedAppSave.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSharedAppSaveRequest clone() => CreateSharedAppSaveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSharedAppSaveRequest copyWith(void Function(CreateSharedAppSaveRequest) updates) => super.copyWith((message) => updates(message as CreateSharedAppSaveRequest)) as CreateSharedAppSaveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSharedAppSaveRequest create() => CreateSharedAppSaveRequest._();
  CreateSharedAppSaveRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSharedAppSaveRequest> createRepeated() => $pb.PbList<CreateSharedAppSaveRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSharedAppSaveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSharedAppSaveRequest>(create);
  static CreateSharedAppSaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SharedAppSave get sharedAppSave => $_getN(0);
  @$pb.TagNumber(1)
  set sharedAppSave(SharedAppSave v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSharedAppSave() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedAppSave() => clearField(1);
  @$pb.TagNumber(1)
  SharedAppSave ensureSharedAppSave() => $_ensure(0);
}

class CreateSharedAppSaveResponse extends $pb.GeneratedMessage {
  factory CreateSharedAppSaveResponse({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateSharedAppSaveResponse._() : super();
  factory CreateSharedAppSaveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSharedAppSaveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSharedAppSaveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSharedAppSaveResponse clone() => CreateSharedAppSaveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSharedAppSaveResponse copyWith(void Function(CreateSharedAppSaveResponse) updates) => super.copyWith((message) => updates(message as CreateSharedAppSaveResponse)) as CreateSharedAppSaveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSharedAppSaveResponse create() => CreateSharedAppSaveResponse._();
  CreateSharedAppSaveResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSharedAppSaveResponse> createRepeated() => $pb.PbList<CreateSharedAppSaveResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSharedAppSaveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSharedAppSaveResponse>(create);
  static CreateSharedAppSaveResponse? _defaultInstance;

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

class UpdateSharedAppSaveRequest extends $pb.GeneratedMessage {
  factory UpdateSharedAppSaveRequest({
    SharedAppSave? sharedAppSave,
  }) {
    final $result = create();
    if (sharedAppSave != null) {
      $result.sharedAppSave = sharedAppSave;
    }
    return $result;
  }
  UpdateSharedAppSaveRequest._() : super();
  factory UpdateSharedAppSaveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSharedAppSaveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSharedAppSaveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<SharedAppSave>(1, _omitFieldNames ? '' : 'sharedAppSave', subBuilder: SharedAppSave.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSharedAppSaveRequest clone() => UpdateSharedAppSaveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSharedAppSaveRequest copyWith(void Function(UpdateSharedAppSaveRequest) updates) => super.copyWith((message) => updates(message as UpdateSharedAppSaveRequest)) as UpdateSharedAppSaveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSharedAppSaveRequest create() => UpdateSharedAppSaveRequest._();
  UpdateSharedAppSaveRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSharedAppSaveRequest> createRepeated() => $pb.PbList<UpdateSharedAppSaveRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSharedAppSaveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSharedAppSaveRequest>(create);
  static UpdateSharedAppSaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SharedAppSave get sharedAppSave => $_getN(0);
  @$pb.TagNumber(1)
  set sharedAppSave(SharedAppSave v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSharedAppSave() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedAppSave() => clearField(1);
  @$pb.TagNumber(1)
  SharedAppSave ensureSharedAppSave() => $_ensure(0);
}

class UpdateSharedAppSaveResponse extends $pb.GeneratedMessage {
  factory UpdateSharedAppSaveResponse() => create();
  UpdateSharedAppSaveResponse._() : super();
  factory UpdateSharedAppSaveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSharedAppSaveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSharedAppSaveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSharedAppSaveResponse clone() => UpdateSharedAppSaveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSharedAppSaveResponse copyWith(void Function(UpdateSharedAppSaveResponse) updates) => super.copyWith((message) => updates(message as UpdateSharedAppSaveResponse)) as UpdateSharedAppSaveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSharedAppSaveResponse create() => UpdateSharedAppSaveResponse._();
  UpdateSharedAppSaveResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSharedAppSaveResponse> createRepeated() => $pb.PbList<UpdateSharedAppSaveResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSharedAppSaveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSharedAppSaveResponse>(create);
  static UpdateSharedAppSaveResponse? _defaultInstance;
}

class ListSharedAppSavesRequest extends $pb.GeneratedMessage {
  factory ListSharedAppSavesRequest({
    $8.PagingRequest? paging,
    $core.Iterable<$8.InternalID>? idFilter,
    $core.Iterable<$8.InternalID>? appInfoIdFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    if (appInfoIdFilter != null) {
      $result.appInfoIdFilter.addAll(appInfoIdFilter);
    }
    return $result;
  }
  ListSharedAppSavesRequest._() : super();
  factory ListSharedAppSavesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSharedAppSavesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSharedAppSavesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pc<$8.InternalID>(3, _omitFieldNames ? '' : 'appInfoIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSharedAppSavesRequest clone() => ListSharedAppSavesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSharedAppSavesRequest copyWith(void Function(ListSharedAppSavesRequest) updates) => super.copyWith((message) => updates(message as ListSharedAppSavesRequest)) as ListSharedAppSavesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSharedAppSavesRequest create() => ListSharedAppSavesRequest._();
  ListSharedAppSavesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSharedAppSavesRequest> createRepeated() => $pb.PbList<ListSharedAppSavesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSharedAppSavesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSharedAppSavesRequest>(create);
  static ListSharedAppSavesRequest? _defaultInstance;

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
  $core.List<$8.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$8.InternalID> get appInfoIdFilter => $_getList(2);
}

class ListSharedAppSavesResponse extends $pb.GeneratedMessage {
  factory ListSharedAppSavesResponse({
    $8.PagingResponse? paging,
    $core.Iterable<SharedAppSave>? sharedAppSaves,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (sharedAppSaves != null) {
      $result.sharedAppSaves.addAll(sharedAppSaves);
    }
    return $result;
  }
  ListSharedAppSavesResponse._() : super();
  factory ListSharedAppSavesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSharedAppSavesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSharedAppSavesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<SharedAppSave>(2, _omitFieldNames ? '' : 'sharedAppSaves', $pb.PbFieldType.PM, subBuilder: SharedAppSave.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSharedAppSavesResponse clone() => ListSharedAppSavesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSharedAppSavesResponse copyWith(void Function(ListSharedAppSavesResponse) updates) => super.copyWith((message) => updates(message as ListSharedAppSavesResponse)) as ListSharedAppSavesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSharedAppSavesResponse create() => ListSharedAppSavesResponse._();
  ListSharedAppSavesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSharedAppSavesResponse> createRepeated() => $pb.PbList<ListSharedAppSavesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSharedAppSavesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSharedAppSavesResponse>(create);
  static ListSharedAppSavesResponse? _defaultInstance;

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
  $core.List<SharedAppSave> get sharedAppSaves => $_getList(1);
}

class RemoveSharedAppSaveRequest extends $pb.GeneratedMessage {
  factory RemoveSharedAppSaveRequest({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveSharedAppSaveRequest._() : super();
  factory RemoveSharedAppSaveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSharedAppSaveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveSharedAppSaveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSharedAppSaveRequest clone() => RemoveSharedAppSaveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSharedAppSaveRequest copyWith(void Function(RemoveSharedAppSaveRequest) updates) => super.copyWith((message) => updates(message as RemoveSharedAppSaveRequest)) as RemoveSharedAppSaveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveSharedAppSaveRequest create() => RemoveSharedAppSaveRequest._();
  RemoveSharedAppSaveRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveSharedAppSaveRequest> createRepeated() => $pb.PbList<RemoveSharedAppSaveRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveSharedAppSaveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSharedAppSaveRequest>(create);
  static RemoveSharedAppSaveRequest? _defaultInstance;

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

class RemoveSharedAppSaveResponse extends $pb.GeneratedMessage {
  factory RemoveSharedAppSaveResponse() => create();
  RemoveSharedAppSaveResponse._() : super();
  factory RemoveSharedAppSaveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSharedAppSaveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveSharedAppSaveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSharedAppSaveResponse clone() => RemoveSharedAppSaveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSharedAppSaveResponse copyWith(void Function(RemoveSharedAppSaveResponse) updates) => super.copyWith((message) => updates(message as RemoveSharedAppSaveResponse)) as RemoveSharedAppSaveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveSharedAppSaveResponse create() => RemoveSharedAppSaveResponse._();
  RemoveSharedAppSaveResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveSharedAppSaveResponse> createRepeated() => $pb.PbList<RemoveSharedAppSaveResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveSharedAppSaveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSharedAppSaveResponse>(create);
  static RemoveSharedAppSaveResponse? _defaultInstance;
}

class CreateSharedAppSaveFileRequest extends $pb.GeneratedMessage {
  factory CreateSharedAppSaveFileRequest({
    SharedAppSaveFile? sharedAppSaveFile,
  }) {
    final $result = create();
    if (sharedAppSaveFile != null) {
      $result.sharedAppSaveFile = sharedAppSaveFile;
    }
    return $result;
  }
  CreateSharedAppSaveFileRequest._() : super();
  factory CreateSharedAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSharedAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSharedAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<SharedAppSaveFile>(1, _omitFieldNames ? '' : 'sharedAppSaveFile', subBuilder: SharedAppSaveFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSharedAppSaveFileRequest clone() => CreateSharedAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSharedAppSaveFileRequest copyWith(void Function(CreateSharedAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as CreateSharedAppSaveFileRequest)) as CreateSharedAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSharedAppSaveFileRequest create() => CreateSharedAppSaveFileRequest._();
  CreateSharedAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSharedAppSaveFileRequest> createRepeated() => $pb.PbList<CreateSharedAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSharedAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSharedAppSaveFileRequest>(create);
  static CreateSharedAppSaveFileRequest? _defaultInstance;

  /// `Normal` will always create non-public SharedAppSaveFile
  @$pb.TagNumber(1)
  SharedAppSaveFile get sharedAppSaveFile => $_getN(0);
  @$pb.TagNumber(1)
  set sharedAppSaveFile(SharedAppSaveFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSharedAppSaveFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedAppSaveFile() => clearField(1);
  @$pb.TagNumber(1)
  SharedAppSaveFile ensureSharedAppSaveFile() => $_ensure(0);
}

class CreateSharedAppSaveFileResponse extends $pb.GeneratedMessage {
  factory CreateSharedAppSaveFileResponse({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateSharedAppSaveFileResponse._() : super();
  factory CreateSharedAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSharedAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSharedAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSharedAppSaveFileResponse clone() => CreateSharedAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSharedAppSaveFileResponse copyWith(void Function(CreateSharedAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as CreateSharedAppSaveFileResponse)) as CreateSharedAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSharedAppSaveFileResponse create() => CreateSharedAppSaveFileResponse._();
  CreateSharedAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSharedAppSaveFileResponse> createRepeated() => $pb.PbList<CreateSharedAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSharedAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSharedAppSaveFileResponse>(create);
  static CreateSharedAppSaveFileResponse? _defaultInstance;

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

class UpdateSharedAppSaveFileRequest extends $pb.GeneratedMessage {
  factory UpdateSharedAppSaveFileRequest({
    SharedAppSaveFile? sharedAppSaveFile,
  }) {
    final $result = create();
    if (sharedAppSaveFile != null) {
      $result.sharedAppSaveFile = sharedAppSaveFile;
    }
    return $result;
  }
  UpdateSharedAppSaveFileRequest._() : super();
  factory UpdateSharedAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSharedAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSharedAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<SharedAppSaveFile>(1, _omitFieldNames ? '' : 'sharedAppSaveFile', subBuilder: SharedAppSaveFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSharedAppSaveFileRequest clone() => UpdateSharedAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSharedAppSaveFileRequest copyWith(void Function(UpdateSharedAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as UpdateSharedAppSaveFileRequest)) as UpdateSharedAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSharedAppSaveFileRequest create() => UpdateSharedAppSaveFileRequest._();
  UpdateSharedAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSharedAppSaveFileRequest> createRepeated() => $pb.PbList<UpdateSharedAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSharedAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSharedAppSaveFileRequest>(create);
  static UpdateSharedAppSaveFileRequest? _defaultInstance;

  /// `Normal` can't set public field
  @$pb.TagNumber(1)
  SharedAppSaveFile get sharedAppSaveFile => $_getN(0);
  @$pb.TagNumber(1)
  set sharedAppSaveFile(SharedAppSaveFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSharedAppSaveFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedAppSaveFile() => clearField(1);
  @$pb.TagNumber(1)
  SharedAppSaveFile ensureSharedAppSaveFile() => $_ensure(0);
}

class UpdateSharedAppSaveFileResponse extends $pb.GeneratedMessage {
  factory UpdateSharedAppSaveFileResponse() => create();
  UpdateSharedAppSaveFileResponse._() : super();
  factory UpdateSharedAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSharedAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSharedAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSharedAppSaveFileResponse clone() => UpdateSharedAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSharedAppSaveFileResponse copyWith(void Function(UpdateSharedAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as UpdateSharedAppSaveFileResponse)) as UpdateSharedAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSharedAppSaveFileResponse create() => UpdateSharedAppSaveFileResponse._();
  UpdateSharedAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSharedAppSaveFileResponse> createRepeated() => $pb.PbList<UpdateSharedAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSharedAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSharedAppSaveFileResponse>(create);
  static UpdateSharedAppSaveFileResponse? _defaultInstance;
}

class ListSharedAppSaveFilesRequest extends $pb.GeneratedMessage {
  factory ListSharedAppSaveFilesRequest({
    $8.PagingRequest? paging,
    $core.Iterable<$8.InternalID>? idFilter,
    $core.Iterable<$8.InternalID>? sharedAppSaveIdFilter,
    $core.Iterable<$8.InternalID>? userIdFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    if (sharedAppSaveIdFilter != null) {
      $result.sharedAppSaveIdFilter.addAll(sharedAppSaveIdFilter);
    }
    if (userIdFilter != null) {
      $result.userIdFilter.addAll(userIdFilter);
    }
    return $result;
  }
  ListSharedAppSaveFilesRequest._() : super();
  factory ListSharedAppSaveFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSharedAppSaveFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSharedAppSaveFilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pc<$8.InternalID>(3, _omitFieldNames ? '' : 'sharedAppSaveIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pc<$8.InternalID>(4, _omitFieldNames ? '' : 'userIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSharedAppSaveFilesRequest clone() => ListSharedAppSaveFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSharedAppSaveFilesRequest copyWith(void Function(ListSharedAppSaveFilesRequest) updates) => super.copyWith((message) => updates(message as ListSharedAppSaveFilesRequest)) as ListSharedAppSaveFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSharedAppSaveFilesRequest create() => ListSharedAppSaveFilesRequest._();
  ListSharedAppSaveFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSharedAppSaveFilesRequest> createRepeated() => $pb.PbList<ListSharedAppSaveFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSharedAppSaveFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSharedAppSaveFilesRequest>(create);
  static ListSharedAppSaveFilesRequest? _defaultInstance;

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
  $core.List<$8.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$8.InternalID> get sharedAppSaveIdFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$8.InternalID> get userIdFilter => $_getList(3);
}

class ListSharedAppSaveFilesResponse extends $pb.GeneratedMessage {
  factory ListSharedAppSaveFilesResponse({
    $8.PagingResponse? paging,
    $core.Iterable<SharedAppSaveFile>? sharedAppSaveFiles,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (sharedAppSaveFiles != null) {
      $result.sharedAppSaveFiles.addAll(sharedAppSaveFiles);
    }
    return $result;
  }
  ListSharedAppSaveFilesResponse._() : super();
  factory ListSharedAppSaveFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSharedAppSaveFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSharedAppSaveFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<SharedAppSaveFile>(2, _omitFieldNames ? '' : 'sharedAppSaveFiles', $pb.PbFieldType.PM, subBuilder: SharedAppSaveFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSharedAppSaveFilesResponse clone() => ListSharedAppSaveFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSharedAppSaveFilesResponse copyWith(void Function(ListSharedAppSaveFilesResponse) updates) => super.copyWith((message) => updates(message as ListSharedAppSaveFilesResponse)) as ListSharedAppSaveFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSharedAppSaveFilesResponse create() => ListSharedAppSaveFilesResponse._();
  ListSharedAppSaveFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSharedAppSaveFilesResponse> createRepeated() => $pb.PbList<ListSharedAppSaveFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSharedAppSaveFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSharedAppSaveFilesResponse>(create);
  static ListSharedAppSaveFilesResponse? _defaultInstance;

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
  $core.List<SharedAppSaveFile> get sharedAppSaveFiles => $_getList(1);
}

class RemoveSharedAppSaveFileRequest extends $pb.GeneratedMessage {
  factory RemoveSharedAppSaveFileRequest({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveSharedAppSaveFileRequest._() : super();
  factory RemoveSharedAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSharedAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveSharedAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSharedAppSaveFileRequest clone() => RemoveSharedAppSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSharedAppSaveFileRequest copyWith(void Function(RemoveSharedAppSaveFileRequest) updates) => super.copyWith((message) => updates(message as RemoveSharedAppSaveFileRequest)) as RemoveSharedAppSaveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveSharedAppSaveFileRequest create() => RemoveSharedAppSaveFileRequest._();
  RemoveSharedAppSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveSharedAppSaveFileRequest> createRepeated() => $pb.PbList<RemoveSharedAppSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveSharedAppSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSharedAppSaveFileRequest>(create);
  static RemoveSharedAppSaveFileRequest? _defaultInstance;

  /// `Normal` can only remove owned SharedAppSaveFile
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

class RemoveSharedAppSaveFileResponse extends $pb.GeneratedMessage {
  factory RemoveSharedAppSaveFileResponse() => create();
  RemoveSharedAppSaveFileResponse._() : super();
  factory RemoveSharedAppSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSharedAppSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveSharedAppSaveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSharedAppSaveFileResponse clone() => RemoveSharedAppSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSharedAppSaveFileResponse copyWith(void Function(RemoveSharedAppSaveFileResponse) updates) => super.copyWith((message) => updates(message as RemoveSharedAppSaveFileResponse)) as RemoveSharedAppSaveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveSharedAppSaveFileResponse create() => RemoveSharedAppSaveFileResponse._();
  RemoveSharedAppSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveSharedAppSaveFileResponse> createRepeated() => $pb.PbList<RemoveSharedAppSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveSharedAppSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSharedAppSaveFileResponse>(create);
  static RemoveSharedAppSaveFileResponse? _defaultInstance;
}

class ListAppCategoriesRequest extends $pb.GeneratedMessage {
  factory ListAppCategoriesRequest() => create();
  ListAppCategoriesRequest._() : super();
  factory ListAppCategoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppCategoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppCategoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppCategoriesRequest clone() => ListAppCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppCategoriesRequest copyWith(void Function(ListAppCategoriesRequest) updates) => super.copyWith((message) => updates(message as ListAppCategoriesRequest)) as ListAppCategoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppCategoriesRequest create() => ListAppCategoriesRequest._();
  ListAppCategoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppCategoriesRequest> createRepeated() => $pb.PbList<ListAppCategoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppCategoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppCategoriesRequest>(create);
  static ListAppCategoriesRequest? _defaultInstance;
}

class ListAppCategoriesResponse extends $pb.GeneratedMessage {
  factory ListAppCategoriesResponse({
    $core.Iterable<AppCategory>? appCategories,
  }) {
    final $result = create();
    if (appCategories != null) {
      $result.appCategories.addAll(appCategories);
    }
    return $result;
  }
  ListAppCategoriesResponse._() : super();
  factory ListAppCategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppCategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppCategoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<AppCategory>(1, _omitFieldNames ? '' : 'appCategories', $pb.PbFieldType.PM, subBuilder: AppCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppCategoriesResponse clone() => ListAppCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppCategoriesResponse copyWith(void Function(ListAppCategoriesResponse) updates) => super.copyWith((message) => updates(message as ListAppCategoriesResponse)) as ListAppCategoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppCategoriesResponse create() => ListAppCategoriesResponse._();
  ListAppCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppCategoriesResponse> createRepeated() => $pb.PbList<ListAppCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppCategoriesResponse>(create);
  static ListAppCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AppCategory> get appCategories => $_getList(0);
}

class CreateAppCategoryRequest extends $pb.GeneratedMessage {
  factory CreateAppCategoryRequest({
    AppCategory? appCategory,
  }) {
    final $result = create();
    if (appCategory != null) {
      $result.appCategory = appCategory;
    }
    return $result;
  }
  CreateAppCategoryRequest._() : super();
  factory CreateAppCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<AppCategory>(1, _omitFieldNames ? '' : 'appCategory', subBuilder: AppCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppCategoryRequest clone() => CreateAppCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppCategoryRequest copyWith(void Function(CreateAppCategoryRequest) updates) => super.copyWith((message) => updates(message as CreateAppCategoryRequest)) as CreateAppCategoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppCategoryRequest create() => CreateAppCategoryRequest._();
  CreateAppCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppCategoryRequest> createRepeated() => $pb.PbList<CreateAppCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppCategoryRequest>(create);
  static CreateAppCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AppCategory get appCategory => $_getN(0);
  @$pb.TagNumber(1)
  set appCategory(AppCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppCategory() => clearField(1);
  @$pb.TagNumber(1)
  AppCategory ensureAppCategory() => $_ensure(0);
}

class CreateAppCategoryResponse extends $pb.GeneratedMessage {
  factory CreateAppCategoryResponse({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateAppCategoryResponse._() : super();
  factory CreateAppCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppCategoryResponse clone() => CreateAppCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppCategoryResponse copyWith(void Function(CreateAppCategoryResponse) updates) => super.copyWith((message) => updates(message as CreateAppCategoryResponse)) as CreateAppCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppCategoryResponse create() => CreateAppCategoryResponse._();
  CreateAppCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAppCategoryResponse> createRepeated() => $pb.PbList<CreateAppCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAppCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppCategoryResponse>(create);
  static CreateAppCategoryResponse? _defaultInstance;

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

class UpdateAppCategoryRequest extends $pb.GeneratedMessage {
  factory UpdateAppCategoryRequest({
    AppCategory? appCategory,
  }) {
    final $result = create();
    if (appCategory != null) {
      $result.appCategory = appCategory;
    }
    return $result;
  }
  UpdateAppCategoryRequest._() : super();
  factory UpdateAppCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<AppCategory>(1, _omitFieldNames ? '' : 'appCategory', subBuilder: AppCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppCategoryRequest clone() => UpdateAppCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppCategoryRequest copyWith(void Function(UpdateAppCategoryRequest) updates) => super.copyWith((message) => updates(message as UpdateAppCategoryRequest)) as UpdateAppCategoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppCategoryRequest create() => UpdateAppCategoryRequest._();
  UpdateAppCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppCategoryRequest> createRepeated() => $pb.PbList<UpdateAppCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppCategoryRequest>(create);
  static UpdateAppCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AppCategory get appCategory => $_getN(0);
  @$pb.TagNumber(1)
  set appCategory(AppCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppCategory() => clearField(1);
  @$pb.TagNumber(1)
  AppCategory ensureAppCategory() => $_ensure(0);
}

class UpdateAppCategoryResponse extends $pb.GeneratedMessage {
  factory UpdateAppCategoryResponse() => create();
  UpdateAppCategoryResponse._() : super();
  factory UpdateAppCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppCategoryResponse clone() => UpdateAppCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppCategoryResponse copyWith(void Function(UpdateAppCategoryResponse) updates) => super.copyWith((message) => updates(message as UpdateAppCategoryResponse)) as UpdateAppCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppCategoryResponse create() => UpdateAppCategoryResponse._();
  UpdateAppCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAppCategoryResponse> createRepeated() => $pb.PbList<UpdateAppCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppCategoryResponse>(create);
  static UpdateAppCategoryResponse? _defaultInstance;
}

class RemoveAppCategoryRequest extends $pb.GeneratedMessage {
  factory RemoveAppCategoryRequest({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveAppCategoryRequest._() : super();
  factory RemoveAppCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAppCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppCategoryRequest clone() => RemoveAppCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppCategoryRequest copyWith(void Function(RemoveAppCategoryRequest) updates) => super.copyWith((message) => updates(message as RemoveAppCategoryRequest)) as RemoveAppCategoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAppCategoryRequest create() => RemoveAppCategoryRequest._();
  RemoveAppCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAppCategoryRequest> createRepeated() => $pb.PbList<RemoveAppCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppCategoryRequest>(create);
  static RemoveAppCategoryRequest? _defaultInstance;

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

class RemoveAppCategoryResponse extends $pb.GeneratedMessage {
  factory RemoveAppCategoryResponse() => create();
  RemoveAppCategoryResponse._() : super();
  factory RemoveAppCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAppCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppCategoryResponse clone() => RemoveAppCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppCategoryResponse copyWith(void Function(RemoveAppCategoryResponse) updates) => super.copyWith((message) => updates(message as RemoveAppCategoryResponse)) as RemoveAppCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAppCategoryResponse create() => RemoveAppCategoryResponse._();
  RemoveAppCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAppCategoryResponse> createRepeated() => $pb.PbList<RemoveAppCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppCategoryResponse>(create);
  static RemoveAppCategoryResponse? _defaultInstance;
}

class App extends $pb.GeneratedMessage {
  factory App({
    $8.InternalID? id,
    $core.String? name,
    $core.String? description,
    $8.InternalID? assignedAppInfoId,
    $8.InternalID? deviceId,
    $core.bool? public,
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
    if (assignedAppInfoId != null) {
      $result.assignedAppInfoId = assignedAppInfoId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (public != null) {
      $result.public = public;
    }
    return $result;
  }
  App._() : super();
  factory App.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory App.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'App', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$8.InternalID>(4, _omitFieldNames ? '' : 'assignedAppInfoId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(5, _omitFieldNames ? '' : 'deviceId', subBuilder: $8.InternalID.create)
    ..aOB(10, _omitFieldNames ? '' : 'public')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  App clone() => App()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  App copyWith(void Function(App) updates) => super.copyWith((message) => updates(message as App)) as App;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static App create() => App._();
  App createEmptyInstance() => create();
  static $pb.PbList<App> createRepeated() => $pb.PbList<App>();
  @$core.pragma('dart2js:noInline')
  static App getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<App>(create);
  static App? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Only used in response
  /// Available when assigned to an app
  @$pb.TagNumber(4)
  $8.InternalID get assignedAppInfoId => $_getN(3);
  @$pb.TagNumber(4)
  set assignedAppInfoId($8.InternalID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssignedAppInfoId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssignedAppInfoId() => clearField(4);
  @$pb.TagNumber(4)
  $8.InternalID ensureAssignedAppInfoId() => $_ensure(3);

  @$pb.TagNumber(5)
  $8.InternalID get deviceId => $_getN(4);
  @$pb.TagNumber(5)
  set deviceId($8.InternalID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceId() => clearField(5);
  @$pb.TagNumber(5)
  $8.InternalID ensureDeviceId() => $_ensure(4);

  /// false by default
  @$pb.TagNumber(10)
  $core.bool get public => $_getBF(5);
  @$pb.TagNumber(10)
  set public($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasPublic() => $_has(5);
  @$pb.TagNumber(10)
  void clearPublic() => clearField(10);
}

class AppBinary extends $pb.GeneratedMessage {
  factory AppBinary({
    $8.InternalID? id,
    $8.InternalID? sentinelId,
    $core.String? name,
    $fixnum.Int64? sizeBytes,
    $core.bool? needToken,
    $core.String? dlBaseUrl,
    $core.String? sentinelGeneratedId,
    $core.Iterable<AppBinaryFile>? files,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (sentinelId != null) {
      $result.sentinelId = sentinelId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (needToken != null) {
      $result.needToken = needToken;
    }
    if (dlBaseUrl != null) {
      $result.dlBaseUrl = dlBaseUrl;
    }
    if (sentinelGeneratedId != null) {
      $result.sentinelGeneratedId = sentinelGeneratedId;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  AppBinary._() : super();
  factory AppBinary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppBinary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppBinary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'sentinelId', subBuilder: $8.InternalID.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytes')
    ..aOB(5, _omitFieldNames ? '' : 'needToken')
    ..aOS(6, _omitFieldNames ? '' : 'dlBaseUrl')
    ..aOS(9, _omitFieldNames ? '' : 'sentinelGeneratedId')
    ..pc<AppBinaryFile>(10, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: AppBinaryFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppBinary clone() => AppBinary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppBinary copyWith(void Function(AppBinary) updates) => super.copyWith((message) => updates(message as AppBinary)) as AppBinary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppBinary create() => AppBinary._();
  AppBinary createEmptyInstance() => create();
  static $pb.PbList<AppBinary> createRepeated() => $pb.PbList<AppBinary>();
  @$core.pragma('dart2js:noInline')
  static AppBinary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppBinary>(create);
  static AppBinary? _defaultInstance;

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
  $8.InternalID get sentinelId => $_getN(1);
  @$pb.TagNumber(2)
  set sentinelId($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentinelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentinelId() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureSentinelId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get needToken => $_getBF(4);
  @$pb.TagNumber(5)
  set needToken($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNeedToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearNeedToken() => clearField(5);

  /// valid when need_token is false
  @$pb.TagNumber(6)
  $core.String get dlBaseUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set dlBaseUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDlBaseUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearDlBaseUrl() => clearField(6);

  @$pb.TagNumber(9)
  $core.String get sentinelGeneratedId => $_getSZ(6);
  @$pb.TagNumber(9)
  set sentinelGeneratedId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasSentinelGeneratedId() => $_has(6);
  @$pb.TagNumber(9)
  void clearSentinelGeneratedId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<AppBinaryFile> get files => $_getList(7);
}

class AppBinaryFile extends $pb.GeneratedMessage {
  factory AppBinaryFile({
    $core.String? name,
    $fixnum.Int64? sizeBytes,
    $core.List<$core.int>? sha256,
    $core.String? serverFilePath,
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
    return $result;
  }
  AppBinaryFile._() : super();
  factory AppBinaryFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppBinaryFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppBinaryFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeBytes')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'sha256', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'serverFilePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppBinaryFile clone() => AppBinaryFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppBinaryFile copyWith(void Function(AppBinaryFile) updates) => super.copyWith((message) => updates(message as AppBinaryFile)) as AppBinaryFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppBinaryFile create() => AppBinaryFile._();
  AppBinaryFile createEmptyInstance() => create();
  static $pb.PbList<AppBinaryFile> createRepeated() => $pb.PbList<AppBinaryFile>();
  @$core.pragma('dart2js:noInline')
  static AppBinaryFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppBinaryFile>(create);
  static AppBinaryFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sha256 => $_getN(2);
  @$pb.TagNumber(3)
  set sha256($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => clearField(3);

  /// should be path-joined when AppBinary.need_token is false
  @$pb.TagNumber(4)
  $core.String get serverFilePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set serverFilePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServerFilePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerFilePath() => clearField(4);
}

class AppBinaryFileChunk extends $pb.GeneratedMessage {
  factory AppBinaryFileChunk({
    $fixnum.Int64? offsetBytes,
    $fixnum.Int64? sizeBytes,
    $core.List<$core.int>? sha256,
  }) {
    final $result = create();
    if (offsetBytes != null) {
      $result.offsetBytes = offsetBytes;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    return $result;
  }
  AppBinaryFileChunk._() : super();
  factory AppBinaryFileChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppBinaryFileChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppBinaryFileChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'offsetBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeBytes')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'sha256', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppBinaryFileChunk clone() => AppBinaryFileChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppBinaryFileChunk copyWith(void Function(AppBinaryFileChunk) updates) => super.copyWith((message) => updates(message as AppBinaryFileChunk)) as AppBinaryFileChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppBinaryFileChunk create() => AppBinaryFileChunk._();
  AppBinaryFileChunk createEmptyInstance() => create();
  static $pb.PbList<AppBinaryFileChunk> createRepeated() => $pb.PbList<AppBinaryFileChunk>();
  @$core.pragma('dart2js:noInline')
  static AppBinaryFileChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppBinaryFileChunk>(create);
  static AppBinaryFileChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offsetBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set offsetBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffsetBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffsetBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sha256 => $_getN(2);
  @$pb.TagNumber(3)
  set sha256($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => clearField(3);
}

class AppCategory extends $pb.GeneratedMessage {
  factory AppCategory({
    $8.InternalID? id,
    $core.String? name,
    $core.Iterable<$8.InternalID>? appIds,
    $core.Iterable<$8.InternalID>? appInfoIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (appIds != null) {
      $result.appIds.addAll(appIds);
    }
    if (appInfoIds != null) {
      $result.appInfoIds.addAll(appInfoIds);
    }
    return $result;
  }
  AppCategory._() : super();
  factory AppCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<$8.InternalID>(3, _omitFieldNames ? '' : 'appIds', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pc<$8.InternalID>(4, _omitFieldNames ? '' : 'appInfoIds', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppCategory clone() => AppCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppCategory copyWith(void Function(AppCategory) updates) => super.copyWith((message) => updates(message as AppCategory)) as AppCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppCategory create() => AppCategory._();
  AppCategory createEmptyInstance() => create();
  static $pb.PbList<AppCategory> createRepeated() => $pb.PbList<AppCategory>();
  @$core.pragma('dart2js:noInline')
  static AppCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppCategory>(create);
  static AppCategory? _defaultInstance;

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

  /// Full update
  @$pb.TagNumber(3)
  $core.List<$8.InternalID> get appIds => $_getList(2);

  /// Full update
  @$pb.TagNumber(4)
  $core.List<$8.InternalID> get appInfoIds => $_getList(3);
}

class SharedAppSave extends $pb.GeneratedMessage {
  factory SharedAppSave({
    $8.InternalID? id,
    $core.String? name,
    $core.String? description,
    $8.InternalID? appInfoId,
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
    if (appInfoId != null) {
      $result.appInfoId = appInfoId;
    }
    return $result;
  }
  SharedAppSave._() : super();
  factory SharedAppSave.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedAppSave.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedAppSave', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$8.InternalID>(4, _omitFieldNames ? '' : 'appInfoId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedAppSave clone() => SharedAppSave()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedAppSave copyWith(void Function(SharedAppSave) updates) => super.copyWith((message) => updates(message as SharedAppSave)) as SharedAppSave;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedAppSave create() => SharedAppSave._();
  SharedAppSave createEmptyInstance() => create();
  static $pb.PbList<SharedAppSave> createRepeated() => $pb.PbList<SharedAppSave>();
  @$core.pragma('dart2js:noInline')
  static SharedAppSave getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedAppSave>(create);
  static SharedAppSave? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $8.InternalID get appInfoId => $_getN(3);
  @$pb.TagNumber(4)
  set appInfoId($8.InternalID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppInfoId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppInfoId() => clearField(4);
  @$pb.TagNumber(4)
  $8.InternalID ensureAppInfoId() => $_ensure(3);
}

class SharedAppSaveFile extends $pb.GeneratedMessage {
  factory SharedAppSaveFile({
    $8.InternalID? id,
    $core.String? name,
    $core.String? description,
    $core.bool? public,
    $8.InternalID? sharedAppSaveId,
    $8.InternalID? fileMetadataId,
    $8.InternalID? userId,
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
    if (public != null) {
      $result.public = public;
    }
    if (sharedAppSaveId != null) {
      $result.sharedAppSaveId = sharedAppSaveId;
    }
    if (fileMetadataId != null) {
      $result.fileMetadataId = fileMetadataId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  SharedAppSaveFile._() : super();
  factory SharedAppSaveFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedAppSaveFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedAppSaveFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'public')
    ..aOM<$8.InternalID>(5, _omitFieldNames ? '' : 'sharedAppSaveId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(6, _omitFieldNames ? '' : 'fileMetadataId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(7, _omitFieldNames ? '' : 'userId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedAppSaveFile clone() => SharedAppSaveFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedAppSaveFile copyWith(void Function(SharedAppSaveFile) updates) => super.copyWith((message) => updates(message as SharedAppSaveFile)) as SharedAppSaveFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedAppSaveFile create() => SharedAppSaveFile._();
  SharedAppSaveFile createEmptyInstance() => create();
  static $pb.PbList<SharedAppSaveFile> createRepeated() => $pb.PbList<SharedAppSaveFile>();
  @$core.pragma('dart2js:noInline')
  static SharedAppSaveFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedAppSaveFile>(create);
  static SharedAppSaveFile? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get public => $_getBF(3);
  @$pb.TagNumber(4)
  set public($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublic() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublic() => clearField(4);

  @$pb.TagNumber(5)
  $8.InternalID get sharedAppSaveId => $_getN(4);
  @$pb.TagNumber(5)
  set sharedAppSaveId($8.InternalID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSharedAppSaveId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSharedAppSaveId() => clearField(5);
  @$pb.TagNumber(5)
  $8.InternalID ensureSharedAppSaveId() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.InternalID get fileMetadataId => $_getN(5);
  @$pb.TagNumber(6)
  set fileMetadataId($8.InternalID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileMetadataId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileMetadataId() => clearField(6);
  @$pb.TagNumber(6)
  $8.InternalID ensureFileMetadataId() => $_ensure(5);

  @$pb.TagNumber(7)
  $8.InternalID get userId => $_getN(6);
  @$pb.TagNumber(7)
  set userId($8.InternalID v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserId() => clearField(7);
  @$pb.TagNumber(7)
  $8.InternalID ensureUserId() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
