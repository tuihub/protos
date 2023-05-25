// GENERATED CODE -- DO NOT EDIT!

// package: librarian.miner.v1
// file: librarian/miner/v1/miner.proto

import * as librarian_miner_v1_miner_pb from "../../../librarian/miner/v1/miner_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianMinerServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  recognizeImageBinary: grpc.MethodDefinition<librarian_miner_v1_miner_pb.RecognizeImageBinaryRequest, librarian_miner_v1_miner_pb.RecognizeImageBinaryResponse>;
  recognizeImageURL: grpc.MethodDefinition<librarian_miner_v1_miner_pb.RecognizeImageURLRequest, librarian_miner_v1_miner_pb.RecognizeImageURLResponse>;
}

export const LibrarianMinerServiceService: ILibrarianMinerServiceService;

export interface ILibrarianMinerServiceServer extends grpc.UntypedServiceImplementation {
  recognizeImageBinary: grpc.handleClientStreamingCall<librarian_miner_v1_miner_pb.RecognizeImageBinaryRequest, librarian_miner_v1_miner_pb.RecognizeImageBinaryResponse>;
  recognizeImageURL: grpc.handleUnaryCall<librarian_miner_v1_miner_pb.RecognizeImageURLRequest, librarian_miner_v1_miner_pb.RecognizeImageURLResponse>;
}

export class LibrarianMinerServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  recognizeImageBinary(callback: grpc.requestCallback<librarian_miner_v1_miner_pb.RecognizeImageBinaryResponse>): grpc.ClientWritableStream<librarian_miner_v1_miner_pb.RecognizeImageBinaryRequest>;
  recognizeImageBinary(metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_miner_v1_miner_pb.RecognizeImageBinaryResponse>): grpc.ClientWritableStream<librarian_miner_v1_miner_pb.RecognizeImageBinaryRequest>;
  recognizeImageBinary(metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_miner_v1_miner_pb.RecognizeImageBinaryResponse>): grpc.ClientWritableStream<librarian_miner_v1_miner_pb.RecognizeImageBinaryRequest>;
  recognizeImageURL(argument: librarian_miner_v1_miner_pb.RecognizeImageURLRequest, callback: grpc.requestCallback<librarian_miner_v1_miner_pb.RecognizeImageURLResponse>): grpc.ClientUnaryCall;
  recognizeImageURL(argument: librarian_miner_v1_miner_pb.RecognizeImageURLRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_miner_v1_miner_pb.RecognizeImageURLResponse>): grpc.ClientUnaryCall;
  recognizeImageURL(argument: librarian_miner_v1_miner_pb.RecognizeImageURLRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_miner_v1_miner_pb.RecognizeImageURLResponse>): grpc.ClientUnaryCall;
}
