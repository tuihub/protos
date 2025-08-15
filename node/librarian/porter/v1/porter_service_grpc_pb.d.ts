// GENERATED CODE -- DO NOT EDIT!

// package: librarian.porter.v1
// file: librarian/porter/v1/porter_service.proto

import * as librarian_porter_v1_porter_service_pb from "../../../librarian/porter/v1/porter_service_pb";
import * as librarian_porter_v1_gebura_pb from "../../../librarian/porter/v1/gebura_pb";
import * as librarian_porter_v1_tiphereth_pb from "../../../librarian/porter/v1/tiphereth_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianPorterServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getPorterInformation: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.GetPorterInformationRequest, librarian_porter_v1_porter_service_pb.GetPorterInformationResponse>;
  enablePorter: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.EnablePorterRequest, librarian_porter_v1_porter_service_pb.EnablePorterResponse>;
  enableContext: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.EnableContextRequest, librarian_porter_v1_porter_service_pb.EnableContextResponse>;
  disableContext: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.DisableContextRequest, librarian_porter_v1_porter_service_pb.DisableContextResponse>;
  getAccount: grpc.MethodDefinition<librarian_porter_v1_tiphereth_pb.GetAccountRequest, librarian_porter_v1_tiphereth_pb.GetAccountResponse>;
  detectAppInfo: grpc.MethodDefinition<librarian_porter_v1_gebura_pb.DetectAppInfoRequest, librarian_porter_v1_gebura_pb.DetectAppInfoResponse>;
  searchAppInfo: grpc.MethodDefinition<librarian_porter_v1_gebura_pb.SearchAppInfoRequest, librarian_porter_v1_gebura_pb.SearchAppInfoResponse>;
  getAppInfo: grpc.MethodDefinition<librarian_porter_v1_gebura_pb.GetAppInfoRequest, librarian_porter_v1_gebura_pb.GetAppInfoResponse>;
  parseRawAppInfo: grpc.MethodDefinition<librarian_porter_v1_gebura_pb.ParseRawAppInfoRequest, librarian_porter_v1_gebura_pb.ParseRawAppInfoResponse>;
  pullFeed: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.PullFeedRequest, librarian_porter_v1_porter_service_pb.PullFeedResponse>;
  execFeedItemAction: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.ExecFeedItemActionRequest, librarian_porter_v1_porter_service_pb.ExecFeedItemActionResponse>;
  enableFeedSetter: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.EnableFeedSetterRequest, librarian_porter_v1_porter_service_pb.EnableFeedSetterResponse>;
  disableFeedSetter: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.DisableFeedSetterRequest, librarian_porter_v1_porter_service_pb.DisableFeedSetterResponse>;
  enableFeedGetter: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.EnableFeedGetterRequest, librarian_porter_v1_porter_service_pb.EnableFeedGetterResponse>;
  disableFeedGetter: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.DisableFeedGetterRequest, librarian_porter_v1_porter_service_pb.DisableFeedGetterResponse>;
  pushFeedItems: grpc.MethodDefinition<librarian_porter_v1_porter_service_pb.PushFeedItemsRequest, librarian_porter_v1_porter_service_pb.PushFeedItemsResponse>;
}

export const LibrarianPorterServiceService: ILibrarianPorterServiceService;

export interface ILibrarianPorterServiceServer extends grpc.UntypedServiceImplementation {
  getPorterInformation: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.GetPorterInformationRequest, librarian_porter_v1_porter_service_pb.GetPorterInformationResponse>;
  enablePorter: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.EnablePorterRequest, librarian_porter_v1_porter_service_pb.EnablePorterResponse>;
  enableContext: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.EnableContextRequest, librarian_porter_v1_porter_service_pb.EnableContextResponse>;
  disableContext: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.DisableContextRequest, librarian_porter_v1_porter_service_pb.DisableContextResponse>;
  getAccount: grpc.handleUnaryCall<librarian_porter_v1_tiphereth_pb.GetAccountRequest, librarian_porter_v1_tiphereth_pb.GetAccountResponse>;
  detectAppInfo: grpc.handleUnaryCall<librarian_porter_v1_gebura_pb.DetectAppInfoRequest, librarian_porter_v1_gebura_pb.DetectAppInfoResponse>;
  searchAppInfo: grpc.handleUnaryCall<librarian_porter_v1_gebura_pb.SearchAppInfoRequest, librarian_porter_v1_gebura_pb.SearchAppInfoResponse>;
  getAppInfo: grpc.handleUnaryCall<librarian_porter_v1_gebura_pb.GetAppInfoRequest, librarian_porter_v1_gebura_pb.GetAppInfoResponse>;
  parseRawAppInfo: grpc.handleUnaryCall<librarian_porter_v1_gebura_pb.ParseRawAppInfoRequest, librarian_porter_v1_gebura_pb.ParseRawAppInfoResponse>;
  pullFeed: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.PullFeedRequest, librarian_porter_v1_porter_service_pb.PullFeedResponse>;
  execFeedItemAction: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.ExecFeedItemActionRequest, librarian_porter_v1_porter_service_pb.ExecFeedItemActionResponse>;
  enableFeedSetter: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.EnableFeedSetterRequest, librarian_porter_v1_porter_service_pb.EnableFeedSetterResponse>;
  disableFeedSetter: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.DisableFeedSetterRequest, librarian_porter_v1_porter_service_pb.DisableFeedSetterResponse>;
  enableFeedGetter: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.EnableFeedGetterRequest, librarian_porter_v1_porter_service_pb.EnableFeedGetterResponse>;
  disableFeedGetter: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.DisableFeedGetterRequest, librarian_porter_v1_porter_service_pb.DisableFeedGetterResponse>;
  pushFeedItems: grpc.handleUnaryCall<librarian_porter_v1_porter_service_pb.PushFeedItemsRequest, librarian_porter_v1_porter_service_pb.PushFeedItemsResponse>;
}

