// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/netzach.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import '../../v1/wellknown.pb.dart' as $0;
import 'netzach.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'netzach.pbenum.dart';

class CreateNotifyTargetRequest extends $pb.GeneratedMessage {
  factory CreateNotifyTargetRequest({
    NotifyTarget? target,
  }) {
    final result = create();
    if (target != null) result.target = target;
    return result;
  }

  CreateNotifyTargetRequest._();

  factory CreateNotifyTargetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateNotifyTargetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateNotifyTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<NotifyTarget>(1, _omitFieldNames ? '' : 'target',
        subBuilder: NotifyTarget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotifyTargetRequest clone() =>
      CreateNotifyTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotifyTargetRequest copyWith(
          void Function(CreateNotifyTargetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateNotifyTargetRequest))
          as CreateNotifyTargetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotifyTargetRequest create() => CreateNotifyTargetRequest._();
  @$core.override
  CreateNotifyTargetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyTargetRequest> createRepeated() =>
      $pb.PbList<CreateNotifyTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNotifyTargetRequest>(create);
  static CreateNotifyTargetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotifyTarget get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(NotifyTarget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);
  @$pb.TagNumber(1)
  NotifyTarget ensureTarget() => $_ensure(0);
}

class CreateNotifyTargetResponse extends $pb.GeneratedMessage {
  factory CreateNotifyTargetResponse({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CreateNotifyTargetResponse._();

  factory CreateNotifyTargetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateNotifyTargetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateNotifyTargetResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotifyTargetResponse clone() =>
      CreateNotifyTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotifyTargetResponse copyWith(
          void Function(CreateNotifyTargetResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateNotifyTargetResponse))
          as CreateNotifyTargetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotifyTargetResponse create() => CreateNotifyTargetResponse._();
  @$core.override
  CreateNotifyTargetResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyTargetResponse> createRepeated() =>
      $pb.PbList<CreateNotifyTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyTargetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNotifyTargetResponse>(create);
  static CreateNotifyTargetResponse? _defaultInstance;

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

class UpdateNotifyTargetRequest extends $pb.GeneratedMessage {
  factory UpdateNotifyTargetRequest({
    NotifyTarget? target,
  }) {
    final result = create();
    if (target != null) result.target = target;
    return result;
  }

  UpdateNotifyTargetRequest._();

  factory UpdateNotifyTargetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateNotifyTargetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateNotifyTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<NotifyTarget>(1, _omitFieldNames ? '' : 'target',
        subBuilder: NotifyTarget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotifyTargetRequest clone() =>
      UpdateNotifyTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotifyTargetRequest copyWith(
          void Function(UpdateNotifyTargetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateNotifyTargetRequest))
          as UpdateNotifyTargetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotifyTargetRequest create() => UpdateNotifyTargetRequest._();
  @$core.override
  UpdateNotifyTargetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotifyTargetRequest> createRepeated() =>
      $pb.PbList<UpdateNotifyTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNotifyTargetRequest>(create);
  static UpdateNotifyTargetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotifyTarget get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(NotifyTarget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);
  @$pb.TagNumber(1)
  NotifyTarget ensureTarget() => $_ensure(0);
}

class UpdateNotifyTargetResponse extends $pb.GeneratedMessage {
  factory UpdateNotifyTargetResponse() => create();

  UpdateNotifyTargetResponse._();

  factory UpdateNotifyTargetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateNotifyTargetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateNotifyTargetResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotifyTargetResponse clone() =>
      UpdateNotifyTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotifyTargetResponse copyWith(
          void Function(UpdateNotifyTargetResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateNotifyTargetResponse))
          as UpdateNotifyTargetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotifyTargetResponse create() => UpdateNotifyTargetResponse._();
  @$core.override
  UpdateNotifyTargetResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateNotifyTargetResponse> createRepeated() =>
      $pb.PbList<UpdateNotifyTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyTargetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNotifyTargetResponse>(create);
  static UpdateNotifyTargetResponse? _defaultInstance;
}

class ListNotifyTargetsRequest extends $pb.GeneratedMessage {
  factory ListNotifyTargetsRequest({
    $0.PagingRequest? paging,
    $core.Iterable<$0.InternalID>? idFilter,
    $core.Iterable<NotifyTargetStatus>? statusFilter,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (idFilter != null) result.idFilter.addAll(idFilter);
    if (statusFilter != null) result.statusFilter.addAll(statusFilter);
    return result;
  }

  ListNotifyTargetsRequest._();

  factory ListNotifyTargetsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotifyTargetsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotifyTargetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..pc<$0.InternalID>(
        2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..pc<NotifyTargetStatus>(
        4, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE,
        valueOf: NotifyTargetStatus.valueOf,
        enumValues: NotifyTargetStatus.values,
        defaultEnumValue: NotifyTargetStatus.NOTIFY_TARGET_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotifyTargetsRequest clone() =>
      ListNotifyTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotifyTargetsRequest copyWith(
          void Function(ListNotifyTargetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListNotifyTargetsRequest))
          as ListNotifyTargetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsRequest create() => ListNotifyTargetsRequest._();
  @$core.override
  ListNotifyTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotifyTargetsRequest> createRepeated() =>
      $pb.PbList<ListNotifyTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotifyTargetsRequest>(create);
  static ListNotifyTargetsRequest? _defaultInstance;

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
  $pb.PbList<$0.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(4)
  $pb.PbList<NotifyTargetStatus> get statusFilter => $_getList(2);
}

class ListNotifyTargetsResponse extends $pb.GeneratedMessage {
  factory ListNotifyTargetsResponse({
    $0.PagingResponse? paging,
    $core.Iterable<NotifyTarget>? targets,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (targets != null) result.targets.addAll(targets);
    return result;
  }

  ListNotifyTargetsResponse._();

  factory ListNotifyTargetsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotifyTargetsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotifyTargetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<NotifyTarget>(2, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM,
        subBuilder: NotifyTarget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotifyTargetsResponse clone() =>
      ListNotifyTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotifyTargetsResponse copyWith(
          void Function(ListNotifyTargetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNotifyTargetsResponse))
          as ListNotifyTargetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsResponse create() => ListNotifyTargetsResponse._();
  @$core.override
  ListNotifyTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotifyTargetsResponse> createRepeated() =>
      $pb.PbList<ListNotifyTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotifyTargetsResponse>(create);
  static ListNotifyTargetsResponse? _defaultInstance;

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
  $pb.PbList<NotifyTarget> get targets => $_getList(1);
}

class CreateNotifyFlowRequest extends $pb.GeneratedMessage {
  factory CreateNotifyFlowRequest({
    NotifyFlow? flow,
  }) {
    final result = create();
    if (flow != null) result.flow = flow;
    return result;
  }

  CreateNotifyFlowRequest._();

  factory CreateNotifyFlowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateNotifyFlowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateNotifyFlowRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<NotifyFlow>(1, _omitFieldNames ? '' : 'flow',
        subBuilder: NotifyFlow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotifyFlowRequest clone() =>
      CreateNotifyFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotifyFlowRequest copyWith(
          void Function(CreateNotifyFlowRequest) updates) =>
      super.copyWith((message) => updates(message as CreateNotifyFlowRequest))
          as CreateNotifyFlowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotifyFlowRequest create() => CreateNotifyFlowRequest._();
  @$core.override
  CreateNotifyFlowRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyFlowRequest> createRepeated() =>
      $pb.PbList<CreateNotifyFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyFlowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNotifyFlowRequest>(create);
  static CreateNotifyFlowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotifyFlow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow(NotifyFlow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => $_clearField(1);
  @$pb.TagNumber(1)
  NotifyFlow ensureFlow() => $_ensure(0);
}

class CreateNotifyFlowResponse extends $pb.GeneratedMessage {
  factory CreateNotifyFlowResponse({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CreateNotifyFlowResponse._();

  factory CreateNotifyFlowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateNotifyFlowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateNotifyFlowResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotifyFlowResponse clone() =>
      CreateNotifyFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotifyFlowResponse copyWith(
          void Function(CreateNotifyFlowResponse) updates) =>
      super.copyWith((message) => updates(message as CreateNotifyFlowResponse))
          as CreateNotifyFlowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotifyFlowResponse create() => CreateNotifyFlowResponse._();
  @$core.override
  CreateNotifyFlowResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyFlowResponse> createRepeated() =>
      $pb.PbList<CreateNotifyFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyFlowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNotifyFlowResponse>(create);
  static CreateNotifyFlowResponse? _defaultInstance;

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

class UpdateNotifyFlowRequest extends $pb.GeneratedMessage {
  factory UpdateNotifyFlowRequest({
    NotifyFlow? flow,
  }) {
    final result = create();
    if (flow != null) result.flow = flow;
    return result;
  }

  UpdateNotifyFlowRequest._();

  factory UpdateNotifyFlowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateNotifyFlowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateNotifyFlowRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<NotifyFlow>(1, _omitFieldNames ? '' : 'flow',
        subBuilder: NotifyFlow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotifyFlowRequest clone() =>
      UpdateNotifyFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotifyFlowRequest copyWith(
          void Function(UpdateNotifyFlowRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateNotifyFlowRequest))
          as UpdateNotifyFlowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotifyFlowRequest create() => UpdateNotifyFlowRequest._();
  @$core.override
  UpdateNotifyFlowRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotifyFlowRequest> createRepeated() =>
      $pb.PbList<UpdateNotifyFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyFlowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNotifyFlowRequest>(create);
  static UpdateNotifyFlowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotifyFlow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow(NotifyFlow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => $_clearField(1);
  @$pb.TagNumber(1)
  NotifyFlow ensureFlow() => $_ensure(0);
}

class UpdateNotifyFlowResponse extends $pb.GeneratedMessage {
  factory UpdateNotifyFlowResponse() => create();

  UpdateNotifyFlowResponse._();

  factory UpdateNotifyFlowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateNotifyFlowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateNotifyFlowResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotifyFlowResponse clone() =>
      UpdateNotifyFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotifyFlowResponse copyWith(
          void Function(UpdateNotifyFlowResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateNotifyFlowResponse))
          as UpdateNotifyFlowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotifyFlowResponse create() => UpdateNotifyFlowResponse._();
  @$core.override
  UpdateNotifyFlowResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateNotifyFlowResponse> createRepeated() =>
      $pb.PbList<UpdateNotifyFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotifyFlowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNotifyFlowResponse>(create);
  static UpdateNotifyFlowResponse? _defaultInstance;
}

class ListNotifyFlowsRequest extends $pb.GeneratedMessage {
  factory ListNotifyFlowsRequest({
    $0.PagingRequest? paging,
    $core.Iterable<$0.InternalID>? idFilter,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (idFilter != null) result.idFilter.addAll(idFilter);
    return result;
  }

  ListNotifyFlowsRequest._();

  factory ListNotifyFlowsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotifyFlowsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotifyFlowsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..pc<$0.InternalID>(
        2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotifyFlowsRequest clone() =>
      ListNotifyFlowsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotifyFlowsRequest copyWith(
          void Function(ListNotifyFlowsRequest) updates) =>
      super.copyWith((message) => updates(message as ListNotifyFlowsRequest))
          as ListNotifyFlowsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsRequest create() => ListNotifyFlowsRequest._();
  @$core.override
  ListNotifyFlowsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotifyFlowsRequest> createRepeated() =>
      $pb.PbList<ListNotifyFlowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotifyFlowsRequest>(create);
  static ListNotifyFlowsRequest? _defaultInstance;

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
  $pb.PbList<$0.InternalID> get idFilter => $_getList(1);
}

class ListNotifyFlowsResponse extends $pb.GeneratedMessage {
  factory ListNotifyFlowsResponse({
    $0.PagingResponse? paging,
    $core.Iterable<NotifyFlow>? flows,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (flows != null) result.flows.addAll(flows);
    return result;
  }

  ListNotifyFlowsResponse._();

  factory ListNotifyFlowsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotifyFlowsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotifyFlowsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<NotifyFlow>(2, _omitFieldNames ? '' : 'flows', $pb.PbFieldType.PM,
        subBuilder: NotifyFlow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotifyFlowsResponse clone() =>
      ListNotifyFlowsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotifyFlowsResponse copyWith(
          void Function(ListNotifyFlowsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNotifyFlowsResponse))
          as ListNotifyFlowsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsResponse create() => ListNotifyFlowsResponse._();
  @$core.override
  ListNotifyFlowsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotifyFlowsResponse> createRepeated() =>
      $pb.PbList<ListNotifyFlowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotifyFlowsResponse>(create);
  static ListNotifyFlowsResponse? _defaultInstance;

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
  $pb.PbList<NotifyFlow> get flows => $_getList(1);
}

class NotifyTarget extends $pb.GeneratedMessage {
  factory NotifyTarget({
    $0.InternalID? id,
    $core.String? name,
    $core.String? description,
    $0.FeatureRequest? destination,
    NotifyTargetStatus? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (destination != null) result.destination = destination;
    if (status != null) result.status = status;
    return result;
  }

  NotifyTarget._();

  factory NotifyTarget.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyTarget.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.FeatureRequest>(4, _omitFieldNames ? '' : 'destination',
        subBuilder: $0.FeatureRequest.create)
    ..e<NotifyTargetStatus>(
        5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: NotifyTargetStatus.NOTIFY_TARGET_STATUS_UNSPECIFIED,
        valueOf: NotifyTargetStatus.valueOf,
        enumValues: NotifyTargetStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyTarget clone() => NotifyTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyTarget copyWith(void Function(NotifyTarget) updates) =>
      super.copyWith((message) => updates(message as NotifyTarget))
          as NotifyTarget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyTarget create() => NotifyTarget._();
  @$core.override
  NotifyTarget createEmptyInstance() => create();
  static $pb.PbList<NotifyTarget> createRepeated() =>
      $pb.PbList<NotifyTarget>();
  @$core.pragma('dart2js:noInline')
  static NotifyTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyTarget>(create);
  static NotifyTarget? _defaultInstance;

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

  /// WellKnownNotifyDestination
  @$pb.TagNumber(4)
  $0.FeatureRequest get destination => $_getN(3);
  @$pb.TagNumber(4)
  set destination($0.FeatureRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestination() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.FeatureRequest ensureDestination() => $_ensure(3);

  @$pb.TagNumber(5)
  NotifyTargetStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(NotifyTargetStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);
}

class NotifyFlow extends $pb.GeneratedMessage {
  factory NotifyFlow({
    $0.InternalID? id,
    $core.String? name,
    $core.String? description,
    $core.Iterable<NotifyFlowSource>? sources,
    $core.Iterable<NotifyFlowTarget>? targets,
    NotifyFlowStatus? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (sources != null) result.sources.addAll(sources);
    if (targets != null) result.targets.addAll(targets);
    if (status != null) result.status = status;
    return result;
  }

  NotifyFlow._();

  factory NotifyFlow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyFlow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyFlow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<NotifyFlowSource>(
        4, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM,
        subBuilder: NotifyFlowSource.create)
    ..pc<NotifyFlowTarget>(
        5, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM,
        subBuilder: NotifyFlowTarget.create)
    ..e<NotifyFlowStatus>(
        6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: NotifyFlowStatus.NOTIFY_FLOW_STATUS_UNSPECIFIED,
        valueOf: NotifyFlowStatus.valueOf,
        enumValues: NotifyFlowStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyFlow clone() => NotifyFlow()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyFlow copyWith(void Function(NotifyFlow) updates) =>
      super.copyWith((message) => updates(message as NotifyFlow)) as NotifyFlow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyFlow create() => NotifyFlow._();
  @$core.override
  NotifyFlow createEmptyInstance() => create();
  static $pb.PbList<NotifyFlow> createRepeated() => $pb.PbList<NotifyFlow>();
  @$core.pragma('dart2js:noInline')
  static NotifyFlow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyFlow>(create);
  static NotifyFlow? _defaultInstance;

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
  $pb.PbList<NotifyFlowSource> get sources => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<NotifyFlowTarget> get targets => $_getList(4);

  @$pb.TagNumber(6)
  NotifyFlowStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(NotifyFlowStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

class NotifyFlowSource extends $pb.GeneratedMessage {
  factory NotifyFlowSource({
    NotifyFilter? filter,
    $0.InternalID? sourceId,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (sourceId != null) result.sourceId = sourceId;
    return result;
  }

  NotifyFlowSource._();

  factory NotifyFlowSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyFlowSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyFlowSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<NotifyFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: NotifyFilter.create)
    ..aOM<$0.InternalID>(2, _omitFieldNames ? '' : 'sourceId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyFlowSource clone() => NotifyFlowSource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyFlowSource copyWith(void Function(NotifyFlowSource) updates) =>
      super.copyWith((message) => updates(message as NotifyFlowSource))
          as NotifyFlowSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyFlowSource create() => NotifyFlowSource._();
  @$core.override
  NotifyFlowSource createEmptyInstance() => create();
  static $pb.PbList<NotifyFlowSource> createRepeated() =>
      $pb.PbList<NotifyFlowSource>();
  @$core.pragma('dart2js:noInline')
  static NotifyFlowSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyFlowSource>(create);
  static NotifyFlowSource? _defaultInstance;

  @$pb.TagNumber(1)
  NotifyFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(NotifyFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  NotifyFilter ensureFilter() => $_ensure(0);

  /// must be `FeedConfig.id` or `FeedItemCollection.id`
  @$pb.TagNumber(2)
  $0.InternalID get sourceId => $_getN(1);
  @$pb.TagNumber(2)
  set sourceId($0.InternalID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.InternalID ensureSourceId() => $_ensure(1);
}

class NotifyFlowTarget extends $pb.GeneratedMessage {
  factory NotifyFlowTarget({
    NotifyFilter? filter,
    $0.InternalID? targetId,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (targetId != null) result.targetId = targetId;
    return result;
  }

  NotifyFlowTarget._();

  factory NotifyFlowTarget.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyFlowTarget.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyFlowTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<NotifyFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: NotifyFilter.create)
    ..aOM<$0.InternalID>(2, _omitFieldNames ? '' : 'targetId',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyFlowTarget clone() => NotifyFlowTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyFlowTarget copyWith(void Function(NotifyFlowTarget) updates) =>
      super.copyWith((message) => updates(message as NotifyFlowTarget))
          as NotifyFlowTarget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyFlowTarget create() => NotifyFlowTarget._();
  @$core.override
  NotifyFlowTarget createEmptyInstance() => create();
  static $pb.PbList<NotifyFlowTarget> createRepeated() =>
      $pb.PbList<NotifyFlowTarget>();
  @$core.pragma('dart2js:noInline')
  static NotifyFlowTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyFlowTarget>(create);
  static NotifyFlowTarget? _defaultInstance;

  @$pb.TagNumber(1)
  NotifyFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(NotifyFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  NotifyFilter ensureFilter() => $_ensure(0);

  /// must be NotifyTargetID
  @$pb.TagNumber(2)
  $0.InternalID get targetId => $_getN(1);
  @$pb.TagNumber(2)
  set targetId($0.InternalID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.InternalID ensureTargetId() => $_ensure(1);
}

class NotifyFilter extends $pb.GeneratedMessage {
  factory NotifyFilter({
    $core.Iterable<$core.String>? excludeKeywords,
    $core.Iterable<$core.String>? includeKeywords,
  }) {
    final result = create();
    if (excludeKeywords != null) result.excludeKeywords.addAll(excludeKeywords);
    if (includeKeywords != null) result.includeKeywords.addAll(includeKeywords);
    return result;
  }

  NotifyFilter._();

  factory NotifyFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'excludeKeywords')
    ..pPS(2, _omitFieldNames ? '' : 'includeKeywords')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyFilter clone() => NotifyFilter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyFilter copyWith(void Function(NotifyFilter) updates) =>
      super.copyWith((message) => updates(message as NotifyFilter))
          as NotifyFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyFilter create() => NotifyFilter._();
  @$core.override
  NotifyFilter createEmptyInstance() => create();
  static $pb.PbList<NotifyFilter> createRepeated() =>
      $pb.PbList<NotifyFilter>();
  @$core.pragma('dart2js:noInline')
  static NotifyFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyFilter>(create);
  static NotifyFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get excludeKeywords => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get includeKeywords => $_getList(1);
}

class ListSystemNotificationsRequest extends $pb.GeneratedMessage {
  factory ListSystemNotificationsRequest({
    $0.PagingRequest? paging,
    $core.Iterable<SystemNotificationLevel>? levelFilter,
    $core.Iterable<SystemNotificationStatus>? statusFilter,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (levelFilter != null) result.levelFilter.addAll(levelFilter);
    if (statusFilter != null) result.statusFilter.addAll(statusFilter);
    return result;
  }

  ListSystemNotificationsRequest._();

  factory ListSystemNotificationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSystemNotificationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSystemNotificationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..pc<SystemNotificationLevel>(
        3, _omitFieldNames ? '' : 'levelFilter', $pb.PbFieldType.KE,
        valueOf: SystemNotificationLevel.valueOf,
        enumValues: SystemNotificationLevel.values,
        defaultEnumValue:
            SystemNotificationLevel.SYSTEM_NOTIFICATION_LEVEL_UNSPECIFIED)
    ..pc<SystemNotificationStatus>(
        4, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE,
        valueOf: SystemNotificationStatus.valueOf,
        enumValues: SystemNotificationStatus.values,
        defaultEnumValue:
            SystemNotificationStatus.SYSTEM_NOTIFICATION_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSystemNotificationsRequest clone() =>
      ListSystemNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSystemNotificationsRequest copyWith(
          void Function(ListSystemNotificationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListSystemNotificationsRequest))
          as ListSystemNotificationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSystemNotificationsRequest create() =>
      ListSystemNotificationsRequest._();
  @$core.override
  ListSystemNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSystemNotificationsRequest> createRepeated() =>
      $pb.PbList<ListSystemNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSystemNotificationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSystemNotificationsRequest>(create);
  static ListSystemNotificationsRequest? _defaultInstance;

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
  $pb.PbList<SystemNotificationLevel> get levelFilter => $_getList(1);

  @$pb.TagNumber(4)
  $pb.PbList<SystemNotificationStatus> get statusFilter => $_getList(2);
}

class ListSystemNotificationsResponse extends $pb.GeneratedMessage {
  factory ListSystemNotificationsResponse({
    $0.PagingResponse? paging,
    $core.Iterable<SystemNotification>? notifications,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (notifications != null) result.notifications.addAll(notifications);
    return result;
  }

  ListSystemNotificationsResponse._();

  factory ListSystemNotificationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSystemNotificationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSystemNotificationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<SystemNotification>(
        2, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM,
        subBuilder: SystemNotification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSystemNotificationsResponse clone() =>
      ListSystemNotificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSystemNotificationsResponse copyWith(
          void Function(ListSystemNotificationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSystemNotificationsResponse))
          as ListSystemNotificationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSystemNotificationsResponse create() =>
      ListSystemNotificationsResponse._();
  @$core.override
  ListSystemNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSystemNotificationsResponse> createRepeated() =>
      $pb.PbList<ListSystemNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSystemNotificationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSystemNotificationsResponse>(
          create);
  static ListSystemNotificationsResponse? _defaultInstance;

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
  $pb.PbList<SystemNotification> get notifications => $_getList(1);
}

class UpdateSystemNotificationRequest extends $pb.GeneratedMessage {
  factory UpdateSystemNotificationRequest({
    $0.InternalID? id,
    SystemNotificationStatus? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    return result;
  }

  UpdateSystemNotificationRequest._();

  factory UpdateSystemNotificationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSystemNotificationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSystemNotificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..e<SystemNotificationStatus>(
        2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            SystemNotificationStatus.SYSTEM_NOTIFICATION_STATUS_UNSPECIFIED,
        valueOf: SystemNotificationStatus.valueOf,
        enumValues: SystemNotificationStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSystemNotificationRequest clone() =>
      UpdateSystemNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSystemNotificationRequest copyWith(
          void Function(UpdateSystemNotificationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSystemNotificationRequest))
          as UpdateSystemNotificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSystemNotificationRequest create() =>
      UpdateSystemNotificationRequest._();
  @$core.override
  UpdateSystemNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSystemNotificationRequest> createRepeated() =>
      $pb.PbList<UpdateSystemNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSystemNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSystemNotificationRequest>(
          create);
  static UpdateSystemNotificationRequest? _defaultInstance;

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
  SystemNotificationStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(SystemNotificationStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class UpdateSystemNotificationResponse extends $pb.GeneratedMessage {
  factory UpdateSystemNotificationResponse() => create();

  UpdateSystemNotificationResponse._();

  factory UpdateSystemNotificationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSystemNotificationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSystemNotificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSystemNotificationResponse clone() =>
      UpdateSystemNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSystemNotificationResponse copyWith(
          void Function(UpdateSystemNotificationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSystemNotificationResponse))
          as UpdateSystemNotificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSystemNotificationResponse create() =>
      UpdateSystemNotificationResponse._();
  @$core.override
  UpdateSystemNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSystemNotificationResponse> createRepeated() =>
      $pb.PbList<UpdateSystemNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSystemNotificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSystemNotificationResponse>(
          create);
  static UpdateSystemNotificationResponse? _defaultInstance;
}

class SystemNotification extends $pb.GeneratedMessage {
  factory SystemNotification({
    $0.InternalID? id,
    SystemNotificationLevel? level,
    SystemNotificationStatus? status,
    $core.String? title,
    $core.String? content,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (level != null) result.level = level;
    if (status != null) result.status = status;
    if (title != null) result.title = title;
    if (content != null) result.content = content;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  SystemNotification._();

  factory SystemNotification.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemNotification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemNotification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..e<SystemNotificationLevel>(
        3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE,
        defaultOrMaker:
            SystemNotificationLevel.SYSTEM_NOTIFICATION_LEVEL_UNSPECIFIED,
        valueOf: SystemNotificationLevel.valueOf,
        enumValues: SystemNotificationLevel.values)
    ..e<SystemNotificationStatus>(
        4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            SystemNotificationStatus.SYSTEM_NOTIFICATION_STATUS_UNSPECIFIED,
        valueOf: SystemNotificationStatus.valueOf,
        enumValues: SystemNotificationStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'content')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemNotification clone() => SystemNotification()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemNotification copyWith(void Function(SystemNotification) updates) =>
      super.copyWith((message) => updates(message as SystemNotification))
          as SystemNotification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemNotification create() => SystemNotification._();
  @$core.override
  SystemNotification createEmptyInstance() => create();
  static $pb.PbList<SystemNotification> createRepeated() =>
      $pb.PbList<SystemNotification>();
  @$core.pragma('dart2js:noInline')
  static SystemNotification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemNotification>(create);
  static SystemNotification? _defaultInstance;

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

  @$pb.TagNumber(3)
  SystemNotificationLevel get level => $_getN(1);
  @$pb.TagNumber(3)
  set level(SystemNotificationLevel value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(3)
  void clearLevel() => $_clearField(3);

  @$pb.TagNumber(4)
  SystemNotificationStatus get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(SystemNotificationStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  /// plain text
  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(6)
  set content($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(6)
  void clearContent() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $1.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(8)
  set updateTime($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdateTime() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
