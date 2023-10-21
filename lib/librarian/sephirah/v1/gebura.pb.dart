///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/gebura.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $7;
import '../../../google/protobuf/duration.pb.dart' as $10;
import 'base.pb.dart' as $9;

import '../../v1/common.pbenum.dart' as $7;
import 'gebura.pbenum.dart';

export 'gebura.pbenum.dart';

class CreateAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $7.App.create)
    ..hasRequiredFields = false
  ;

  CreateAppRequest._() : super();
  factory CreateAppRequest({
    $7.App? app,
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
  $7.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($7.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $7.App ensureApp() => $_ensure(0);
}

class CreateAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  CreateAppResponse._() : super();
  factory CreateAppResponse({
    $7.InternalID? id,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $7.App.create)
    ..hasRequiredFields = false
  ;

  UpdateAppRequest._() : super();
  factory UpdateAppRequest({
    $7.App? app,
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
  $7.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($7.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $7.App ensureApp() => $_ensure(0);
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
    ..aOM<$7.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..pc<$7.AppSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceFilter', $pb.PbFieldType.KE, valueOf: $7.AppSource.valueOf, enumValues: $7.AppSource.values, defaultEnumValue: $7.AppSource.APP_SOURCE_UNSPECIFIED)
    ..pc<$7.AppType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeFilter', $pb.PbFieldType.KE, valueOf: $7.AppType.valueOf, enumValues: $7.AppType.values, defaultEnumValue: $7.AppType.APP_TYPE_UNSPECIFIED)
    ..pc<$7.InternalID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containDetails')
    ..hasRequiredFields = false
  ;

  ListAppsRequest._() : super();
  factory ListAppsRequest({
    $7.PagingRequest? paging,
    $core.Iterable<$7.AppSource>? sourceFilter,
    $core.Iterable<$7.AppType>? typeFilter,
    $core.Iterable<$7.InternalID>? idFilter,
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
  $core.List<$7.AppSource> get sourceFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$7.AppType> get typeFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$7.InternalID> get idFilter => $_getList(3);

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
    ..aOM<$7.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<$7.App>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apps', $pb.PbFieldType.PM, subBuilder: $7.App.create)
    ..hasRequiredFields = false
  ;

  ListAppsResponse._() : super();
  factory ListAppsResponse({
    $7.PagingResponse? paging,
    $core.Iterable<$7.App>? apps,
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
  $core.List<$7.App> get apps => $_getList(1);
}

class RefreshAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  RefreshAppRequest._() : super();
  factory RefreshAppRequest({
    $7.InternalID? appId,
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
    ..aOM<$7.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'base', subBuilder: $7.App.create)
    ..aOM<$7.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merged', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  MergeAppsRequest._() : super();
  factory MergeAppsRequest({
    $7.App? base,
    $7.InternalID? merged,
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
  $7.App get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($7.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $7.App ensureBase() => $_ensure(0);

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

class PickAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PickAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'picked', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  PickAppRequest._() : super();
  factory PickAppRequest({
    $7.InternalID? picked,
  }) {
    final _result = create();
    if (picked != null) {
      _result.picked = picked;
    }
    return _result;
  }
  factory PickAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PickAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PickAppRequest clone() => PickAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PickAppRequest copyWith(void Function(PickAppRequest) updates) => super.copyWith((message) => updates(message as PickAppRequest)) as PickAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PickAppRequest create() => PickAppRequest._();
  PickAppRequest createEmptyInstance() => create();
  static $pb.PbList<PickAppRequest> createRepeated() => $pb.PbList<PickAppRequest>();
  @$core.pragma('dart2js:noInline')
  static PickAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PickAppRequest>(create);
  static PickAppRequest? _defaultInstance;

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

class PickAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PickAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PickAppResponse._() : super();
  factory PickAppResponse() => create();
  factory PickAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PickAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PickAppResponse clone() => PickAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PickAppResponse copyWith(void Function(PickAppResponse) updates) => super.copyWith((message) => updates(message as PickAppResponse)) as PickAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PickAppResponse create() => PickAppResponse._();
  PickAppResponse createEmptyInstance() => create();
  static $pb.PbList<PickAppResponse> createRepeated() => $pb.PbList<PickAppResponse>();
  @$core.pragma('dart2js:noInline')
  static PickAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PickAppResponse>(create);
  static PickAppResponse? _defaultInstance;
}

class SyncExternalAppsRequest_ExternalApp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncExternalAppsRequest.ExternalApp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..e<$7.AppSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $7.AppSource.APP_SOURCE_UNSPECIFIED, valueOf: $7.AppSource.valueOf, enumValues: $7.AppSource.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceAppId')
    ..hasRequiredFields = false
  ;

  SyncExternalAppsRequest_ExternalApp._() : super();
  factory SyncExternalAppsRequest_ExternalApp({
    $7.AppSource? source,
    $core.String? sourceAppId,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (sourceAppId != null) {
      _result.sourceAppId = sourceAppId;
    }
    return _result;
  }
  factory SyncExternalAppsRequest_ExternalApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncExternalAppsRequest_ExternalApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncExternalAppsRequest_ExternalApp clone() => SyncExternalAppsRequest_ExternalApp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncExternalAppsRequest_ExternalApp copyWith(void Function(SyncExternalAppsRequest_ExternalApp) updates) => super.copyWith((message) => updates(message as SyncExternalAppsRequest_ExternalApp)) as SyncExternalAppsRequest_ExternalApp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncExternalAppsRequest_ExternalApp create() => SyncExternalAppsRequest_ExternalApp._();
  SyncExternalAppsRequest_ExternalApp createEmptyInstance() => create();
  static $pb.PbList<SyncExternalAppsRequest_ExternalApp> createRepeated() => $pb.PbList<SyncExternalAppsRequest_ExternalApp>();
  @$core.pragma('dart2js:noInline')
  static SyncExternalAppsRequest_ExternalApp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncExternalAppsRequest_ExternalApp>(create);
  static SyncExternalAppsRequest_ExternalApp? _defaultInstance;

  @$pb.TagNumber(1)
  $7.AppSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($7.AppSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceAppId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceAppId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceAppId() => clearField(2);
}

class SyncExternalAppsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncExternalAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<SyncExternalAppsRequest_ExternalApp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalApps', $pb.PbFieldType.PM, subBuilder: SyncExternalAppsRequest_ExternalApp.create)
    ..hasRequiredFields = false
  ;

  SyncExternalAppsRequest._() : super();
  factory SyncExternalAppsRequest({
    $core.Iterable<SyncExternalAppsRequest_ExternalApp>? externalApps,
  }) {
    final _result = create();
    if (externalApps != null) {
      _result.externalApps.addAll(externalApps);
    }
    return _result;
  }
  factory SyncExternalAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncExternalAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncExternalAppsRequest clone() => SyncExternalAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncExternalAppsRequest copyWith(void Function(SyncExternalAppsRequest) updates) => super.copyWith((message) => updates(message as SyncExternalAppsRequest)) as SyncExternalAppsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncExternalAppsRequest create() => SyncExternalAppsRequest._();
  SyncExternalAppsRequest createEmptyInstance() => create();
  static $pb.PbList<SyncExternalAppsRequest> createRepeated() => $pb.PbList<SyncExternalAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncExternalAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncExternalAppsRequest>(create);
  static SyncExternalAppsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SyncExternalAppsRequest_ExternalApp> get externalApps => $_getList(0);
}

class SyncExternalAppsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncExternalAppsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SyncExternalAppsResponse._() : super();
  factory SyncExternalAppsResponse() => create();
  factory SyncExternalAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncExternalAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncExternalAppsResponse clone() => SyncExternalAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncExternalAppsResponse copyWith(void Function(SyncExternalAppsResponse) updates) => super.copyWith((message) => updates(message as SyncExternalAppsResponse)) as SyncExternalAppsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncExternalAppsResponse create() => SyncExternalAppsResponse._();
  SyncExternalAppsResponse createEmptyInstance() => create();
  static $pb.PbList<SyncExternalAppsResponse> createRepeated() => $pb.PbList<SyncExternalAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncExternalAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncExternalAppsResponse>(create);
  static SyncExternalAppsResponse? _defaultInstance;
}

class SyncExternalAccountAppsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncExternalAccountAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $7.AccountID.create)
    ..hasRequiredFields = false
  ;

  SyncExternalAccountAppsRequest._() : super();
  factory SyncExternalAccountAppsRequest({
    $7.AccountID? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory SyncExternalAccountAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncExternalAccountAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncExternalAccountAppsRequest clone() => SyncExternalAccountAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncExternalAccountAppsRequest copyWith(void Function(SyncExternalAccountAppsRequest) updates) => super.copyWith((message) => updates(message as SyncExternalAccountAppsRequest)) as SyncExternalAccountAppsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncExternalAccountAppsRequest create() => SyncExternalAccountAppsRequest._();
  SyncExternalAccountAppsRequest createEmptyInstance() => create();
  static $pb.PbList<SyncExternalAccountAppsRequest> createRepeated() => $pb.PbList<SyncExternalAccountAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncExternalAccountAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncExternalAccountAppsRequest>(create);
  static SyncExternalAccountAppsRequest? _defaultInstance;

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

class SyncExternalAccountAppsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncExternalAccountAppsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SyncExternalAccountAppsResponse._() : super();
  factory SyncExternalAccountAppsResponse() => create();
  factory SyncExternalAccountAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncExternalAccountAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncExternalAccountAppsResponse clone() => SyncExternalAccountAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncExternalAccountAppsResponse copyWith(void Function(SyncExternalAccountAppsResponse) updates) => super.copyWith((message) => updates(message as SyncExternalAccountAppsResponse)) as SyncExternalAccountAppsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncExternalAccountAppsResponse create() => SyncExternalAccountAppsResponse._();
  SyncExternalAccountAppsResponse createEmptyInstance() => create();
  static $pb.PbList<SyncExternalAccountAppsResponse> createRepeated() => $pb.PbList<SyncExternalAccountAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncExternalAccountAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncExternalAccountAppsResponse>(create);
  static SyncExternalAccountAppsResponse? _defaultInstance;
}

class SearchAppsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywords')
    ..hasRequiredFields = false
  ;

  SearchAppsRequest._() : super();
  factory SearchAppsRequest({
    $7.PagingRequest? paging,
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
    ..aOM<$7.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<$7.App>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apps', $pb.PbFieldType.PM, subBuilder: $7.App.create)
    ..hasRequiredFields = false
  ;

  SearchAppsResponse._() : super();
  factory SearchAppsResponse({
    $7.PagingResponse? paging,
    $core.Iterable<$7.App>? apps,
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
  $core.List<$7.App> get apps => $_getList(1);
}

class GetAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  GetAppRequest._() : super();
  factory GetAppRequest({
    $7.InternalID? appId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory GetAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppRequest clone() => GetAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppRequest copyWith(void Function(GetAppRequest) updates) => super.copyWith((message) => updates(message as GetAppRequest)) as GetAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppRequest create() => GetAppRequest._();
  GetAppRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppRequest> createRepeated() => $pb.PbList<GetAppRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppRequest>(create);
  static GetAppRequest? _defaultInstance;

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

class GetAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $7.App.create)
    ..hasRequiredFields = false
  ;

  GetAppResponse._() : super();
  factory GetAppResponse({
    $7.App? app,
  }) {
    final _result = create();
    if (app != null) {
      _result.app = app;
    }
    return _result;
  }
  factory GetAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppResponse clone() => GetAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppResponse copyWith(void Function(GetAppResponse) updates) => super.copyWith((message) => updates(message as GetAppResponse)) as GetAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppResponse create() => GetAppResponse._();
  GetAppResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppResponse> createRepeated() => $pb.PbList<GetAppResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppResponse>(create);
  static GetAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($7.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $7.App ensureApp() => $_ensure(0);
}

class GetBindAppsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBindAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  GetBindAppsRequest._() : super();
  factory GetBindAppsRequest({
    $7.InternalID? appId,
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

class GetBindAppsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBindAppsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$7.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apps', $pb.PbFieldType.PM, subBuilder: $7.App.create)
    ..hasRequiredFields = false
  ;

  GetBindAppsResponse._() : super();
  factory GetBindAppsResponse({
    $core.Iterable<$7.App>? apps,
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
  $core.List<$7.App> get apps => $_getList(0);
}

class PurchaseAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PurchaseAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  PurchaseAppRequest._() : super();
  factory PurchaseAppRequest({
    $7.InternalID? appId,
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

class GetPurchasedAppsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPurchasedAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetPurchasedAppsRequest._() : super();
  factory GetPurchasedAppsRequest() => create();
  factory GetPurchasedAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPurchasedAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPurchasedAppsRequest clone() => GetPurchasedAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPurchasedAppsRequest copyWith(void Function(GetPurchasedAppsRequest) updates) => super.copyWith((message) => updates(message as GetPurchasedAppsRequest)) as GetPurchasedAppsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPurchasedAppsRequest create() => GetPurchasedAppsRequest._();
  GetPurchasedAppsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPurchasedAppsRequest> createRepeated() => $pb.PbList<GetPurchasedAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPurchasedAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPurchasedAppsRequest>(create);
  static GetPurchasedAppsRequest? _defaultInstance;
}

class GetPurchasedAppsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPurchasedAppsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$7.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apps', $pb.PbFieldType.PM, subBuilder: $7.App.create)
    ..hasRequiredFields = false
  ;

  GetPurchasedAppsResponse._() : super();
  factory GetPurchasedAppsResponse({
    $core.Iterable<$7.App>? apps,
  }) {
    final _result = create();
    if (apps != null) {
      _result.apps.addAll(apps);
    }
    return _result;
  }
  factory GetPurchasedAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPurchasedAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPurchasedAppsResponse clone() => GetPurchasedAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPurchasedAppsResponse copyWith(void Function(GetPurchasedAppsResponse) updates) => super.copyWith((message) => updates(message as GetPurchasedAppsResponse)) as GetPurchasedAppsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPurchasedAppsResponse create() => GetPurchasedAppsResponse._();
  GetPurchasedAppsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPurchasedAppsResponse> createRepeated() => $pb.PbList<GetPurchasedAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPurchasedAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPurchasedAppsResponse>(create);
  static GetPurchasedAppsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.App> get apps => $_getList(0);
}

class CreateAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.AppPackage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackage', subBuilder: $7.AppPackage.create)
    ..hasRequiredFields = false
  ;

  CreateAppPackageRequest._() : super();
  factory CreateAppPackageRequest({
    $7.AppPackage? appPackage,
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
  $7.AppPackage get appPackage => $_getN(0);
  @$pb.TagNumber(1)
  set appPackage($7.AppPackage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackage() => clearField(1);
  @$pb.TagNumber(1)
  $7.AppPackage ensureAppPackage() => $_ensure(0);
}

class CreateAppPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  CreateAppPackageResponse._() : super();
  factory CreateAppPackageResponse({
    $7.InternalID? id,
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

class UpdateAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.AppPackage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackage', subBuilder: $7.AppPackage.create)
    ..hasRequiredFields = false
  ;

  UpdateAppPackageRequest._() : super();
  factory UpdateAppPackageRequest({
    $7.AppPackage? appPackage,
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
  $7.AppPackage get appPackage => $_getN(0);
  @$pb.TagNumber(1)
  set appPackage($7.AppPackage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackage() => clearField(1);
  @$pb.TagNumber(1)
  $7.AppPackage ensureAppPackage() => $_ensure(0);
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
    ..aOM<$7.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..pc<$7.AppPackageSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceFilter', $pb.PbFieldType.KE, valueOf: $7.AppPackageSource.valueOf, enumValues: $7.AppPackageSource.values, defaultEnumValue: $7.AppPackageSource.APP_PACKAGE_SOURCE_UNSPECIFIED)
    ..pc<$7.InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assignedAppIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  ListAppPackagesRequest._() : super();
  factory ListAppPackagesRequest({
    $7.PagingRequest? paging,
    $core.Iterable<$7.AppPackageSource>? sourceFilter,
    $core.Iterable<$7.InternalID>? idFilter,
    $core.Iterable<$7.InternalID>? assignedAppIdFilter,
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
  $core.List<$7.AppPackageSource> get sourceFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$7.InternalID> get idFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$7.InternalID> get assignedAppIdFilter => $_getList(3);
}

class ListAppPackagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppPackagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<$7.AppPackage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackages', $pb.PbFieldType.PM, subBuilder: $7.AppPackage.create)
    ..hasRequiredFields = false
  ;

  ListAppPackagesResponse._() : super();
  factory ListAppPackagesResponse({
    $7.PagingResponse? paging,
    $core.Iterable<$7.AppPackage>? appPackages,
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
  $core.List<$7.AppPackage> get appPackages => $_getList(1);
}

class ReportAppPackagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportAppPackagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$7.AppPackageBinary>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageBinaries', $pb.PbFieldType.PM, subBuilder: $7.AppPackageBinary.create)
    ..hasRequiredFields = false
  ;

  ReportAppPackagesRequest._() : super();
  factory ReportAppPackagesRequest({
    $core.Iterable<$7.AppPackageBinary>? appPackageBinaries,
  }) {
    final _result = create();
    if (appPackageBinaries != null) {
      _result.appPackageBinaries.addAll(appPackageBinaries);
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
  $core.List<$7.AppPackageBinary> get appPackageBinaries => $_getList(0);
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
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $7.InternalID.create)
    ..aOM<$7.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  AssignAppPackageRequest._() : super();
  factory AssignAppPackageRequest({
    $7.InternalID? appId,
    $7.InternalID? appPackageId,
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
  $7.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppId() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.InternalID get appPackageId => $_getN(1);
  @$pb.TagNumber(2)
  set appPackageId($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureAppPackageId() => $_ensure(1);
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
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  UnAssignAppPackageRequest._() : super();
  factory UnAssignAppPackageRequest({
    $7.InternalID? appPackageId,
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
  $7.InternalID get appPackageId => $_getN(0);
  @$pb.TagNumber(1)
  set appPackageId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackageId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppPackageId() => $_ensure(0);
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

class AddAppPackageRunTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppPackageRunTimeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $7.InternalID.create)
    ..aOM<$7.TimeRange>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeRange', subBuilder: $7.TimeRange.create)
    ..hasRequiredFields = false
  ;

  AddAppPackageRunTimeRequest._() : super();
  factory AddAppPackageRunTimeRequest({
    $7.InternalID? appPackageId,
    $7.TimeRange? timeRange,
  }) {
    final _result = create();
    if (appPackageId != null) {
      _result.appPackageId = appPackageId;
    }
    if (timeRange != null) {
      _result.timeRange = timeRange;
    }
    return _result;
  }
  factory AddAppPackageRunTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppPackageRunTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppPackageRunTimeRequest clone() => AddAppPackageRunTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppPackageRunTimeRequest copyWith(void Function(AddAppPackageRunTimeRequest) updates) => super.copyWith((message) => updates(message as AddAppPackageRunTimeRequest)) as AddAppPackageRunTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppPackageRunTimeRequest create() => AddAppPackageRunTimeRequest._();
  AddAppPackageRunTimeRequest createEmptyInstance() => create();
  static $pb.PbList<AddAppPackageRunTimeRequest> createRepeated() => $pb.PbList<AddAppPackageRunTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAppPackageRunTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppPackageRunTimeRequest>(create);
  static AddAppPackageRunTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get appPackageId => $_getN(0);
  @$pb.TagNumber(1)
  set appPackageId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackageId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppPackageId() => $_ensure(0);

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

class AddAppPackageRunTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppPackageRunTimeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddAppPackageRunTimeResponse._() : super();
  factory AddAppPackageRunTimeResponse() => create();
  factory AddAppPackageRunTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppPackageRunTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppPackageRunTimeResponse clone() => AddAppPackageRunTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppPackageRunTimeResponse copyWith(void Function(AddAppPackageRunTimeResponse) updates) => super.copyWith((message) => updates(message as AddAppPackageRunTimeResponse)) as AddAppPackageRunTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppPackageRunTimeResponse create() => AddAppPackageRunTimeResponse._();
  AddAppPackageRunTimeResponse createEmptyInstance() => create();
  static $pb.PbList<AddAppPackageRunTimeResponse> createRepeated() => $pb.PbList<AddAppPackageRunTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAppPackageRunTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppPackageRunTimeResponse>(create);
  static AddAppPackageRunTimeResponse? _defaultInstance;
}

class GetAppPackageRunTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppPackageRunTimeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  GetAppPackageRunTimeRequest._() : super();
  factory GetAppPackageRunTimeRequest({
    $7.InternalID? appPackageId,
  }) {
    final _result = create();
    if (appPackageId != null) {
      _result.appPackageId = appPackageId;
    }
    return _result;
  }
  factory GetAppPackageRunTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppPackageRunTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppPackageRunTimeRequest clone() => GetAppPackageRunTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppPackageRunTimeRequest copyWith(void Function(GetAppPackageRunTimeRequest) updates) => super.copyWith((message) => updates(message as GetAppPackageRunTimeRequest)) as GetAppPackageRunTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppPackageRunTimeRequest create() => GetAppPackageRunTimeRequest._();
  GetAppPackageRunTimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppPackageRunTimeRequest> createRepeated() => $pb.PbList<GetAppPackageRunTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppPackageRunTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppPackageRunTimeRequest>(create);
  static GetAppPackageRunTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get appPackageId => $_getN(0);
  @$pb.TagNumber(1)
  set appPackageId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackageId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureAppPackageId() => $_ensure(0);
}

class GetAppPackageRunTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppPackageRunTimeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$10.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $10.Duration.create)
    ..hasRequiredFields = false
  ;

  GetAppPackageRunTimeResponse._() : super();
  factory GetAppPackageRunTimeResponse({
    $10.Duration? duration,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory GetAppPackageRunTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppPackageRunTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppPackageRunTimeResponse clone() => GetAppPackageRunTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppPackageRunTimeResponse copyWith(void Function(GetAppPackageRunTimeResponse) updates) => super.copyWith((message) => updates(message as GetAppPackageRunTimeResponse)) as GetAppPackageRunTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppPackageRunTimeResponse create() => GetAppPackageRunTimeResponse._();
  GetAppPackageRunTimeResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppPackageRunTimeResponse> createRepeated() => $pb.PbList<GetAppPackageRunTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppPackageRunTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppPackageRunTimeResponse>(create);
  static GetAppPackageRunTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $10.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($10.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $10.Duration ensureDuration() => $_ensure(0);
}

class UploadGameSaveFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadGameSaveFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$9.FileMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileMetadata', subBuilder: $9.FileMetadata.create)
    ..aOM<$7.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  UploadGameSaveFileRequest._() : super();
  factory UploadGameSaveFileRequest({
    $9.FileMetadata? fileMetadata,
    $7.InternalID? appPackageId,
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
  $7.InternalID get appPackageId => $_getN(1);
  @$pb.TagNumber(2)
  set appPackageId($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureAppPackageId() => $_ensure(1);
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
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  DownloadGameSaveFileRequest._() : super();
  factory DownloadGameSaveFileRequest({
    $7.InternalID? id,
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

class ListGameSaveFilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGameSaveFilesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..aOM<$7.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  ListGameSaveFilesRequest._() : super();
  factory ListGameSaveFilesRequest({
    $7.PagingRequest? paging,
    $7.InternalID? appPackageId,
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
  factory ListGameSaveFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGameSaveFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGameSaveFilesRequest clone() => ListGameSaveFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGameSaveFilesRequest copyWith(void Function(ListGameSaveFilesRequest) updates) => super.copyWith((message) => updates(message as ListGameSaveFilesRequest)) as ListGameSaveFilesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGameSaveFilesRequest create() => ListGameSaveFilesRequest._();
  ListGameSaveFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListGameSaveFilesRequest> createRepeated() => $pb.PbList<ListGameSaveFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGameSaveFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGameSaveFilesRequest>(create);
  static ListGameSaveFilesRequest? _defaultInstance;

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
  $7.InternalID get appPackageId => $_getN(1);
  @$pb.TagNumber(2)
  set appPackageId($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureAppPackageId() => $_ensure(1);
}

class ListGameSaveFilesResponse_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGameSaveFilesResponse.Result', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$9.FileMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $9.FileMetadata.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinned')
    ..hasRequiredFields = false
  ;

  ListGameSaveFilesResponse_Result._() : super();
  factory ListGameSaveFilesResponse_Result({
    $9.FileMetadata? file,
    $core.bool? pinned,
  }) {
    final _result = create();
    if (file != null) {
      _result.file = file;
    }
    if (pinned != null) {
      _result.pinned = pinned;
    }
    return _result;
  }
  factory ListGameSaveFilesResponse_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGameSaveFilesResponse_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGameSaveFilesResponse_Result clone() => ListGameSaveFilesResponse_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGameSaveFilesResponse_Result copyWith(void Function(ListGameSaveFilesResponse_Result) updates) => super.copyWith((message) => updates(message as ListGameSaveFilesResponse_Result)) as ListGameSaveFilesResponse_Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGameSaveFilesResponse_Result create() => ListGameSaveFilesResponse_Result._();
  ListGameSaveFilesResponse_Result createEmptyInstance() => create();
  static $pb.PbList<ListGameSaveFilesResponse_Result> createRepeated() => $pb.PbList<ListGameSaveFilesResponse_Result>();
  @$core.pragma('dart2js:noInline')
  static ListGameSaveFilesResponse_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGameSaveFilesResponse_Result>(create);
  static ListGameSaveFilesResponse_Result? _defaultInstance;

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

class ListGameSaveFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGameSaveFilesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<ListGameSaveFilesResponse_Result>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: ListGameSaveFilesResponse_Result.create)
    ..hasRequiredFields = false
  ;

  ListGameSaveFilesResponse._() : super();
  factory ListGameSaveFilesResponse({
    $7.PagingResponse? paging,
    $core.Iterable<ListGameSaveFilesResponse_Result>? results,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory ListGameSaveFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGameSaveFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGameSaveFilesResponse clone() => ListGameSaveFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGameSaveFilesResponse copyWith(void Function(ListGameSaveFilesResponse) updates) => super.copyWith((message) => updates(message as ListGameSaveFilesResponse)) as ListGameSaveFilesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGameSaveFilesResponse create() => ListGameSaveFilesResponse._();
  ListGameSaveFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGameSaveFilesResponse> createRepeated() => $pb.PbList<ListGameSaveFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGameSaveFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGameSaveFilesResponse>(create);
  static ListGameSaveFilesResponse? _defaultInstance;

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
  $core.List<ListGameSaveFilesResponse_Result> get results => $_getList(1);
}

class RemoveGameSaveFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveGameSaveFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  RemoveGameSaveFileRequest._() : super();
  factory RemoveGameSaveFileRequest({
    $7.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory RemoveGameSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGameSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveGameSaveFileRequest clone() => RemoveGameSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveGameSaveFileRequest copyWith(void Function(RemoveGameSaveFileRequest) updates) => super.copyWith((message) => updates(message as RemoveGameSaveFileRequest)) as RemoveGameSaveFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGameSaveFileRequest create() => RemoveGameSaveFileRequest._();
  RemoveGameSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveGameSaveFileRequest> createRepeated() => $pb.PbList<RemoveGameSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveGameSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGameSaveFileRequest>(create);
  static RemoveGameSaveFileRequest? _defaultInstance;

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

class RemoveGameSaveFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveGameSaveFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveGameSaveFileResponse._() : super();
  factory RemoveGameSaveFileResponse() => create();
  factory RemoveGameSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGameSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveGameSaveFileResponse clone() => RemoveGameSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveGameSaveFileResponse copyWith(void Function(RemoveGameSaveFileResponse) updates) => super.copyWith((message) => updates(message as RemoveGameSaveFileResponse)) as RemoveGameSaveFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGameSaveFileResponse create() => RemoveGameSaveFileResponse._();
  RemoveGameSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveGameSaveFileResponse> createRepeated() => $pb.PbList<RemoveGameSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveGameSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGameSaveFileResponse>(create);
  static RemoveGameSaveFileResponse? _defaultInstance;
}

class PinGameSaveFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PinGameSaveFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  PinGameSaveFileRequest._() : super();
  factory PinGameSaveFileRequest({
    $7.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory PinGameSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinGameSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinGameSaveFileRequest clone() => PinGameSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinGameSaveFileRequest copyWith(void Function(PinGameSaveFileRequest) updates) => super.copyWith((message) => updates(message as PinGameSaveFileRequest)) as PinGameSaveFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinGameSaveFileRequest create() => PinGameSaveFileRequest._();
  PinGameSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<PinGameSaveFileRequest> createRepeated() => $pb.PbList<PinGameSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static PinGameSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinGameSaveFileRequest>(create);
  static PinGameSaveFileRequest? _defaultInstance;

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

class PinGameSaveFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PinGameSaveFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PinGameSaveFileResponse._() : super();
  factory PinGameSaveFileResponse() => create();
  factory PinGameSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinGameSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinGameSaveFileResponse clone() => PinGameSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinGameSaveFileResponse copyWith(void Function(PinGameSaveFileResponse) updates) => super.copyWith((message) => updates(message as PinGameSaveFileResponse)) as PinGameSaveFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinGameSaveFileResponse create() => PinGameSaveFileResponse._();
  PinGameSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<PinGameSaveFileResponse> createRepeated() => $pb.PbList<PinGameSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static PinGameSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinGameSaveFileResponse>(create);
  static PinGameSaveFileResponse? _defaultInstance;
}

class UnpinGameSaveFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnpinGameSaveFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  UnpinGameSaveFileRequest._() : super();
  factory UnpinGameSaveFileRequest({
    $7.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UnpinGameSaveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinGameSaveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinGameSaveFileRequest clone() => UnpinGameSaveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinGameSaveFileRequest copyWith(void Function(UnpinGameSaveFileRequest) updates) => super.copyWith((message) => updates(message as UnpinGameSaveFileRequest)) as UnpinGameSaveFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinGameSaveFileRequest create() => UnpinGameSaveFileRequest._();
  UnpinGameSaveFileRequest createEmptyInstance() => create();
  static $pb.PbList<UnpinGameSaveFileRequest> createRepeated() => $pb.PbList<UnpinGameSaveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UnpinGameSaveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinGameSaveFileRequest>(create);
  static UnpinGameSaveFileRequest? _defaultInstance;

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

class UnpinGameSaveFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnpinGameSaveFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnpinGameSaveFileResponse._() : super();
  factory UnpinGameSaveFileResponse() => create();
  factory UnpinGameSaveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinGameSaveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinGameSaveFileResponse clone() => UnpinGameSaveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinGameSaveFileResponse copyWith(void Function(UnpinGameSaveFileResponse) updates) => super.copyWith((message) => updates(message as UnpinGameSaveFileResponse)) as UnpinGameSaveFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinGameSaveFileResponse create() => UnpinGameSaveFileResponse._();
  UnpinGameSaveFileResponse createEmptyInstance() => create();
  static $pb.PbList<UnpinGameSaveFileResponse> createRepeated() => $pb.PbList<UnpinGameSaveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UnpinGameSaveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinGameSaveFileResponse>(create);
  static UnpinGameSaveFileResponse? _defaultInstance;
}

class SetUserSaveFileCapacityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUserSaveFileCapacityRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', subBuilder: $7.InternalID.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capacityBytes')
    ..hasRequiredFields = false
  ;

  SetUserSaveFileCapacityRequest._() : super();
  factory SetUserSaveFileCapacityRequest({
    $7.InternalID? userId,
    $fixnum.Int64? capacityBytes,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (capacityBytes != null) {
      _result.capacityBytes = capacityBytes;
    }
    return _result;
  }
  factory SetUserSaveFileCapacityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUserSaveFileCapacityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUserSaveFileCapacityRequest clone() => SetUserSaveFileCapacityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUserSaveFileCapacityRequest copyWith(void Function(SetUserSaveFileCapacityRequest) updates) => super.copyWith((message) => updates(message as SetUserSaveFileCapacityRequest)) as SetUserSaveFileCapacityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUserSaveFileCapacityRequest create() => SetUserSaveFileCapacityRequest._();
  SetUserSaveFileCapacityRequest createEmptyInstance() => create();
  static $pb.PbList<SetUserSaveFileCapacityRequest> createRepeated() => $pb.PbList<SetUserSaveFileCapacityRequest>();
  @$core.pragma('dart2js:noInline')
  static SetUserSaveFileCapacityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUserSaveFileCapacityRequest>(create);
  static SetUserSaveFileCapacityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureUserId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get capacityBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set capacityBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapacityBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapacityBytes() => clearField(2);
}

class SetUserSaveFileCapacityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUserSaveFileCapacityResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetUserSaveFileCapacityResponse._() : super();
  factory SetUserSaveFileCapacityResponse() => create();
  factory SetUserSaveFileCapacityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUserSaveFileCapacityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUserSaveFileCapacityResponse clone() => SetUserSaveFileCapacityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUserSaveFileCapacityResponse copyWith(void Function(SetUserSaveFileCapacityResponse) updates) => super.copyWith((message) => updates(message as SetUserSaveFileCapacityResponse)) as SetUserSaveFileCapacityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUserSaveFileCapacityResponse create() => SetUserSaveFileCapacityResponse._();
  SetUserSaveFileCapacityResponse createEmptyInstance() => create();
  static $pb.PbList<SetUserSaveFileCapacityResponse> createRepeated() => $pb.PbList<SetUserSaveFileCapacityResponse>();
  @$core.pragma('dart2js:noInline')
  static SetUserSaveFileCapacityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUserSaveFileCapacityResponse>(create);
  static SetUserSaveFileCapacityResponse? _defaultInstance;
}

class SetSaveFileRotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetSaveFileRotationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityId', subBuilder: $7.InternalID.create)
    ..e<VaildScope>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vaildScope', $pb.PbFieldType.OE, defaultOrMaker: VaildScope.VAILD_SCOPE_UNSPECIFIED, valueOf: VaildScope.valueOf, enumValues: VaildScope.values)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  SetSaveFileRotationRequest._() : super();
  factory SetSaveFileRotationRequest({
    $7.InternalID? entityId,
    VaildScope? vaildScope,
    $fixnum.Int64? count,
    $core.bool? enabled,
  }) {
    final _result = create();
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (vaildScope != null) {
      _result.vaildScope = vaildScope;
    }
    if (count != null) {
      _result.count = count;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory SetSaveFileRotationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSaveFileRotationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSaveFileRotationRequest clone() => SetSaveFileRotationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSaveFileRotationRequest copyWith(void Function(SetSaveFileRotationRequest) updates) => super.copyWith((message) => updates(message as SetSaveFileRotationRequest)) as SetSaveFileRotationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetSaveFileRotationRequest create() => SetSaveFileRotationRequest._();
  SetSaveFileRotationRequest createEmptyInstance() => create();
  static $pb.PbList<SetSaveFileRotationRequest> createRepeated() => $pb.PbList<SetSaveFileRotationRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSaveFileRotationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSaveFileRotationRequest>(create);
  static SetSaveFileRotationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get entityId => $_getN(0);
  @$pb.TagNumber(1)
  set entityId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureEntityId() => $_ensure(0);

  @$pb.TagNumber(2)
  VaildScope get vaildScope => $_getN(1);
  @$pb.TagNumber(2)
  set vaildScope(VaildScope v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVaildScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearVaildScope() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);
}

class SetSaveFileRotationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetSaveFileRotationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetSaveFileRotationResponse._() : super();
  factory SetSaveFileRotationResponse() => create();
  factory SetSaveFileRotationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSaveFileRotationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSaveFileRotationResponse clone() => SetSaveFileRotationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSaveFileRotationResponse copyWith(void Function(SetSaveFileRotationResponse) updates) => super.copyWith((message) => updates(message as SetSaveFileRotationResponse)) as SetSaveFileRotationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetSaveFileRotationResponse create() => SetSaveFileRotationResponse._();
  SetSaveFileRotationResponse createEmptyInstance() => create();
  static $pb.PbList<SetSaveFileRotationResponse> createRepeated() => $pb.PbList<SetSaveFileRotationResponse>();
  @$core.pragma('dart2js:noInline')
  static SetSaveFileRotationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSaveFileRotationResponse>(create);
  static SetSaveFileRotationResponse? _defaultInstance;
}

class ListAppCategoriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppCategoriesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListAppCategoriesRequest._() : super();
  factory ListAppCategoriesRequest() => create();
  factory ListAppCategoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppCategoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppCategoriesRequest clone() => ListAppCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppCategoriesRequest copyWith(void Function(ListAppCategoriesRequest) updates) => super.copyWith((message) => updates(message as ListAppCategoriesRequest)) as ListAppCategoriesRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppCategoriesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$7.AppCategory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appCategories', $pb.PbFieldType.PM, subBuilder: $7.AppCategory.create)
    ..hasRequiredFields = false
  ;

  ListAppCategoriesResponse._() : super();
  factory ListAppCategoriesResponse({
    $core.Iterable<$7.AppCategory>? appCategories,
  }) {
    final _result = create();
    if (appCategories != null) {
      _result.appCategories.addAll(appCategories);
    }
    return _result;
  }
  factory ListAppCategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppCategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppCategoriesResponse clone() => ListAppCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppCategoriesResponse copyWith(void Function(ListAppCategoriesResponse) updates) => super.copyWith((message) => updates(message as ListAppCategoriesResponse)) as ListAppCategoriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppCategoriesResponse create() => ListAppCategoriesResponse._();
  ListAppCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppCategoriesResponse> createRepeated() => $pb.PbList<ListAppCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppCategoriesResponse>(create);
  static ListAppCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.AppCategory> get appCategories => $_getList(0);
}

class CreateAppCategoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppCategoryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.AppCategory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appCategory', subBuilder: $7.AppCategory.create)
    ..hasRequiredFields = false
  ;

  CreateAppCategoryRequest._() : super();
  factory CreateAppCategoryRequest({
    $7.AppCategory? appCategory,
  }) {
    final _result = create();
    if (appCategory != null) {
      _result.appCategory = appCategory;
    }
    return _result;
  }
  factory CreateAppCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppCategoryRequest clone() => CreateAppCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppCategoryRequest copyWith(void Function(CreateAppCategoryRequest) updates) => super.copyWith((message) => updates(message as CreateAppCategoryRequest)) as CreateAppCategoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAppCategoryRequest create() => CreateAppCategoryRequest._();
  CreateAppCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppCategoryRequest> createRepeated() => $pb.PbList<CreateAppCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppCategoryRequest>(create);
  static CreateAppCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.AppCategory get appCategory => $_getN(0);
  @$pb.TagNumber(1)
  set appCategory($7.AppCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppCategory() => clearField(1);
  @$pb.TagNumber(1)
  $7.AppCategory ensureAppCategory() => $_ensure(0);
}

class CreateAppCategoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppCategoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  CreateAppCategoryResponse._() : super();
  factory CreateAppCategoryResponse({
    $7.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateAppCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppCategoryResponse clone() => CreateAppCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppCategoryResponse copyWith(void Function(CreateAppCategoryResponse) updates) => super.copyWith((message) => updates(message as CreateAppCategoryResponse)) as CreateAppCategoryResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppCategoryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.AppCategory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appCategory', subBuilder: $7.AppCategory.create)
    ..hasRequiredFields = false
  ;

  UpdateAppCategoryRequest._() : super();
  factory UpdateAppCategoryRequest({
    $7.AppCategory? appCategory,
  }) {
    final _result = create();
    if (appCategory != null) {
      _result.appCategory = appCategory;
    }
    return _result;
  }
  factory UpdateAppCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppCategoryRequest clone() => UpdateAppCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppCategoryRequest copyWith(void Function(UpdateAppCategoryRequest) updates) => super.copyWith((message) => updates(message as UpdateAppCategoryRequest)) as UpdateAppCategoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppCategoryRequest create() => UpdateAppCategoryRequest._();
  UpdateAppCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppCategoryRequest> createRepeated() => $pb.PbList<UpdateAppCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppCategoryRequest>(create);
  static UpdateAppCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.AppCategory get appCategory => $_getN(0);
  @$pb.TagNumber(1)
  set appCategory($7.AppCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppCategory() => clearField(1);
  @$pb.TagNumber(1)
  $7.AppCategory ensureAppCategory() => $_ensure(0);
}

class UpdateAppCategoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppCategoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateAppCategoryResponse._() : super();
  factory UpdateAppCategoryResponse() => create();
  factory UpdateAppCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppCategoryResponse clone() => UpdateAppCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppCategoryResponse copyWith(void Function(UpdateAppCategoryResponse) updates) => super.copyWith((message) => updates(message as UpdateAppCategoryResponse)) as UpdateAppCategoryResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAppCategoryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  RemoveAppCategoryRequest._() : super();
  factory RemoveAppCategoryRequest({
    $7.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory RemoveAppCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppCategoryRequest clone() => RemoveAppCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppCategoryRequest copyWith(void Function(RemoveAppCategoryRequest) updates) => super.copyWith((message) => updates(message as RemoveAppCategoryRequest)) as RemoveAppCategoryRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAppCategoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveAppCategoryResponse._() : super();
  factory RemoveAppCategoryResponse() => create();
  factory RemoveAppCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppCategoryResponse clone() => RemoveAppCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppCategoryResponse copyWith(void Function(RemoveAppCategoryResponse) updates) => super.copyWith((message) => updates(message as RemoveAppCategoryResponse)) as RemoveAppCategoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveAppCategoryResponse create() => RemoveAppCategoryResponse._();
  RemoveAppCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAppCategoryResponse> createRepeated() => $pb.PbList<RemoveAppCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppCategoryResponse>(create);
  static RemoveAppCategoryResponse? _defaultInstance;
}

class UpdateAppAppCategoriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppAppCategoriesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appCategoryIds', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  UpdateAppAppCategoriesRequest._() : super();
  factory UpdateAppAppCategoriesRequest({
    $7.InternalID? appId,
    $core.Iterable<$7.InternalID>? appCategoryIds,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (appCategoryIds != null) {
      _result.appCategoryIds.addAll(appCategoryIds);
    }
    return _result;
  }
  factory UpdateAppAppCategoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppAppCategoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppAppCategoriesRequest clone() => UpdateAppAppCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppAppCategoriesRequest copyWith(void Function(UpdateAppAppCategoriesRequest) updates) => super.copyWith((message) => updates(message as UpdateAppAppCategoriesRequest)) as UpdateAppAppCategoriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppAppCategoriesRequest create() => UpdateAppAppCategoriesRequest._();
  UpdateAppAppCategoriesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppAppCategoriesRequest> createRepeated() => $pb.PbList<UpdateAppAppCategoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppAppCategoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppAppCategoriesRequest>(create);
  static UpdateAppAppCategoriesRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$7.InternalID> get appCategoryIds => $_getList(1);
}

class UpdateAppAppCategoriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppAppCategoriesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateAppAppCategoriesResponse._() : super();
  factory UpdateAppAppCategoriesResponse() => create();
  factory UpdateAppAppCategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppAppCategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppAppCategoriesResponse clone() => UpdateAppAppCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppAppCategoriesResponse copyWith(void Function(UpdateAppAppCategoriesResponse) updates) => super.copyWith((message) => updates(message as UpdateAppAppCategoriesResponse)) as UpdateAppAppCategoriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppAppCategoriesResponse create() => UpdateAppAppCategoriesResponse._();
  UpdateAppAppCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAppAppCategoriesResponse> createRepeated() => $pb.PbList<UpdateAppAppCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppAppCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppAppCategoriesResponse>(create);
  static UpdateAppAppCategoriesResponse? _defaultInstance;
}

