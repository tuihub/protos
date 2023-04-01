///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/gebura.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $5;
import 'base.pb.dart' as $6;

import '../../v1/common.pbenum.dart' as $5;

class CreateAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $5.App.create)
    ..hasRequiredFields = false
  ;

  CreateAppRequest._() : super();
  factory CreateAppRequest({
    $5.App? app,
  }) {
    final _result = create();
    if (app != null) {
      _result.app = app;
    }
    return _result;
  }
  factory CreateAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppRequest clone() => CreateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppRequest copyWith(void Function(CreateAppRequest) updates) => super.copyWith((message) => updates(message as CreateAppRequest)) as CreateAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAppRequest create() => CreateAppRequest._();
  CreateAppRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppRequest> createRepeated() => $pb.PbList<CreateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppRequest>(create);
  static CreateAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($5.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $5.App ensureApp() => $_ensure(0);
}

class CreateAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  CreateAppResponse._() : super();
  factory CreateAppResponse({
    $5.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppResponse clone() => CreateAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppResponse copyWith(void Function(CreateAppResponse) updates) => super.copyWith((message) => updates(message as CreateAppResponse)) as CreateAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAppResponse create() => CreateAppResponse._();
  CreateAppResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAppResponse> createRepeated() => $pb.PbList<CreateAppResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppResponse>(create);
  static CreateAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($5.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $5.InternalID ensureId() => $_ensure(0);
}

class UpdateAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $5.App.create)
    ..hasRequiredFields = false
  ;

  UpdateAppRequest._() : super();
  factory UpdateAppRequest({
    $5.App? app,
  }) {
    final _result = create();
    if (app != null) {
      _result.app = app;
    }
    return _result;
  }
  factory UpdateAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppRequest clone() => UpdateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppRequest copyWith(void Function(UpdateAppRequest) updates) => super.copyWith((message) => updates(message as UpdateAppRequest)) as UpdateAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppRequest create() => UpdateAppRequest._();
  UpdateAppRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppRequest> createRepeated() => $pb.PbList<UpdateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppRequest>(create);
  static UpdateAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($5.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $5.App ensureApp() => $_ensure(0);
}

class UpdateAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateAppResponse._() : super();
  factory UpdateAppResponse() => create();
  factory UpdateAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppResponse clone() => UpdateAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppResponse copyWith(void Function(UpdateAppResponse) updates) => super.copyWith((message) => updates(message as UpdateAppResponse)) as UpdateAppResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingRequest.create)
    ..pc<$5.AppSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceFilter', $pb.PbFieldType.KE, valueOf: $5.AppSource.valueOf, enumValues: $5.AppSource.values, defaultEnumValue: $5.AppSource.APP_SOURCE_UNSPECIFIED)
    ..pc<$5.AppType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeFilter', $pb.PbFieldType.KE, valueOf: $5.AppType.valueOf, enumValues: $5.AppType.values, defaultEnumValue: $5.AppType.APP_TYPE_UNSPECIFIED)
    ..pc<$5.InternalID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $5.InternalID.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containDetails')
    ..hasRequiredFields = false
  ;

  ListAppsRequest._() : super();
  factory ListAppsRequest({
    $5.PagingRequest? paging,
    $core.Iterable<$5.AppSource>? sourceFilter,
    $core.Iterable<$5.AppType>? typeFilter,
    $core.Iterable<$5.InternalID>? idFilter,
    $core.bool? containDetails,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (sourceFilter != null) {
      _result.sourceFilter.addAll(sourceFilter);
    }
    if (typeFilter != null) {
      _result.typeFilter.addAll(typeFilter);
    }
    if (idFilter != null) {
      _result.idFilter.addAll(idFilter);
    }
    if (containDetails != null) {
      _result.containDetails = containDetails;
    }
    return _result;
  }
  factory ListAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppsRequest clone() => ListAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppsRequest copyWith(void Function(ListAppsRequest) updates) => super.copyWith((message) => updates(message as ListAppsRequest)) as ListAppsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppsRequest create() => ListAppsRequest._();
  ListAppsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppsRequest> createRepeated() => $pb.PbList<ListAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppsRequest>(create);
  static ListAppsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($5.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $5.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$5.AppSource> get sourceFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$5.AppType> get typeFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$5.InternalID> get idFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get containDetails => $_getBF(4);
  @$pb.TagNumber(5)
  set containDetails($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContainDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearContainDetails() => clearField(5);
}

class ListAppsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingResponse.create)
    ..pc<$5.App>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apps', $pb.PbFieldType.PM, subBuilder: $5.App.create)
    ..hasRequiredFields = false
  ;

  ListAppsResponse._() : super();
  factory ListAppsResponse({
    $5.PagingResponse? paging,
    $core.Iterable<$5.App>? apps,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (apps != null) {
      _result.apps.addAll(apps);
    }
    return _result;
  }
  factory ListAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppsResponse clone() => ListAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppsResponse copyWith(void Function(ListAppsResponse) updates) => super.copyWith((message) => updates(message as ListAppsResponse)) as ListAppsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppsResponse create() => ListAppsResponse._();
  ListAppsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppsResponse> createRepeated() => $pb.PbList<ListAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppsResponse>(create);
  static ListAppsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($5.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $5.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$5.App> get apps => $_getList(1);
}

class RefreshAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  RefreshAppRequest._() : super();
  factory RefreshAppRequest({
    $5.InternalID? appId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory RefreshAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshAppRequest clone() => RefreshAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshAppRequest copyWith(void Function(RefreshAppRequest) updates) => super.copyWith((message) => updates(message as RefreshAppRequest)) as RefreshAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefreshAppRequest create() => RefreshAppRequest._();
  RefreshAppRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshAppRequest> createRepeated() => $pb.PbList<RefreshAppRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshAppRequest>(create);
  static RefreshAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($5.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $5.InternalID ensureAppId() => $_ensure(0);
}

class RefreshAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RefreshAppResponse._() : super();
  factory RefreshAppResponse() => create();
  factory RefreshAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshAppResponse clone() => RefreshAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshAppResponse copyWith(void Function(RefreshAppResponse) updates) => super.copyWith((message) => updates(message as RefreshAppResponse)) as RefreshAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefreshAppResponse create() => RefreshAppResponse._();
  RefreshAppResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshAppResponse> createRepeated() => $pb.PbList<RefreshAppResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshAppResponse>(create);
  static RefreshAppResponse? _defaultInstance;
}

class MergeAppsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MergeAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'base', subBuilder: $5.App.create)
    ..aOM<$5.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merged', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  MergeAppsRequest._() : super();
  factory MergeAppsRequest({
    $5.App? base,
    $5.InternalID? merged,
  }) {
    final _result = create();
    if (base != null) {
      _result.base = base;
    }
    if (merged != null) {
      _result.merged = merged;
    }
    return _result;
  }
  factory MergeAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeAppsRequest clone() => MergeAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeAppsRequest copyWith(void Function(MergeAppsRequest) updates) => super.copyWith((message) => updates(message as MergeAppsRequest)) as MergeAppsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeAppsRequest create() => MergeAppsRequest._();
  MergeAppsRequest createEmptyInstance() => create();
  static $pb.PbList<MergeAppsRequest> createRepeated() => $pb.PbList<MergeAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeAppsRequest>(create);
  static MergeAppsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.App get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($5.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $5.App ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.InternalID get merged => $_getN(1);
  @$pb.TagNumber(2)
  set merged($5.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerged() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerged() => clearField(2);
  @$pb.TagNumber(2)
  $5.InternalID ensureMerged() => $_ensure(1);
}

class MergeAppsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MergeAppsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MergeAppsResponse._() : super();
  factory MergeAppsResponse() => create();
  factory MergeAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeAppsResponse clone() => MergeAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeAppsResponse copyWith(void Function(MergeAppsResponse) updates) => super.copyWith((message) => updates(message as MergeAppsResponse)) as MergeAppsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeAppsResponse create() => MergeAppsResponse._();
  MergeAppsResponse createEmptyInstance() => create();
  static $pb.PbList<MergeAppsResponse> createRepeated() => $pb.PbList<MergeAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static MergeAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeAppsResponse>(create);
  static MergeAppsResponse? _defaultInstance;
}

class SearchAppsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingRequest.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywords')
    ..hasRequiredFields = false
  ;

  SearchAppsRequest._() : super();
  factory SearchAppsRequest({
    $5.PagingRequest? paging,
    $core.String? keywords,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (keywords != null) {
      _result.keywords = keywords;
    }
    return _result;
  }
  factory SearchAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAppsRequest clone() => SearchAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAppsRequest copyWith(void Function(SearchAppsRequest) updates) => super.copyWith((message) => updates(message as SearchAppsRequest)) as SearchAppsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAppsRequest create() => SearchAppsRequest._();
  SearchAppsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAppsRequest> createRepeated() => $pb.PbList<SearchAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAppsRequest>(create);
  static SearchAppsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($5.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $5.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get keywords => $_getSZ(1);
  @$pb.TagNumber(2)
  set keywords($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeywords() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywords() => clearField(2);
}

class SearchAppsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchAppsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingResponse.create)
    ..pc<$5.App>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apps', $pb.PbFieldType.PM, subBuilder: $5.App.create)
    ..hasRequiredFields = false
  ;

  SearchAppsResponse._() : super();
  factory SearchAppsResponse({
    $5.PagingResponse? paging,
    $core.Iterable<$5.App>? apps,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (apps != null) {
      _result.apps.addAll(apps);
    }
    return _result;
  }
  factory SearchAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAppsResponse clone() => SearchAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAppsResponse copyWith(void Function(SearchAppsResponse) updates) => super.copyWith((message) => updates(message as SearchAppsResponse)) as SearchAppsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAppsResponse create() => SearchAppsResponse._();
  SearchAppsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAppsResponse> createRepeated() => $pb.PbList<SearchAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAppsResponse>(create);
  static SearchAppsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($5.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $5.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$5.App> get apps => $_getList(1);
}

class GetBindAppsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBindAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  GetBindAppsRequest._() : super();
  factory GetBindAppsRequest({
    $5.InternalID? appId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory GetBindAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBindAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBindAppsRequest clone() => GetBindAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBindAppsRequest copyWith(void Function(GetBindAppsRequest) updates) => super.copyWith((message) => updates(message as GetBindAppsRequest)) as GetBindAppsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBindAppsRequest create() => GetBindAppsRequest._();
  GetBindAppsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBindAppsRequest> createRepeated() => $pb.PbList<GetBindAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBindAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBindAppsRequest>(create);
  static GetBindAppsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($5.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $5.InternalID ensureAppId() => $_ensure(0);
}

class GetBindAppsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBindAppsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$5.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apps', $pb.PbFieldType.PM, subBuilder: $5.App.create)
    ..hasRequiredFields = false
  ;

  GetBindAppsResponse._() : super();
  factory GetBindAppsResponse({
    $core.Iterable<$5.App>? apps,
  }) {
    final _result = create();
    if (apps != null) {
      _result.apps.addAll(apps);
    }
    return _result;
  }
  factory GetBindAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBindAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBindAppsResponse clone() => GetBindAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBindAppsResponse copyWith(void Function(GetBindAppsResponse) updates) => super.copyWith((message) => updates(message as GetBindAppsResponse)) as GetBindAppsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBindAppsResponse create() => GetBindAppsResponse._();
  GetBindAppsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBindAppsResponse> createRepeated() => $pb.PbList<GetBindAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBindAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBindAppsResponse>(create);
  static GetBindAppsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.App> get apps => $_getList(0);
}

class PurchaseAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PurchaseAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  PurchaseAppRequest._() : super();
  factory PurchaseAppRequest({
    $5.InternalID? appId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory PurchaseAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchaseAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurchaseAppRequest clone() => PurchaseAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurchaseAppRequest copyWith(void Function(PurchaseAppRequest) updates) => super.copyWith((message) => updates(message as PurchaseAppRequest)) as PurchaseAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurchaseAppRequest create() => PurchaseAppRequest._();
  PurchaseAppRequest createEmptyInstance() => create();
  static $pb.PbList<PurchaseAppRequest> createRepeated() => $pb.PbList<PurchaseAppRequest>();
  @$core.pragma('dart2js:noInline')
  static PurchaseAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurchaseAppRequest>(create);
  static PurchaseAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($5.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $5.InternalID ensureAppId() => $_ensure(0);
}

class PurchaseAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PurchaseAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PurchaseAppResponse._() : super();
  factory PurchaseAppResponse() => create();
  factory PurchaseAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchaseAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurchaseAppResponse clone() => PurchaseAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurchaseAppResponse copyWith(void Function(PurchaseAppResponse) updates) => super.copyWith((message) => updates(message as PurchaseAppResponse)) as PurchaseAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurchaseAppResponse create() => PurchaseAppResponse._();
  PurchaseAppResponse createEmptyInstance() => create();
  static $pb.PbList<PurchaseAppResponse> createRepeated() => $pb.PbList<PurchaseAppResponse>();
  @$core.pragma('dart2js:noInline')
  static PurchaseAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurchaseAppResponse>(create);
  static PurchaseAppResponse? _defaultInstance;
}

class GetAppLibraryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppLibraryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetAppLibraryRequest._() : super();
  factory GetAppLibraryRequest() => create();
  factory GetAppLibraryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppLibraryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppLibraryRequest clone() => GetAppLibraryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppLibraryRequest copyWith(void Function(GetAppLibraryRequest) updates) => super.copyWith((message) => updates(message as GetAppLibraryRequest)) as GetAppLibraryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppLibraryRequest create() => GetAppLibraryRequest._();
  GetAppLibraryRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppLibraryRequest> createRepeated() => $pb.PbList<GetAppLibraryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppLibraryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppLibraryRequest>(create);
  static GetAppLibraryRequest? _defaultInstance;
}

class GetAppLibraryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppLibraryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appIds', $pb.PbFieldType.PM, subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  GetAppLibraryResponse._() : super();
  factory GetAppLibraryResponse({
    $core.Iterable<$5.InternalID>? appIds,
  }) {
    final _result = create();
    if (appIds != null) {
      _result.appIds.addAll(appIds);
    }
    return _result;
  }
  factory GetAppLibraryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppLibraryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppLibraryResponse clone() => GetAppLibraryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppLibraryResponse copyWith(void Function(GetAppLibraryResponse) updates) => super.copyWith((message) => updates(message as GetAppLibraryResponse)) as GetAppLibraryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppLibraryResponse create() => GetAppLibraryResponse._();
  GetAppLibraryResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppLibraryResponse> createRepeated() => $pb.PbList<GetAppLibraryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppLibraryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppLibraryResponse>(create);
  static GetAppLibraryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.InternalID> get appIds => $_getList(0);
}

class CreateAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.AppPackage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackage', subBuilder: $5.AppPackage.create)
    ..hasRequiredFields = false
  ;

  CreateAppPackageRequest._() : super();
  factory CreateAppPackageRequest({
    $5.AppPackage? appPackage,
  }) {
    final _result = create();
    if (appPackage != null) {
      _result.appPackage = appPackage;
    }
    return _result;
  }
  factory CreateAppPackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppPackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppPackageRequest clone() => CreateAppPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppPackageRequest copyWith(void Function(CreateAppPackageRequest) updates) => super.copyWith((message) => updates(message as CreateAppPackageRequest)) as CreateAppPackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAppPackageRequest create() => CreateAppPackageRequest._();
  CreateAppPackageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppPackageRequest> createRepeated() => $pb.PbList<CreateAppPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppPackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppPackageRequest>(create);
  static CreateAppPackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AppPackage get appPackage => $_getN(0);
  @$pb.TagNumber(1)
  set appPackage($5.AppPackage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackage() => clearField(1);
  @$pb.TagNumber(1)
  $5.AppPackage ensureAppPackage() => $_ensure(0);
}

class CreateAppPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  CreateAppPackageResponse._() : super();
  factory CreateAppPackageResponse({
    $5.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateAppPackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppPackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppPackageResponse clone() => CreateAppPackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppPackageResponse copyWith(void Function(CreateAppPackageResponse) updates) => super.copyWith((message) => updates(message as CreateAppPackageResponse)) as CreateAppPackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAppPackageResponse create() => CreateAppPackageResponse._();
  CreateAppPackageResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAppPackageResponse> createRepeated() => $pb.PbList<CreateAppPackageResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAppPackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppPackageResponse>(create);
  static CreateAppPackageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($5.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $5.InternalID ensureId() => $_ensure(0);
}

class UpdateAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.AppPackage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackage', subBuilder: $5.AppPackage.create)
    ..hasRequiredFields = false
  ;

  UpdateAppPackageRequest._() : super();
  factory UpdateAppPackageRequest({
    $5.AppPackage? appPackage,
  }) {
    final _result = create();
    if (appPackage != null) {
      _result.appPackage = appPackage;
    }
    return _result;
  }
  factory UpdateAppPackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppPackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppPackageRequest clone() => UpdateAppPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppPackageRequest copyWith(void Function(UpdateAppPackageRequest) updates) => super.copyWith((message) => updates(message as UpdateAppPackageRequest)) as UpdateAppPackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppPackageRequest create() => UpdateAppPackageRequest._();
  UpdateAppPackageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppPackageRequest> createRepeated() => $pb.PbList<UpdateAppPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppPackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppPackageRequest>(create);
  static UpdateAppPackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AppPackage get appPackage => $_getN(0);
  @$pb.TagNumber(1)
  set appPackage($5.AppPackage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackage() => clearField(1);
  @$pb.TagNumber(1)
  $5.AppPackage ensureAppPackage() => $_ensure(0);
}

class UpdateAppPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateAppPackageResponse._() : super();
  factory UpdateAppPackageResponse() => create();
  factory UpdateAppPackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppPackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppPackageResponse clone() => UpdateAppPackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppPackageResponse copyWith(void Function(UpdateAppPackageResponse) updates) => super.copyWith((message) => updates(message as UpdateAppPackageResponse)) as UpdateAppPackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppPackageResponse create() => UpdateAppPackageResponse._();
  UpdateAppPackageResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAppPackageResponse> createRepeated() => $pb.PbList<UpdateAppPackageResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppPackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppPackageResponse>(create);
  static UpdateAppPackageResponse? _defaultInstance;
}

class ListAppPackagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppPackagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingRequest.create)
    ..pc<$5.AppPackageSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceFilter', $pb.PbFieldType.KE, valueOf: $5.AppPackageSource.valueOf, enumValues: $5.AppPackageSource.values, defaultEnumValue: $5.AppPackageSource.APP_PACKAGE_SOURCE_UNSPECIFIED)
    ..pc<$5.InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $5.InternalID.create)
    ..pc<$5.InternalID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assignedAppIdFilter', $pb.PbFieldType.PM, subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  ListAppPackagesRequest._() : super();
  factory ListAppPackagesRequest({
    $5.PagingRequest? paging,
    $core.Iterable<$5.AppPackageSource>? sourceFilter,
    $core.Iterable<$5.InternalID>? idFilter,
    $core.Iterable<$5.InternalID>? assignedAppIdFilter,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (sourceFilter != null) {
      _result.sourceFilter.addAll(sourceFilter);
    }
    if (idFilter != null) {
      _result.idFilter.addAll(idFilter);
    }
    if (assignedAppIdFilter != null) {
      _result.assignedAppIdFilter.addAll(assignedAppIdFilter);
    }
    return _result;
  }
  factory ListAppPackagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppPackagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppPackagesRequest clone() => ListAppPackagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppPackagesRequest copyWith(void Function(ListAppPackagesRequest) updates) => super.copyWith((message) => updates(message as ListAppPackagesRequest)) as ListAppPackagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppPackagesRequest create() => ListAppPackagesRequest._();
  ListAppPackagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppPackagesRequest> createRepeated() => $pb.PbList<ListAppPackagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppPackagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppPackagesRequest>(create);
  static ListAppPackagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($5.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $5.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$5.AppPackageSource> get sourceFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$5.InternalID> get idFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$5.InternalID> get assignedAppIdFilter => $_getList(3);
}

class ListAppPackagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppPackagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingResponse.create)
    ..pc<$5.AppPackage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackages', $pb.PbFieldType.PM, subBuilder: $5.AppPackage.create)
    ..hasRequiredFields = false
  ;

  ListAppPackagesResponse._() : super();
  factory ListAppPackagesResponse({
    $5.PagingResponse? paging,
    $core.Iterable<$5.AppPackage>? appPackages,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (appPackages != null) {
      _result.appPackages.addAll(appPackages);
    }
    return _result;
  }
  factory ListAppPackagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppPackagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppPackagesResponse clone() => ListAppPackagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppPackagesResponse copyWith(void Function(ListAppPackagesResponse) updates) => super.copyWith((message) => updates(message as ListAppPackagesResponse)) as ListAppPackagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppPackagesResponse create() => ListAppPackagesResponse._();
  ListAppPackagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppPackagesResponse> createRepeated() => $pb.PbList<ListAppPackagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppPackagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppPackagesResponse>(create);
  static ListAppPackagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($5.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $5.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$5.AppPackage> get appPackages => $_getList(1);
}

class ReportAppPackagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportAppPackagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..m<$core.String, $5.AppPackageBinary>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackages', entryClassName: 'ReportAppPackagesRequest.AppPackagesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $5.AppPackageBinary.create, packageName: const $pb.PackageName('librarian.sephirah.v1'))
    ..hasRequiredFields = false
  ;

  ReportAppPackagesRequest._() : super();
  factory ReportAppPackagesRequest({
    $core.Map<$core.String, $5.AppPackageBinary>? appPackages,
  }) {
    final _result = create();
    if (appPackages != null) {
      _result.appPackages.addAll(appPackages);
    }
    return _result;
  }
  factory ReportAppPackagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportAppPackagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportAppPackagesRequest clone() => ReportAppPackagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportAppPackagesRequest copyWith(void Function(ReportAppPackagesRequest) updates) => super.copyWith((message) => updates(message as ReportAppPackagesRequest)) as ReportAppPackagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportAppPackagesRequest create() => ReportAppPackagesRequest._();
  ReportAppPackagesRequest createEmptyInstance() => create();
  static $pb.PbList<ReportAppPackagesRequest> createRepeated() => $pb.PbList<ReportAppPackagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportAppPackagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportAppPackagesRequest>(create);
  static ReportAppPackagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $5.AppPackageBinary> get appPackages => $_getMap(0);
}

class ReportAppPackagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportAppPackagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReportAppPackagesResponse._() : super();
  factory ReportAppPackagesResponse() => create();
  factory ReportAppPackagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportAppPackagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportAppPackagesResponse clone() => ReportAppPackagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportAppPackagesResponse copyWith(void Function(ReportAppPackagesResponse) updates) => super.copyWith((message) => updates(message as ReportAppPackagesResponse)) as ReportAppPackagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportAppPackagesResponse create() => ReportAppPackagesResponse._();
  ReportAppPackagesResponse createEmptyInstance() => create();
  static $pb.PbList<ReportAppPackagesResponse> createRepeated() => $pb.PbList<ReportAppPackagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportAppPackagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportAppPackagesResponse>(create);
  static ReportAppPackagesResponse? _defaultInstance;
}

class AssignAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssignAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $5.InternalID.create)
    ..aOM<$5.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  AssignAppPackageRequest._() : super();
  factory AssignAppPackageRequest({
    $5.InternalID? appId,
    $5.InternalID? appPackageId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (appPackageId != null) {
      _result.appPackageId = appPackageId;
    }
    return _result;
  }
  factory AssignAppPackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignAppPackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignAppPackageRequest clone() => AssignAppPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignAppPackageRequest copyWith(void Function(AssignAppPackageRequest) updates) => super.copyWith((message) => updates(message as AssignAppPackageRequest)) as AssignAppPackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssignAppPackageRequest create() => AssignAppPackageRequest._();
  AssignAppPackageRequest createEmptyInstance() => create();
  static $pb.PbList<AssignAppPackageRequest> createRepeated() => $pb.PbList<AssignAppPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static AssignAppPackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignAppPackageRequest>(create);
  static AssignAppPackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($5.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $5.InternalID ensureAppId() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.InternalID get appPackageId => $_getN(1);
  @$pb.TagNumber(2)
  set appPackageId($5.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);
  @$pb.TagNumber(2)
  $5.InternalID ensureAppPackageId() => $_ensure(1);
}

class AssignAppPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssignAppPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AssignAppPackageResponse._() : super();
  factory AssignAppPackageResponse() => create();
  factory AssignAppPackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignAppPackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignAppPackageResponse clone() => AssignAppPackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignAppPackageResponse copyWith(void Function(AssignAppPackageResponse) updates) => super.copyWith((message) => updates(message as AssignAppPackageResponse)) as AssignAppPackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssignAppPackageResponse create() => AssignAppPackageResponse._();
  AssignAppPackageResponse createEmptyInstance() => create();
  static $pb.PbList<AssignAppPackageResponse> createRepeated() => $pb.PbList<AssignAppPackageResponse>();
  @$core.pragma('dart2js:noInline')
  static AssignAppPackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignAppPackageResponse>(create);
  static AssignAppPackageResponse? _defaultInstance;
}

class UnAssignAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnAssignAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  UnAssignAppPackageRequest._() : super();
  factory UnAssignAppPackageRequest({
    $5.InternalID? appPackageId,
  }) {
    final _result = create();
    if (appPackageId != null) {
      _result.appPackageId = appPackageId;
    }
    return _result;
  }
  factory UnAssignAppPackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnAssignAppPackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnAssignAppPackageRequest clone() => UnAssignAppPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnAssignAppPackageRequest copyWith(void Function(UnAssignAppPackageRequest) updates) => super.copyWith((message) => updates(message as UnAssignAppPackageRequest)) as UnAssignAppPackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnAssignAppPackageRequest create() => UnAssignAppPackageRequest._();
  UnAssignAppPackageRequest createEmptyInstance() => create();
  static $pb.PbList<UnAssignAppPackageRequest> createRepeated() => $pb.PbList<UnAssignAppPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static UnAssignAppPackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnAssignAppPackageRequest>(create);
  static UnAssignAppPackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.InternalID get appPackageId => $_getN(0);
  @$pb.TagNumber(1)
  set appPackageId($5.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackageId() => clearField(1);
  @$pb.TagNumber(1)
  $5.InternalID ensureAppPackageId() => $_ensure(0);
}

class UnAssignAppPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnAssignAppPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnAssignAppPackageResponse._() : super();
  factory UnAssignAppPackageResponse() => create();
  factory UnAssignAppPackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnAssignAppPackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnAssignAppPackageResponse clone() => UnAssignAppPackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnAssignAppPackageResponse copyWith(void Function(UnAssignAppPackageResponse) updates) => super.copyWith((message) => updates(message as UnAssignAppPackageResponse)) as UnAssignAppPackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnAssignAppPackageResponse create() => UnAssignAppPackageResponse._();
  UnAssignAppPackageResponse createEmptyInstance() => create();
  static $pb.PbList<UnAssignAppPackageResponse> createRepeated() => $pb.PbList<UnAssignAppPackageResponse>();
  @$core.pragma('dart2js:noInline')
  static UnAssignAppPackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnAssignAppPackageResponse>(create);
  static UnAssignAppPackageResponse? _defaultInstance;
}

class UploadGameSaveFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadGameSaveFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$6.FileMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileMetadata', subBuilder: $6.FileMetadata.create)
    ..aOM<$5.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  UploadGameSaveFileRequest._() : super();
  factory UploadGameSaveFileRequest({
    $6.FileMetadata? fileMetadata,
    $5.InternalID? appPackageId,
  }) {
    final _result = create();
    if (fileMetadata != null) {
      _result.fileMetadata = fileMetadata;
    }
    if (appPackageId != null) {
      _result.appPackageId = appPackageId;
    }
    return _result;
  }
  factory UploadGameSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGameSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadGameSaveFileRequest clone() => UploadGameSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadGameSaveFileRequest copyWith(void Function(UploadGameSaveFileRequest) updates) => super.copyWith((message) => updates(message as UploadGameSaveFileRequest)) as UploadGameSaveFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGameSaveFileRequest create() => UploadGameSaveFileRequest._();
  UploadGameSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadGameSaveFileRequest> createRepeated() => $pb.PbList<UploadGameSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadGameSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGameSaveFileRequest>(create);
  static UploadGameSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.FileMetadata get fileMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set fileMetadata($6.FileMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $6.FileMetadata ensureFileMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.InternalID get appPackageId => $_getN(1);
  @$pb.TagNumber(2)
  set appPackageId($5.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);
  @$pb.TagNumber(2)
  $5.InternalID ensureAppPackageId() => $_ensure(1);
}

class UploadGameSaveFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadGameSaveFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uploadToken')
    ..hasRequiredFields = false
  ;

  UploadGameSaveFileResponse._() : super();
  factory UploadGameSaveFileResponse({
    $core.String? uploadToken,
  }) {
    final _result = create();
    if (uploadToken != null) {
      _result.uploadToken = uploadToken;
    }
    return _result;
  }
  factory UploadGameSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGameSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadGameSaveFileResponse clone() => UploadGameSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadGameSaveFileResponse copyWith(void Function(UploadGameSaveFileResponse) updates) => super.copyWith((message) => updates(message as UploadGameSaveFileResponse)) as UploadGameSaveFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGameSaveFileResponse create() => UploadGameSaveFileResponse._();
  UploadGameSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadGameSaveFileResponse> createRepeated() => $pb.PbList<UploadGameSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadGameSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGameSaveFileResponse>(create);
  static UploadGameSaveFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadToken() => clearField(1);
}

class DownloadGameSaveFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadGameSaveFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  DownloadGameSaveFileRequest._() : super();
  factory DownloadGameSaveFileRequest({
    $5.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DownloadGameSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadGameSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadGameSaveFileRequest clone() => DownloadGameSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadGameSaveFileRequest copyWith(void Function(DownloadGameSaveFileRequest) updates) => super.copyWith((message) => updates(message as DownloadGameSaveFileRequest)) as DownloadGameSaveFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadGameSaveFileRequest create() => DownloadGameSaveFileRequest._();
  DownloadGameSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadGameSaveFileRequest> createRepeated() => $pb.PbList<DownloadGameSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadGameSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadGameSaveFileRequest>(create);
  static DownloadGameSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($5.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $5.InternalID ensureId() => $_ensure(0);
}

class DownloadGameSaveFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadGameSaveFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloadToken')
    ..hasRequiredFields = false
  ;

  DownloadGameSaveFileResponse._() : super();
  factory DownloadGameSaveFileResponse({
    $core.String? downloadToken,
  }) {
    final _result = create();
    if (downloadToken != null) {
      _result.downloadToken = downloadToken;
    }
    return _result;
  }
  factory DownloadGameSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadGameSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadGameSaveFileResponse clone() => DownloadGameSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadGameSaveFileResponse copyWith(void Function(DownloadGameSaveFileResponse) updates) => super.copyWith((message) => updates(message as DownloadGameSaveFileResponse)) as DownloadGameSaveFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadGameSaveFileResponse create() => DownloadGameSaveFileResponse._();
  DownloadGameSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadGameSaveFileResponse> createRepeated() => $pb.PbList<DownloadGameSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadGameSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadGameSaveFileResponse>(create);
  static DownloadGameSaveFileResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get downloadToken => $_getSZ(0);
  @$pb.TagNumber(2)
  set downloadToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownloadToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearDownloadToken() => clearField(2);
}

class ListGameSaveFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGameSaveFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingRequest.create)
    ..aOM<$5.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  ListGameSaveFileRequest._() : super();
  factory ListGameSaveFileRequest({
    $5.PagingRequest? paging,
    $5.InternalID? appPackageId,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (appPackageId != null) {
      _result.appPackageId = appPackageId;
    }
    return _result;
  }
  factory ListGameSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGameSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGameSaveFileRequest clone() => ListGameSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGameSaveFileRequest copyWith(void Function(ListGameSaveFileRequest) updates) => super.copyWith((message) => updates(message as ListGameSaveFileRequest)) as ListGameSaveFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGameSaveFileRequest create() => ListGameSaveFileRequest._();
  ListGameSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<ListGameSaveFileRequest> createRepeated() => $pb.PbList<ListGameSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGameSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGameSaveFileRequest>(create);
  static ListGameSaveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($5.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $5.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.InternalID get appPackageId => $_getN(1);
  @$pb.TagNumber(2)
  set appPackageId($5.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);
  @$pb.TagNumber(2)
  $5.InternalID ensureAppPackageId() => $_ensure(1);
}

class ListGameSaveFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGameSaveFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingResponse.create)
    ..pc<$6.FileMetadata>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileList', $pb.PbFieldType.PM, subBuilder: $6.FileMetadata.create)
    ..hasRequiredFields = false
  ;

  ListGameSaveFileResponse._() : super();
  factory ListGameSaveFileResponse({
    $5.PagingResponse? paging,
    $core.Iterable<$6.FileMetadata>? fileList,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (fileList != null) {
      _result.fileList.addAll(fileList);
    }
    return _result;
  }
  factory ListGameSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGameSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGameSaveFileResponse clone() => ListGameSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGameSaveFileResponse copyWith(void Function(ListGameSaveFileResponse) updates) => super.copyWith((message) => updates(message as ListGameSaveFileResponse)) as ListGameSaveFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGameSaveFileResponse create() => ListGameSaveFileResponse._();
  ListGameSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<ListGameSaveFileResponse> createRepeated() => $pb.PbList<ListGameSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGameSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGameSaveFileResponse>(create);
  static ListGameSaveFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($5.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $5.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$6.FileMetadata> get fileList => $_getList(1);
}

