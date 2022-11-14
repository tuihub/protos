///
//  Generated code. Do not modify.
//  source: librarian/mapper/v1/mapper.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'mapper.pb.dart' as $1;
import 'mapper.pbjson.dart';

export 'mapper.pb.dart';

abstract class LibrarianMapperServiceBase extends $pb.GeneratedService {
  $async.Future<$1.InsertVertexResponse> insertVertex($pb.ServerContext ctx, $1.InsertVertexRequest request);
  $async.Future<$1.DeleteVertexResponse> deleteVertex($pb.ServerContext ctx, $1.DeleteVertexRequest request);
  $async.Future<$1.UpdateVertexResponse> updateVertex($pb.ServerContext ctx, $1.UpdateVertexRequest request);
  $async.Future<$1.InsertEdgeResponse> insertEdge($pb.ServerContext ctx, $1.InsertEdgeRequest request);
  $async.Future<$1.DeleteEdgeResponse> deleteEdge($pb.ServerContext ctx, $1.DeleteEdgeRequest request);
  $async.Future<$1.UpdateEdgeResponse> updateEdge($pb.ServerContext ctx, $1.UpdateEdgeRequest request);
  $async.Future<$1.GoFromVertexResponse> goFromVertex($pb.ServerContext ctx, $1.GoFromVertexRequest request);
  $async.Future<$1.FetchEqualVertexResponse> fetchEqualVertex($pb.ServerContext ctx, $1.FetchEqualVertexRequest request);
  $async.Future<$1.FetchEqualVertexNeighborResponse> fetchEqualVertexNeighbor($pb.ServerContext ctx, $1.FetchEqualVertexNeighborRequest request);
  $async.Future<$1.FindPathResponse> findPath($pb.ServerContext ctx, $1.FindPathRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'InsertVertex': return $1.InsertVertexRequest();
      case 'DeleteVertex': return $1.DeleteVertexRequest();
      case 'UpdateVertex': return $1.UpdateVertexRequest();
      case 'InsertEdge': return $1.InsertEdgeRequest();
      case 'DeleteEdge': return $1.DeleteEdgeRequest();
      case 'UpdateEdge': return $1.UpdateEdgeRequest();
      case 'GoFromVertex': return $1.GoFromVertexRequest();
      case 'FetchEqualVertex': return $1.FetchEqualVertexRequest();
      case 'FetchEqualVertexNeighbor': return $1.FetchEqualVertexNeighborRequest();
      case 'FindPath': return $1.FindPathRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'InsertVertex': return this.insertVertex(ctx, request as $1.InsertVertexRequest);
      case 'DeleteVertex': return this.deleteVertex(ctx, request as $1.DeleteVertexRequest);
      case 'UpdateVertex': return this.updateVertex(ctx, request as $1.UpdateVertexRequest);
      case 'InsertEdge': return this.insertEdge(ctx, request as $1.InsertEdgeRequest);
      case 'DeleteEdge': return this.deleteEdge(ctx, request as $1.DeleteEdgeRequest);
      case 'UpdateEdge': return this.updateEdge(ctx, request as $1.UpdateEdgeRequest);
      case 'GoFromVertex': return this.goFromVertex(ctx, request as $1.GoFromVertexRequest);
      case 'FetchEqualVertex': return this.fetchEqualVertex(ctx, request as $1.FetchEqualVertexRequest);
      case 'FetchEqualVertexNeighbor': return this.fetchEqualVertexNeighbor(ctx, request as $1.FetchEqualVertexNeighborRequest);
      case 'FindPath': return this.findPath(ctx, request as $1.FindPathRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LibrarianMapperServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LibrarianMapperServiceBase$messageJson;
}

