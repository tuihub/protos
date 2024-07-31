// GENERATED CODE -- DO NOT EDIT!

// package: librarian.porter.v1
// file: librarian/porter/v1/porter.proto

import * as librarian_porter_v1_porter_pb from "../../../librarian/porter/v1/porter_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianPorterServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getPorterInformation: grpc.MethodDefinition<librarian_porter_v1_porter_pb.GetPorterInformationRequest, librarian_porter_v1_porter_pb.GetPorterInformationResponse>;
  enablePorter: grpc.MethodDefinition<librarian_porter_v1_porter_pb.EnablePorterRequest, librarian_porter_v1_porter_pb.EnablePorterResponse>;
  enableContext: grpc.MethodDefinition<librarian_porter_v1_porter_pb.EnableContextRequest, librarian_porter_v1_porter_pb.EnableContextResponse>;
  disableContext: grpc.MethodDefinition<librarian_porter_v1_porter_pb.DisableContextRequest, librarian_porter_v1_porter_pb.DisableContextResponse>;
  pullAccount: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullAccountRequest, librarian_porter_v1_porter_pb.PullAccountResponse>;
  pullAppInfo: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullAppInfoRequest, librarian_porter_v1_porter_pb.PullAppInfoResponse>;
  pullAccountAppInfoRelation: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullAccountAppInfoRelationRequest, librarian_porter_v1_porter_pb.PullAccountAppInfoRelationResponse>;
  searchAppInfo: grpc.MethodDefinition<librarian_porter_v1_porter_pb.SearchAppInfoRequest, librarian_porter_v1_porter_pb.SearchAppInfoResponse>;
  pullFeed: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PullFeedRequest, librarian_porter_v1_porter_pb.PullFeedResponse>;
  pushFeedItems: grpc.MethodDefinition<librarian_porter_v1_porter_pb.PushFeedItemsRequest, librarian_porter_v1_porter_pb.PushFeedItemsResponse>;
  execFeedItemAction: grpc.MethodDefinition<librarian_porter_v1_porter_pb.ExecFeedItemActionRequest, librarian_porter_v1_porter_pb.ExecFeedItemActionResponse>;
  enableFeedSetter: grpc.MethodDefinition<librarian_porter_v1_porter_pb.EnableFeedSetterRequest, librarian_porter_v1_porter_pb.EnableFeedSetterResponse>;
  disableFeedSetter: grpc.MethodDefinition<librarian_porter_v1_porter_pb.DisableFeedSetterRequest, librarian_porter_v1_porter_pb.DisableFeedSetterResponse>;
  enableFeedGetter: grpc.MethodDefinition<librarian_porter_v1_porter_pb.EnableFeedGetterRequest, librarian_porter_v1_porter_pb.EnableFeedGetterResponse>;
  disableFeedGetter: grpc.MethodDefinition<librarian_porter_v1_porter_pb.DisableFeedGetterRequest, librarian_porter_v1_porter_pb.DisableFeedGetterResponse>;
}

export const LibrarianPorterServiceService: ILibrarianPorterServiceService;

