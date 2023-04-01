// GENERATED CODE -- DO NOT EDIT!

// package: librarian.porter.v1
// file: librarian/porter/v1/porter.proto

import * as librarian_porter_v1_porter_pb from "../../../librarian/porter/v1/porter_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianPorterServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  pullFeed: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullFeedRequest, librarian_porter_v1_porter_pb.PullFeedResponse>;
  pushFeedItem: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PushFeedItemRequest, librarian_porter_v1_porter_pb.PushFeedItemResponse>;
  pullDB: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullDBRequest, librarian_porter_v1_porter_pb.PullDBResponse>;
  pullWiki: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullWikiRequest, librarian_porter_v1_porter_pb.PullWikiResponse>;
  pullData: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullDataRequest, librarian_porter_v1_porter_pb.PullDataResponse>;
  pushData: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PushDataRequest, librarian_porter_v1_porter_pb.PushDataResponse>;
  pullAccount: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullAccountRequest, librarian_porter_v1_porter_pb.PullAccountResponse>;
  pullApp: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullAppRequest, librarian_porter_v1_porter_pb.PullAppResponse>;
  pullAccountAppRelation: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullAccountAppRelationRequest, librarian_porter_v1_porter_pb.PullAccountAppRelationResponse>;
}

export const LibrarianPorterServiceService: ILibrarianPorterServiceService;

export interface ILibrarianPorterServiceServer extends grpc.UntypedServiceImplementation {
  pullFeed: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullFeedRequest, librarian_porter_v1_porter_pb.PullFeedResponse>;
  pushFeedItem: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PushFeedItemRequest, librarian_porter_v1_porter_pb.PushFeedItemResponse>;
  pullDB: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullDBRequest, librarian_porter_v1_porter_pb.PullDBResponse>;
  pullWiki: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullWikiRequest, librarian_porter_v1_porter_pb.PullWikiResponse>;
  pullData: grpc.handleServerStreamingCall<librarian_porter_v1_porter_pb.PullDataRequest, librarian_porter_v1_porter_pb.PullDataResponse>;
  pushData: grpc.handleClientStreamingCall<librarian_porter_v1_porter_pb.PushDataRequest, librarian_porter_v1_porter_pb.PushDataResponse>;
  pullAccount: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullAccountRequest, librarian_porter_v1_porter_pb.PullAccountResponse>;
  pullApp: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullAppRequest, librarian_porter_v1_porter_pb.PullAppResponse>;
  pullAccountAppRelation: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullAccountAppRelationRequest, librarian_porter_v1_porter_pb.PullAccountAppRelationResponse>;
}

export class LibrarianPorterServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  pullFeed(argument: librarian_porter_v1_porter_pb.PullFeedRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_pb.PullFeedRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_pb.PullFeedRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pushFeedItem(argument: librarian_porter_v1_porter_pb.PushFeedItemRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushFeedItemResponse>): grpc.ClientUnaryCall;
  pushFeedItem(argument: librarian_porter_v1_porter_pb.PushFeedItemRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushFeedItemResponse>): grpc.ClientUnaryCall;
  pushFeedItem(argument: librarian_porter_v1_porter_pb.PushFeedItemRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushFeedItemResponse>): grpc.ClientUnaryCall;
  pullDB(argument: librarian_porter_v1_porter_pb.PullDBRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullDBResponse>): grpc.ClientUnaryCall;
  pullDB(argument: librarian_porter_v1_porter_pb.PullDBRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullDBResponse>): grpc.ClientUnaryCall;
  pullDB(argument: librarian_porter_v1_porter_pb.PullDBRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullDBResponse>): grpc.ClientUnaryCall;
  pullWiki(argument: librarian_porter_v1_porter_pb.PullWikiRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullWikiResponse>): grpc.ClientUnaryCall;
  pullWiki(argument: librarian_porter_v1_porter_pb.PullWikiRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullWikiResponse>): grpc.ClientUnaryCall;
  pullWiki(argument: librarian_porter_v1_porter_pb.PullWikiRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullWikiResponse>): grpc.ClientUnaryCall;
  pullData(argument: librarian_porter_v1_porter_pb.PullDataRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<librarian_porter_v1_porter_pb.PullDataResponse>;
  pullData(argument: librarian_porter_v1_porter_pb.PullDataRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<librarian_porter_v1_porter_pb.PullDataResponse>;
  pushData(callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushDataResponse>): grpc.ClientWritableStream<librarian_porter_v1_porter_pb.PushDataRequest>;
  pushData(metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushDataResponse>): grpc.ClientWritableStream<librarian_porter_v1_porter_pb.PushDataRequest>;
  pushData(metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushDataResponse>): grpc.ClientWritableStream<librarian_porter_v1_porter_pb.PushDataRequest>;
  pullAccount(argument: librarian_porter_v1_porter_pb.PullAccountRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountResponse>): grpc.ClientUnaryCall;
  pullAccount(argument: librarian_porter_v1_porter_pb.PullAccountRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountResponse>): grpc.ClientUnaryCall;
  pullAccount(argument: librarian_porter_v1_porter_pb.PullAccountRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountResponse>): grpc.ClientUnaryCall;
  pullApp(argument: librarian_porter_v1_porter_pb.PullAppRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAppResponse>): grpc.ClientUnaryCall;
  pullApp(argument: librarian_porter_v1_porter_pb.PullAppRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAppResponse>): grpc.ClientUnaryCall;
  pullApp(argument: librarian_porter_v1_porter_pb.PullAppRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAppResponse>): grpc.ClientUnaryCall;
  pullAccountAppRelation(argument: librarian_porter_v1_porter_pb.PullAccountAppRelationRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountAppRelationResponse>): grpc.ClientUnaryCall;
  pullAccountAppRelation(argument: librarian_porter_v1_porter_pb.PullAccountAppRelationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountAppRelationResponse>): grpc.ClientUnaryCall;
  pullAccountAppRelation(argument: librarian_porter_v1_porter_pb.PullAccountAppRelationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountAppRelationResponse>): grpc.ClientUnaryCall;
}
