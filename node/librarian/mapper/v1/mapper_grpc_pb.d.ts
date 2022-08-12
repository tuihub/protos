// package: librarian.mapper.v1
// file: librarian/mapper/v1/mapper.proto

/* tslint:disable */
/* eslint-disable */

import * as grpc from "@grpc/grpc-js";
import * as librarian_mapper_v1_mapper_pb from "../../../librarian/mapper/v1/mapper_pb";

interface ILibrarianMapperServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
    insertVertex: ILibrarianMapperServiceService_IInsertVertex;
    deleteVertex: ILibrarianMapperServiceService_IDeleteVertex;
    updateVertex: ILibrarianMapperServiceService_IUpdateVertex;
    insertEdge: ILibrarianMapperServiceService_IInsertEdge;
    deleteEdge: ILibrarianMapperServiceService_IDeleteEdge;
    updateEdge: ILibrarianMapperServiceService_IUpdateEdge;
    goFromVertex: ILibrarianMapperServiceService_IGoFromVertex;
    fetchEqualVertex: ILibrarianMapperServiceService_IFetchEqualVertex;
    fetchEqualVertexNeighbor: ILibrarianMapperServiceService_IFetchEqualVertexNeighbor;
    findPath: ILibrarianMapperServiceService_IFindPath;
}

