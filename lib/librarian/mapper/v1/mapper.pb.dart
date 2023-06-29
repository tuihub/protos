//
//  Generated code. Do not modify.
//  source: librarian/mapper/v1/mapper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'mapper.pbenum.dart';

export 'mapper.pbenum.dart';

class InsertVertexRequest extends $pb.GeneratedMessage {
  factory InsertVertexRequest() => create();
  InsertVertexRequest._() : super();
  factory InsertVertexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertVertexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertVertexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Vertex>(1, _omitFieldNames ? '' : 'vertexList', $pb.PbFieldType.PM, subBuilder: Vertex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertVertexRequest clone() => InsertVertexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertVertexRequest copyWith(void Function(InsertVertexRequest) updates) => super.copyWith((message) => updates(message as InsertVertexRequest)) as InsertVertexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertVertexRequest create() => InsertVertexRequest._();
  InsertVertexRequest createEmptyInstance() => create();
  static $pb.PbList<InsertVertexRequest> createRepeated() => $pb.PbList<InsertVertexRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertVertexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertVertexRequest>(create);
  static InsertVertexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vertex> get vertexList => $_getList(0);
}

class InsertVertexResponse extends $pb.GeneratedMessage {
  factory InsertVertexResponse() => create();
  InsertVertexResponse._() : super();
  factory InsertVertexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertVertexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertVertexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertVertexResponse clone() => InsertVertexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertVertexResponse copyWith(void Function(InsertVertexResponse) updates) => super.copyWith((message) => updates(message as InsertVertexResponse)) as InsertVertexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertVertexResponse create() => InsertVertexResponse._();
  InsertVertexResponse createEmptyInstance() => create();
  static $pb.PbList<InsertVertexResponse> createRepeated() => $pb.PbList<InsertVertexResponse>();
  @$core.pragma('dart2js:noInline')
  static InsertVertexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertVertexResponse>(create);
  static InsertVertexResponse? _defaultInstance;
}

class DeleteVertexRequest extends $pb.GeneratedMessage {
  factory DeleteVertexRequest() => create();
  DeleteVertexRequest._() : super();
  factory DeleteVertexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVertexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVertexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'vidList', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVertexRequest clone() => DeleteVertexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVertexRequest copyWith(void Function(DeleteVertexRequest) updates) => super.copyWith((message) => updates(message as DeleteVertexRequest)) as DeleteVertexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVertexRequest create() => DeleteVertexRequest._();
  DeleteVertexRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVertexRequest> createRepeated() => $pb.PbList<DeleteVertexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVertexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVertexRequest>(create);
  static DeleteVertexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get vidList => $_getList(0);
}

class DeleteVertexResponse extends $pb.GeneratedMessage {
  factory DeleteVertexResponse() => create();
  DeleteVertexResponse._() : super();
  factory DeleteVertexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVertexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVertexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVertexResponse clone() => DeleteVertexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVertexResponse copyWith(void Function(DeleteVertexResponse) updates) => super.copyWith((message) => updates(message as DeleteVertexResponse)) as DeleteVertexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVertexResponse create() => DeleteVertexResponse._();
  DeleteVertexResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteVertexResponse> createRepeated() => $pb.PbList<DeleteVertexResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteVertexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVertexResponse>(create);
  static DeleteVertexResponse? _defaultInstance;
}

class UpdateVertexRequest extends $pb.GeneratedMessage {
  factory UpdateVertexRequest() => create();
  UpdateVertexRequest._() : super();
  factory UpdateVertexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVertexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVertexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Vertex>(1, _omitFieldNames ? '' : 'vertexList', $pb.PbFieldType.PM, subBuilder: Vertex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVertexRequest clone() => UpdateVertexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVertexRequest copyWith(void Function(UpdateVertexRequest) updates) => super.copyWith((message) => updates(message as UpdateVertexRequest)) as UpdateVertexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVertexRequest create() => UpdateVertexRequest._();
  UpdateVertexRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVertexRequest> createRepeated() => $pb.PbList<UpdateVertexRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVertexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVertexRequest>(create);
  static UpdateVertexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vertex> get vertexList => $_getList(0);
}

class UpdateVertexResponse extends $pb.GeneratedMessage {
  factory UpdateVertexResponse() => create();
  UpdateVertexResponse._() : super();
  factory UpdateVertexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVertexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVertexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVertexResponse clone() => UpdateVertexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVertexResponse copyWith(void Function(UpdateVertexResponse) updates) => super.copyWith((message) => updates(message as UpdateVertexResponse)) as UpdateVertexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVertexResponse create() => UpdateVertexResponse._();
  UpdateVertexResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateVertexResponse> createRepeated() => $pb.PbList<UpdateVertexResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateVertexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVertexResponse>(create);
  static UpdateVertexResponse? _defaultInstance;
}

class InsertEdgeRequest extends $pb.GeneratedMessage {
  factory InsertEdgeRequest() => create();
  InsertEdgeRequest._() : super();
  factory InsertEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertEdgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Edge>(1, _omitFieldNames ? '' : 'edgeList', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertEdgeRequest clone() => InsertEdgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertEdgeRequest copyWith(void Function(InsertEdgeRequest) updates) => super.copyWith((message) => updates(message as InsertEdgeRequest)) as InsertEdgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertEdgeRequest create() => InsertEdgeRequest._();
  InsertEdgeRequest createEmptyInstance() => create();
  static $pb.PbList<InsertEdgeRequest> createRepeated() => $pb.PbList<InsertEdgeRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertEdgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertEdgeRequest>(create);
  static InsertEdgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Edge> get edgeList => $_getList(0);
}

class InsertEdgeResponse extends $pb.GeneratedMessage {
  factory InsertEdgeResponse() => create();
  InsertEdgeResponse._() : super();
  factory InsertEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertEdgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertEdgeResponse clone() => InsertEdgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertEdgeResponse copyWith(void Function(InsertEdgeResponse) updates) => super.copyWith((message) => updates(message as InsertEdgeResponse)) as InsertEdgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertEdgeResponse create() => InsertEdgeResponse._();
  InsertEdgeResponse createEmptyInstance() => create();
  static $pb.PbList<InsertEdgeResponse> createRepeated() => $pb.PbList<InsertEdgeResponse>();
  @$core.pragma('dart2js:noInline')
  static InsertEdgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertEdgeResponse>(create);
  static InsertEdgeResponse? _defaultInstance;
}

class DeleteEdgeRequest extends $pb.GeneratedMessage {
  factory DeleteEdgeRequest() => create();
  DeleteEdgeRequest._() : super();
  factory DeleteEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEdgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Edge>(2, _omitFieldNames ? '' : 'edgeList', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEdgeRequest clone() => DeleteEdgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEdgeRequest copyWith(void Function(DeleteEdgeRequest) updates) => super.copyWith((message) => updates(message as DeleteEdgeRequest)) as DeleteEdgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEdgeRequest create() => DeleteEdgeRequest._();
  DeleteEdgeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEdgeRequest> createRepeated() => $pb.PbList<DeleteEdgeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEdgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEdgeRequest>(create);
  static DeleteEdgeRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Edge> get edgeList => $_getList(0);
}

class DeleteEdgeResponse extends $pb.GeneratedMessage {
  factory DeleteEdgeResponse() => create();
  DeleteEdgeResponse._() : super();
  factory DeleteEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEdgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEdgeResponse clone() => DeleteEdgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEdgeResponse copyWith(void Function(DeleteEdgeResponse) updates) => super.copyWith((message) => updates(message as DeleteEdgeResponse)) as DeleteEdgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEdgeResponse create() => DeleteEdgeResponse._();
  DeleteEdgeResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteEdgeResponse> createRepeated() => $pb.PbList<DeleteEdgeResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteEdgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEdgeResponse>(create);
  static DeleteEdgeResponse? _defaultInstance;
}

class UpdateEdgeRequest extends $pb.GeneratedMessage {
  factory UpdateEdgeRequest() => create();
  UpdateEdgeRequest._() : super();
  factory UpdateEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEdgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Edge>(3, _omitFieldNames ? '' : 'edgeList', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEdgeRequest clone() => UpdateEdgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEdgeRequest copyWith(void Function(UpdateEdgeRequest) updates) => super.copyWith((message) => updates(message as UpdateEdgeRequest)) as UpdateEdgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEdgeRequest create() => UpdateEdgeRequest._();
  UpdateEdgeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEdgeRequest> createRepeated() => $pb.PbList<UpdateEdgeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEdgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEdgeRequest>(create);
  static UpdateEdgeRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<Edge> get edgeList => $_getList(0);
}

class UpdateEdgeResponse extends $pb.GeneratedMessage {
  factory UpdateEdgeResponse() => create();
  UpdateEdgeResponse._() : super();
  factory UpdateEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEdgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEdgeResponse clone() => UpdateEdgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEdgeResponse copyWith(void Function(UpdateEdgeResponse) updates) => super.copyWith((message) => updates(message as UpdateEdgeResponse)) as UpdateEdgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEdgeResponse create() => UpdateEdgeResponse._();
  UpdateEdgeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateEdgeResponse> createRepeated() => $pb.PbList<UpdateEdgeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateEdgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEdgeResponse>(create);
  static UpdateEdgeResponse? _defaultInstance;
}

class GoFromVertexRequest extends $pb.GeneratedMessage {
  factory GoFromVertexRequest() => create();
  GoFromVertexRequest._() : super();
  factory GoFromVertexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoFromVertexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoFromVertexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'srcVid')
    ..pc<EdgeType>(2, _omitFieldNames ? '' : 'edgeTypeFilter', $pb.PbFieldType.KE, valueOf: EdgeType.valueOf, enumValues: EdgeType.values, defaultEnumValue: EdgeType.EDGE_TYPE_UNSPECIFIED)
    ..e<EdgeDirection>(3, _omitFieldNames ? '' : 'edgeDirection', $pb.PbFieldType.OE, defaultOrMaker: EdgeDirection.EDGE_DIRECTION_UNSPECIFIED, valueOf: EdgeDirection.valueOf, enumValues: EdgeDirection.values)
    ..aInt64(4, _omitFieldNames ? '' : 'minStep')
    ..aInt64(5, _omitFieldNames ? '' : 'maxStep')
    ..aInt64(14, _omitFieldNames ? '' : 'limit')
    ..aInt64(15, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoFromVertexRequest clone() => GoFromVertexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoFromVertexRequest copyWith(void Function(GoFromVertexRequest) updates) => super.copyWith((message) => updates(message as GoFromVertexRequest)) as GoFromVertexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoFromVertexRequest create() => GoFromVertexRequest._();
  GoFromVertexRequest createEmptyInstance() => create();
  static $pb.PbList<GoFromVertexRequest> createRepeated() => $pb.PbList<GoFromVertexRequest>();
  @$core.pragma('dart2js:noInline')
  static GoFromVertexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoFromVertexRequest>(create);
  static GoFromVertexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get srcVid => $_getI64(0);
  @$pb.TagNumber(1)
  set srcVid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrcVid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcVid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EdgeType> get edgeTypeFilter => $_getList(1);

  @$pb.TagNumber(3)
  EdgeDirection get edgeDirection => $_getN(2);
  @$pb.TagNumber(3)
  set edgeDirection(EdgeDirection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEdgeDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdgeDirection() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get minStep => $_getI64(3);
  @$pb.TagNumber(4)
  set minStep($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinStep() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinStep() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get maxStep => $_getI64(4);
  @$pb.TagNumber(5)
  set maxStep($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxStep() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxStep() => clearField(5);

  @$pb.TagNumber(14)
  $fixnum.Int64 get limit => $_getI64(5);
  @$pb.TagNumber(14)
  set limit($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(14)
  void clearLimit() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get offset => $_getI64(6);
  @$pb.TagNumber(15)
  set offset($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasOffset() => $_has(6);
  @$pb.TagNumber(15)
  void clearOffset() => clearField(15);
}

class GoFromVertexResponse extends $pb.GeneratedMessage {
  factory GoFromVertexResponse() => create();
  GoFromVertexResponse._() : super();
  factory GoFromVertexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoFromVertexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoFromVertexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Vertex>(1, _omitFieldNames ? '' : 'vertexList', $pb.PbFieldType.PM, subBuilder: Vertex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoFromVertexResponse clone() => GoFromVertexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoFromVertexResponse copyWith(void Function(GoFromVertexResponse) updates) => super.copyWith((message) => updates(message as GoFromVertexResponse)) as GoFromVertexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoFromVertexResponse create() => GoFromVertexResponse._();
  GoFromVertexResponse createEmptyInstance() => create();
  static $pb.PbList<GoFromVertexResponse> createRepeated() => $pb.PbList<GoFromVertexResponse>();
  @$core.pragma('dart2js:noInline')
  static GoFromVertexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoFromVertexResponse>(create);
  static GoFromVertexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vertex> get vertexList => $_getList(0);
}

class FetchEqualVertexRequest extends $pb.GeneratedMessage {
  factory FetchEqualVertexRequest() => create();
  FetchEqualVertexRequest._() : super();
  factory FetchEqualVertexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEqualVertexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchEqualVertexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'srcVid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEqualVertexRequest clone() => FetchEqualVertexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEqualVertexRequest copyWith(void Function(FetchEqualVertexRequest) updates) => super.copyWith((message) => updates(message as FetchEqualVertexRequest)) as FetchEqualVertexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchEqualVertexRequest create() => FetchEqualVertexRequest._();
  FetchEqualVertexRequest createEmptyInstance() => create();
  static $pb.PbList<FetchEqualVertexRequest> createRepeated() => $pb.PbList<FetchEqualVertexRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchEqualVertexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchEqualVertexRequest>(create);
  static FetchEqualVertexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get srcVid => $_getI64(0);
  @$pb.TagNumber(1)
  set srcVid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrcVid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcVid() => clearField(1);
}

class FetchEqualVertexResponse extends $pb.GeneratedMessage {
  factory FetchEqualVertexResponse() => create();
  FetchEqualVertexResponse._() : super();
  factory FetchEqualVertexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEqualVertexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchEqualVertexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Vertex>(1, _omitFieldNames ? '' : 'vertexList', $pb.PbFieldType.PM, subBuilder: Vertex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEqualVertexResponse clone() => FetchEqualVertexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEqualVertexResponse copyWith(void Function(FetchEqualVertexResponse) updates) => super.copyWith((message) => updates(message as FetchEqualVertexResponse)) as FetchEqualVertexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchEqualVertexResponse create() => FetchEqualVertexResponse._();
  FetchEqualVertexResponse createEmptyInstance() => create();
  static $pb.PbList<FetchEqualVertexResponse> createRepeated() => $pb.PbList<FetchEqualVertexResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchEqualVertexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchEqualVertexResponse>(create);
  static FetchEqualVertexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vertex> get vertexList => $_getList(0);
}

class FetchEqualVertexNeighborRequest extends $pb.GeneratedMessage {
  factory FetchEqualVertexNeighborRequest() => create();
  FetchEqualVertexNeighborRequest._() : super();
  factory FetchEqualVertexNeighborRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEqualVertexNeighborRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchEqualVertexNeighborRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'srcVid')
    ..pc<EdgeType>(2, _omitFieldNames ? '' : 'edgeTypeFilter', $pb.PbFieldType.KE, valueOf: EdgeType.valueOf, enumValues: EdgeType.values, defaultEnumValue: EdgeType.EDGE_TYPE_UNSPECIFIED)
    ..e<EdgeDirection>(3, _omitFieldNames ? '' : 'edgeDirection', $pb.PbFieldType.OE, defaultOrMaker: EdgeDirection.EDGE_DIRECTION_UNSPECIFIED, valueOf: EdgeDirection.valueOf, enumValues: EdgeDirection.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEqualVertexNeighborRequest clone() => FetchEqualVertexNeighborRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEqualVertexNeighborRequest copyWith(void Function(FetchEqualVertexNeighborRequest) updates) => super.copyWith((message) => updates(message as FetchEqualVertexNeighborRequest)) as FetchEqualVertexNeighborRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchEqualVertexNeighborRequest create() => FetchEqualVertexNeighborRequest._();
  FetchEqualVertexNeighborRequest createEmptyInstance() => create();
  static $pb.PbList<FetchEqualVertexNeighborRequest> createRepeated() => $pb.PbList<FetchEqualVertexNeighborRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchEqualVertexNeighborRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchEqualVertexNeighborRequest>(create);
  static FetchEqualVertexNeighborRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get srcVid => $_getI64(0);
  @$pb.TagNumber(1)
  set srcVid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrcVid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcVid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EdgeType> get edgeTypeFilter => $_getList(1);

  @$pb.TagNumber(3)
  EdgeDirection get edgeDirection => $_getN(2);
  @$pb.TagNumber(3)
  set edgeDirection(EdgeDirection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEdgeDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdgeDirection() => clearField(3);
}

class FetchEqualVertexNeighborResponse extends $pb.GeneratedMessage {
  factory FetchEqualVertexNeighborResponse() => create();
  FetchEqualVertexNeighborResponse._() : super();
  factory FetchEqualVertexNeighborResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEqualVertexNeighborResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchEqualVertexNeighborResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Edge>(1, _omitFieldNames ? '' : 'edgeList', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEqualVertexNeighborResponse clone() => FetchEqualVertexNeighborResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEqualVertexNeighborResponse copyWith(void Function(FetchEqualVertexNeighborResponse) updates) => super.copyWith((message) => updates(message as FetchEqualVertexNeighborResponse)) as FetchEqualVertexNeighborResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchEqualVertexNeighborResponse create() => FetchEqualVertexNeighborResponse._();
  FetchEqualVertexNeighborResponse createEmptyInstance() => create();
  static $pb.PbList<FetchEqualVertexNeighborResponse> createRepeated() => $pb.PbList<FetchEqualVertexNeighborResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchEqualVertexNeighborResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchEqualVertexNeighborResponse>(create);
  static FetchEqualVertexNeighborResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Edge> get edgeList => $_getList(0);
}

class FindPathRequest extends $pb.GeneratedMessage {
  factory FindPathRequest() => create();
  FindPathRequest._() : super();
  factory FindPathRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindPathRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindPathRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'srcVid', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'dstVid', $pb.PbFieldType.K6)
    ..pc<EdgeType>(3, _omitFieldNames ? '' : 'edgeTypeFilter', $pb.PbFieldType.KE, valueOf: EdgeType.valueOf, enumValues: EdgeType.values, defaultEnumValue: EdgeType.EDGE_TYPE_UNSPECIFIED)
    ..e<EdgeDirection>(4, _omitFieldNames ? '' : 'edgeDirection', $pb.PbFieldType.OE, defaultOrMaker: EdgeDirection.EDGE_DIRECTION_UNSPECIFIED, valueOf: EdgeDirection.valueOf, enumValues: EdgeDirection.values)
    ..aInt64(5, _omitFieldNames ? '' : 'maxStep')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindPathRequest clone() => FindPathRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindPathRequest copyWith(void Function(FindPathRequest) updates) => super.copyWith((message) => updates(message as FindPathRequest)) as FindPathRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPathRequest create() => FindPathRequest._();
  FindPathRequest createEmptyInstance() => create();
  static $pb.PbList<FindPathRequest> createRepeated() => $pb.PbList<FindPathRequest>();
  @$core.pragma('dart2js:noInline')
  static FindPathRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindPathRequest>(create);
  static FindPathRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get srcVid => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get dstVid => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EdgeType> get edgeTypeFilter => $_getList(2);

  @$pb.TagNumber(4)
  EdgeDirection get edgeDirection => $_getN(3);
  @$pb.TagNumber(4)
  set edgeDirection(EdgeDirection v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEdgeDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearEdgeDirection() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get maxStep => $_getI64(4);
  @$pb.TagNumber(5)
  set maxStep($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxStep() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxStep() => clearField(5);
}

class FindPathResponse_SinglePath extends $pb.GeneratedMessage {
  factory FindPathResponse_SinglePath() => create();
  FindPathResponse_SinglePath._() : super();
  factory FindPathResponse_SinglePath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindPathResponse_SinglePath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindPathResponse.SinglePath', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Edge>(3, _omitFieldNames ? '' : 'edgeList', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindPathResponse_SinglePath clone() => FindPathResponse_SinglePath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindPathResponse_SinglePath copyWith(void Function(FindPathResponse_SinglePath) updates) => super.copyWith((message) => updates(message as FindPathResponse_SinglePath)) as FindPathResponse_SinglePath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPathResponse_SinglePath create() => FindPathResponse_SinglePath._();
  FindPathResponse_SinglePath createEmptyInstance() => create();
  static $pb.PbList<FindPathResponse_SinglePath> createRepeated() => $pb.PbList<FindPathResponse_SinglePath>();
  @$core.pragma('dart2js:noInline')
  static FindPathResponse_SinglePath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindPathResponse_SinglePath>(create);
  static FindPathResponse_SinglePath? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<Edge> get edgeList => $_getList(0);
}

class FindPathResponse extends $pb.GeneratedMessage {
  factory FindPathResponse() => create();
  FindPathResponse._() : super();
  factory FindPathResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindPathResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindPathResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<FindPathResponse_SinglePath>(1, _omitFieldNames ? '' : 'pathList', $pb.PbFieldType.PM, subBuilder: FindPathResponse_SinglePath.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindPathResponse clone() => FindPathResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindPathResponse copyWith(void Function(FindPathResponse) updates) => super.copyWith((message) => updates(message as FindPathResponse)) as FindPathResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPathResponse create() => FindPathResponse._();
  FindPathResponse createEmptyInstance() => create();
  static $pb.PbList<FindPathResponse> createRepeated() => $pb.PbList<FindPathResponse>();
  @$core.pragma('dart2js:noInline')
  static FindPathResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindPathResponse>(create);
  static FindPathResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FindPathResponse_SinglePath> get pathList => $_getList(0);
}

class Vertex extends $pb.GeneratedMessage {
  factory Vertex() => create();
  Vertex._() : super();
  factory Vertex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vertex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vertex', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'vid')
    ..e<VertexType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VertexType.VERTEX_TYPE_UNSPECIFIED, valueOf: VertexType.valueOf, enumValues: VertexType.values)
    ..aOM<VertexProp>(3, _omitFieldNames ? '' : 'prop', subBuilder: VertexProp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vertex clone() => Vertex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vertex copyWith(void Function(Vertex) updates) => super.copyWith((message) => updates(message as Vertex)) as Vertex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vertex create() => Vertex._();
  Vertex createEmptyInstance() => create();
  static $pb.PbList<Vertex> createRepeated() => $pb.PbList<Vertex>();
  @$core.pragma('dart2js:noInline')
  static Vertex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vertex>(create);
  static Vertex? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get vid => $_getI64(0);
  @$pb.TagNumber(1)
  set vid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVid() => $_has(0);
  @$pb.TagNumber(1)
  void clearVid() => clearField(1);

  @$pb.TagNumber(2)
  VertexType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(VertexType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  VertexProp get prop => $_getN(2);
  @$pb.TagNumber(3)
  set prop(VertexProp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProp() => $_has(2);
  @$pb.TagNumber(3)
  void clearProp() => clearField(3);
  @$pb.TagNumber(3)
  VertexProp ensureProp() => $_ensure(2);
}

class VertexProp extends $pb.GeneratedMessage {
  factory VertexProp() => create();
  VertexProp._() : super();
  factory VertexProp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexProp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexProp', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aOM<VertexCommonProp>(1, _omitFieldNames ? '' : 'common', subBuilder: VertexCommonProp.create)
    ..m<$core.String, $fixnum.Int64>(2, _omitFieldNames ? '' : 'additional', entryClassName: 'VertexProp.AdditionalEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('librarian.mapper.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexProp clone() => VertexProp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexProp copyWith(void Function(VertexProp) updates) => super.copyWith((message) => updates(message as VertexProp)) as VertexProp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexProp create() => VertexProp._();
  VertexProp createEmptyInstance() => create();
  static $pb.PbList<VertexProp> createRepeated() => $pb.PbList<VertexProp>();
  @$core.pragma('dart2js:noInline')
  static VertexProp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexProp>(create);
  static VertexProp? _defaultInstance;

  @$pb.TagNumber(1)
  VertexCommonProp get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(VertexCommonProp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  VertexCommonProp ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get additional => $_getMap(1);
}

class VertexCommonProp extends $pb.GeneratedMessage {
  factory VertexCommonProp() => create();
  VertexCommonProp._() : super();
  factory VertexCommonProp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexCommonProp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexCommonProp', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'occurTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexCommonProp clone() => VertexCommonProp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexCommonProp copyWith(void Function(VertexCommonProp) updates) => super.copyWith((message) => updates(message as VertexCommonProp)) as VertexCommonProp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexCommonProp create() => VertexCommonProp._();
  VertexCommonProp createEmptyInstance() => create();
  static $pb.PbList<VertexCommonProp> createRepeated() => $pb.PbList<VertexCommonProp>();
  @$core.pragma('dart2js:noInline')
  static VertexCommonProp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexCommonProp>(create);
  static VertexCommonProp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get occurTime => $_getN(0);
  @$pb.TagNumber(1)
  set occurTime($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOccurTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearOccurTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureOccurTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureUpdateTime() => $_ensure(2);
}

class Edge extends $pb.GeneratedMessage {
  factory Edge() => create();
  Edge._() : super();
  factory Edge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Edge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Edge', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'srcVid')
    ..aInt64(2, _omitFieldNames ? '' : 'dstVid')
    ..e<EdgeType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EdgeType.EDGE_TYPE_UNSPECIFIED, valueOf: EdgeType.valueOf, enumValues: EdgeType.values)
    ..aOM<EdgeProp>(4, _omitFieldNames ? '' : 'prop', subBuilder: EdgeProp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Edge clone() => Edge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Edge copyWith(void Function(Edge) updates) => super.copyWith((message) => updates(message as Edge)) as Edge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Edge create() => Edge._();
  Edge createEmptyInstance() => create();
  static $pb.PbList<Edge> createRepeated() => $pb.PbList<Edge>();
  @$core.pragma('dart2js:noInline')
  static Edge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Edge>(create);
  static Edge? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get srcVid => $_getI64(0);
  @$pb.TagNumber(1)
  set srcVid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrcVid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcVid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dstVid => $_getI64(1);
  @$pb.TagNumber(2)
  set dstVid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDstVid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDstVid() => clearField(2);

  @$pb.TagNumber(3)
  EdgeType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(EdgeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  EdgeProp get prop => $_getN(3);
  @$pb.TagNumber(4)
  set prop(EdgeProp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProp() => $_has(3);
  @$pb.TagNumber(4)
  void clearProp() => clearField(4);
  @$pb.TagNumber(4)
  EdgeProp ensureProp() => $_ensure(3);
}

class EdgeProp extends $pb.GeneratedMessage {
  factory EdgeProp() => create();
  EdgeProp._() : super();
  factory EdgeProp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeProp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdgeProp', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aOM<EdgeCommonProp>(1, _omitFieldNames ? '' : 'common', subBuilder: EdgeCommonProp.create)
    ..m<$core.String, $fixnum.Int64>(2, _omitFieldNames ? '' : 'additional', entryClassName: 'EdgeProp.AdditionalEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('librarian.mapper.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeProp clone() => EdgeProp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeProp copyWith(void Function(EdgeProp) updates) => super.copyWith((message) => updates(message as EdgeProp)) as EdgeProp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeProp create() => EdgeProp._();
  EdgeProp createEmptyInstance() => create();
  static $pb.PbList<EdgeProp> createRepeated() => $pb.PbList<EdgeProp>();
  @$core.pragma('dart2js:noInline')
  static EdgeProp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeProp>(create);
  static EdgeProp? _defaultInstance;

  @$pb.TagNumber(1)
  EdgeCommonProp get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(EdgeCommonProp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  EdgeCommonProp ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get additional => $_getMap(1);
}

class EdgeCommonProp extends $pb.GeneratedMessage {
  factory EdgeCommonProp() => create();
  EdgeCommonProp._() : super();
  factory EdgeCommonProp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeCommonProp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdgeCommonProp', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'occurTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1.Timestamp.create)
    ..aInt64(4, _omitFieldNames ? '' : 'rank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeCommonProp clone() => EdgeCommonProp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeCommonProp copyWith(void Function(EdgeCommonProp) updates) => super.copyWith((message) => updates(message as EdgeCommonProp)) as EdgeCommonProp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeCommonProp create() => EdgeCommonProp._();
  EdgeCommonProp createEmptyInstance() => create();
  static $pb.PbList<EdgeCommonProp> createRepeated() => $pb.PbList<EdgeCommonProp>();
  @$core.pragma('dart2js:noInline')
  static EdgeCommonProp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeCommonProp>(create);
  static EdgeCommonProp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get occurTime => $_getN(0);
  @$pb.TagNumber(1)
  set occurTime($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOccurTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearOccurTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureOccurTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rank => $_getI64(3);
  @$pb.TagNumber(4)
  set rank($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearRank() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
