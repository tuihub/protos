//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/netzach.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $7;
import 'netzach.pbenum.dart';

export 'netzach.pbenum.dart';

class CreateNotifyTargetRequest extends $pb.GeneratedMessage {
  factory CreateNotifyTargetRequest() => create();
  CreateNotifyTargetRequest._() : super();
  factory CreateNotifyTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifyTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotifyTargetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<NotifyTarget>(1, _omitFieldNames ? '' : 'target', subBuilder: NotifyTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotifyTargetRequest clone() => CreateNotifyTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotifyTargetRequest copyWith(void Function(CreateNotifyTargetRequest) updates) => super.copyWith((message) => updates(message as CreateNotifyTargetRequest)) as CreateNotifyTargetRequest;

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
  factory CreateNotifyTargetResponse() => create();
  CreateNotifyTargetResponse._() : super();
  factory CreateNotifyTargetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifyTargetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotifyTargetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotifyTargetResponse clone() => CreateNotifyTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotifyTargetResponse copyWith(void Function(CreateNotifyTargetResponse) updates) => super.copyWith((message) => updates(message as CreateNotifyTargetResponse)) as CreateNotifyTargetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotifyTargetResponse create() => CreateNotifyTargetResponse._();
  CreateNotifyTargetResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyTargetResponse> createRepeated() => $pb.PbList<CreateNotifyTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyTargetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotifyTargetResponse>(create);
  static CreateNotifyTargetResponse? _defaultInstance;

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

class UpdateNotifyTargetRequest extends $pb.GeneratedMessage {
  factory UpdateNotifyTargetRequest() => create();
  UpdateNotifyTargetRequest._() : super();
  factory UpdateNotifyTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotifyTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotifyTargetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<NotifyTarget>(1, _omitFieldNames ? '' : 'target', subBuilder: NotifyTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotifyTargetRequest clone() => UpdateNotifyTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotifyTargetRequest copyWith(void Function(UpdateNotifyTargetRequest) updates) => super.copyWith((message) => updates(message as UpdateNotifyTargetRequest)) as UpdateNotifyTargetRequest;

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
  factory UpdateNotifyTargetResponse() => create();
  UpdateNotifyTargetResponse._() : super();
  factory UpdateNotifyTargetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotifyTargetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotifyTargetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotifyTargetResponse clone() => UpdateNotifyTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotifyTargetResponse copyWith(void Function(UpdateNotifyTargetResponse) updates) => super.copyWith((message) => updates(message as UpdateNotifyTargetResponse)) as UpdateNotifyTargetResponse;

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
  factory ListNotifyTargetsRequest() => create();
  ListNotifyTargetsRequest._() : super();
  factory ListNotifyTargetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotifyTargetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotifyTargetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..pc<$7.InternalID>(2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<NotifyTargetType>(3, _omitFieldNames ? '' : 'typeFilter', $pb.PbFieldType.KE, valueOf: NotifyTargetType.valueOf, enumValues: NotifyTargetType.values, defaultEnumValue: NotifyTargetType.NOTIFY_TARGET_TYPE_UNSPECIFIED)
    ..pc<NotifyTargetStatus>(4, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE, valueOf: NotifyTargetStatus.valueOf, enumValues: NotifyTargetStatus.values, defaultEnumValue: NotifyTargetStatus.NOTIFY_TARGET_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotifyTargetsRequest clone() => ListNotifyTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotifyTargetsRequest copyWith(void Function(ListNotifyTargetsRequest) updates) => super.copyWith((message) => updates(message as ListNotifyTargetsRequest)) as ListNotifyTargetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsRequest create() => ListNotifyTargetsRequest._();
  ListNotifyTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotifyTargetsRequest> createRepeated() => $pb.PbList<ListNotifyTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotifyTargetsRequest>(create);
  static ListNotifyTargetsRequest? _defaultInstance;

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
  $core.List<$7.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<NotifyTargetType> get typeFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<NotifyTargetStatus> get statusFilter => $_getList(3);
}

class ListNotifyTargetsResponse extends $pb.GeneratedMessage {
  factory ListNotifyTargetsResponse() => create();
  ListNotifyTargetsResponse._() : super();
  factory ListNotifyTargetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotifyTargetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotifyTargetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<NotifyTarget>(2, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: NotifyTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotifyTargetsResponse clone() => ListNotifyTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotifyTargetsResponse copyWith(void Function(ListNotifyTargetsResponse) updates) => super.copyWith((message) => updates(message as ListNotifyTargetsResponse)) as ListNotifyTargetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsResponse create() => ListNotifyTargetsResponse._();
  ListNotifyTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotifyTargetsResponse> createRepeated() => $pb.PbList<ListNotifyTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyTargetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotifyTargetsResponse>(create);
  static ListNotifyTargetsResponse? _defaultInstance;

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
  $core.List<NotifyTarget> get targets => $_getList(1);
}

class CreateNotifyFlowRequest extends $pb.GeneratedMessage {
  factory CreateNotifyFlowRequest() => create();
  CreateNotifyFlowRequest._() : super();
  factory CreateNotifyFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifyFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotifyFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<NotifyFlow>(1, _omitFieldNames ? '' : 'flow', subBuilder: NotifyFlow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotifyFlowRequest clone() => CreateNotifyFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotifyFlowRequest copyWith(void Function(CreateNotifyFlowRequest) updates) => super.copyWith((message) => updates(message as CreateNotifyFlowRequest)) as CreateNotifyFlowRequest;

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
  factory CreateNotifyFlowResponse() => create();
  CreateNotifyFlowResponse._() : super();
  factory CreateNotifyFlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifyFlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotifyFlowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotifyFlowResponse clone() => CreateNotifyFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotifyFlowResponse copyWith(void Function(CreateNotifyFlowResponse) updates) => super.copyWith((message) => updates(message as CreateNotifyFlowResponse)) as CreateNotifyFlowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotifyFlowResponse create() => CreateNotifyFlowResponse._();
  CreateNotifyFlowResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotifyFlowResponse> createRepeated() => $pb.PbList<CreateNotifyFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifyFlowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotifyFlowResponse>(create);
  static CreateNotifyFlowResponse? _defaultInstance;

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

class UpdateNotifyFlowRequest extends $pb.GeneratedMessage {
  factory UpdateNotifyFlowRequest() => create();
  UpdateNotifyFlowRequest._() : super();
  factory UpdateNotifyFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotifyFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotifyFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<NotifyFlow>(1, _omitFieldNames ? '' : 'flow', subBuilder: NotifyFlow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotifyFlowRequest clone() => UpdateNotifyFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotifyFlowRequest copyWith(void Function(UpdateNotifyFlowRequest) updates) => super.copyWith((message) => updates(message as UpdateNotifyFlowRequest)) as UpdateNotifyFlowRequest;

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
  factory UpdateNotifyFlowResponse() => create();
  UpdateNotifyFlowResponse._() : super();
  factory UpdateNotifyFlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotifyFlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotifyFlowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotifyFlowResponse clone() => UpdateNotifyFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotifyFlowResponse copyWith(void Function(UpdateNotifyFlowResponse) updates) => super.copyWith((message) => updates(message as UpdateNotifyFlowResponse)) as UpdateNotifyFlowResponse;

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
  factory ListNotifyFlowsRequest() => create();
  ListNotifyFlowsRequest._() : super();
  factory ListNotifyFlowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotifyFlowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotifyFlowsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..pc<$7.InternalID>(2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotifyFlowsRequest clone() => ListNotifyFlowsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotifyFlowsRequest copyWith(void Function(ListNotifyFlowsRequest) updates) => super.copyWith((message) => updates(message as ListNotifyFlowsRequest)) as ListNotifyFlowsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsRequest create() => ListNotifyFlowsRequest._();
  ListNotifyFlowsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotifyFlowsRequest> createRepeated() => $pb.PbList<ListNotifyFlowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotifyFlowsRequest>(create);
  static ListNotifyFlowsRequest? _defaultInstance;

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
  $core.List<$7.InternalID> get idFilter => $_getList(1);
}

class ListNotifyFlowsResponse extends $pb.GeneratedMessage {
  factory ListNotifyFlowsResponse() => create();
  ListNotifyFlowsResponse._() : super();
  factory ListNotifyFlowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotifyFlowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotifyFlowsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<NotifyFlow>(2, _omitFieldNames ? '' : 'flows', $pb.PbFieldType.PM, subBuilder: NotifyFlow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotifyFlowsResponse clone() => ListNotifyFlowsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotifyFlowsResponse copyWith(void Function(ListNotifyFlowsResponse) updates) => super.copyWith((message) => updates(message as ListNotifyFlowsResponse)) as ListNotifyFlowsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsResponse create() => ListNotifyFlowsResponse._();
  ListNotifyFlowsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotifyFlowsResponse> createRepeated() => $pb.PbList<ListNotifyFlowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotifyFlowsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotifyFlowsResponse>(create);
  static ListNotifyFlowsResponse? _defaultInstance;

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
  $core.List<NotifyFlow> get flows => $_getList(1);
}

class NotifyTarget extends $pb.GeneratedMessage {
  factory NotifyTarget() => create();
  NotifyTarget._() : super();
  factory NotifyTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<NotifyTargetType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NotifyTargetType.NOTIFY_TARGET_TYPE_UNSPECIFIED, valueOf: NotifyTargetType.valueOf, enumValues: NotifyTargetType.values)
    ..e<NotifyTargetStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NotifyTargetStatus.NOTIFY_TARGET_STATUS_UNSPECIFIED, valueOf: NotifyTargetStatus.valueOf, enumValues: NotifyTargetStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyTarget clone() => NotifyTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyTarget copyWith(void Function(NotifyTarget) updates) => super.copyWith((message) => updates(message as NotifyTarget)) as NotifyTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyTarget create() => NotifyTarget._();
  NotifyTarget createEmptyInstance() => create();
  static $pb.PbList<NotifyTarget> createRepeated() => $pb.PbList<NotifyTarget>();
  @$core.pragma('dart2js:noInline')
  static NotifyTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyTarget>(create);
  static NotifyTarget? _defaultInstance;

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

  @$pb.TagNumber(4)
  NotifyTargetType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(NotifyTargetType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  NotifyTargetStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(NotifyTargetStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(6)
  set token($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearToken() => clearField(6);
}

class NotifyFlow extends $pb.GeneratedMessage {
  factory NotifyFlow() => create();
  NotifyFlow._() : super();
  factory NotifyFlow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyFlow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyFlow', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<NotifyFlowSource>(4, _omitFieldNames ? '' : 'source', subBuilder: NotifyFlowSource.create)
    ..pc<NotifyFlowTarget>(5, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: NotifyFlowTarget.create)
    ..e<NotifyFlowStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NotifyFlowStatus.NOTIFY_FLOW_STATUS_UNSPECIFIED, valueOf: NotifyFlowStatus.valueOf, enumValues: NotifyFlowStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyFlow clone() => NotifyFlow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyFlow copyWith(void Function(NotifyFlow) updates) => super.copyWith((message) => updates(message as NotifyFlow)) as NotifyFlow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyFlow create() => NotifyFlow._();
  NotifyFlow createEmptyInstance() => create();
  static $pb.PbList<NotifyFlow> createRepeated() => $pb.PbList<NotifyFlow>();
  @$core.pragma('dart2js:noInline')
  static NotifyFlow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyFlow>(create);
  static NotifyFlow? _defaultInstance;

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

  @$pb.TagNumber(4)
  NotifyFlowSource get source => $_getN(3);
  @$pb.TagNumber(4)
  set source(NotifyFlowSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);
  @$pb.TagNumber(4)
  NotifyFlowSource ensureSource() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<NotifyFlowTarget> get targets => $_getList(4);

  @$pb.TagNumber(6)
  NotifyFlowStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(NotifyFlowStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

class NotifyFlowSource extends $pb.GeneratedMessage {
  factory NotifyFlowSource() => create();
  NotifyFlowSource._() : super();
  factory NotifyFlowSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyFlowSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyFlowSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$7.InternalID>(1, _omitFieldNames ? '' : 'feedIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyFlowSource clone() => NotifyFlowSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyFlowSource copyWith(void Function(NotifyFlowSource) updates) => super.copyWith((message) => updates(message as NotifyFlowSource)) as NotifyFlowSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyFlowSource create() => NotifyFlowSource._();
  NotifyFlowSource createEmptyInstance() => create();
  static $pb.PbList<NotifyFlowSource> createRepeated() => $pb.PbList<NotifyFlowSource>();
  @$core.pragma('dart2js:noInline')
  static NotifyFlowSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyFlowSource>(create);
  static NotifyFlowSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.InternalID> get feedIdFilter => $_getList(0);
}

class NotifyFlowTarget extends $pb.GeneratedMessage {
  factory NotifyFlowTarget() => create();
  NotifyFlowTarget._() : super();
  factory NotifyFlowTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyFlowTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyFlowTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'targetId', subBuilder: $7.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyFlowTarget clone() => NotifyFlowTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyFlowTarget copyWith(void Function(NotifyFlowTarget) updates) => super.copyWith((message) => updates(message as NotifyFlowTarget)) as NotifyFlowTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyFlowTarget create() => NotifyFlowTarget._();
  NotifyFlowTarget createEmptyInstance() => create();
  static $pb.PbList<NotifyFlowTarget> createRepeated() => $pb.PbList<NotifyFlowTarget>();
  @$core.pragma('dart2js:noInline')
  static NotifyFlowTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyFlowTarget>(create);
  static NotifyFlowTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get targetId => $_getN(0);
  @$pb.TagNumber(1)
  set targetId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureTargetId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