interface ILibrarianMapperServiceService_IInsertVertex extends grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.InsertVertexRequest, librarian_mapper_v1_mapper_pb.InsertVertexResponse> {
    path: "/librarian.mapper.v1.LibrarianMapperService/InsertVertex";
    requestStream: false;
    responseStream: false;
    requestSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.InsertVertexRequest>;
    requestDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.InsertVertexRequest>;
    responseSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.InsertVertexResponse>;
    responseDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.InsertVertexResponse>;
}
interface ILibrarianMapperServiceService_IDeleteVertex extends grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.DeleteVertexRequest, librarian_mapper_v1_mapper_pb.DeleteVertexResponse> {
    path: "/librarian.mapper.v1.LibrarianMapperService/DeleteVertex";
    requestStream: false;
    responseStream: false;
    requestSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.DeleteVertexRequest>;
    requestDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.DeleteVertexRequest>;
    responseSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.DeleteVertexResponse>;
    responseDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.DeleteVertexResponse>;
}
interface ILibrarianMapperServiceService_IUpdateVertex extends grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.UpdateVertexRequest, librarian_mapper_v1_mapper_pb.UpdateVertexResponse> {
    path: "/librarian.mapper.v1.LibrarianMapperService/UpdateVertex";
    requestStream: false;
    responseStream: false;
    requestSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.UpdateVertexRequest>;
    requestDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.UpdateVertexRequest>;
    responseSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.UpdateVertexResponse>;
    responseDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.UpdateVertexResponse>;
}
interface ILibrarianMapperServiceService_IInsertEdge extends grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.InsertEdgeRequest, librarian_mapper_v1_mapper_pb.InsertEdgeResponse> {
    path: "/librarian.mapper.v1.LibrarianMapperService/InsertEdge";
    requestStream: false;
    responseStream: false;
    requestSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.InsertEdgeRequest>;
    requestDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.InsertEdgeRequest>;
    responseSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.InsertEdgeResponse>;
    responseDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.InsertEdgeResponse>;
}
interface ILibrarianMapperServiceService_IDeleteEdge extends grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, librarian_mapper_v1_mapper_pb.DeleteEdgeResponse> {
    path: "/librarian.mapper.v1.LibrarianMapperService/DeleteEdge";
    requestStream: false;
    responseStream: false;
    requestSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.DeleteEdgeRequest>;
    requestDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.DeleteEdgeRequest>;
    responseSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.DeleteEdgeResponse>;
    responseDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.DeleteEdgeResponse>;
}
interface ILibrarianMapperServiceService_IUpdateEdge extends grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, librarian_mapper_v1_mapper_pb.UpdateEdgeResponse> {
    path: "/librarian.mapper.v1.LibrarianMapperService/UpdateEdge";
    requestStream: false;
    responseStream: false;
    requestSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.UpdateEdgeRequest>;
    requestDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.UpdateEdgeRequest>;
    responseSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.UpdateEdgeResponse>;
    responseDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.UpdateEdgeResponse>;
}
interface ILibrarianMapperServiceService_IGoFromVertex extends grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.GoFromVertexRequest, librarian_mapper_v1_mapper_pb.GoFromVertexResponse> {
    path: "/librarian.mapper.v1.LibrarianMapperService/GoFromVertex";
    requestStream: false;
    responseStream: false;
    requestSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.GoFromVertexRequest>;
    requestDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.GoFromVertexRequest>;
    responseSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.GoFromVertexResponse>;
    responseDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.GoFromVertexResponse>;
}
interface ILibrarianMapperServiceService_IFetchEqualVertex extends grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse> {
    path: "/librarian.mapper.v1.LibrarianMapperService/FetchEqualVertex";
    requestStream: false;
    responseStream: false;
    requestSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest>;
    requestDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest>;
    responseSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse>;
    responseDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse>;
}
interface ILibrarianMapperServiceService_IFetchEqualVertexNeighbor extends grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse> {
    path: "/librarian.mapper.v1.LibrarianMapperService/FetchEqualVertexNeighbor";
    requestStream: false;
    responseStream: false;
    requestSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest>;
    requestDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest>;
    responseSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse>;
    responseDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse>;
}
interface ILibrarianMapperServiceService_IFindPath extends grpc.MethodDefinition<librarian_mapper_v1_mapper_pb.FindPathRequest, librarian_mapper_v1_mapper_pb.FindPathResponse> {
    path: "/librarian.mapper.v1.LibrarianMapperService/FindPath";
    requestStream: false;
    responseStream: false;
    requestSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.FindPathRequest>;
    requestDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.FindPathRequest>;
    responseSerialize: grpc.serialize<librarian_mapper_v1_mapper_pb.FindPathResponse>;
    responseDeserialize: grpc.deserialize<librarian_mapper_v1_mapper_pb.FindPathResponse>;
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

export interface ILibrarianMapperServiceClient {
    insertVertex(request: librarian_mapper_v1_mapper_pb.InsertVertexRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertVertexResponse) => void): grpc.ClientUnaryCall;
    insertVertex(request: librarian_mapper_v1_mapper_pb.InsertVertexRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertVertexResponse) => void): grpc.ClientUnaryCall;
    insertVertex(request: librarian_mapper_v1_mapper_pb.InsertVertexRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertVertexResponse) => void): grpc.ClientUnaryCall;
    deleteVertex(request: librarian_mapper_v1_mapper_pb.DeleteVertexRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteVertexResponse) => void): grpc.ClientUnaryCall;
    deleteVertex(request: librarian_mapper_v1_mapper_pb.DeleteVertexRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteVertexResponse) => void): grpc.ClientUnaryCall;
    deleteVertex(request: librarian_mapper_v1_mapper_pb.DeleteVertexRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteVertexResponse) => void): grpc.ClientUnaryCall;
    updateVertex(request: librarian_mapper_v1_mapper_pb.UpdateVertexRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateVertexResponse) => void): grpc.ClientUnaryCall;
    updateVertex(request: librarian_mapper_v1_mapper_pb.UpdateVertexRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateVertexResponse) => void): grpc.ClientUnaryCall;
    updateVertex(request: librarian_mapper_v1_mapper_pb.UpdateVertexRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateVertexResponse) => void): grpc.ClientUnaryCall;
    insertEdge(request: librarian_mapper_v1_mapper_pb.InsertEdgeRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertEdgeResponse) => void): grpc.ClientUnaryCall;
    insertEdge(request: librarian_mapper_v1_mapper_pb.InsertEdgeRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertEdgeResponse) => void): grpc.ClientUnaryCall;
    insertEdge(request: librarian_mapper_v1_mapper_pb.InsertEdgeRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertEdgeResponse) => void): grpc.ClientUnaryCall;
    deleteEdge(request: librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteEdgeResponse) => void): grpc.ClientUnaryCall;
    deleteEdge(request: librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteEdgeResponse) => void): grpc.ClientUnaryCall;
    deleteEdge(request: librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteEdgeResponse) => void): grpc.ClientUnaryCall;
    updateEdge(request: librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateEdgeResponse) => void): grpc.ClientUnaryCall;
    updateEdge(request: librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateEdgeResponse) => void): grpc.ClientUnaryCall;
    updateEdge(request: librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateEdgeResponse) => void): grpc.ClientUnaryCall;
    goFromVertex(request: librarian_mapper_v1_mapper_pb.GoFromVertexRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.GoFromVertexResponse) => void): grpc.ClientUnaryCall;
    goFromVertex(request: librarian_mapper_v1_mapper_pb.GoFromVertexRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.GoFromVertexResponse) => void): grpc.ClientUnaryCall;
    goFromVertex(request: librarian_mapper_v1_mapper_pb.GoFromVertexRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.GoFromVertexResponse) => void): grpc.ClientUnaryCall;
    fetchEqualVertex(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse) => void): grpc.ClientUnaryCall;
    fetchEqualVertex(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse) => void): grpc.ClientUnaryCall;
    fetchEqualVertex(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse) => void): grpc.ClientUnaryCall;
    fetchEqualVertexNeighbor(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse) => void): grpc.ClientUnaryCall;
    fetchEqualVertexNeighbor(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse) => void): grpc.ClientUnaryCall;
    fetchEqualVertexNeighbor(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse) => void): grpc.ClientUnaryCall;
    findPath(request: librarian_mapper_v1_mapper_pb.FindPathRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FindPathResponse) => void): grpc.ClientUnaryCall;
    findPath(request: librarian_mapper_v1_mapper_pb.FindPathRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FindPathResponse) => void): grpc.ClientUnaryCall;
    findPath(request: librarian_mapper_v1_mapper_pb.FindPathRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FindPathResponse) => void): grpc.ClientUnaryCall;
}

