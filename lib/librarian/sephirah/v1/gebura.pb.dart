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

import '../../../google/protobuf/duration.pb.dart' as $10;
import '../../v1/common.pb.dart' as $7;
import '../../v1/common.pbenum.dart' as $7;
import 'base.pb.dart' as $9;
import 'gebura.pbenum.dart';

export 'gebura.pbenum.dart';

class CreateAppInfoRequest extends $pb.GeneratedMessage {
  factory CreateAppInfoRequest({
    $7.AppInfo? appInfo,
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
    ..aOM<$7.AppInfo>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: $7.AppInfo.create)
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
  $7.AppInfo get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo($7.AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => clearField(1);
  @$pb.TagNumber(1)
  $7.AppInfo ensureAppInfo() => $_ensure(0);
}

class CreateAppInfoResponse extends $pb.GeneratedMessage {
  factory CreateAppInfoResponse({
    $7.InternalID? id,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
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

class UpdateAppInfoRequest extends $pb.GeneratedMessage {
  factory UpdateAppInfoRequest({
    $7.AppInfo? appInfo,
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
    ..aOM<$7.AppInfo>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: $7.AppInfo.create)
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
  $7.AppInfo get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo($7.AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => clearField(1);
  @$pb.TagNumber(1)
  $7.AppInfo ensureAppInfo() => $_ensure(0);
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
    $7.PagingRequest? paging,
    $core.bool? excludeInternal,
    $core.Iterable<$core.String>? sourceFilter,
    $core.Iterable<$7.AppType>? typeFilter,
    $core.Iterable<$7.InternalID>? idFilter,
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
    ..aOM<$7.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'excludeInternal')
    ..pPS(3, _omitFieldNames ? '' : 'sourceFilter')
    ..pc<$7.AppType>(4, _omitFieldNames ? '' : 'typeFilter', $pb.PbFieldType.KE, valueOf: $7.AppType.valueOf, enumValues: $7.AppType.values, defaultEnumValue: $7.AppType.APP_TYPE_UNSPECIFIED)
    ..pc<$7.InternalID>(5, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
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
  $core.List<$7.AppType> get typeFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$7.InternalID> get idFilter => $_getList(4);

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
    $7.PagingResponse? paging,
    $core.Iterable<$7.AppInfo>? appInfos,
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
    ..aOM<$7.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<$7.AppInfo>(2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $7.AppInfo.create)
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
  $core.List<$7.AppInfo> get appInfos => $_getList(1);
}

class SyncAppInfosRequest extends $pb.GeneratedMessage {
  factory SyncAppInfosRequest({
    $core.Iterable<$7.AppInfoID>? appInfoIds,
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
    ..pc<$7.AppInfoID>(1, _omitFieldNames ? '' : 'appInfoIds', $pb.PbFieldType.PM, subBuilder: $7.AppInfoID.create)
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
  $core.List<$7.AppInfoID> get appInfoIds => $_getList(0);

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
    $core.Iterable<$7.AppInfo>? appInfos,
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
    ..pc<$7.AppInfo>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $7.AppInfo.create)
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
  $core.List<$7.AppInfo> get appInfos => $_getList(0);
}

class MergeAppInfosRequest extends $pb.GeneratedMessage {
  factory MergeAppInfosRequest({
    $7.AppInfo? base,
    $7.InternalID? merged,
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
    ..aOM<$7.AppInfo>(1, _omitFieldNames ? '' : 'base', subBuilder: $7.AppInfo.create)
    ..aOM<$7.InternalID>(2, _omitFieldNames ? '' : 'merged', subBuilder: $7.InternalID.create)
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
  $7.AppInfo get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($7.AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $7.AppInfo ensureBase() => $_ensure(0);

  /// Must be internal app.
  /// The InternalID will be dropped after merge.
  /// Other apps bind to this app will rebind to base.
  @$pb.TagNumber(2)
  $7.InternalID get merged => $_getN(1);
  @$pb.TagNumber(2)
  set merged($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerged() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerged() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureMerged() => $_ensure(1);
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
    $7.InternalID? picked,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'picked', subBuilder: $7.InternalID.create)
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
  $7.InternalID get picked => $_getN(0);
  @$pb.TagNumber(1)
  set picked($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPicked() => $_has(0);
  @$pb.TagNumber(1)
  void clearPicked() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensurePicked() => $_ensure(0);
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
    $7.AccountID? accountId,
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
    ..aOM<$7.AccountID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $7.AccountID.create)
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
    $7.PagingRequest? paging,
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
    ..aOM<$7.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingRequest.create)
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
    $7.PagingResponse? paging,
    $core.Iterable<$7.AppInfoMixed>? appInfos,
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
    ..aOM<$7.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<$7.AppInfoMixed>(2, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $7.AppInfoMixed.create)
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
  $7.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($7.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $7.PagingResponse ensurePaging() => $_ensure(0);

  /// without details
  @$pb.TagNumber(2)
  $core.List<$7.AppInfoMixed> get appInfos => $_getList(1);
}

class GetAppInfoRequest extends $pb.GeneratedMessage {
  factory GetAppInfoRequest({
    $7.InternalID? appInfoId,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'appInfoId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get appInfoId => $_getN(0);
  @$pb.TagNumber(1)
  set appInfoId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfoId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppInfoId() => $_ensure(0);
}

class GetAppInfoResponse extends $pb.GeneratedMessage {
  factory GetAppInfoResponse({
    $7.AppInfo? appInfo,
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
    ..aOM<$7.AppInfo>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: $7.AppInfo.create)
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
  $7.AppInfo get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo($7.AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => clearField(1);
  @$pb.TagNumber(1)
  $7.AppInfo ensureAppInfo() => $_ensure(0);
}

class GetBoundAppInfosRequest extends $pb.GeneratedMessage {
  factory GetBoundAppInfosRequest({
    $7.InternalID? appId,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  GetBoundAppInfosRequest._() : super();
  factory GetBoundAppInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBoundAppInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBoundAppInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'appId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppId() => $_ensure(0);
}

class GetBoundAppInfosResponse extends $pb.GeneratedMessage {
  factory GetBoundAppInfosResponse({
    $core.Iterable<$7.AppInfo>? appInfos,
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
    ..pc<$7.AppInfo>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $7.AppInfo.create)
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
  $core.List<$7.AppInfo> get appInfos => $_getList(0);
}

class PurchaseAppInfoRequest extends $pb.GeneratedMessage {
  factory PurchaseAppInfoRequest({
    $7.AppInfoID? appId,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  PurchaseAppInfoRequest._() : super();
  factory PurchaseAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchaseAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurchaseAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.AppInfoID>(1, _omitFieldNames ? '' : 'appId', subBuilder: $7.AppInfoID.create)
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
  $7.AppInfoID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($7.AppInfoID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $7.AppInfoID ensureAppId() => $_ensure(0);
}

class PurchaseAppInfoResponse extends $pb.GeneratedMessage {
  factory PurchaseAppInfoResponse({
    $7.InternalID? id,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
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
    $core.Iterable<$7.AppInfoMixed>? appInfos,
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
    ..pc<$7.AppInfoMixed>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $7.AppInfoMixed.create)
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
  $core.List<$7.AppInfoMixed> get appInfos => $_getList(0);
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
    $7.InternalID? id,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
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
    $7.PagingRequest? paging,
    $core.Iterable<$7.InternalID>? deviceIdFilter,
    $core.Iterable<$7.InternalID>? idFilter,
    $core.Iterable<$7.InternalID>? assignedAppIdFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (deviceIdFilter != null) {
      $result.deviceIdFilter.addAll(deviceIdFilter);
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    if (assignedAppIdFilter != null) {
      $result.assignedAppIdFilter.addAll(assignedAppIdFilter);
    }
    return $result;
  }
  ListAppsRequest._() : super();
  factory ListAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..pc<$7.InternalID>(2, _omitFieldNames ? '' : 'deviceIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(3, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(4, _omitFieldNames ? '' : 'assignedAppIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
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
  $core.List<$7.InternalID> get deviceIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$7.InternalID> get idFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$7.InternalID> get assignedAppIdFilter => $_getList(3);
}

class ListAppsResponse extends $pb.GeneratedMessage {
  factory ListAppsResponse({
    $7.PagingResponse? paging,
    $core.Iterable<App>? appPackages,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (appPackages != null) {
      $result.appPackages.addAll(appPackages);
    }
    return $result;
  }
  ListAppsResponse._() : super();
  factory ListAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<App>(2, _omitFieldNames ? '' : 'appPackages', $pb.PbFieldType.PM, subBuilder: App.create)
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
  $core.List<App> get appPackages => $_getList(1);
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
    $7.InternalID? appInfoId,
    $7.InternalID? appId,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'appInfoId', subBuilder: $7.InternalID.create)
    ..aOM<$7.InternalID>(2, _omitFieldNames ? '' : 'appId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get appInfoId => $_getN(0);
  @$pb.TagNumber(1)
  set appInfoId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfoId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppInfoId() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureAppId() => $_ensure(1);
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
    $7.InternalID? appId,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'appId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppId() => $_ensure(0);
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
    $7.InternalID? id,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
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

class CreateAppInstRequest extends $pb.GeneratedMessage {
  factory CreateAppInstRequest({
    AppInst? appInst,
  }) {
    final $result = create();
    if (appInst != null) {
      $result.appInst = appInst;
    }
    return $result;
  }
  CreateAppInstRequest._() : super();
  factory CreateAppInstRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppInstRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppInstRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<AppInst>(1, _omitFieldNames ? '' : 'appInst', subBuilder: AppInst.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppInstRequest clone() => CreateAppInstRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppInstRequest copyWith(void Function(CreateAppInstRequest) updates) => super.copyWith((message) => updates(message as CreateAppInstRequest)) as CreateAppInstRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppInstRequest create() => CreateAppInstRequest._();
  CreateAppInstRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppInstRequest> createRepeated() => $pb.PbList<CreateAppInstRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppInstRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppInstRequest>(create);
  static CreateAppInstRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AppInst get appInst => $_getN(0);
  @$pb.TagNumber(1)
  set appInst(AppInst v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInst() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInst() => clearField(1);
  @$pb.TagNumber(1)
  AppInst ensureAppInst() => $_ensure(0);
}

class CreateAppInstResponse extends $pb.GeneratedMessage {
  factory CreateAppInstResponse({
    $7.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateAppInstResponse._() : super();
  factory CreateAppInstResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppInstResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppInstResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppInstResponse clone() => CreateAppInstResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppInstResponse copyWith(void Function(CreateAppInstResponse) updates) => super.copyWith((message) => updates(message as CreateAppInstResponse)) as CreateAppInstResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppInstResponse create() => CreateAppInstResponse._();
  CreateAppInstResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAppInstResponse> createRepeated() => $pb.PbList<CreateAppInstResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAppInstResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppInstResponse>(create);
  static CreateAppInstResponse? _defaultInstance;

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

class UpdateAppInstRequest extends $pb.GeneratedMessage {
  factory UpdateAppInstRequest({
    AppInst? appInst,
  }) {
    final $result = create();
    if (appInst != null) {
      $result.appInst = appInst;
    }
    return $result;
  }
  UpdateAppInstRequest._() : super();
  factory UpdateAppInstRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppInstRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppInstRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<AppInst>(1, _omitFieldNames ? '' : 'appInst', subBuilder: AppInst.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppInstRequest clone() => UpdateAppInstRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppInstRequest copyWith(void Function(UpdateAppInstRequest) updates) => super.copyWith((message) => updates(message as UpdateAppInstRequest)) as UpdateAppInstRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppInstRequest create() => UpdateAppInstRequest._();
  UpdateAppInstRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppInstRequest> createRepeated() => $pb.PbList<UpdateAppInstRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppInstRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppInstRequest>(create);
  static UpdateAppInstRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AppInst get appInst => $_getN(0);
  @$pb.TagNumber(1)
  set appInst(AppInst v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInst() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInst() => clearField(1);
  @$pb.TagNumber(1)
  AppInst ensureAppInst() => $_ensure(0);
}

class UpdateAppInstResponse extends $pb.GeneratedMessage {
  factory UpdateAppInstResponse() => create();
  UpdateAppInstResponse._() : super();
  factory UpdateAppInstResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppInstResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppInstResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppInstResponse clone() => UpdateAppInstResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppInstResponse copyWith(void Function(UpdateAppInstResponse) updates) => super.copyWith((message) => updates(message as UpdateAppInstResponse)) as UpdateAppInstResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppInstResponse create() => UpdateAppInstResponse._();
  UpdateAppInstResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAppInstResponse> createRepeated() => $pb.PbList<UpdateAppInstResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppInstResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppInstResponse>(create);
  static UpdateAppInstResponse? _defaultInstance;
}

class ListAppInstsRequest extends $pb.GeneratedMessage {
  factory ListAppInstsRequest({
    $7.PagingRequest? paging,
    $core.Iterable<$7.InternalID>? deviceIdFilter,
    $core.Iterable<$7.InternalID>? idFilter,
    $core.Iterable<$7.InternalID>? appIdFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (deviceIdFilter != null) {
      $result.deviceIdFilter.addAll(deviceIdFilter);
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    if (appIdFilter != null) {
      $result.appIdFilter.addAll(appIdFilter);
    }
    return $result;
  }
  ListAppInstsRequest._() : super();
  factory ListAppInstsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppInstsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppInstsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..pc<$7.InternalID>(2, _omitFieldNames ? '' : 'deviceIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(3, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(4, _omitFieldNames ? '' : 'appIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppInstsRequest clone() => ListAppInstsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppInstsRequest copyWith(void Function(ListAppInstsRequest) updates) => super.copyWith((message) => updates(message as ListAppInstsRequest)) as ListAppInstsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppInstsRequest create() => ListAppInstsRequest._();
  ListAppInstsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppInstsRequest> createRepeated() => $pb.PbList<ListAppInstsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppInstsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppInstsRequest>(create);
  static ListAppInstsRequest? _defaultInstance;

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
  $core.List<$7.InternalID> get deviceIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$7.InternalID> get idFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$7.InternalID> get appIdFilter => $_getList(3);
}

class ListAppInstsResponse extends $pb.GeneratedMessage {
  factory ListAppInstsResponse({
    $7.PagingResponse? paging,
    $core.Iterable<AppInst>? appInsts,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (appInsts != null) {
      $result.appInsts.addAll(appInsts);
    }
    return $result;
  }
  ListAppInstsResponse._() : super();
  factory ListAppInstsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppInstsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppInstsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<AppInst>(2, _omitFieldNames ? '' : 'appInsts', $pb.PbFieldType.PM, subBuilder: AppInst.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppInstsResponse clone() => ListAppInstsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppInstsResponse copyWith(void Function(ListAppInstsResponse) updates) => super.copyWith((message) => updates(message as ListAppInstsResponse)) as ListAppInstsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppInstsResponse create() => ListAppInstsResponse._();
  ListAppInstsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppInstsResponse> createRepeated() => $pb.PbList<ListAppInstsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppInstsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppInstsResponse>(create);
  static ListAppInstsResponse? _defaultInstance;

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
  $core.List<AppInst> get appInsts => $_getList(1);
}

class AddAppInstRunTimeRequest extends $pb.GeneratedMessage {
  factory AddAppInstRunTimeRequest({
    $7.InternalID? appInstId,
    $7.TimeRange? timeRange,
  }) {
    final $result = create();
    if (appInstId != null) {
      $result.appInstId = appInstId;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    return $result;
  }
  AddAppInstRunTimeRequest._() : super();
  factory AddAppInstRunTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppInstRunTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAppInstRunTimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'appInstId', subBuilder: $7.InternalID.create)
    ..aOM<$7.TimeRange>(2, _omitFieldNames ? '' : 'timeRange', subBuilder: $7.TimeRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppInstRunTimeRequest clone() => AddAppInstRunTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppInstRunTimeRequest copyWith(void Function(AddAppInstRunTimeRequest) updates) => super.copyWith((message) => updates(message as AddAppInstRunTimeRequest)) as AddAppInstRunTimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAppInstRunTimeRequest create() => AddAppInstRunTimeRequest._();
  AddAppInstRunTimeRequest createEmptyInstance() => create();
  static $pb.PbList<AddAppInstRunTimeRequest> createRepeated() => $pb.PbList<AddAppInstRunTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAppInstRunTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppInstRunTimeRequest>(create);
  static AddAppInstRunTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get appInstId => $_getN(0);
  @$pb.TagNumber(1)
  set appInstId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInstId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInstId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppInstId() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.TimeRange get timeRange => $_getN(1);
  @$pb.TagNumber(2)
  set timeRange($7.TimeRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeRange() => clearField(2);
  @$pb.TagNumber(2)
  $7.TimeRange ensureTimeRange() => $_ensure(1);
}

class AddAppInstRunTimeResponse extends $pb.GeneratedMessage {
  factory AddAppInstRunTimeResponse() => create();
  AddAppInstRunTimeResponse._() : super();
  factory AddAppInstRunTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppInstRunTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAppInstRunTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppInstRunTimeResponse clone() => AddAppInstRunTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppInstRunTimeResponse copyWith(void Function(AddAppInstRunTimeResponse) updates) => super.copyWith((message) => updates(message as AddAppInstRunTimeResponse)) as AddAppInstRunTimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAppInstRunTimeResponse create() => AddAppInstRunTimeResponse._();
  AddAppInstRunTimeResponse createEmptyInstance() => create();
  static $pb.PbList<AddAppInstRunTimeResponse> createRepeated() => $pb.PbList<AddAppInstRunTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAppInstRunTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppInstRunTimeResponse>(create);
  static AddAppInstRunTimeResponse? _defaultInstance;
}

class SumAppInstRunTimeRequest extends $pb.GeneratedMessage {
  factory SumAppInstRunTimeRequest({
    $7.InternalID? appInstId,
    $7.TimeAggregation? timeAggregation,
  }) {
    final $result = create();
    if (appInstId != null) {
      $result.appInstId = appInstId;
    }
    if (timeAggregation != null) {
      $result.timeAggregation = timeAggregation;
    }
    return $result;
  }
  SumAppInstRunTimeRequest._() : super();
  factory SumAppInstRunTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumAppInstRunTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumAppInstRunTimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'appInstId', subBuilder: $7.InternalID.create)
    ..aOM<$7.TimeAggregation>(2, _omitFieldNames ? '' : 'timeAggregation', subBuilder: $7.TimeAggregation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumAppInstRunTimeRequest clone() => SumAppInstRunTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumAppInstRunTimeRequest copyWith(void Function(SumAppInstRunTimeRequest) updates) => super.copyWith((message) => updates(message as SumAppInstRunTimeRequest)) as SumAppInstRunTimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumAppInstRunTimeRequest create() => SumAppInstRunTimeRequest._();
  SumAppInstRunTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SumAppInstRunTimeRequest> createRepeated() => $pb.PbList<SumAppInstRunTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SumAppInstRunTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumAppInstRunTimeRequest>(create);
  static SumAppInstRunTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get appInstId => $_getN(0);
  @$pb.TagNumber(1)
  set appInstId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInstId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInstId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppInstId() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.TimeAggregation get timeAggregation => $_getN(1);
  @$pb.TagNumber(2)
  set timeAggregation($7.TimeAggregation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeAggregation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeAggregation() => clearField(2);
  @$pb.TagNumber(2)
  $7.TimeAggregation ensureTimeAggregation() => $_ensure(1);
}

class SumAppInstRunTimeResponse_Group extends $pb.GeneratedMessage {
  factory SumAppInstRunTimeResponse_Group({
    $7.TimeRange? timeRange,
    $10.Duration? duration,
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
  SumAppInstRunTimeResponse_Group._() : super();
  factory SumAppInstRunTimeResponse_Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumAppInstRunTimeResponse_Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumAppInstRunTimeResponse.Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $7.TimeRange.create)
    ..aOM<$10.Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: $10.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumAppInstRunTimeResponse_Group clone() => SumAppInstRunTimeResponse_Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumAppInstRunTimeResponse_Group copyWith(void Function(SumAppInstRunTimeResponse_Group) updates) => super.copyWith((message) => updates(message as SumAppInstRunTimeResponse_Group)) as SumAppInstRunTimeResponse_Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumAppInstRunTimeResponse_Group create() => SumAppInstRunTimeResponse_Group._();
  SumAppInstRunTimeResponse_Group createEmptyInstance() => create();
  static $pb.PbList<SumAppInstRunTimeResponse_Group> createRepeated() => $pb.PbList<SumAppInstRunTimeResponse_Group>();
  @$core.pragma('dart2js:noInline')
  static SumAppInstRunTimeResponse_Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumAppInstRunTimeResponse_Group>(create);
  static SumAppInstRunTimeResponse_Group? _defaultInstance;

  @$pb.TagNumber(1)
  $7.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($7.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $7.TimeRange ensureTimeRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($10.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $10.Duration ensureDuration() => $_ensure(1);
}

class SumAppInstRunTimeResponse extends $pb.GeneratedMessage {
  factory SumAppInstRunTimeResponse({
    $core.Iterable<SumAppInstRunTimeResponse_Group>? runTimeGroups,
  }) {
    final $result = create();
    if (runTimeGroups != null) {
      $result.runTimeGroups.addAll(runTimeGroups);
    }
    return $result;
  }
  SumAppInstRunTimeResponse._() : super();
  factory SumAppInstRunTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumAppInstRunTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumAppInstRunTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<SumAppInstRunTimeResponse_Group>(1, _omitFieldNames ? '' : 'runTimeGroups', $pb.PbFieldType.PM, subBuilder: SumAppInstRunTimeResponse_Group.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumAppInstRunTimeResponse clone() => SumAppInstRunTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumAppInstRunTimeResponse copyWith(void Function(SumAppInstRunTimeResponse) updates) => super.copyWith((message) => updates(message as SumAppInstRunTimeResponse)) as SumAppInstRunTimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumAppInstRunTimeResponse create() => SumAppInstRunTimeResponse._();
  SumAppInstRunTimeResponse createEmptyInstance() => create();
  static $pb.PbList<SumAppInstRunTimeResponse> createRepeated() => $pb.PbList<SumAppInstRunTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static SumAppInstRunTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumAppInstRunTimeResponse>(create);
  static SumAppInstRunTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SumAppInstRunTimeResponse_Group> get runTimeGroups => $_getList(0);
}

class UploadAppSaveFileRequest extends $pb.GeneratedMessage {
  factory UploadAppSaveFileRequest({
    $9.FileMetadata? fileMetadata,
    $7.InternalID? appId,
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
    ..aOM<$9.FileMetadata>(1, _omitFieldNames ? '' : 'fileMetadata', subBuilder: $9.FileMetadata.create)
    ..aOM<$7.InternalID>(2, _omitFieldNames ? '' : 'appId', subBuilder: $7.InternalID.create)
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
  $9.FileMetadata get fileMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set fileMetadata($9.FileMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $9.FileMetadata ensureFileMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureAppId() => $_ensure(1);
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
    $7.InternalID? fileId,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    return $result;
  }
  DownloadAppSaveFileRequest._() : super();
  factory DownloadAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'fileId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get fileId => $_getN(0);
  @$pb.TagNumber(1)
  set fileId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureFileId() => $_ensure(0);
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
    $7.InternalID? appId,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'appId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppId() => $_ensure(0);
}

class ListAppSaveFilesResponse_Result extends $pb.GeneratedMessage {
  factory ListAppSaveFilesResponse_Result({
    $9.FileMetadata? file,
    $core.bool? pinned,
  }) {
    final $result = create();
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
    ..aOM<$9.FileMetadata>(1, _omitFieldNames ? '' : 'file', subBuilder: $9.FileMetadata.create)
    ..aOB(2, _omitFieldNames ? '' : 'pinned')
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
  $9.FileMetadata get file => $_getN(0);
  @$pb.TagNumber(1)
  set file($9.FileMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
  @$pb.TagNumber(1)
  $9.FileMetadata ensureFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get pinned => $_getBF(1);
  @$pb.TagNumber(2)
  set pinned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinned() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinned() => clearField(2);
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
    $7.InternalID? fileId,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    return $result;
  }
  RemoveAppSaveFileRequest._() : super();
  factory RemoveAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'fileId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get fileId => $_getN(0);
  @$pb.TagNumber(1)
  set fileId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureFileId() => $_ensure(0);
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
    $7.InternalID? fileId,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    return $result;
  }
  PinAppSaveFileRequest._() : super();
  factory PinAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'fileId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get fileId => $_getN(0);
  @$pb.TagNumber(1)
  set fileId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureFileId() => $_ensure(0);
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
    $7.InternalID? fileId,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    return $result;
  }
  UnpinAppSaveFileRequest._() : super();
  factory UnpinAppSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinAppSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpinAppSaveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'fileId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get fileId => $_getN(0);
  @$pb.TagNumber(1)
  set fileId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureFileId() => $_ensure(0);
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
  appInstId, 
  notSet
}

class SetAppSaveFileCapacityRequest extends $pb.GeneratedMessage {
  factory SetAppSaveFileCapacityRequest({
    $core.bool? user,
    $7.InternalID? appId,
    $7.InternalID? appInstId,
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
    if (appInstId != null) {
      $result.appInstId = appInstId;
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
    3 : SetAppSaveFileCapacityRequest_Entity.appInstId,
    0 : SetAppSaveFileCapacityRequest_Entity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAppSaveFileCapacityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'user')
    ..aOM<$7.InternalID>(2, _omitFieldNames ? '' : 'appId', subBuilder: $7.InternalID.create)
    ..aOM<$7.InternalID>(3, _omitFieldNames ? '' : 'appInstId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureAppId() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.InternalID get appInstId => $_getN(2);
  @$pb.TagNumber(3)
  set appInstId($7.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppInstId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppInstId() => clearField(3);
  @$pb.TagNumber(3)
  $7.InternalID ensureAppInstId() => $_ensure(2);

  /// negative value means no limit
  @$pb.TagNumber(4)
  $fixnum.Int64 get count => $_getI64(3);
  @$pb.TagNumber(4)
  set count($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  /// negative value means no limit
  @$pb.TagNumber(5)
  $fixnum.Int64 get sizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSizeBytes() => clearField(5);

  @$pb.TagNumber(6)
  AppSaveFileCapacityStrategy get strategy => $_getN(5);
  @$pb.TagNumber(6)
  set strategy(AppSaveFileCapacityStrategy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStrategy() => $_has(5);
  @$pb.TagNumber(6)
  void clearStrategy() => clearField(6);
}

enum GetAppSaveFileCapacityRequest_Entity {
  user, 
  appId, 
  appInstId, 
  notSet
}

class GetAppSaveFileCapacityRequest extends $pb.GeneratedMessage {
  factory GetAppSaveFileCapacityRequest({
    $core.bool? user,
    $7.InternalID? appId,
    $7.InternalID? appInstId,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (appInstId != null) {
      $result.appInstId = appInstId;
    }
    return $result;
  }
  GetAppSaveFileCapacityRequest._() : super();
  factory GetAppSaveFileCapacityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppSaveFileCapacityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetAppSaveFileCapacityRequest_Entity> _GetAppSaveFileCapacityRequest_EntityByTag = {
    1 : GetAppSaveFileCapacityRequest_Entity.user,
    2 : GetAppSaveFileCapacityRequest_Entity.appId,
    3 : GetAppSaveFileCapacityRequest_Entity.appInstId,
    0 : GetAppSaveFileCapacityRequest_Entity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppSaveFileCapacityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'user')
    ..aOM<$7.InternalID>(2, _omitFieldNames ? '' : 'appId', subBuilder: $7.InternalID.create)
    ..aOM<$7.InternalID>(3, _omitFieldNames ? '' : 'appInstId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureAppId() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.InternalID get appInstId => $_getN(2);
  @$pb.TagNumber(3)
  set appInstId($7.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppInstId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppInstId() => clearField(3);
  @$pb.TagNumber(3)
  $7.InternalID ensureAppInstId() => $_ensure(2);
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
    $7.InternalID? id,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
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
    $7.InternalID? id,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
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
    $7.InternalID? id,
    $core.String? name,
    $core.String? description,
    $7.InternalID? assignedAppInfoId,
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
    if (public != null) {
      $result.public = public;
    }
    return $result;
  }
  App._() : super();
  factory App.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory App.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'App', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$7.InternalID>(4, _omitFieldNames ? '' : 'assignedAppInfoId', subBuilder: $7.InternalID.create)
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
  $7.InternalID get assignedAppInfoId => $_getN(3);
  @$pb.TagNumber(4)
  set assignedAppInfoId($7.InternalID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssignedAppInfoId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssignedAppInfoId() => clearField(4);
  @$pb.TagNumber(4)
  $7.InternalID ensureAssignedAppInfoId() => $_ensure(3);

  /// false by default
  @$pb.TagNumber(10)
  $core.bool get public => $_getBF(4);
  @$pb.TagNumber(10)
  set public($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasPublic() => $_has(4);
  @$pb.TagNumber(10)
  void clearPublic() => clearField(10);
}

class AppBinary_Chunk extends $pb.GeneratedMessage {
  factory AppBinary_Chunk({
    $fixnum.Int64? sequence,
    $fixnum.Int64? sizeBytes,
    $core.String? publicUrl,
    $core.List<$core.int>? sha256,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (publicUrl != null) {
      $result.publicUrl = publicUrl;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    return $result;
  }
  AppBinary_Chunk._() : super();
  factory AppBinary_Chunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppBinary_Chunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppBinary.Chunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sequence')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(3, _omitFieldNames ? '' : 'publicUrl')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'sha256', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppBinary_Chunk clone() => AppBinary_Chunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppBinary_Chunk copyWith(void Function(AppBinary_Chunk) updates) => super.copyWith((message) => updates(message as AppBinary_Chunk)) as AppBinary_Chunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppBinary_Chunk create() => AppBinary_Chunk._();
  AppBinary_Chunk createEmptyInstance() => create();
  static $pb.PbList<AppBinary_Chunk> createRepeated() => $pb.PbList<AppBinary_Chunk>();
  @$core.pragma('dart2js:noInline')
  static AppBinary_Chunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppBinary_Chunk>(create);
  static AppBinary_Chunk? _defaultInstance;

  /// Starts from 1
  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sha256 => $_getN(3);
  @$pb.TagNumber(4)
  set sha256($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearSha256() => clearField(4);
}

class AppBinary extends $pb.GeneratedMessage {
  factory AppBinary({
    $core.String? name,
    $fixnum.Int64? sizeBytes,
    $core.String? publicUrl,
    $core.List<$core.int>? sha256,
    $core.String? tokenServerUrl,
    $core.Iterable<AppBinary_Chunk>? chunks,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (publicUrl != null) {
      $result.publicUrl = publicUrl;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    if (tokenServerUrl != null) {
      $result.tokenServerUrl = tokenServerUrl;
    }
    if (chunks != null) {
      $result.chunks.addAll(chunks);
    }
    return $result;
  }
  AppBinary._() : super();
  factory AppBinary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppBinary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppBinary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(3, _omitFieldNames ? '' : 'publicUrl')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'sha256', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'tokenServerUrl')
    ..pc<AppBinary_Chunk>(6, _omitFieldNames ? '' : 'chunks', $pb.PbFieldType.PM, subBuilder: AppBinary_Chunk.create)
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
  $core.String get publicUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sha256 => $_getN(3);
  @$pb.TagNumber(4)
  set sha256($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearSha256() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tokenServerUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set tokenServerUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTokenServerUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearTokenServerUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<AppBinary_Chunk> get chunks => $_getList(5);
}

class AppCategory extends $pb.GeneratedMessage {
  factory AppCategory({
    $7.InternalID? id,
    $core.String? name,
    $core.Iterable<$7.InternalID>? appIds,
    $core.Iterable<$7.InternalID>? appInfoIds,
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
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<$7.InternalID>(3, _omitFieldNames ? '' : 'appIds', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(4, _omitFieldNames ? '' : 'appInfoIds', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
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

  /// Full update
  @$pb.TagNumber(3)
  $core.List<$7.InternalID> get appIds => $_getList(2);

  /// Full update
  @$pb.TagNumber(4)
  $core.List<$7.InternalID> get appInfoIds => $_getList(3);
}

class AppInst extends $pb.GeneratedMessage {
  factory AppInst({
    $7.InternalID? id,
    $7.InternalID? deviceId,
    $7.InternalID? appId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  AppInst._() : super();
  factory AppInst.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppInst.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppInst', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..aOM<$7.InternalID>(2, _omitFieldNames ? '' : 'deviceId', subBuilder: $7.InternalID.create)
    ..aOM<$7.InternalID>(3, _omitFieldNames ? '' : 'appId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppInst clone() => AppInst()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppInst copyWith(void Function(AppInst) updates) => super.copyWith((message) => updates(message as AppInst)) as AppInst;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppInst create() => AppInst._();
  AppInst createEmptyInstance() => create();
  static $pb.PbList<AppInst> createRepeated() => $pb.PbList<AppInst>();
  @$core.pragma('dart2js:noInline')
  static AppInst getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppInst>(create);
  static AppInst? _defaultInstance;

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
  $7.InternalID get deviceId => $_getN(1);
  @$pb.TagNumber(2)
  set deviceId($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureDeviceId() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.InternalID get appId => $_getN(2);
  @$pb.TagNumber(3)
  set appId($7.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppId() => clearField(3);
  @$pb.TagNumber(3)
  $7.InternalID ensureAppId() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
