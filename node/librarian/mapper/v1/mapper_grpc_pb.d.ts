// GENERATED CODE -- DO NOT EDIT!

// package: librarian.mapper.v1
// file: librarian/mapper/v1/mapper.proto

import * as librarian_mapper_v1_mapper_pb from "../../../librarian/mapper/v1/mapper_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianMapperServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  insertVertex: grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.InsertVertexRequest, librarian_mapper_v1_mapper_pb.InsertVertexResponse>;
  deleteVertex: grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.DeleteVertexRequest, librarian_mapper_v1_mapper_pb.DeleteVertexResponse>;
  updateVertex: grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.UpdateVertexRequest, librarian_mapper_v1_mapper_pb.UpdateVertexResponse>;
  insertEdge: grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.InsertEdgeRequest, librarian_mapper_v1_mapper_pb.InsertEdgeResponse>;
  deleteEdge: grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, librarian_mapper_v1_mapper_pb.DeleteEdgeResponse>;
  updateEdge: grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, librarian_mapper_v1_mapper_pb.UpdateEdgeResponse>;
  goFromVertex: grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.GoFromVertexRequest, librarian_mapper_v1_mapper_pb.GoFromVertexResponse>;
  fetchEqualVertex: grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse>;
  fetchEqualVertexNeighbor: grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse>;
  findPath: grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.FindPathRequest, librarian_mapper_v1_mapper_pb.FindPathResponse>;
}

export const LibrarianMapperServiceService: ILibrarianMapperServiceService;

export interface ILibrarianMapperServiceServer extends grpc.UntypedServiceImplementation {
  insertVertex: grpc.handleUnaryCall<librarian_mapper_v1_mapper_pb.InsertVertexRequest, librarian_mapper_v1_mapper_pb.InsertVertexResponse>;
  deleteVertex: grpc.handleUnaryCall<librarian_mapper_v1_mapper_pb.DeleteVertexRequest, librarian_mapper_v1_mapper_pb.DeleteVertexResponse>;
  updateVertex: grpc.handleUnaryCall<librarian_mapper_v1_mapper_pb.UpdateVertexRequest, librarian_mapper_v1_mapper_pb.UpdateVertexResponse>;
  insertEdge: grpc.handleUnaryCall<librarian_mapper_v1_mapper_pb.InsertEdgeRequest, librarian_mapper_v1_mapper_pb.InsertEdgeResponse>;
  deleteEdge: grpc.handleUnaryCall<librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, librarian_mapper_v1_mapper_pb.DeleteEdgeResponse>;
  updateEdge: grpc.handleUnaryCall<librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, librarian_mapper_v1_mapper_pb.UpdateEdgeResponse>;
  goFromVertex: grpc.handleUnaryCall<librarian_mapper_v1_mapper_pb.GoFromVertexRequest, librarian_mapper_v1_mapper_pb.GoFromVertexResponse>;
  fetchEqualVertex: grpc.handleUnaryCall<librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse>;
  fetchEqualVertexNeighbor: grpc.handleUnaryCall<librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse>;
  findPath: grpc.handleUnaryCall<librarian_mapper_v1_mapper_pb.FindPathRequest, librarian_mapper_v1_mapper_pb.FindPathResponse>;
}

export class LibrarianMapperServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  insertVertex(argument: librarian_mapper_v1_mapper_pb.InsertVertexRequest, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.InsertVertexResponse>): grpc.ClientUnaryCall;
  insertVertex(argument: librarian_mapper_v1_mapper_pb.InsertVertexRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.InsertVertexResponse>): grpc.ClientUnaryCall;
  insertVertex(argument: librarian_mapper_v1_mapper_pb.InsertVertexRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.InsertVertexResponse>): grpc.ClientUnaryCall;
  deleteVertex(argument: librarian_mapper_v1_mapper_pb.DeleteVertexRequest, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.DeleteVertexResponse>): grpc.ClientUnaryCall;
  deleteVertex(argument: librarian_mapper_v1_mapper_pb.DeleteVertexRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.DeleteVertexResponse>): grpc.ClientUnaryCall;
  deleteVertex(argument: librarian_mapper_v1_mapper_pb.DeleteVertexRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.DeleteVertexResponse>): grpc.ClientUnaryCall;
  updateVertex(argument: librarian_mapper_v1_mapper_pb.UpdateVertexRequest, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.UpdateVertexResponse>): grpc.ClientUnaryCall;
  updateVertex(argument: librarian_mapper_v1_mapper_pb.UpdateVertexRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.UpdateVertexResponse>): grpc.ClientUnaryCall;
  updateVertex(argument: librarian_mapper_v1_mapper_pb.UpdateVertexRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.UpdateVertexResponse>): grpc.ClientUnaryCall;
  insertEdge(argument: librarian_mapper_v1_mapper_pb.InsertEdgeRequest, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.InsertEdgeResponse>): grpc.ClientUnaryCall;
  insertEdge(argument: librarian_mapper_v1_mapper_pb.InsertEdgeRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.InsertEdgeResponse>): grpc.ClientUnaryCall;
  insertEdge(argument: librarian_mapper_v1_mapper_pb.InsertEdgeRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.InsertEdgeResponse>): grpc.ClientUnaryCall;
  deleteEdge(argument: librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.DeleteEdgeResponse>): grpc.ClientUnaryCall;
  deleteEdge(argument: librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.DeleteEdgeResponse>): grpc.ClientUnaryCall;
  deleteEdge(argument: librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.DeleteEdgeResponse>): grpc.ClientUnaryCall;
  updateEdge(argument: librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.UpdateEdgeResponse>): grpc.ClientUnaryCall;
  updateEdge(argument: librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.UpdateEdgeResponse>): grpc.ClientUnaryCall;
  updateEdge(argument: librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.UpdateEdgeResponse>): grpc.ClientUnaryCall;
  goFromVertex(argument: librarian_mapper_v1_mapper_pb.GoFromVertexRequest, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.GoFromVertexResponse>): grpc.ClientUnaryCall;
  goFromVertex(argument: librarian_mapper_v1_mapper_pb.GoFromVertexRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.GoFromVertexResponse>): grpc.ClientUnaryCall;
  goFromVertex(argument: librarian_mapper_v1_mapper_pb.GoFromVertexRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.GoFromVertexResponse>): grpc.ClientUnaryCall;
  fetchEqualVertex(argument: librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse>): grpc.ClientUnaryCall;
  fetchEqualVertex(argument: librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse>): grpc.ClientUnaryCall;
  fetchEqualVertex(argument: librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse>): grpc.ClientUnaryCall;
  fetchEqualVertexNeighbor(argument: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse>): grpc.ClientUnaryCall;
  fetchEqualVertexNeighbor(argument: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse>): grpc.ClientUnaryCall;
  fetchEqualVertexNeighbor(argument: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse>): grpc.ClientUnaryCall;
  findPath(argument: librarian_mapper_v1_mapper_pb.FindPathRequest, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.FindPathResponse>): grpc.ClientUnaryCall;
  findPath(argument: librarian_mapper_v1_mapper_pb.FindPathRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.FindPathResponse>): grpc.ClientUnaryCall;
  findPath(argument: librarian_mapper_v1_mapper_pb.FindPathRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_mapper_v1_mapper_pb.FindPathResponse>): grpc.ClientUnaryCall;
}
