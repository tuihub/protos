// GENERATED CODE -- DO NOT EDIT!

// package: librarian.sephirah.v1.porter
// file: librarian/sephirah/v1/porter/sephitah_porter_service.proto

import * as librarian_sephirah_v1_porter_sephitah_porter_service_pb from "../../../../librarian/sephirah/v1/porter/sephitah_porter_service_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianSephirahPorterServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  acquireUserToken: grpc.MethodDefinition<librarian_sephirah_v1_porter_sephitah_porter_service_pb.AcquireUserTokenRequest, librarian_sephirah_v1_porter_sephitah_porter_service_pb.AcquireUserTokenResponse>;
  getNotifyTargetItems: grpc.MethodDefinition<librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetNotifyTargetItemsRequest, librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetNotifyTargetItemsResponse>;
  upsertFeed: grpc.MethodDefinition<librarian_sephirah_v1_porter_sephitah_porter_service_pb.UpsertFeedRequest, librarian_sephirah_v1_porter_sephitah_porter_service_pb.UpsertFeedResponse>;
  getFeed: grpc.MethodDefinition<librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetFeedRequest, librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetFeedResponse>;
}

export const LibrarianSephirahPorterServiceService: ILibrarianSephirahPorterServiceService;

export interface ILibrarianSephirahPorterServiceServer extends grpc.UntypedServiceImplementation {
  acquireUserToken: grpc.handleUnaryCall<librarian_sephirah_v1_porter_sephitah_porter_service_pb.AcquireUserTokenRequest, librarian_sephirah_v1_porter_sephitah_porter_service_pb.AcquireUserTokenResponse>;
  getNotifyTargetItems: grpc.handleUnaryCall<librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetNotifyTargetItemsRequest, librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetNotifyTargetItemsResponse>;
  upsertFeed: grpc.handleUnaryCall<librarian_sephirah_v1_porter_sephitah_porter_service_pb.UpsertFeedRequest, librarian_sephirah_v1_porter_sephitah_porter_service_pb.UpsertFeedResponse>;
  getFeed: grpc.handleUnaryCall<librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetFeedRequest, librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetFeedResponse>;
}

export class LibrarianSephirahPorterServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  acquireUserToken(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.AcquireUserTokenRequest, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.AcquireUserTokenResponse>): grpc.ClientUnaryCall;
  acquireUserToken(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.AcquireUserTokenRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.AcquireUserTokenResponse>): grpc.ClientUnaryCall;
  acquireUserToken(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.AcquireUserTokenRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.AcquireUserTokenResponse>): grpc.ClientUnaryCall;
  getNotifyTargetItems(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetNotifyTargetItemsRequest, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetNotifyTargetItemsResponse>): grpc.ClientUnaryCall;
  getNotifyTargetItems(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetNotifyTargetItemsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetNotifyTargetItemsResponse>): grpc.ClientUnaryCall;
  getNotifyTargetItems(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetNotifyTargetItemsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetNotifyTargetItemsResponse>): grpc.ClientUnaryCall;
  upsertFeed(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.UpsertFeedRequest, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.UpsertFeedResponse>): grpc.ClientUnaryCall;
  upsertFeed(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.UpsertFeedRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.UpsertFeedResponse>): grpc.ClientUnaryCall;
  upsertFeed(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.UpsertFeedRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.UpsertFeedResponse>): grpc.ClientUnaryCall;
  getFeed(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetFeedRequest, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetFeedResponse>): grpc.ClientUnaryCall;
  getFeed(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetFeedRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetFeedResponse>): grpc.ClientUnaryCall;
  getFeed(argument: librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetFeedRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_porter_sephitah_porter_service_pb.GetFeedResponse>): grpc.ClientUnaryCall;
}
