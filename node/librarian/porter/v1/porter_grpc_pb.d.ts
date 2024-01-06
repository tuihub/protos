// GENERATED CODE -- DO NOT EDIT!

// package: librarian.porter.v1
// file: librarian/porter/v1/porter.proto

import * as librarian_porter_v1_porter_pb from "../../../librarian/porter/v1/porter_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianPorterServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getPorterInformation: grpc.MethodDefinition<librarian_porter_v1_porter_pb.GetPorterInformationRequest, librarian_porter_v1_porter_pb.GetPorterInformationResponse>;
  enablePorter: grpc.MethodDefinition<librarian_porter_v1_porter_pb.EnablePorterRequest, librarian_porter_v1_porter_pb.EnablePorterResponse>;
  pullAccount: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullAccountRequest, librarian_porter_v1_porter_pb.PullAccountResponse>;
  pullApp: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullAppRequest, librarian_porter_v1_porter_pb.PullAppResponse>;
  pullAccountAppRelation: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullAccountAppRelationRequest, librarian_porter_v1_porter_pb.PullAccountAppRelationResponse>;
  pullFeed: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullFeedRequest, librarian_porter_v1_porter_pb.PullFeedResponse>;
  pushFeedItems: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PushFeedItemsRequest, librarian_porter_v1_porter_pb.PushFeedItemsResponse>;
}

export const LibrarianPorterServiceService: ILibrarianPorterServiceService;

export interface ILibrarianPorterServiceServer extends grpc.UntypedServiceImplementation {
  getPorterInformation: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.GetPorterInformationRequest, librarian_porter_v1_porter_pb.GetPorterInformationResponse>;
  enablePorter: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.EnablePorterRequest, librarian_porter_v1_porter_pb.EnablePorterResponse>;
  pullAccount: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullAccountRequest, librarian_porter_v1_porter_pb.PullAccountResponse>;
  pullApp: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullAppRequest, librarian_porter_v1_porter_pb.PullAppResponse>;
  pullAccountAppRelation: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullAccountAppRelationRequest, librarian_porter_v1_porter_pb.PullAccountAppRelationResponse>;
  pullFeed: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullFeedRequest, librarian_porter_v1_porter_pb.PullFeedResponse>;
  pushFeedItems: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PushFeedItemsRequest, librarian_porter_v1_porter_pb.PushFeedItemsResponse>;
}

export class LibrarianPorterServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getPorterInformation(argument: librarian_porter_v1_porter_pb.GetPorterInformationRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.GetPorterInformationResponse>): grpc.ClientUnaryCall;
  getPorterInformation(argument: librarian_porter_v1_porter_pb.GetPorterInformationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.GetPorterInformationResponse>): grpc.ClientUnaryCall;
  getPorterInformation(argument: librarian_porter_v1_porter_pb.GetPorterInformationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.GetPorterInformationResponse>): grpc.ClientUnaryCall;
  enablePorter(argument: librarian_porter_v1_porter_pb.EnablePorterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnablePorterResponse>): grpc.ClientUnaryCall;
  enablePorter(argument: librarian_porter_v1_porter_pb.EnablePorterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnablePorterResponse>): grpc.ClientUnaryCall;
  enablePorter(argument: librarian_porter_v1_porter_pb.EnablePorterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnablePorterResponse>): grpc.ClientUnaryCall;
  pullAccount(argument: librarian_porter_v1_porter_pb.PullAccountRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountResponse>): grpc.ClientUnaryCall;
  pullAccount(argument: librarian_porter_v1_porter_pb.PullAccountRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountResponse>): grpc.ClientUnaryCall;
  pullAccount(argument: librarian_porter_v1_porter_pb.PullAccountRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountResponse>): grpc.ClientUnaryCall;
  pullApp(argument: librarian_porter_v1_porter_pb.PullAppRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAppResponse>): grpc.ClientUnaryCall;
  pullApp(argument: librarian_porter_v1_porter_pb.PullAppRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAppResponse>): grpc.ClientUnaryCall;
  pullApp(argument: librarian_porter_v1_porter_pb.PullAppRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAppResponse>): grpc.ClientUnaryCall;
  pullAccountAppRelation(argument: librarian_porter_v1_porter_pb.PullAccountAppRelationRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountAppRelationResponse>): grpc.ClientUnaryCall;
  pullAccountAppRelation(argument: librarian_porter_v1_porter_pb.PullAccountAppRelationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountAppRelationResponse>): grpc.ClientUnaryCall;
  pullAccountAppRelation(argument: librarian_porter_v1_porter_pb.PullAccountAppRelationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountAppRelationResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_pb.PullFeedRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_pb.PullFeedRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_pb.PullFeedRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pushFeedItems(argument: librarian_porter_v1_porter_pb.PushFeedItemsRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushFeedItemsResponse>): grpc.ClientUnaryCall;
  pushFeedItems(argument: librarian_porter_v1_porter_pb.PushFeedItemsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushFeedItemsResponse>): grpc.ClientUnaryCall;
  pushFeedItems(argument: librarian_porter_v1_porter_pb.PushFeedItemsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushFeedItemsResponse>): grpc.ClientUnaryCall;
}
