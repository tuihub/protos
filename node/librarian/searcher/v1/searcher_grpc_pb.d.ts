// GENERATED CODE -- DO NOT EDIT!

// package: librarian.searcher.v1
// file: librarian/searcher/v1/searcher.proto

import * as librarian_searcher_v1_searcher_pb from "../../../librarian/searcher/v1/searcher_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianSearcherServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  newID: grpc.MethodDefinition<librarian_searcher_v1_searcher_pb.NewIDRequest, librarian_searcher_v1_searcher_pb.NewIDResponse>;
  describeID: grpc.MethodDefinition<librarian_searcher_v1_searcher_pb.DescribeIDRequest, librarian_searcher_v1_searcher_pb.DescribeIDResponse>;
  searchID: grpc.MethodDefinition<librarian_searcher_v1_searcher_pb.SearchIDRequest, librarian_searcher_v1_searcher_pb.SearchIDResponse>;
}

export const LibrarianSearcherServiceService: ILibrarianSearcherServiceService;

export interface ILibrarianSearcherServiceServer extends grpc.UntypedServiceImplementation {
  newID: grpc.handleUnaryCall<librarian_searcher_v1_searcher_pb.NewIDRequest, librarian_searcher_v1_searcher_pb.NewIDResponse>;
  describeID: grpc.handleUnaryCall<librarian_searcher_v1_searcher_pb.DescribeIDRequest, librarian_searcher_v1_searcher_pb.DescribeIDResponse>;
  searchID: grpc.handleUnaryCall<librarian_searcher_v1_searcher_pb.SearchIDRequest, librarian_searcher_v1_searcher_pb.SearchIDResponse>;
}

export class LibrarianSearcherServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  newID(argument: librarian_searcher_v1_searcher_pb.NewIDRequest, callback: grpc.requestCallback<librarian_searcher_v1_searcher_pb.NewIDResponse>): grpc.ClientUnaryCall;
  newID(argument: librarian_searcher_v1_searcher_pb.NewIDRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_searcher_v1_searcher_pb.NewIDResponse>): grpc.ClientUnaryCall;
  newID(argument: librarian_searcher_v1_searcher_pb.NewIDRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_searcher_v1_searcher_pb.NewIDResponse>): grpc.ClientUnaryCall;
  describeID(argument: librarian_searcher_v1_searcher_pb.DescribeIDRequest, callback: grpc.requestCallback<librarian_searcher_v1_searcher_pb.DescribeIDResponse>): grpc.ClientUnaryCall;
  describeID(argument: librarian_searcher_v1_searcher_pb.DescribeIDRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_searcher_v1_searcher_pb.DescribeIDResponse>): grpc.ClientUnaryCall;
  describeID(argument: librarian_searcher_v1_searcher_pb.DescribeIDRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_searcher_v1_searcher_pb.DescribeIDResponse>): grpc.ClientUnaryCall;
  searchID(argument: librarian_searcher_v1_searcher_pb.SearchIDRequest, callback: grpc.requestCallback<librarian_searcher_v1_searcher_pb.SearchIDResponse>): grpc.ClientUnaryCall;
  searchID(argument: librarian_searcher_v1_searcher_pb.SearchIDRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_searcher_v1_searcher_pb.SearchIDResponse>): grpc.ClientUnaryCall;
  searchID(argument: librarian_searcher_v1_searcher_pb.SearchIDRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_searcher_v1_searcher_pb.SearchIDResponse>): grpc.ClientUnaryCall;
}