export class LibrarianMapperServiceClient extends grpc.Client implements ILibrarianMapperServiceClient {
    constructor(address: string, credentials: grpc.ChannelCredentials, options?: Partial<grpc.ClientOptions>);
    public insertVertex(request: librarian_mapper_v1_mapper_pb.InsertVertexRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertVertexResponse) => void): grpc.ClientUnaryCall;
    public insertVertex(request: librarian_mapper_v1_mapper_pb.InsertVertexRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertVertexResponse) => void): grpc.ClientUnaryCall;
    public insertVertex(request: librarian_mapper_v1_mapper_pb.InsertVertexRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertVertexResponse) => void): grpc.ClientUnaryCall;
    public deleteVertex(request: librarian_mapper_v1_mapper_pb.DeleteVertexRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteVertexResponse) => void): grpc.ClientUnaryCall;
    public deleteVertex(request: librarian_mapper_v1_mapper_pb.DeleteVertexRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteVertexResponse) => void): grpc.ClientUnaryCall;
    public deleteVertex(request: librarian_mapper_v1_mapper_pb.DeleteVertexRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteVertexResponse) => void): grpc.ClientUnaryCall;
    public updateVertex(request: librarian_mapper_v1_mapper_pb.UpdateVertexRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateVertexResponse) => void): grpc.ClientUnaryCall;
    public updateVertex(request: librarian_mapper_v1_mapper_pb.UpdateVertexRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateVertexResponse) => void): grpc.ClientUnaryCall;
    public updateVertex(request: librarian_mapper_v1_mapper_pb.UpdateVertexRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateVertexResponse) => void): grpc.ClientUnaryCall;
    public insertEdge(request: librarian_mapper_v1_mapper_pb.InsertEdgeRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertEdgeResponse) => void): grpc.ClientUnaryCall;
    public insertEdge(request: librarian_mapper_v1_mapper_pb.InsertEdgeRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertEdgeResponse) => void): grpc.ClientUnaryCall;
    public insertEdge(request: librarian_mapper_v1_mapper_pb.InsertEdgeRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.InsertEdgeResponse) => void): grpc.ClientUnaryCall;
    public deleteEdge(request: librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteEdgeResponse) => void): grpc.ClientUnaryCall;
    public deleteEdge(request: librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteEdgeResponse) => void): grpc.ClientUnaryCall;
    public deleteEdge(request: librarian_mapper_v1_mapper_pb.DeleteEdgeRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.DeleteEdgeResponse) => void): grpc.ClientUnaryCall;
    public updateEdge(request: librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateEdgeResponse) => void): grpc.ClientUnaryCall;
    public updateEdge(request: librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateEdgeResponse) => void): grpc.ClientUnaryCall;
    public updateEdge(request: librarian_mapper_v1_mapper_pb.UpdateEdgeRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.UpdateEdgeResponse) => void): grpc.ClientUnaryCall;
    public goFromVertex(request: librarian_mapper_v1_mapper_pb.GoFromVertexRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.GoFromVertexResponse) => void): grpc.ClientUnaryCall;
    public goFromVertex(request: librarian_mapper_v1_mapper_pb.GoFromVertexRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.GoFromVertexResponse) => void): grpc.ClientUnaryCall;
    public goFromVertex(request: librarian_mapper_v1_mapper_pb.GoFromVertexRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.GoFromVertexResponse) => void): grpc.ClientUnaryCall;
    public fetchEqualVertex(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse) => void): grpc.ClientUnaryCall;
    public fetchEqualVertex(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse) => void): grpc.ClientUnaryCall;
    public fetchEqualVertex(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse) => void): grpc.ClientUnaryCall;
    public fetchEqualVertexNeighbor(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse) => void): grpc.ClientUnaryCall;
    public fetchEqualVertexNeighbor(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse) => void): grpc.ClientUnaryCall;
    public fetchEqualVertexNeighbor(request: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse) => void): grpc.ClientUnaryCall;
    public findPath(request: librarian_mapper_v1_mapper_pb.FindPathRequest, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FindPathResponse) => void): grpc.ClientUnaryCall;
    public findPath(request: librarian_mapper_v1_mapper_pb.FindPathRequest, metadata: grpc.Metadata, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FindPathResponse) => void): grpc.ClientUnaryCall;
    public findPath(request: librarian_mapper_v1_mapper_pb.FindPathRequest, metadata: grpc.Metadata, options: Partial<grpc.CallOptions>, callback: (error: grpc.ServiceError | null, response: librarian_mapper_v1_mapper_pb.FindPathResponse) => void): grpc.ClientUnaryCall;
}
