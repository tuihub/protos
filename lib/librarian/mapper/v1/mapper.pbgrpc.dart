//
//  Generated code. Do not modify.
//  source: librarian/mapper/v1/mapper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mapper.pb.dart' as $0;

export 'mapper.pb.dart';

@$pb.GrpcServiceName('librarian.mapper.v1.LibrarianMapperService')
class LibrarianMapperServiceClient extends $grpc.Client {
  static final _$insertVertex = $grpc.ClientMethod<$0.InsertVertexRequest, $0.InsertVertexResponse>(
      '/librarian.mapper.v1.LibrarianMapperService/InsertVertex',
      ($0.InsertVertexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.InsertVertexResponse.fromBuffer(value));
  static final _$deleteVertex = $grpc.ClientMethod<$0.DeleteVertexRequest, $0.DeleteVertexResponse>(
      '/librarian.mapper.v1.LibrarianMapperService/DeleteVertex',
      ($0.DeleteVertexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteVertexResponse.fromBuffer(value));
  static final _$updateVertex = $grpc.ClientMethod<$0.UpdateVertexRequest, $0.UpdateVertexResponse>(
      '/librarian.mapper.v1.LibrarianMapperService/UpdateVertex',
      ($0.UpdateVertexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateVertexResponse.fromBuffer(value));
  static final _$insertEdge = $grpc.ClientMethod<$0.InsertEdgeRequest, $0.InsertEdgeResponse>(
      '/librarian.mapper.v1.LibrarianMapperService/InsertEdge',
      ($0.InsertEdgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.InsertEdgeResponse.fromBuffer(value));
  static final _$deleteEdge = $grpc.ClientMethod<$0.DeleteEdgeRequest, $0.DeleteEdgeResponse>(
      '/librarian.mapper.v1.LibrarianMapperService/DeleteEdge',
      ($0.DeleteEdgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteEdgeResponse.fromBuffer(value));
  static final _$updateEdge = $grpc.ClientMethod<$0.UpdateEdgeRequest, $0.UpdateEdgeResponse>(
      '/librarian.mapper.v1.LibrarianMapperService/UpdateEdge',
      ($0.UpdateEdgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateEdgeResponse.fromBuffer(value));
  static final _$goFromVertex = $grpc.ClientMethod<$0.GoFromVertexRequest, $0.GoFromVertexResponse>(
      '/librarian.mapper.v1.LibrarianMapperService/GoFromVertex',
      ($0.GoFromVertexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GoFromVertexResponse.fromBuffer(value));
  static final _$fetchEqualVertex = $grpc.ClientMethod<$0.FetchEqualVertexRequest, $0.FetchEqualVertexResponse>(
      '/librarian.mapper.v1.LibrarianMapperService/FetchEqualVertex',
      ($0.FetchEqualVertexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchEqualVertexResponse.fromBuffer(value));
  static final _$fetchEqualVertexNeighbor = $grpc.ClientMethod<$0.FetchEqualVertexNeighborRequest, $0.FetchEqualVertexNeighborResponse>(
      '/librarian.mapper.v1.LibrarianMapperService/FetchEqualVertexNeighbor',
      ($0.FetchEqualVertexNeighborRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchEqualVertexNeighborResponse.fromBuffer(value));
  static final _$findPath = $grpc.ClientMethod<$0.FindPathRequest, $0.FindPathResponse>(
      '/librarian.mapper.v1.LibrarianMapperService/FindPath',
      ($0.FindPathRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FindPathResponse.fromBuffer(value));

  LibrarianMapperServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.InsertVertexResponse> insertVertex($0.InsertVertexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertVertex, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteVertexResponse> deleteVertex($0.DeleteVertexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVertex, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateVertexResponse> updateVertex($0.UpdateVertexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVertex, request, options: options);
  }

  $grpc.ResponseFuture<$0.InsertEdgeResponse> insertEdge($0.InsertEdgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertEdge, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteEdgeResponse> deleteEdge($0.DeleteEdgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEdge, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateEdgeResponse> updateEdge($0.UpdateEdgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEdge, request, options: options);
  }

  $grpc.ResponseFuture<$0.GoFromVertexResponse> goFromVertex($0.GoFromVertexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goFromVertex, request, options: options);
  }

  $grpc.ResponseFuture<$0.FetchEqualVertexResponse> fetchEqualVertex($0.FetchEqualVertexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchEqualVertex, request, options: options);
  }

  $grpc.ResponseFuture<$0.FetchEqualVertexNeighborResponse> fetchEqualVertexNeighbor($0.FetchEqualVertexNeighborRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchEqualVertexNeighbor, request, options: options);
  }

  $grpc.ResponseFuture<$0.FindPathResponse> findPath($0.FindPathRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findPath, request, options: options);
  }
}

@$pb.GrpcServiceName('librarian.mapper.v1.LibrarianMapperService')
abstract class LibrarianMapperServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.mapper.v1.LibrarianMapperService';

  LibrarianMapperServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.InsertVertexRequest, $0.InsertVertexResponse>(
        'InsertVertex',
        insertVertex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertVertexRequest.fromBuffer(value),
        ($0.InsertVertexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVertexRequest, $0.DeleteVertexResponse>(
        'DeleteVertex',
        deleteVertex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteVertexRequest.fromBuffer(value),
        ($0.DeleteVertexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateVertexRequest, $0.UpdateVertexResponse>(
        'UpdateVertex',
        updateVertex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateVertexRequest.fromBuffer(value),
        ($0.UpdateVertexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertEdgeRequest, $0.InsertEdgeResponse>(
        'InsertEdge',
        insertEdge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertEdgeRequest.fromBuffer(value),
        ($0.InsertEdgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteEdgeRequest, $0.DeleteEdgeResponse>(
        'DeleteEdge',
        deleteEdge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteEdgeRequest.fromBuffer(value),
        ($0.DeleteEdgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEdgeRequest, $0.UpdateEdgeResponse>(
        'UpdateEdge',
        updateEdge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateEdgeRequest.fromBuffer(value),
        ($0.UpdateEdgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoFromVertexRequest, $0.GoFromVertexResponse>(
        'GoFromVertex',
        goFromVertex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GoFromVertexRequest.fromBuffer(value),
        ($0.GoFromVertexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchEqualVertexRequest, $0.FetchEqualVertexResponse>(
        'FetchEqualVertex',
        fetchEqualVertex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FetchEqualVertexRequest.fromBuffer(value),
        ($0.FetchEqualVertexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchEqualVertexNeighborRequest, $0.FetchEqualVertexNeighborResponse>(
        'FetchEqualVertexNeighbor',
        fetchEqualVertexNeighbor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FetchEqualVertexNeighborRequest.fromBuffer(value),
        ($0.FetchEqualVertexNeighborResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindPathRequest, $0.FindPathResponse>(
        'FindPath',
        findPath_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FindPathRequest.fromBuffer(value),
        ($0.FindPathResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.InsertVertexResponse> insertVertex_Pre($grpc.ServiceCall call, $async.Future<$0.InsertVertexRequest> request) async {
    return insertVertex(call, await request);
  }

  $async.Future<$0.DeleteVertexResponse> deleteVertex_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteVertexRequest> request) async {
    return deleteVertex(call, await request);
  }

  $async.Future<$0.UpdateVertexResponse> updateVertex_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateVertexRequest> request) async {
    return updateVertex(call, await request);
  }

  $async.Future<$0.InsertEdgeResponse> insertEdge_Pre($grpc.ServiceCall call, $async.Future<$0.InsertEdgeRequest> request) async {
    return insertEdge(call, await request);
  }

  $async.Future<$0.DeleteEdgeResponse> deleteEdge_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteEdgeRequest> request) async {
    return deleteEdge(call, await request);
  }

  $async.Future<$0.UpdateEdgeResponse> updateEdge_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateEdgeRequest> request) async {
    return updateEdge(call, await request);
  }

  $async.Future<$0.GoFromVertexResponse> goFromVertex_Pre($grpc.ServiceCall call, $async.Future<$0.GoFromVertexRequest> request) async {
    return goFromVertex(call, await request);
  }

  $async.Future<$0.FetchEqualVertexResponse> fetchEqualVertex_Pre($grpc.ServiceCall call, $async.Future<$0.FetchEqualVertexRequest> request) async {
    return fetchEqualVertex(call, await request);
  }

  $async.Future<$0.FetchEqualVertexNeighborResponse> fetchEqualVertexNeighbor_Pre($grpc.ServiceCall call, $async.Future<$0.FetchEqualVertexNeighborRequest> request) async {
    return fetchEqualVertexNeighbor(call, await request);
  }

  $async.Future<$0.FindPathResponse> findPath_Pre($grpc.ServiceCall call, $async.Future<$0.FindPathRequest> request) async {
    return findPath(call, await request);
  }

  $async.Future<$0.InsertVertexResponse> insertVertex($grpc.ServiceCall call, $0.InsertVertexRequest request);
  $async.Future<$0.DeleteVertexResponse> deleteVertex($grpc.ServiceCall call, $0.DeleteVertexRequest request);
  $async.Future<$0.UpdateVertexResponse> updateVertex($grpc.ServiceCall call, $0.UpdateVertexRequest request);
  $async.Future<$0.InsertEdgeResponse> insertEdge($grpc.ServiceCall call, $0.InsertEdgeRequest request);
  $async.Future<$0.DeleteEdgeResponse> deleteEdge($grpc.ServiceCall call, $0.DeleteEdgeRequest request);
  $async.Future<$0.UpdateEdgeResponse> updateEdge($grpc.ServiceCall call, $0.UpdateEdgeRequest request);
  $async.Future<$0.GoFromVertexResponse> goFromVertex($grpc.ServiceCall call, $0.GoFromVertexRequest request);
  $async.Future<$0.FetchEqualVertexResponse> fetchEqualVertex($grpc.ServiceCall call, $0.FetchEqualVertexRequest request);
  $async.Future<$0.FetchEqualVertexNeighborResponse> fetchEqualVertexNeighbor($grpc.ServiceCall call, $0.FetchEqualVertexNeighborRequest request);
  $async.Future<$0.FindPathResponse> findPath($grpc.ServiceCall call, $0.FindPathRequest request);
}