export interface ILibrarianPorterServiceServer extends grpc.UntypedServiceImplementation {
  getPorterInformation: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.GetPorterInformationRequest, librarian_porter_v1_porter_pb.GetPorterInformationResponse>;
  enablePorter: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.EnablePorterRequest, librarian_porter_v1_porter_pb.EnablePorterResponse>;
  enableContext: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.EnableContextRequest, librarian_porter_v1_porter_pb.EnableContextResponse>;
  disableContext: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.DisableContextRequest, librarian_porter_v1_porter_pb.DisableContextResponse>;
  pullAccount: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullAccountRequest, librarian_porter_v1_porter_pb.PullAccountResponse>;
  pullAppInfo: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullAppInfoRequest, librarian_porter_v1_porter_pb.PullAppInfoResponse>;
  pullAccountAppInfoRelation: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullAccountAppInfoRelationRequest, librarian_porter_v1_porter_pb.PullAccountAppInfoRelationResponse>;
  searchAppInfo: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.SearchAppInfoRequest, librarian_porter_v1_porter_pb.SearchAppInfoResponse>;
  pullFeed: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PullFeedRequest, librarian_porter_v1_porter_pb.PullFeedResponse>;
  pushFeedItems: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.PushFeedItemsRequest, librarian_porter_v1_porter_pb.PushFeedItemsResponse>;
  execFeedItemAction: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.ExecFeedItemActionRequest, librarian_porter_v1_porter_pb.ExecFeedItemActionResponse>;
  enableFeedSetter: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.EnableFeedSetterRequest, librarian_porter_v1_porter_pb.EnableFeedSetterResponse>;
  disableFeedSetter: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.DisableFeedSetterRequest, librarian_porter_v1_porter_pb.DisableFeedSetterResponse>;
  enableFeedGetter: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.EnableFeedGetterRequest, librarian_porter_v1_porter_pb.EnableFeedGetterResponse>;
  disableFeedGetter: grpc.handleUnaryCall<librarian_porter_v1_porter_pb.DisableFeedGetterRequest, librarian_porter_v1_porter_pb.DisableFeedGetterResponse>;
}

