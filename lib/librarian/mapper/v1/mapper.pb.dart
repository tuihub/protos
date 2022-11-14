///
//  Generated code. Do not modify.
//  source: librarian/mapper/v1/mapper.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;

import 'mapper.pbenum.dart';

export 'mapper.pbenum.dart';

class InsertVertexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InsertVertexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Vertex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vertexList', $pb.PbFieldType.PM, subBuilder: Vertex.create)
    ..hasRequiredFields = false
  ;

  InsertVertexRequest._() : super();
  factory InsertVertexRequest({
    $core.Iterable<Vertex>? vertexList,
  }) {
    final _result = create();
    if (vertexList != null) {
      _result.vertexList.addAll(vertexList);
    }
    return _result;
  }
  factory InsertVertexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertVertexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertVertexRequest clone() => InsertVertexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertVertexRequest copyWith(void Function(InsertVertexRequest) updates) => super.copyWith((message) => updates(message as InsertVertexRequest)) as InsertVertexRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InsertVertexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  InsertVertexResponse._() : super();
  factory InsertVertexResponse() => create();
  factory InsertVertexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertVertexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertVertexResponse clone() => InsertVertexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertVertexResponse copyWith(void Function(InsertVertexResponse) updates) => super.copyWith((message) => updates(message as InsertVertexResponse)) as InsertVertexResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteVertexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vidList', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  DeleteVertexRequest._() : super();
  factory DeleteVertexRequest({
    $core.Iterable<$fixnum.Int64>? vidList,
  }) {
    final _result = create();
    if (vidList != null) {
      _result.vidList.addAll(vidList);
    }
    return _result;
  }
  factory DeleteVertexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVertexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVertexRequest clone() => DeleteVertexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVertexRequest copyWith(void Function(DeleteVertexRequest) updates) => super.copyWith((message) => updates(message as DeleteVertexRequest)) as DeleteVertexRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteVertexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteVertexResponse._() : super();
  factory DeleteVertexResponse() => create();
  factory DeleteVertexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVertexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVertexResponse clone() => DeleteVertexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVertexResponse copyWith(void Function(DeleteVertexResponse) updates) => super.copyWith((message) => updates(message as DeleteVertexResponse)) as DeleteVertexResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateVertexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Vertex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vertexList', $pb.PbFieldType.PM, subBuilder: Vertex.create)
    ..hasRequiredFields = false
  ;

  UpdateVertexRequest._() : super();
  factory UpdateVertexRequest({
    $core.Iterable<Vertex>? vertexList,
  }) {
    final _result = create();
    if (vertexList != null) {
      _result.vertexList.addAll(vertexList);
    }
    return _result;
  }
  factory UpdateVertexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVertexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVertexRequest clone() => UpdateVertexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVertexRequest copyWith(void Function(UpdateVertexRequest) updates) => super.copyWith((message) => updates(message as UpdateVertexRequest)) as UpdateVertexRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateVertexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateVertexResponse._() : super();
  factory UpdateVertexResponse() => create();
  factory UpdateVertexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVertexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVertexResponse clone() => UpdateVertexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVertexResponse copyWith(void Function(UpdateVertexResponse) updates) => super.copyWith((message) => updates(message as UpdateVertexResponse)) as UpdateVertexResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InsertEdgeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Edge>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeList', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  InsertEdgeRequest._() : super();
  factory InsertEdgeRequest({
    $core.Iterable<Edge>? edgeList,
  }) {
    final _result = create();
    if (edgeList != null) {
      _result.edgeList.addAll(edgeList);
    }
    return _result;
  }
  factory InsertEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertEdgeRequest clone() => InsertEdgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertEdgeRequest copyWith(void Function(InsertEdgeRequest) updates) => super.copyWith((message) => updates(message as InsertEdgeRequest)) as InsertEdgeRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InsertEdgeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  InsertEdgeResponse._() : super();
  factory InsertEdgeResponse() => create();
  factory InsertEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertEdgeResponse clone() => InsertEdgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertEdgeResponse copyWith(void Function(InsertEdgeResponse) updates) => super.copyWith((message) => updates(message as InsertEdgeResponse)) as InsertEdgeResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteEdgeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Edge>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeList', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  DeleteEdgeRequest._() : super();
  factory DeleteEdgeRequest({
    $core.Iterable<Edge>? edgeList,
  }) {
    final _result = create();
    if (edgeList != null) {
      _result.edgeList.addAll(edgeList);
    }
    return _result;
  }
  factory DeleteEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEdgeRequest clone() => DeleteEdgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEdgeRequest copyWith(void Function(DeleteEdgeRequest) updates) => super.copyWith((message) => updates(message as DeleteEdgeRequest)) as DeleteEdgeRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteEdgeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteEdgeResponse._() : super();
  factory DeleteEdgeResponse() => create();
  factory DeleteEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEdgeResponse clone() => DeleteEdgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEdgeResponse copyWith(void Function(DeleteEdgeResponse) updates) => super.copyWith((message) => updates(message as DeleteEdgeResponse)) as DeleteEdgeResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateEdgeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Edge>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeList', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  UpdateEdgeRequest._() : super();
  factory UpdateEdgeRequest({
    $core.Iterable<Edge>? edgeList,
  }) {
    final _result = create();
    if (edgeList != null) {
      _result.edgeList.addAll(edgeList);
    }
    return _result;
  }
  factory UpdateEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEdgeRequest clone() => UpdateEdgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEdgeRequest copyWith(void Function(UpdateEdgeRequest) updates) => super.copyWith((message) => updates(message as UpdateEdgeRequest)) as UpdateEdgeRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateEdgeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateEdgeResponse._() : super();
  factory UpdateEdgeResponse() => create();
  factory UpdateEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEdgeResponse clone() => UpdateEdgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEdgeResponse copyWith(void Function(UpdateEdgeResponse) updates) => super.copyWith((message) => updates(message as UpdateEdgeResponse)) as UpdateEdgeResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoFromVertexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srcVid')
    ..pc<EdgeType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeTypeFilter', $pb.PbFieldType.KE, valueOf: EdgeType.valueOf, enumValues: EdgeType.values, defaultEnumValue: EdgeType.EDGE_TYPE_UNSPECIFIED)
    ..e<EdgeDirection>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeDirection', $pb.PbFieldType.OE, defaultOrMaker: EdgeDirection.EDGE_DIRECTION_UNSPECIFIED, valueOf: EdgeDirection.valueOf, enumValues: EdgeDirection.values)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minStep')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxStep')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  GoFromVertexRequest._() : super();
  factory GoFromVertexRequest({
    $fixnum.Int64? srcVid,
    $core.Iterable<EdgeType>? edgeTypeFilter,
    EdgeDirection? edgeDirection,
    $fixnum.Int64? minStep,
    $fixnum.Int64? maxStep,
    $fixnum.Int64? limit,
    $fixnum.Int64? offset,
  }) {
    final _result = create();
    if (srcVid != null) {
      _result.srcVid = srcVid;
    }
    if (edgeTypeFilter != null) {
      _result.edgeTypeFilter.addAll(edgeTypeFilter);
    }
    if (edgeDirection != null) {
      _result.edgeDirection = edgeDirection;
    }
    if (minStep != null) {
      _result.minStep = minStep;
    }
    if (maxStep != null) {
      _result.maxStep = maxStep;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory GoFromVertexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoFromVertexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoFromVertexRequest clone() => GoFromVertexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoFromVertexRequest copyWith(void Function(GoFromVertexRequest) updates) => super.copyWith((message) => updates(message as GoFromVertexRequest)) as GoFromVertexRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoFromVertexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Vertex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vertexList', $pb.PbFieldType.PM, subBuilder: Vertex.create)
    ..hasRequiredFields = false
  ;

  GoFromVertexResponse._() : super();
  factory GoFromVertexResponse({
    $core.Iterable<Vertex>? vertexList,
  }) {
    final _result = create();
    if (vertexList != null) {
      _result.vertexList.addAll(vertexList);
    }
    return _result;
  }
  factory GoFromVertexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoFromVertexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoFromVertexResponse clone() => GoFromVertexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoFromVertexResponse copyWith(void Function(GoFromVertexResponse) updates) => super.copyWith((message) => updates(message as GoFromVertexResponse)) as GoFromVertexResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchEqualVertexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srcVid')
    ..hasRequiredFields = false
  ;

  FetchEqualVertexRequest._() : super();
  factory FetchEqualVertexRequest({
    $fixnum.Int64? srcVid,
  }) {
    final _result = create();
    if (srcVid != null) {
      _result.srcVid = srcVid;
    }
    return _result;
  }
  factory FetchEqualVertexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEqualVertexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEqualVertexRequest clone() => FetchEqualVertexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEqualVertexRequest copyWith(void Function(FetchEqualVertexRequest) updates) => super.copyWith((message) => updates(message as FetchEqualVertexRequest)) as FetchEqualVertexRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchEqualVertexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Vertex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vertexList', $pb.PbFieldType.PM, subBuilder: Vertex.create)
    ..hasRequiredFields = false
  ;

  FetchEqualVertexResponse._() : super();
  factory FetchEqualVertexResponse({
    $core.Iterable<Vertex>? vertexList,
  }) {
    final _result = create();
    if (vertexList != null) {
      _result.vertexList.addAll(vertexList);
    }
    return _result;
  }
  factory FetchEqualVertexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEqualVertexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEqualVertexResponse clone() => FetchEqualVertexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEqualVertexResponse copyWith(void Function(FetchEqualVertexResponse) updates) => super.copyWith((message) => updates(message as FetchEqualVertexResponse)) as FetchEqualVertexResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchEqualVertexNeighborRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srcVid')
    ..pc<EdgeType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeTypeFilter', $pb.PbFieldType.KE, valueOf: EdgeType.valueOf, enumValues: EdgeType.values, defaultEnumValue: EdgeType.EDGE_TYPE_UNSPECIFIED)
    ..e<EdgeDirection>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeDirection', $pb.PbFieldType.OE, defaultOrMaker: EdgeDirection.EDGE_DIRECTION_UNSPECIFIED, valueOf: EdgeDirection.valueOf, enumValues: EdgeDirection.values)
    ..hasRequiredFields = false
  ;

  FetchEqualVertexNeighborRequest._() : super();
  factory FetchEqualVertexNeighborRequest({
    $fixnum.Int64? srcVid,
    $core.Iterable<EdgeType>? edgeTypeFilter,
    EdgeDirection? edgeDirection,
  }) {
    final _result = create();
    if (srcVid != null) {
      _result.srcVid = srcVid;
    }
    if (edgeTypeFilter != null) {
      _result.edgeTypeFilter.addAll(edgeTypeFilter);
    }
    if (edgeDirection != null) {
      _result.edgeDirection = edgeDirection;
    }
    return _result;
  }
  factory FetchEqualVertexNeighborRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEqualVertexNeighborRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEqualVertexNeighborRequest clone() => FetchEqualVertexNeighborRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEqualVertexNeighborRequest copyWith(void Function(FetchEqualVertexNeighborRequest) updates) => super.copyWith((message) => updates(message as FetchEqualVertexNeighborRequest)) as FetchEqualVertexNeighborRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchEqualVertexNeighborResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Edge>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeList', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  FetchEqualVertexNeighborResponse._() : super();
  factory FetchEqualVertexNeighborResponse({
    $core.Iterable<Edge>? edgeList,
  }) {
    final _result = create();
    if (edgeList != null) {
      _result.edgeList.addAll(edgeList);
    }
    return _result;
  }
  factory FetchEqualVertexNeighborResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEqualVertexNeighborResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEqualVertexNeighborResponse clone() => FetchEqualVertexNeighborResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEqualVertexNeighborResponse copyWith(void Function(FetchEqualVertexNeighborResponse) updates) => super.copyWith((message) => updates(message as FetchEqualVertexNeighborResponse)) as FetchEqualVertexNeighborResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FindPathRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srcVid', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dstVid', $pb.PbFieldType.K6)
    ..pc<EdgeType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeTypeFilter', $pb.PbFieldType.KE, valueOf: EdgeType.valueOf, enumValues: EdgeType.values, defaultEnumValue: EdgeType.EDGE_TYPE_UNSPECIFIED)
    ..e<EdgeDirection>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeDirection', $pb.PbFieldType.OE, defaultOrMaker: EdgeDirection.EDGE_DIRECTION_UNSPECIFIED, valueOf: EdgeDirection.valueOf, enumValues: EdgeDirection.values)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxStep')
    ..hasRequiredFields = false
  ;

  FindPathRequest._() : super();
  factory FindPathRequest({
    $core.Iterable<$fixnum.Int64>? srcVid,
    $core.Iterable<$fixnum.Int64>? dstVid,
    $core.Iterable<EdgeType>? edgeTypeFilter,
    EdgeDirection? edgeDirection,
    $fixnum.Int64? maxStep,
  }) {
    final _result = create();
    if (srcVid != null) {
      _result.srcVid.addAll(srcVid);
    }
    if (dstVid != null) {
      _result.dstVid.addAll(dstVid);
    }
    if (edgeTypeFilter != null) {
      _result.edgeTypeFilter.addAll(edgeTypeFilter);
    }
    if (edgeDirection != null) {
      _result.edgeDirection = edgeDirection;
    }
    if (maxStep != null) {
      _result.maxStep = maxStep;
    }
    return _result;
  }
  factory FindPathRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindPathRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindPathRequest clone() => FindPathRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindPathRequest copyWith(void Function(FindPathRequest) updates) => super.copyWith((message) => updates(message as FindPathRequest)) as FindPathRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FindPathResponse.SinglePath', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<Edge>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeList', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  FindPathResponse_SinglePath._() : super();
  factory FindPathResponse_SinglePath({
    $core.Iterable<Edge>? edgeList,
  }) {
    final _result = create();
    if (edgeList != null) {
      _result.edgeList.addAll(edgeList);
    }
    return _result;
  }
  factory FindPathResponse_SinglePath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindPathResponse_SinglePath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindPathResponse_SinglePath clone() => FindPathResponse_SinglePath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindPathResponse_SinglePath copyWith(void Function(FindPathResponse_SinglePath) updates) => super.copyWith((message) => updates(message as FindPathResponse_SinglePath)) as FindPathResponse_SinglePath; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FindPathResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..pc<FindPathResponse_SinglePath>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pathList', $pb.PbFieldType.PM, subBuilder: FindPathResponse_SinglePath.create)
    ..hasRequiredFields = false
  ;

  FindPathResponse._() : super();
  factory FindPathResponse({
    $core.Iterable<FindPathResponse_SinglePath>? pathList,
  }) {
    final _result = create();
    if (pathList != null) {
      _result.pathList.addAll(pathList);
    }
    return _result;
  }
  factory FindPathResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindPathResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindPathResponse clone() => FindPathResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindPathResponse copyWith(void Function(FindPathResponse) updates) => super.copyWith((message) => updates(message as FindPathResponse)) as FindPathResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Vertex', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vid')
    ..e<VertexType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VertexType.VERTEX_TYPE_UNSPECIFIED, valueOf: VertexType.valueOf, enumValues: VertexType.values)
    ..aOM<VertexProp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prop', subBuilder: VertexProp.create)
    ..hasRequiredFields = false
  ;

  Vertex._() : super();
  factory Vertex({
    $fixnum.Int64? vid,
    VertexType? type,
    VertexProp? prop,
  }) {
    final _result = create();
    if (vid != null) {
      _result.vid = vid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (prop != null) {
      _result.prop = prop;
    }
    return _result;
  }
  factory Vertex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vertex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vertex clone() => Vertex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vertex copyWith(void Function(Vertex) updates) => super.copyWith((message) => updates(message as Vertex)) as Vertex; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VertexProp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aOM<VertexCommonProp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: VertexCommonProp.create)
    ..m<$core.String, $fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additional', entryClassName: 'VertexProp.AdditionalEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('librarian.mapper.v1'))
    ..hasRequiredFields = false
  ;

  VertexProp._() : super();
  factory VertexProp({
    VertexCommonProp? common,
    $core.Map<$core.String, $fixnum.Int64>? additional,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (additional != null) {
      _result.additional.addAll(additional);
    }
    return _result;
  }
  factory VertexProp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexProp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexProp clone() => VertexProp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexProp copyWith(void Function(VertexProp) updates) => super.copyWith((message) => updates(message as VertexProp)) as VertexProp; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VertexCommonProp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'occurTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  VertexCommonProp._() : super();
  factory VertexCommonProp({
    $0.Timestamp? occurTime,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (occurTime != null) {
      _result.occurTime = occurTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory VertexCommonProp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexCommonProp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexCommonProp clone() => VertexCommonProp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexCommonProp copyWith(void Function(VertexCommonProp) updates) => super.copyWith((message) => updates(message as VertexCommonProp)) as VertexCommonProp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VertexCommonProp create() => VertexCommonProp._();
  VertexCommonProp createEmptyInstance() => create();
  static $pb.PbList<VertexCommonProp> createRepeated() => $pb.PbList<VertexCommonProp>();
  @$core.pragma('dart2js:noInline')
  static VertexCommonProp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexCommonProp>(create);
  static VertexCommonProp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get occurTime => $_getN(0);
  @$pb.TagNumber(1)
  set occurTime($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOccurTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearOccurTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureOccurTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);
}

class Edge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Edge', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srcVid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dstVid')
    ..e<EdgeType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EdgeType.EDGE_TYPE_UNSPECIFIED, valueOf: EdgeType.valueOf, enumValues: EdgeType.values)
    ..aOM<EdgeProp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prop', subBuilder: EdgeProp.create)
    ..hasRequiredFields = false
  ;

  Edge._() : super();
  factory Edge({
    $fixnum.Int64? srcVid,
    $fixnum.Int64? dstVid,
    EdgeType? type,
    EdgeProp? prop,
  }) {
    final _result = create();
    if (srcVid != null) {
      _result.srcVid = srcVid;
    }
    if (dstVid != null) {
      _result.dstVid = dstVid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (prop != null) {
      _result.prop = prop;
    }
    return _result;
  }
  factory Edge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Edge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Edge clone() => Edge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Edge copyWith(void Function(Edge) updates) => super.copyWith((message) => updates(message as Edge)) as Edge; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EdgeProp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aOM<EdgeCommonProp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: EdgeCommonProp.create)
    ..m<$core.String, $fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additional', entryClassName: 'EdgeProp.AdditionalEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('librarian.mapper.v1'))
    ..hasRequiredFields = false
  ;

  EdgeProp._() : super();
  factory EdgeProp({
    EdgeCommonProp? common,
    $core.Map<$core.String, $fixnum.Int64>? additional,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (additional != null) {
      _result.additional.addAll(additional);
    }
    return _result;
  }
  factory EdgeProp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeProp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeProp clone() => EdgeProp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeProp copyWith(void Function(EdgeProp) updates) => super.copyWith((message) => updates(message as EdgeProp)) as EdgeProp; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EdgeCommonProp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.mapper.v1'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'occurTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rank')
    ..hasRequiredFields = false
  ;

  EdgeCommonProp._() : super();
  factory EdgeCommonProp({
    $0.Timestamp? occurTime,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $fixnum.Int64? rank,
  }) {
    final _result = create();
    if (occurTime != null) {
      _result.occurTime = occurTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (rank != null) {
      _result.rank = rank;
    }
    return _result;
  }
  factory EdgeCommonProp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeCommonProp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeCommonProp clone() => EdgeCommonProp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeCommonProp copyWith(void Function(EdgeCommonProp) updates) => super.copyWith((message) => updates(message as EdgeCommonProp)) as EdgeCommonProp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EdgeCommonProp create() => EdgeCommonProp._();
  EdgeCommonProp createEmptyInstance() => create();
  static $pb.PbList<EdgeCommonProp> createRepeated() => $pb.PbList<EdgeCommonProp>();
  @$core.pragma('dart2js:noInline')
  static EdgeCommonProp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeCommonProp>(create);
  static EdgeCommonProp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get occurTime => $_getN(0);
  @$pb.TagNumber(1)
  set occurTime($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOccurTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearOccurTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureOccurTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rank => $_getI64(3);
  @$pb.TagNumber(4)
  set rank($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearRank() => clearField(4);
}

class LibrarianMapperServiceApi {
  $pb.RpcClient _client;
  LibrarianMapperServiceApi(this._client);

  $async.Future<InsertVertexResponse> insertVertex($pb.ClientContext? ctx, InsertVertexRequest request) {
    var emptyResponse = InsertVertexResponse();
    return _client.invoke<InsertVertexResponse>(ctx, 'LibrarianMapperService', 'InsertVertex', request, emptyResponse);
  }
  $async.Future<DeleteVertexResponse> deleteVertex($pb.ClientContext? ctx, DeleteVertexRequest request) {
    var emptyResponse = DeleteVertexResponse();
    return _client.invoke<DeleteVertexResponse>(ctx, 'LibrarianMapperService', 'DeleteVertex', request, emptyResponse);
  }
  $async.Future<UpdateVertexResponse> updateVertex($pb.ClientContext? ctx, UpdateVertexRequest request) {
    var emptyResponse = UpdateVertexResponse();
    return _client.invoke<UpdateVertexResponse>(ctx, 'LibrarianMapperService', 'UpdateVertex', request, emptyResponse);
  }
  $async.Future<InsertEdgeResponse> insertEdge($pb.ClientContext? ctx, InsertEdgeRequest request) {
    var emptyResponse = InsertEdgeResponse();
    return _client.invoke<InsertEdgeResponse>(ctx, 'LibrarianMapperService', 'InsertEdge', request, emptyResponse);
  }
  $async.Future<DeleteEdgeResponse> deleteEdge($pb.ClientContext? ctx, DeleteEdgeRequest request) {
    var emptyResponse = DeleteEdgeResponse();
    return _client.invoke<DeleteEdgeResponse>(ctx, 'LibrarianMapperService', 'DeleteEdge', request, emptyResponse);
  }
  $async.Future<UpdateEdgeResponse> updateEdge($pb.ClientContext? ctx, UpdateEdgeRequest request) {
    var emptyResponse = UpdateEdgeResponse();
    return _client.invoke<UpdateEdgeResponse>(ctx, 'LibrarianMapperService', 'UpdateEdge', request, emptyResponse);
  }
  $async.Future<GoFromVertexResponse> goFromVertex($pb.ClientContext? ctx, GoFromVertexRequest request) {
    var emptyResponse = GoFromVertexResponse();
    return _client.invoke<GoFromVertexResponse>(ctx, 'LibrarianMapperService', 'GoFromVertex', request, emptyResponse);
  }
  $async.Future<FetchEqualVertexResponse> fetchEqualVertex($pb.ClientContext? ctx, FetchEqualVertexRequest request) {
    var emptyResponse = FetchEqualVertexResponse();
    return _client.invoke<FetchEqualVertexResponse>(ctx, 'LibrarianMapperService', 'FetchEqualVertex', request, emptyResponse);
  }
  $async.Future<FetchEqualVertexNeighborResponse> fetchEqualVertexNeighbor($pb.ClientContext? ctx, FetchEqualVertexNeighborRequest request) {
    var emptyResponse = FetchEqualVertexNeighborResponse();
    return _client.invoke<FetchEqualVertexNeighborResponse>(ctx, 'LibrarianMapperService', 'FetchEqualVertexNeighbor', request, emptyResponse);
  }
  $async.Future<FindPathResponse> findPath($pb.ClientContext? ctx, FindPathRequest request) {
    var emptyResponse = FindPathResponse();
    return _client.invoke<FindPathResponse>(ctx, 'LibrarianMapperService', 'FindPath', request, emptyResponse);
  }
}