export class LibrarianPorterServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getPorterInformation(argument: librarian_porter_v1_porter_service_pb.GetPorterInformationRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.GetPorterInformationResponse>): grpc.ClientUnaryCall;
  getPorterInformation(argument: librarian_porter_v1_porter_service_pb.GetPorterInformationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.GetPorterInformationResponse>): grpc.ClientUnaryCall;
  getPorterInformation(argument: librarian_porter_v1_porter_service_pb.GetPorterInformationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.GetPorterInformationResponse>): grpc.ClientUnaryCall;
  enablePorter(argument: librarian_porter_v1_porter_service_pb.EnablePorterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnablePorterResponse>): grpc.ClientUnaryCall;
  enablePorter(argument: librarian_porter_v1_porter_service_pb.EnablePorterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnablePorterResponse>): grpc.ClientUnaryCall;
  enablePorter(argument: librarian_porter_v1_porter_service_pb.EnablePorterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnablePorterResponse>): grpc.ClientUnaryCall;
  enableContext(argument: librarian_porter_v1_porter_service_pb.EnableContextRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnableContextResponse>): grpc.ClientUnaryCall;
  enableContext(argument: librarian_porter_v1_porter_service_pb.EnableContextRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnableContextResponse>): grpc.ClientUnaryCall;
  enableContext(argument: librarian_porter_v1_porter_service_pb.EnableContextRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnableContextResponse>): grpc.ClientUnaryCall;
  disableContext(argument: librarian_porter_v1_porter_service_pb.DisableContextRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.DisableContextResponse>): grpc.ClientUnaryCall;
  disableContext(argument: librarian_porter_v1_porter_service_pb.DisableContextRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.DisableContextResponse>): grpc.ClientUnaryCall;
  disableContext(argument: librarian_porter_v1_porter_service_pb.DisableContextRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.DisableContextResponse>): grpc.ClientUnaryCall;
  getAccount(argument: librarian_porter_v1_tiphereth_pb.GetAccountRequest, callback: grpc.requestCallback<librarian_porter_v1_tiphereth_pb.GetAccountResponse>): grpc.ClientUnaryCall;
  getAccount(argument: librarian_porter_v1_tiphereth_pb.GetAccountRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_tiphereth_pb.GetAccountResponse>): grpc.ClientUnaryCall;
  getAccount(argument: librarian_porter_v1_tiphereth_pb.GetAccountRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_tiphereth_pb.GetAccountResponse>): grpc.ClientUnaryCall;
  detectAppInfo(argument: librarian_porter_v1_gebura_pb.DetectAppInfoRequest, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.DetectAppInfoResponse>): grpc.ClientUnaryCall;
  detectAppInfo(argument: librarian_porter_v1_gebura_pb.DetectAppInfoRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.DetectAppInfoResponse>): grpc.ClientUnaryCall;
  detectAppInfo(argument: librarian_porter_v1_gebura_pb.DetectAppInfoRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.DetectAppInfoResponse>): grpc.ClientUnaryCall;
  searchAppInfo(argument: librarian_porter_v1_gebura_pb.SearchAppInfoRequest, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.SearchAppInfoResponse>): grpc.ClientUnaryCall;
  searchAppInfo(argument: librarian_porter_v1_gebura_pb.SearchAppInfoRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.SearchAppInfoResponse>): grpc.ClientUnaryCall;
  searchAppInfo(argument: librarian_porter_v1_gebura_pb.SearchAppInfoRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.SearchAppInfoResponse>): grpc.ClientUnaryCall;
  getAppInfo(argument: librarian_porter_v1_gebura_pb.GetAppInfoRequest, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.GetAppInfoResponse>): grpc.ClientUnaryCall;
  getAppInfo(argument: librarian_porter_v1_gebura_pb.GetAppInfoRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.GetAppInfoResponse>): grpc.ClientUnaryCall;
  getAppInfo(argument: librarian_porter_v1_gebura_pb.GetAppInfoRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.GetAppInfoResponse>): grpc.ClientUnaryCall;
  parseRawAppInfo(argument: librarian_porter_v1_gebura_pb.ParseRawAppInfoRequest, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.ParseRawAppInfoResponse>): grpc.ClientUnaryCall;
  parseRawAppInfo(argument: librarian_porter_v1_gebura_pb.ParseRawAppInfoRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.ParseRawAppInfoResponse>): grpc.ClientUnaryCall;
  parseRawAppInfo(argument: librarian_porter_v1_gebura_pb.ParseRawAppInfoRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_gebura_pb.ParseRawAppInfoResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_service_pb.PullFeedRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_service_pb.PullFeedRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  pullFeed(argument: librarian_porter_v1_porter_service_pb.PullFeedRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.PullFeedResponse>): grpc.ClientUnaryCall;
  execFeedItemAction(argument: librarian_porter_v1_porter_service_pb.ExecFeedItemActionRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.ExecFeedItemActionResponse>): grpc.ClientUnaryCall;
  execFeedItemAction(argument: librarian_porter_v1_porter_service_pb.ExecFeedItemActionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.ExecFeedItemActionResponse>): grpc.ClientUnaryCall;
  execFeedItemAction(argument: librarian_porter_v1_porter_service_pb.ExecFeedItemActionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.ExecFeedItemActionResponse>): grpc.ClientUnaryCall;
  enableFeedSetter(argument: librarian_porter_v1_porter_service_pb.EnableFeedSetterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnableFeedSetterResponse>): grpc.ClientUnaryCall;
  enableFeedSetter(argument: librarian_porter_v1_porter_service_pb.EnableFeedSetterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnableFeedSetterResponse>): grpc.ClientUnaryCall;
  enableFeedSetter(argument: librarian_porter_v1_porter_service_pb.EnableFeedSetterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnableFeedSetterResponse>): grpc.ClientUnaryCall;
  disableFeedSetter(argument: librarian_porter_v1_porter_service_pb.DisableFeedSetterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.DisableFeedSetterResponse>): grpc.ClientUnaryCall;
  disableFeedSetter(argument: librarian_porter_v1_porter_service_pb.DisableFeedSetterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.DisableFeedSetterResponse>): grpc.ClientUnaryCall;
  disableFeedSetter(argument: librarian_porter_v1_porter_service_pb.DisableFeedSetterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.DisableFeedSetterResponse>): grpc.ClientUnaryCall;
  enableFeedGetter(argument: librarian_porter_v1_porter_service_pb.EnableFeedGetterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnableFeedGetterResponse>): grpc.ClientUnaryCall;
  enableFeedGetter(argument: librarian_porter_v1_porter_service_pb.EnableFeedGetterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnableFeedGetterResponse>): grpc.ClientUnaryCall;
  enableFeedGetter(argument: librarian_porter_v1_porter_service_pb.EnableFeedGetterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.EnableFeedGetterResponse>): grpc.ClientUnaryCall;
  disableFeedGetter(argument: librarian_porter_v1_porter_service_pb.DisableFeedGetterRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.DisableFeedGetterResponse>): grpc.ClientUnaryCall;
  disableFeedGetter(argument: librarian_porter_v1_porter_service_pb.DisableFeedGetterRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.DisableFeedGetterResponse>): grpc.ClientUnaryCall;
  disableFeedGetter(argument: librarian_porter_v1_porter_service_pb.DisableFeedGetterRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.DisableFeedGetterResponse>): grpc.ClientUnaryCall;
  pushFeedItems(argument: librarian_porter_v1_porter_service_pb.PushFeedItemsRequest, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.PushFeedItemsResponse>): grpc.ClientUnaryCall;
  pushFeedItems(argument: librarian_porter_v1_porter_service_pb.PushFeedItemsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.PushFeedItemsResponse>): grpc.ClientUnaryCall;
  pushFeedItems(argument: librarian_porter_v1_porter_service_pb.PushFeedItemsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_porter_v1_porter_service_pb.PushFeedItemsResponse>): grpc.ClientUnaryCall;
}