export class LibrarianPorterServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getPorterInformation(argument: librarian_porter_v1_porter_pb.GetPorterInformationRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.GetPorterInformationResponse>): grpc.ClientUnaryCall;
  getPorterInformation(argument: librarian_porter_v1_porter_pb.GetPorterInformationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.GetPorterInformationResponse>): grpc.ClientUnaryCall;
  getPorterInformation(argument: librarian_porter_v1_porter_pb.GetPorterInformationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.GetPorterInformationResponse>): grpc.ClientUnaryCall;
  enablePorter(argument: librarian_porter_v1_porter_pb.EnablePorterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnablePorterResponse>): grpc.ClientUnaryCall;
  enablePorter(argument: librarian_porter_v1_porter_pb.EnablePorterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnablePorterResponse>): grpc.ClientUnaryCall;
  enablePorter(argument: librarian_porter_v1_porter_pb.EnablePorterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnablePorterResponse>): grpc.ClientUnaryCall;
  enableContext(argument: librarian_porter_v1_porter_pb.EnableContextRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnableContextResponse>): grpc.ClientUnaryCall;
  enableContext(argument: librarian_porter_v1_porter_pb.EnableContextRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnableContextResponse>): grpc.ClientUnaryCall;
  enableContext(argument: librarian_porter_v1_porter_pb.EnableContextRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnableContextResponse>): grpc.ClientUnaryCall;
  disableContext(argument: librarian_porter_v1_porter_pb.DisableContextRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.DisableContextResponse>): grpc.ClientUnaryCall;
  disableContext(argument: librarian_porter_v1_porter_pb.DisableContextRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.DisableContextResponse>): grpc.ClientUnaryCall;
  disableContext(argument: librarian_porter_v1_porter_pb.DisableContextRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.DisableContextResponse>): grpc.ClientUnaryCall;
  pullAccount(argument: librarian_porter_v1_porter_pb.PullAccountRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountResponse>): grpc.ClientUnaryCall;
  pullAccount(argument: librarian_porter_v1_porter_pb.PullAccountRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountResponse>): grpc.ClientUnaryCall;
  pullAccount(argument: librarian_porter_v1_porter_pb.PullAccountRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountResponse>): grpc.ClientUnaryCall;
  pullAppInfo(argument: librarian_porter_v1_porter_pb.PullAppInfoRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAppInfoResponse>): grpc.ClientUnaryCall;
  pullAppInfo(argument: librarian_porter_v1_porter_pb.PullAppInfoRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAppInfoResponse>): grpc.ClientUnaryCall;
  pullAppInfo(argument: librarian_porter_v1_porter_pb.PullAppInfoRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAppInfoResponse>): grpc.ClientUnaryCall;
  pullAccountAppInfoRelation(argument: librarian_porter_v1_porter_pb.PullAccountAppInfoRelationRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountAppInfoRelationResponse>): grpc.ClientUnaryCall;
  pullAccountAppInfoRelation(argument: librarian_porter_v1_porter_pb.PullAccountAppInfoRelationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountAppInfoRelationResponse>): grpc.ClientUnaryCall;
  pullAccountAppInfoRelation(argument: librarian_porter_v1_porter_pb.PullAccountAppInfoRelationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullAccountAppInfoRelationResponse>): grpc.ClientUnaryCall;
  searchAppInfo(argument: librarian_porter_v1_porter_pb.SearchAppInfoRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.SearchAppInfoResponse>): grpc.ClientUnaryCall;
  searchAppInfo(argument: librarian_porter_v1_porter_pb.SearchAppInfoRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.SearchAppInfoResponse>): grpc.ClientUnaryCall;
  searchAppInfo(argument: librarian_porter_v1_porter_pb.SearchAppInfoRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.SearchAppInfoResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_pb.PullFeedRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_pb.PullFeedRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_pb.PullFeedRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pushFeedItems(argument: librarian_porter_v1_porter_pb.PushFeedItemsRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushFeedItemsResponse>): grpc.ClientUnaryCall;
  pushFeedItems(argument: librarian_porter_v1_porter_pb.PushFeedItemsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushFeedItemsResponse>): grpc.ClientUnaryCall;
  pushFeedItems(argument: librarian_porter_v1_porter_pb.PushFeedItemsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.PushFeedItemsResponse>): grpc.ClientUnaryCall;
  execFeedItemAction(argument: librarian_porter_v1_porter_pb.ExecFeedItemActionRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.ExecFeedItemActionResponse>): grpc.ClientUnaryCall;
  execFeedItemAction(argument: librarian_porter_v1_porter_pb.ExecFeedItemActionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.ExecFeedItemActionResponse>): grpc.ClientUnaryCall;
  execFeedItemAction(argument: librarian_porter_v1_porter_pb.ExecFeedItemActionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.ExecFeedItemActionResponse>): grpc.ClientUnaryCall;
  enableFeedSetter(argument: librarian_porter_v1_porter_pb.EnableFeedSetterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnableFeedSetterResponse>): grpc.ClientUnaryCall;
  enableFeedSetter(argument: librarian_porter_v1_porter_pb.EnableFeedSetterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnableFeedSetterResponse>): grpc.ClientUnaryCall;
  enableFeedSetter(argument: librarian_porter_v1_porter_pb.EnableFeedSetterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnableFeedSetterResponse>): grpc.ClientUnaryCall;
  disableFeedSetter(argument: librarian_porter_v1_porter_pb.DisableFeedSetterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.DisableFeedSetterResponse>): grpc.ClientUnaryCall;
  disableFeedSetter(argument: librarian_porter_v1_porter_pb.DisableFeedSetterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.DisableFeedSetterResponse>): grpc.ClientUnaryCall;
  disableFeedSetter(argument: librarian_porter_v1_porter_pb.DisableFeedSetterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.DisableFeedSetterResponse>): grpc.ClientUnaryCall;
  enableFeedGetter(argument: librarian_porter_v1_porter_pb.EnableFeedGetterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnableFeedGetterResponse>): grpc.ClientUnaryCall;
  enableFeedGetter(argument: librarian_porter_v1_porter_pb.EnableFeedGetterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnableFeedGetterResponse>): grpc.ClientUnaryCall;
  enableFeedGetter(argument: librarian_porter_v1_porter_pb.EnableFeedGetterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.EnableFeedGetterResponse>): grpc.ClientUnaryCall;
  disableFeedGetter(argument: librarian_porter_v1_porter_pb.DisableFeedGetterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.DisableFeedGetterResponse>): grpc.ClientUnaryCall;
  disableFeedGetter(argument: librarian_porter_v1_porter_pb.DisableFeedGetterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.DisableFeedGetterResponse>): grpc.ClientUnaryCall;
  disableFeedGetter(argument: librarian_porter_v1_porter_pb.DisableFeedGetterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_pb.DisableFeedGetterResponse>): grpc.ClientUnaryCall;
}
