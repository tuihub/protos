///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/netzach.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $5;

import 'netzach.pbenum.dart';

export 'netzach.pbenum.dart';

class CreateNotifyTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNotifyTargetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<NotifyTarget>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target', subBuilder: NotifyTarget.create)
    ..hasRequiredFields = false
  ;

  CreateNotifyTargetRequest._() : super();
  factory CreateNotifyTargetRequest({
    NotifyTarget? target,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    return _result;
  }
  factory CreateNotifyTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifyTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotifyTargetRequest clone() => CreateNotifyTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotifyTargetRequest copyWith(void Function(CreateNotifyTargetRequest) updates) => super.copyWith((message) => updates(message as CreateNotifyTargetRequest)) as CreateNotifyTargetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotifyTargetRequest create() => CreateNotifyTargetRequest._();
  CreateNotifyTargetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyTargetRequest> createRepeated() => $pb.PbList<CreateNotifyTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotifyTargetRequest>(create);
  static CreateNotifyTargetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotifyTarget get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(NotifyTarget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
  @$pb.TagNumber(1)
  NotifyTarget ensureTarget() => $_ensure(0);
}

class CreateNotifyTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNotifyTargetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  CreateNotifyTargetResponse._() : super();
  factory CreateNotifyTargetResponse({
    $5.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateNotifyTargetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifyTargetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotifyTargetResponse clone() => CreateNotifyTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotifyTargetResponse copyWith(void Function(CreateNotifyTargetResponse) updates) => super.copyWith((message) => updates(message as CreateNotifyTargetResponse)) as CreateNotifyTargetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotifyTargetResponse create() => CreateNotifyTargetResponse._();
  CreateNotifyTargetResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyTargetResponse> createRepeated() => $pb.PbList<CreateNotifyTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyTargetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotifyTargetResponse>(create);
  static CreateNotifyTargetResponse? _defaultInstance;

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

class UpdateNotifyTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateNotifyTargetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<NotifyTarget>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target', subBuilder: NotifyTarget.create)
    ..hasRequiredFields = false
  ;

  UpdateNotifyTargetRequest._() : super();
  factory UpdateNotifyTargetRequest({
    NotifyTarget? target,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    return _result;
  }
  factory UpdateNotifyTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotifyTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotifyTargetRequest clone() => UpdateNotifyTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotifyTargetRequest copyWith(void Function(UpdateNotifyTargetRequest) updates) => super.copyWith((message) => updates(message as UpdateNotifyTargetRequest)) as UpdateNotifyTargetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyTargetRequest create() => UpdateNotifyTargetRequest._();
  UpdateNotifyTargetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotifyTargetRequest> createRepeated() => $pb.PbList<UpdateNotifyTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotifyTargetRequest>(create);
  static UpdateNotifyTargetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotifyTarget get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(NotifyTarget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
  @$pb.TagNumber(1)
  NotifyTarget ensureTarget() => $_ensure(0);
}

class UpdateNotifyTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateNotifyTargetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateNotifyTargetResponse._() : super();
  factory UpdateNotifyTargetResponse() => create();
  factory UpdateNotifyTargetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotifyTargetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotifyTargetResponse clone() => UpdateNotifyTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotifyTargetResponse copyWith(void Function(UpdateNotifyTargetResponse) updates) => super.copyWith((message) => updates(message as UpdateNotifyTargetResponse)) as UpdateNotifyTargetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyTargetResponse create() => UpdateNotifyTargetResponse._();
  UpdateNotifyTargetResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateNotifyTargetResponse> createRepeated() => $pb.PbList<UpdateNotifyTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyTargetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotifyTargetResponse>(create);
  static UpdateNotifyTargetResponse? _defaultInstance;
}

class ListNotifyTargetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotifyTargetsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingRequest.create)
    ..pc<$5.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $5.InternalID.create)
    ..pc<TargetType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeFilter', $pb.PbFieldType.KE, valueOf: TargetType.valueOf, enumValues: TargetType.values, defaultEnumValue: TargetType.TARGET_TYPE_UNSPECIFIED)
    ..pc<TargetStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusFilter', $pb.PbFieldType.KE, valueOf: TargetStatus.valueOf, enumValues: TargetStatus.values, defaultEnumValue: TargetStatus.TARGET_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  ListNotifyTargetsRequest._() : super();
  factory ListNotifyTargetsRequest({
    $5.PagingRequest? paging,
    $core.Iterable<$5.InternalID>? idFilter,
    $core.Iterable<TargetType>? typeFilter,
    $core.Iterable<TargetStatus>? statusFilter,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (idFilter != null) {
      _result.idFilter.addAll(idFilter);
    }
    if (typeFilter != null) {
      _result.typeFilter.addAll(typeFilter);
    }
    if (statusFilter != null) {
      _result.statusFilter.addAll(statusFilter);
    }
    return _result;
  }
  factory ListNotifyTargetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotifyTargetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotifyTargetsRequest clone() => ListNotifyTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotifyTargetsRequest copyWith(void Function(ListNotifyTargetsRequest) updates) => super.copyWith((message) => updates(message as ListNotifyTargetsRequest)) as ListNotifyTargetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsRequest create() => ListNotifyTargetsRequest._();
  ListNotifyTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotifyTargetsRequest> createRepeated() => $pb.PbList<ListNotifyTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotifyTargetsRequest>(create);
  static ListNotifyTargetsRequest? _defaultInstance;

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
  $core.List<$5.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TargetType> get typeFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<TargetStatus> get statusFilter => $_getList(3);
}

class ListNotifyTargetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotifyTargetsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingResponse.create)
    ..pc<NotifyTarget>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: NotifyTarget.create)
    ..hasRequiredFields = false
  ;

  ListNotifyTargetsResponse._() : super();
  factory ListNotifyTargetsResponse({
    $5.PagingResponse? paging,
    $core.Iterable<NotifyTarget>? targets,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (targets != null) {
      _result.targets.addAll(targets);
    }
    return _result;
  }
  factory ListNotifyTargetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotifyTargetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotifyTargetsResponse clone() => ListNotifyTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotifyTargetsResponse copyWith(void Function(ListNotifyTargetsResponse) updates) => super.copyWith((message) => updates(message as ListNotifyTargetsResponse)) as ListNotifyTargetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsResponse create() => ListNotifyTargetsResponse._();
  ListNotifyTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotifyTargetsResponse> createRepeated() => $pb.PbList<ListNotifyTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotifyTargetsResponse>(create);
  static ListNotifyTargetsResponse? _defaultInstance;

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
  $core.List<NotifyTarget> get targets => $_getList(1);
}

class CreateNotifyFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNotifyFlowRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<NotifyFlow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flow', subBuilder: NotifyFlow.create)
    ..hasRequiredFields = false
  ;

  CreateNotifyFlowRequest._() : super();
  factory CreateNotifyFlowRequest({
    NotifyFlow? flow,
  }) {
    final _result = create();
    if (flow != null) {
      _result.flow = flow;
    }
    return _result;
  }
  factory CreateNotifyFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifyFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotifyFlowRequest clone() => CreateNotifyFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotifyFlowRequest copyWith(void Function(CreateNotifyFlowRequest) updates) => super.copyWith((message) => updates(message as CreateNotifyFlowRequest)) as CreateNotifyFlowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotifyFlowRequest create() => CreateNotifyFlowRequest._();
  CreateNotifyFlowRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyFlowRequest> createRepeated() => $pb.PbList<CreateNotifyFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotifyFlowRequest>(create);
  static CreateNotifyFlowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotifyFlow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow(NotifyFlow v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => clearField(1);
  @$pb.TagNumber(1)
  NotifyFlow ensureFlow() => $_ensure(0);
}

class CreateNotifyFlowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNotifyFlowResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  CreateNotifyFlowResponse._() : super();
  factory CreateNotifyFlowResponse({
    $5.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateNotifyFlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifyFlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotifyFlowResponse clone() => CreateNotifyFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotifyFlowResponse copyWith(void Function(CreateNotifyFlowResponse) updates) => super.copyWith((message) => updates(message as CreateNotifyFlowResponse)) as CreateNotifyFlowResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotifyFlowResponse create() => CreateNotifyFlowResponse._();
  CreateNotifyFlowResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyFlowResponse> createRepeated() => $pb.PbList<CreateNotifyFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyFlowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotifyFlowResponse>(create);
  static CreateNotifyFlowResponse? _defaultInstance;

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

class UpdateNotifyFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateNotifyFlowRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<NotifyFlow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flow', subBuilder: NotifyFlow.create)
    ..hasRequiredFields = false
  ;

  UpdateNotifyFlowRequest._() : super();
  factory UpdateNotifyFlowRequest({
    NotifyFlow? flow,
  }) {
    final _result = create();
    if (flow != null) {
      _result.flow = flow;
    }
    return _result;
  }
  factory UpdateNotifyFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotifyFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotifyFlowRequest clone() => UpdateNotifyFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotifyFlowRequest copyWith(void Function(UpdateNotifyFlowRequest) updates) => super.copyWith((message) => updates(message as UpdateNotifyFlowRequest)) as UpdateNotifyFlowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyFlowRequest create() => UpdateNotifyFlowRequest._();
  UpdateNotifyFlowRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotifyFlowRequest> createRepeated() => $pb.PbList<UpdateNotifyFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotifyFlowRequest>(create);
  static UpdateNotifyFlowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotifyFlow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow(NotifyFlow v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => clearField(1);
  @$pb.TagNumber(1)
  NotifyFlow ensureFlow() => $_ensure(0);
}

class UpdateNotifyFlowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateNotifyFlowResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateNotifyFlowResponse._() : super();
  factory UpdateNotifyFlowResponse() => create();
  factory UpdateNotifyFlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotifyFlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotifyFlowResponse clone() => UpdateNotifyFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotifyFlowResponse copyWith(void Function(UpdateNotifyFlowResponse) updates) => super.copyWith((message) => updates(message as UpdateNotifyFlowResponse)) as UpdateNotifyFlowResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyFlowResponse create() => UpdateNotifyFlowResponse._();
  UpdateNotifyFlowResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateNotifyFlowResponse> createRepeated() => $pb.PbList<UpdateNotifyFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyFlowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotifyFlowResponse>(create);
  static UpdateNotifyFlowResponse? _defaultInstance;
}

class ListNotifyFlowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotifyFlowsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingRequest.create)
    ..pc<$5.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  ListNotifyFlowsRequest._() : super();
  factory ListNotifyFlowsRequest({
    $5.PagingRequest? paging,
    $core.Iterable<$5.InternalID>? idFilter,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (idFilter != null) {
      _result.idFilter.addAll(idFilter);
    }
    return _result;
  }
  factory ListNotifyFlowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotifyFlowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotifyFlowsRequest clone() => ListNotifyFlowsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotifyFlowsRequest copyWith(void Function(ListNotifyFlowsRequest) updates) => super.copyWith((message) => updates(message as ListNotifyFlowsRequest)) as ListNotifyFlowsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsRequest create() => ListNotifyFlowsRequest._();
  ListNotifyFlowsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotifyFlowsRequest> createRepeated() => $pb.PbList<ListNotifyFlowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotifyFlowsRequest>(create);
  static ListNotifyFlowsRequest? _defaultInstance;

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
  $core.List<$5.InternalID> get idFilter => $_getList(1);
}

class ListNotifyFlowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotifyFlowsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $5.PagingResponse.create)
    ..pc<NotifyFlow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flows', $pb.PbFieldType.PM, subBuilder: NotifyFlow.create)
    ..hasRequiredFields = false
  ;

  ListNotifyFlowsResponse._() : super();
  factory ListNotifyFlowsResponse({
    $5.PagingResponse? paging,
    $core.Iterable<NotifyFlow>? flows,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (flows != null) {
      _result.flows.addAll(flows);
    }
    return _result;
  }
  factory ListNotifyFlowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotifyFlowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotifyFlowsResponse clone() => ListNotifyFlowsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotifyFlowsResponse copyWith(void Function(ListNotifyFlowsResponse) updates) => super.copyWith((message) => updates(message as ListNotifyFlowsResponse)) as ListNotifyFlowsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsResponse create() => ListNotifyFlowsResponse._();
  ListNotifyFlowsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotifyFlowsResponse> createRepeated() => $pb.PbList<ListNotifyFlowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotifyFlowsResponse>(create);
  static ListNotifyFlowsResponse? _defaultInstance;

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
  $core.List<NotifyFlow> get flows => $_getList(1);
}

class NotifyTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotifyTarget', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $5.InternalID.create)
    ..e<TargetType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TargetType.TARGET_TYPE_UNSPECIFIED, valueOf: TargetType.valueOf, enumValues: TargetType.values)
    ..e<TargetStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TargetStatus.TARGET_STATUS_UNSPECIFIED, valueOf: TargetStatus.valueOf, enumValues: TargetStatus.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  NotifyTarget._() : super();
  factory NotifyTarget({
    $5.InternalID? id,
    TargetType? type,
    TargetStatus? status,
    $core.String? token,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (status != null) {
      _result.status = status;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory NotifyTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyTarget clone() => NotifyTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyTarget copyWith(void Function(NotifyTarget) updates) => super.copyWith((message) => updates(message as NotifyTarget)) as NotifyTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotifyTarget create() => NotifyTarget._();
  NotifyTarget createEmptyInstance() => create();
  static $pb.PbList<NotifyTarget> createRepeated() => $pb.PbList<NotifyTarget>();
  @$core.pragma('dart2js:noInline')
  static NotifyTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyTarget>(create);
  static NotifyTarget? _defaultInstance;

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

  @$pb.TagNumber(2)
  TargetType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TargetType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  TargetStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(TargetStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);
}

class NotifyFlow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotifyFlow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $5.InternalID.create)
    ..aOM<NotifyFlowSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: NotifyFlowSource.create)
    ..pc<NotifyFlowTarget>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: NotifyFlowTarget.create)
    ..hasRequiredFields = false
  ;

  NotifyFlow._() : super();
  factory NotifyFlow({
    $5.InternalID? id,
    NotifyFlowSource? source,
    $core.Iterable<NotifyFlowTarget>? targets,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (source != null) {
      _result.source = source;
    }
    if (targets != null) {
      _result.targets.addAll(targets);
    }
    return _result;
  }
  factory NotifyFlow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyFlow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyFlow clone() => NotifyFlow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyFlow copyWith(void Function(NotifyFlow) updates) => super.copyWith((message) => updates(message as NotifyFlow)) as NotifyFlow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotifyFlow create() => NotifyFlow._();
  NotifyFlow createEmptyInstance() => create();
  static $pb.PbList<NotifyFlow> createRepeated() => $pb.PbList<NotifyFlow>();
  @$core.pragma('dart2js:noInline')
  static NotifyFlow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyFlow>(create);
  static NotifyFlow? _defaultInstance;

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

  @$pb.TagNumber(2)
  NotifyFlowSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(NotifyFlowSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  NotifyFlowSource ensureSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<NotifyFlowTarget> get targets => $_getList(2);
}

class NotifyFlowSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotifyFlowSource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedIdFilter', $pb.PbFieldType.PM, subBuilder: $5.InternalID.create)
    ..hasRequiredFields = false
  ;

  NotifyFlowSource._() : super();
  factory NotifyFlowSource({
    $core.Iterable<$5.InternalID>? feedIdFilter,
  }) {
    final _result = create();
    if (feedIdFilter != null) {
      _result.feedIdFilter.addAll(feedIdFilter);
    }
    return _result;
  }
  factory NotifyFlowSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyFlowSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyFlowSource clone() => NotifyFlowSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyFlowSource copyWith(void Function(NotifyFlowSource) updates) => super.copyWith((message) => updates(message as NotifyFlowSource)) as NotifyFlowSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotifyFlowSource create() => NotifyFlowSource._();
  NotifyFlowSource createEmptyInstance() => create();
  static $pb.PbList<NotifyFlowSource> createRepeated() => $pb.PbList<NotifyFlowSource>();
  @$core.pragma('dart2js:noInline')
  static NotifyFlowSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyFlowSource>(create);
  static NotifyFlowSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.InternalID> get feedIdFilter => $_getList(0);
}

class NotifyFlowTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotifyFlowTarget', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetId', subBuilder: $5.InternalID.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  NotifyFlowTarget._() : super();
  factory NotifyFlowTarget({
    $5.InternalID? targetId,
    $core.String? channelId,
  }) {
    final _result = create();
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory NotifyFlowTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyFlowTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyFlowTarget clone() => NotifyFlowTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyFlowTarget copyWith(void Function(NotifyFlowTarget) updates) => super.copyWith((message) => updates(message as NotifyFlowTarget)) as NotifyFlowTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotifyFlowTarget create() => NotifyFlowTarget._();
  NotifyFlowTarget createEmptyInstance() => create();
  static $pb.PbList<NotifyFlowTarget> createRepeated() => $pb.PbList<NotifyFlowTarget>();
  @$core.pragma('dart2js:noInline')
  static NotifyFlowTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyFlowTarget>(create);
  static NotifyFlowTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $5.InternalID get targetId => $_getN(0);
  @$pb.TagNumber(1)
  set targetId($5.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetId() => clearField(1);
  @$pb.TagNumber(1)
  $5.InternalID ensureTargetId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

