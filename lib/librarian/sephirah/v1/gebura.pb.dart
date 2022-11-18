///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/gebura.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $4;
import 'base.pb.dart' as $5;

import '../../v1/common.pbenum.dart' as $4;

class CreateAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $4.App.create)
    ..hasRequiredFields = false
  ;

  CreateAppRequest._() : super();
  factory CreateAppRequest({
    $4.App? app,
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
  $4.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($4.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $4.App ensureApp() => $_ensure(0);
}

class CreateAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  CreateAppResponse._() : super();
  factory CreateAppResponse({
    $4.InternalID? id,
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

class UpdateAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $4.App.create)
    ..hasRequiredFields = false
  ;

  UpdateAppRequest._() : super();
  factory UpdateAppRequest({
    $4.App? app,
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
  $4.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($4.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $4.App ensureApp() => $_ensure(0);
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

class ListAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..pc<$4.AppSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceFilter', $pb.PbFieldType.KE, valueOf: $4.AppSource.valueOf, enumValues: $4.AppSource.values, defaultEnumValue: $4.AppSource.APP_SOURCE_UNSPECIFIED)
    ..pc<$4.InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containDetails')
    ..hasRequiredFields = false
  ;

  ListAppRequest._() : super();
  factory ListAppRequest({
    $4.PagingRequest? paging,
    $core.Iterable<$4.AppSource>? sourceFilter,
    $core.Iterable<$4.InternalID>? idFilter,
    $core.bool? containDetails,
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
    if (containDetails != null) {
      _result.containDetails = containDetails;
    }
    return _result;
  }
  factory ListAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppRequest clone() => ListAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppRequest copyWith(void Function(ListAppRequest) updates) => super.copyWith((message) => updates(message as ListAppRequest)) as ListAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppRequest create() => ListAppRequest._();
  ListAppRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppRequest> createRepeated() => $pb.PbList<ListAppRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppRequest>(create);
  static ListAppRequest? _defaultInstance;

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
  $core.List<$4.AppSource> get sourceFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$4.InternalID> get idFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get containDetails => $_getBF(3);
  @$pb.TagNumber(4)
  set containDetails($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContainDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearContainDetails() => clearField(4);
}

class ListAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<$4.App>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appList', $pb.PbFieldType.PM, subBuilder: $4.App.create)
    ..hasRequiredFields = false
  ;

  ListAppResponse._() : super();
  factory ListAppResponse({
    $4.PagingResponse? paging,
    $core.Iterable<$4.App>? appList,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (appList != null) {
      _result.appList.addAll(appList);
    }
    return _result;
  }
  factory ListAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppResponse clone() => ListAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppResponse copyWith(void Function(ListAppResponse) updates) => super.copyWith((message) => updates(message as ListAppResponse)) as ListAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppResponse create() => ListAppResponse._();
  ListAppResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppResponse> createRepeated() => $pb.PbList<ListAppResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppResponse>(create);
  static ListAppResponse? _defaultInstance;

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
  $core.List<$4.App> get appList => $_getList(1);
}

class BindAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BindAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalAppId', subBuilder: $4.InternalID.create)
    ..aOM<$4.AppID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bindAppId', subBuilder: $4.AppID.create)
    ..hasRequiredFields = false
  ;

  BindAppRequest._() : super();
  factory BindAppRequest({
    $4.InternalID? internalAppId,
    $4.AppID? bindAppId,
  }) {
    final _result = create();
    if (internalAppId != null) {
      _result.internalAppId = internalAppId;
    }
    if (bindAppId != null) {
      _result.bindAppId = bindAppId;
    }
    return _result;
  }
  factory BindAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindAppRequest clone() => BindAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindAppRequest copyWith(void Function(BindAppRequest) updates) => super.copyWith((message) => updates(message as BindAppRequest)) as BindAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindAppRequest create() => BindAppRequest._();
  BindAppRequest createEmptyInstance() => create();
  static $pb.PbList<BindAppRequest> createRepeated() => $pb.PbList<BindAppRequest>();
  @$core.pragma('dart2js:noInline')
  static BindAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindAppRequest>(create);
  static BindAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get internalAppId => $_getN(0);
  @$pb.TagNumber(1)
  set internalAppId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInternalAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInternalAppId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureInternalAppId() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.AppID get bindAppId => $_getN(1);
  @$pb.TagNumber(2)
  set bindAppId($4.AppID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBindAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBindAppId() => clearField(2);
  @$pb.TagNumber(2)
  $4.AppID ensureBindAppId() => $_ensure(1);
}

class BindAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BindAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bindAppId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  BindAppResponse._() : super();
  factory BindAppResponse({
    $4.InternalID? bindAppId,
  }) {
    final _result = create();
    if (bindAppId != null) {
      _result.bindAppId = bindAppId;
    }
    return _result;
  }
  factory BindAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindAppResponse clone() => BindAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindAppResponse copyWith(void Function(BindAppResponse) updates) => super.copyWith((message) => updates(message as BindAppResponse)) as BindAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindAppResponse create() => BindAppResponse._();
  BindAppResponse createEmptyInstance() => create();
  static $pb.PbList<BindAppResponse> createRepeated() => $pb.PbList<BindAppResponse>();
  @$core.pragma('dart2js:noInline')
  static BindAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindAppResponse>(create);
  static BindAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get bindAppId => $_getN(0);
  @$pb.TagNumber(1)
  set bindAppId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBindAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBindAppId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureBindAppId() => $_ensure(0);
}

class UnBindAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnBindAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalAppId', subBuilder: $4.InternalID.create)
    ..aOM<$4.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bindAppId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  UnBindAppRequest._() : super();
  factory UnBindAppRequest({
    $4.InternalID? internalAppId,
    $4.InternalID? bindAppId,
  }) {
    final _result = create();
    if (internalAppId != null) {
      _result.internalAppId = internalAppId;
    }
    if (bindAppId != null) {
      _result.bindAppId = bindAppId;
    }
    return _result;
  }
  factory UnBindAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnBindAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnBindAppRequest clone() => UnBindAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnBindAppRequest copyWith(void Function(UnBindAppRequest) updates) => super.copyWith((message) => updates(message as UnBindAppRequest)) as UnBindAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnBindAppRequest create() => UnBindAppRequest._();
  UnBindAppRequest createEmptyInstance() => create();
  static $pb.PbList<UnBindAppRequest> createRepeated() => $pb.PbList<UnBindAppRequest>();
  @$core.pragma('dart2js:noInline')
  static UnBindAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnBindAppRequest>(create);
  static UnBindAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get internalAppId => $_getN(0);
  @$pb.TagNumber(1)
  set internalAppId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInternalAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInternalAppId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureInternalAppId() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.InternalID get bindAppId => $_getN(1);
  @$pb.TagNumber(2)
  set bindAppId($4.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBindAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBindAppId() => clearField(2);
  @$pb.TagNumber(2)
  $4.InternalID ensureBindAppId() => $_ensure(1);
}

class UnBindAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnBindAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnBindAppResponse._() : super();
  factory UnBindAppResponse() => create();
  factory UnBindAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnBindAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnBindAppResponse clone() => UnBindAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnBindAppResponse copyWith(void Function(UnBindAppResponse) updates) => super.copyWith((message) => updates(message as UnBindAppResponse)) as UnBindAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnBindAppResponse create() => UnBindAppResponse._();
  UnBindAppResponse createEmptyInstance() => create();
  static $pb.PbList<UnBindAppResponse> createRepeated() => $pb.PbList<UnBindAppResponse>();
  @$core.pragma('dart2js:noInline')
  static UnBindAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnBindAppResponse>(create);
  static UnBindAppResponse? _defaultInstance;
}

class ListBindAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListBindAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  ListBindAppRequest._() : super();
  factory ListBindAppRequest({
    $4.InternalID? appId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory ListBindAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBindAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBindAppRequest clone() => ListBindAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBindAppRequest copyWith(void Function(ListBindAppRequest) updates) => super.copyWith((message) => updates(message as ListBindAppRequest)) as ListBindAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBindAppRequest create() => ListBindAppRequest._();
  ListBindAppRequest createEmptyInstance() => create();
  static $pb.PbList<ListBindAppRequest> createRepeated() => $pb.PbList<ListBindAppRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBindAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBindAppRequest>(create);
  static ListBindAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureAppId() => $_ensure(0);
}

class ListBindAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListBindAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$4.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appList', $pb.PbFieldType.PM, subBuilder: $4.App.create)
    ..hasRequiredFields = false
  ;

  ListBindAppResponse._() : super();
  factory ListBindAppResponse({
    $core.Iterable<$4.App>? appList,
  }) {
    final _result = create();
    if (appList != null) {
      _result.appList.addAll(appList);
    }
    return _result;
  }
  factory ListBindAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBindAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBindAppResponse clone() => ListBindAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBindAppResponse copyWith(void Function(ListBindAppResponse) updates) => super.copyWith((message) => updates(message as ListBindAppResponse)) as ListBindAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBindAppResponse create() => ListBindAppResponse._();
  ListBindAppResponse createEmptyInstance() => create();
  static $pb.PbList<ListBindAppResponse> createRepeated() => $pb.PbList<ListBindAppResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBindAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBindAppResponse>(create);
  static ListBindAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.App> get appList => $_getList(0);
}

class RefreshAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  RefreshAppRequest._() : super();
  factory RefreshAppRequest({
    $4.InternalID? appId,
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
  $4.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureAppId() => $_ensure(0);
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

class CreateAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.AppPackage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackage', subBuilder: $4.AppPackage.create)
    ..hasRequiredFields = false
  ;

  CreateAppPackageRequest._() : super();
  factory CreateAppPackageRequest({
    $4.AppPackage? appPackage,
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
  $4.AppPackage get appPackage => $_getN(0);
  @$pb.TagNumber(1)
  set appPackage($4.AppPackage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackage() => clearField(1);
  @$pb.TagNumber(1)
  $4.AppPackage ensureAppPackage() => $_ensure(0);
}

class CreateAppPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  CreateAppPackageResponse._() : super();
  factory CreateAppPackageResponse({
    $4.InternalID? id,
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

class UpdateAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.AppPackage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackage', subBuilder: $4.AppPackage.create)
    ..hasRequiredFields = false
  ;

  UpdateAppPackageRequest._() : super();
  factory UpdateAppPackageRequest({
    $4.AppPackage? appPackage,
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
  $4.AppPackage get appPackage => $_getN(0);
  @$pb.TagNumber(1)
  set appPackage($4.AppPackage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackage() => clearField(1);
  @$pb.TagNumber(1)
  $4.AppPackage ensureAppPackage() => $_ensure(0);
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

class ListAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..pc<$4.AppPackageSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceFilter', $pb.PbFieldType.KE, valueOf: $4.AppPackageSource.valueOf, enumValues: $4.AppPackageSource.values, defaultEnumValue: $4.AppPackageSource.APP_PACKAGE_SOURCE_UNSPECIFIED)
    ..pc<$4.InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bindAppIdFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  ListAppPackageRequest._() : super();
  factory ListAppPackageRequest({
    $4.PagingRequest? paging,
    $core.Iterable<$4.AppPackageSource>? sourceFilter,
    $core.Iterable<$4.InternalID>? idFilter,
    $core.Iterable<$4.InternalID>? bindAppIdFilter,
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
    if (bindAppIdFilter != null) {
      _result.bindAppIdFilter.addAll(bindAppIdFilter);
    }
    return _result;
  }
  factory ListAppPackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppPackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppPackageRequest clone() => ListAppPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppPackageRequest copyWith(void Function(ListAppPackageRequest) updates) => super.copyWith((message) => updates(message as ListAppPackageRequest)) as ListAppPackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppPackageRequest create() => ListAppPackageRequest._();
  ListAppPackageRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppPackageRequest> createRepeated() => $pb.PbList<ListAppPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppPackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppPackageRequest>(create);
  static ListAppPackageRequest? _defaultInstance;

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
  $core.List<$4.AppPackageSource> get sourceFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$4.InternalID> get idFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$4.InternalID> get bindAppIdFilter => $_getList(3);
}

class ListAppPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<$4.AppPackage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageList', $pb.PbFieldType.PM, subBuilder: $4.AppPackage.create)
    ..hasRequiredFields = false
  ;

  ListAppPackageResponse._() : super();
  factory ListAppPackageResponse({
    $4.PagingResponse? paging,
    $core.Iterable<$4.AppPackage>? appPackageList,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (appPackageList != null) {
      _result.appPackageList.addAll(appPackageList);
    }
    return _result;
  }
  factory ListAppPackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppPackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppPackageResponse clone() => ListAppPackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppPackageResponse copyWith(void Function(ListAppPackageResponse) updates) => super.copyWith((message) => updates(message as ListAppPackageResponse)) as ListAppPackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppPackageResponse create() => ListAppPackageResponse._();
  ListAppPackageResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppPackageResponse> createRepeated() => $pb.PbList<ListAppPackageResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppPackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppPackageResponse>(create);
  static ListAppPackageResponse? _defaultInstance;

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
  $core.List<$4.AppPackage> get appPackageList => $_getList(1);
}

class ReportAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$4.AppPackage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageList', $pb.PbFieldType.PM, subBuilder: $4.AppPackage.create)
    ..hasRequiredFields = false
  ;

  ReportAppPackageRequest._() : super();
  factory ReportAppPackageRequest({
    $core.Iterable<$4.AppPackage>? appPackageList,
  }) {
    final _result = create();
    if (appPackageList != null) {
      _result.appPackageList.addAll(appPackageList);
    }
    return _result;
  }
  factory ReportAppPackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportAppPackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportAppPackageRequest clone() => ReportAppPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportAppPackageRequest copyWith(void Function(ReportAppPackageRequest) updates) => super.copyWith((message) => updates(message as ReportAppPackageRequest)) as ReportAppPackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportAppPackageRequest create() => ReportAppPackageRequest._();
  ReportAppPackageRequest createEmptyInstance() => create();
  static $pb.PbList<ReportAppPackageRequest> createRepeated() => $pb.PbList<ReportAppPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportAppPackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportAppPackageRequest>(create);
  static ReportAppPackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.AppPackage> get appPackageList => $_getList(0);
}

class ReportAppPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportAppPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReportAppPackageResponse._() : super();
  factory ReportAppPackageResponse() => create();
  factory ReportAppPackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportAppPackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportAppPackageResponse clone() => ReportAppPackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportAppPackageResponse copyWith(void Function(ReportAppPackageResponse) updates) => super.copyWith((message) => updates(message as ReportAppPackageResponse)) as ReportAppPackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportAppPackageResponse create() => ReportAppPackageResponse._();
  ReportAppPackageResponse createEmptyInstance() => create();
  static $pb.PbList<ReportAppPackageResponse> createRepeated() => $pb.PbList<ReportAppPackageResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportAppPackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportAppPackageResponse>(create);
  static ReportAppPackageResponse? _defaultInstance;
}

class BindAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BindAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $4.InternalID.create)
    ..aOM<$4.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  BindAppPackageRequest._() : super();
  factory BindAppPackageRequest({
    $4.InternalID? appId,
    $4.InternalID? appPackageId,
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
  factory BindAppPackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindAppPackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindAppPackageRequest clone() => BindAppPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindAppPackageRequest copyWith(void Function(BindAppPackageRequest) updates) => super.copyWith((message) => updates(message as BindAppPackageRequest)) as BindAppPackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindAppPackageRequest create() => BindAppPackageRequest._();
  BindAppPackageRequest createEmptyInstance() => create();
  static $pb.PbList<BindAppPackageRequest> createRepeated() => $pb.PbList<BindAppPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static BindAppPackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindAppPackageRequest>(create);
  static BindAppPackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureAppId() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.InternalID get appPackageId => $_getN(1);
  @$pb.TagNumber(2)
  set appPackageId($4.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);
  @$pb.TagNumber(2)
  $4.InternalID ensureAppPackageId() => $_ensure(1);
}

class BindAppPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BindAppPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BindAppPackageResponse._() : super();
  factory BindAppPackageResponse() => create();
  factory BindAppPackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindAppPackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindAppPackageResponse clone() => BindAppPackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindAppPackageResponse copyWith(void Function(BindAppPackageResponse) updates) => super.copyWith((message) => updates(message as BindAppPackageResponse)) as BindAppPackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindAppPackageResponse create() => BindAppPackageResponse._();
  BindAppPackageResponse createEmptyInstance() => create();
  static $pb.PbList<BindAppPackageResponse> createRepeated() => $pb.PbList<BindAppPackageResponse>();
  @$core.pragma('dart2js:noInline')
  static BindAppPackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindAppPackageResponse>(create);
  static BindAppPackageResponse? _defaultInstance;
}

class UnBindAppPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnBindAppPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  UnBindAppPackageRequest._() : super();
  factory UnBindAppPackageRequest({
    $4.InternalID? appPackageId,
  }) {
    final _result = create();
    if (appPackageId != null) {
      _result.appPackageId = appPackageId;
    }
    return _result;
  }
  factory UnBindAppPackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnBindAppPackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnBindAppPackageRequest clone() => UnBindAppPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnBindAppPackageRequest copyWith(void Function(UnBindAppPackageRequest) updates) => super.copyWith((message) => updates(message as UnBindAppPackageRequest)) as UnBindAppPackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnBindAppPackageRequest create() => UnBindAppPackageRequest._();
  UnBindAppPackageRequest createEmptyInstance() => create();
  static $pb.PbList<UnBindAppPackageRequest> createRepeated() => $pb.PbList<UnBindAppPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static UnBindAppPackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnBindAppPackageRequest>(create);
  static UnBindAppPackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get appPackageId => $_getN(0);
  @$pb.TagNumber(1)
  set appPackageId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPackageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPackageId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureAppPackageId() => $_ensure(0);
}

class UnBindAppPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnBindAppPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnBindAppPackageResponse._() : super();
  factory UnBindAppPackageResponse() => create();
  factory UnBindAppPackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnBindAppPackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnBindAppPackageResponse clone() => UnBindAppPackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnBindAppPackageResponse copyWith(void Function(UnBindAppPackageResponse) updates) => super.copyWith((message) => updates(message as UnBindAppPackageResponse)) as UnBindAppPackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnBindAppPackageResponse create() => UnBindAppPackageResponse._();
  UnBindAppPackageResponse createEmptyInstance() => create();
  static $pb.PbList<UnBindAppPackageResponse> createRepeated() => $pb.PbList<UnBindAppPackageResponse>();
  @$core.pragma('dart2js:noInline')
  static UnBindAppPackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnBindAppPackageResponse>(create);
  static UnBindAppPackageResponse? _defaultInstance;
}

class UploadGameSaveFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadGameSaveFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.FileMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileMetadata', subBuilder: $5.FileMetadata.create)
    ..aOM<$4.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  UploadGameSaveFileRequest._() : super();
  factory UploadGameSaveFileRequest({
    $5.FileMetadata? fileMetadata,
    $4.InternalID? appPackageId,
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
  $5.FileMetadata get fileMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set fileMetadata($5.FileMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $5.FileMetadata ensureFileMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.InternalID get appPackageId => $_getN(1);
  @$pb.TagNumber(2)
  set appPackageId($4.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);
  @$pb.TagNumber(2)
  $4.InternalID ensureAppPackageId() => $_ensure(1);
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
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  DownloadGameSaveFileRequest._() : super();
  factory DownloadGameSaveFileRequest({
    $4.InternalID? id,
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
    ..aOM<$4.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..aOM<$4.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPackageId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  ListGameSaveFileRequest._() : super();
  factory ListGameSaveFileRequest({
    $4.PagingRequest? paging,
    $4.InternalID? appPackageId,
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
  $4.InternalID get appPackageId => $_getN(1);
  @$pb.TagNumber(2)
  set appPackageId($4.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);
  @$pb.TagNumber(2)
  $4.InternalID ensureAppPackageId() => $_ensure(1);
}

class ListGameSaveFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGameSaveFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<$5.FileMetadata>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileList', $pb.PbFieldType.PM, subBuilder: $5.FileMetadata.create)
    ..hasRequiredFields = false
  ;

  ListGameSaveFileResponse._() : super();
  factory ListGameSaveFileResponse({
    $4.PagingResponse? paging,
    $core.Iterable<$5.FileMetadata>? fileList,
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
  $core.List<$5.FileMetadata> get fileList => $_getList(1);
}

