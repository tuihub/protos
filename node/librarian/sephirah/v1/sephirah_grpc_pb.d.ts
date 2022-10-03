// GENERATED CODE -- DO NOT EDIT!

// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/sephirah.proto

import * as librarian_sephirah_v1_sephirah_pb from "../../../librarian/sephirah/v1/sephirah_pb";
import * as librarian_sephirah_v1_binah_pb from "../../../librarian/sephirah/v1/binah_pb";
import * as librarian_sephirah_v1_gebura_pb from "../../../librarian/sephirah/v1/gebura_pb";
import * as librarian_sephirah_v1_tiphereth_pb from "../../../librarian/sephirah/v1/tiphereth_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianSephirahServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getToken: grpc.MethodDefinition<librarian_sephirah_v1_tiphereth_pb.GetTokenRequest, librarian_sephirah_v1_tiphereth_pb.GetTokenResponse>;
  refreshToken: grpc.MethodDefinition<librarian_sephirah_v1_tiphereth_pb.RefreshTokenRequest, librarian_sephirah_v1_tiphereth_pb.RefreshTokenResponse>;
  generateToken: grpc.MethodDefinition<librarian_sephirah_v1_tiphereth_pb.GenerateTokenRequest, librarian_sephirah_v1_tiphereth_pb.GenerateTokenResponse>;
  createUser: grpc.MethodDefinition<librarian_sephirah_v1_tiphereth_pb.CreateUserRequest, librarian_sephirah_v1_tiphereth_pb.CreateUserResponse>;
  updateUser: grpc.MethodDefinition<librarian_sephirah_v1_tiphereth_pb.UpdateUserRequest, librarian_sephirah_v1_tiphereth_pb.UpdateUserResponse>;
  listUser: grpc.MethodDefinition<librarian_sephirah_v1_tiphereth_pb.ListUserRequest, librarian_sephirah_v1_tiphereth_pb.ListUserResponse>;
  linkAccount: grpc.MethodDefinition<librarian_sephirah_v1_tiphereth_pb.LinkAccountRequest, librarian_sephirah_v1_tiphereth_pb.LinkAccountResponse>;
  unLinkAccount: grpc.MethodDefinition<librarian_sephirah_v1_tiphereth_pb.UnLinkAccountRequest, librarian_sephirah_v1_tiphereth_pb.UnLinkAccountResponse>;
  listLinkAccount: grpc.MethodDefinition<librarian_sephirah_v1_tiphereth_pb.ListLinkAccountRequest, librarian_sephirah_v1_tiphereth_pb.ListLinkAccountResponse>;
  uploadFile: grpc.MethodDefinition<librarian_sephirah_v1_binah_pb.UploadFileRequest, librarian_sephirah_v1_binah_pb.UploadFileResponse>;
  downloadFile: grpc.MethodDefinition<librarian_sephirah_v1_binah_pb.DownloadFileRequest, librarian_sephirah_v1_binah_pb.DownloadFileResponse>;
  simpleUploadFile: grpc.MethodDefinition<librarian_sephirah_v1_binah_pb.SimpleUploadFileRequest, librarian_sephirah_v1_binah_pb.SimpleUploadFileResponse>;
  simpleDownloadFile: grpc.MethodDefinition<librarian_sephirah_v1_binah_pb.SimpleDownloadFileRequest, librarian_sephirah_v1_binah_pb.SimpleDownloadFileResponse>;
  createApp: grpc.MethodDefinition<librarian_sephirah_v1_gebura_pb.CreateAppRequest, librarian_sephirah_v1_gebura_pb.CreateAppResponse>;
  updateApp: grpc.MethodDefinition<librarian_sephirah_v1_gebura_pb.UpdateAppRequest, librarian_sephirah_v1_gebura_pb.UpdateAppResponse>;
  listApp: grpc.MethodDefinition<librarian_sephirah_v1_gebura_pb.ListAppRequest, librarian_sephirah_v1_gebura_pb.ListAppResponse>;
  bindApp: grpc.MethodDefinition<librarian_sephirah_v1_gebura_pb.BindAppRequest, librarian_sephirah_v1_gebura_pb.BindAppResponse>;
  unBindApp: grpc.MethodDefinition<librarian_sephirah_v1_gebura_pb.UnBindAppRequest, librarian_sephirah_v1_gebura_pb.UnBindAppResponse>;
  refreshApp: grpc.MethodDefinition<librarian_sephirah_v1_gebura_pb.RefreshAppRequest, librarian_sephirah_v1_gebura_pb.RefreshAppResponse>;
  uploadArtifacts: grpc.MethodDefinition<librarian_sephirah_v1_gebura_pb.UploadArtifactsRequest, librarian_sephirah_v1_gebura_pb.UploadArtifactsResponse>;
  downloadArtifacts: grpc.MethodDefinition<librarian_sephirah_v1_gebura_pb.DownloadArtifactsRequest, librarian_sephirah_v1_gebura_pb.DownloadArtifactsResponse>;
  listArtifacts: grpc.MethodDefinition<librarian_sephirah_v1_gebura_pb.ListArtifactsRequest, librarian_sephirah_v1_gebura_pb.ListArtifactsResponse>;
}

export const LibrarianSephirahServiceService: ILibrarianSephirahServiceService;

export interface ILibrarianSephirahServiceServer extends grpc.UntypedServiceImplementation {
  getToken: grpc.handleUnaryCall<librarian_sephirah_v1_tiphereth_pb.GetTokenRequest, librarian_sephirah_v1_tiphereth_pb.GetTokenResponse>;
  refreshToken: grpc.handleUnaryCall<librarian_sephirah_v1_tiphereth_pb.RefreshTokenRequest, librarian_sephirah_v1_tiphereth_pb.RefreshTokenResponse>;
  generateToken: grpc.handleUnaryCall<librarian_sephirah_v1_tiphereth_pb.GenerateTokenRequest, librarian_sephirah_v1_tiphereth_pb.GenerateTokenResponse>;
  createUser: grpc.handleUnaryCall<librarian_sephirah_v1_tiphereth_pb.CreateUserRequest, librarian_sephirah_v1_tiphereth_pb.CreateUserResponse>;
  updateUser: grpc.handleUnaryCall<librarian_sephirah_v1_tiphereth_pb.UpdateUserRequest, librarian_sephirah_v1_tiphereth_pb.UpdateUserResponse>;
  listUser: grpc.handleUnaryCall<librarian_sephirah_v1_tiphereth_pb.ListUserRequest, librarian_sephirah_v1_tiphereth_pb.ListUserResponse>;
  linkAccount: grpc.handleUnaryCall<librarian_sephirah_v1_tiphereth_pb.LinkAccountRequest, librarian_sephirah_v1_tiphereth_pb.LinkAccountResponse>;
  unLinkAccount: grpc.handleUnaryCall<librarian_sephirah_v1_tiphereth_pb.UnLinkAccountRequest, librarian_sephirah_v1_tiphereth_pb.UnLinkAccountResponse>;
  listLinkAccount: grpc.handleUnaryCall<librarian_sephirah_v1_tiphereth_pb.ListLinkAccountRequest, librarian_sephirah_v1_tiphereth_pb.ListLinkAccountResponse>;
  uploadFile: grpc.handleBidiStreamingCall<librarian_sephirah_v1_binah_pb.UploadFileRequest, librarian_sephirah_v1_binah_pb.UploadFileResponse>;
  downloadFile: grpc.handleBidiStreamingCall<librarian_sephirah_v1_binah_pb.DownloadFileRequest, librarian_sephirah_v1_binah_pb.DownloadFileResponse>;
  simpleUploadFile: grpc.handleBidiStreamingCall<librarian_sephirah_v1_binah_pb.SimpleUploadFileRequest, librarian_sephirah_v1_binah_pb.SimpleUploadFileResponse>;
  simpleDownloadFile: grpc.handleBidiStreamingCall<librarian_sephirah_v1_binah_pb.SimpleDownloadFileRequest, librarian_sephirah_v1_binah_pb.SimpleDownloadFileResponse>;
  createApp: grpc.handleUnaryCall<librarian_sephirah_v1_gebura_pb.CreateAppRequest, librarian_sephirah_v1_gebura_pb.CreateAppResponse>;
  updateApp: grpc.handleUnaryCall<librarian_sephirah_v1_gebura_pb.UpdateAppRequest, librarian_sephirah_v1_gebura_pb.UpdateAppResponse>;
  listApp: grpc.handleUnaryCall<librarian_sephirah_v1_gebura_pb.ListAppRequest, librarian_sephirah_v1_gebura_pb.ListAppResponse>;
  bindApp: grpc.handleUnaryCall<librarian_sephirah_v1_gebura_pb.BindAppRequest, librarian_sephirah_v1_gebura_pb.BindAppResponse>;
  unBindApp: grpc.handleUnaryCall<librarian_sephirah_v1_gebura_pb.UnBindAppRequest, librarian_sephirah_v1_gebura_pb.UnBindAppResponse>;
  refreshApp: grpc.handleUnaryCall<librarian_sephirah_v1_gebura_pb.RefreshAppRequest, librarian_sephirah_v1_gebura_pb.RefreshAppResponse>;
  uploadArtifacts: grpc.handleUnaryCall<librarian_sephirah_v1_gebura_pb.UploadArtifactsRequest, librarian_sephirah_v1_gebura_pb.UploadArtifactsResponse>;
  downloadArtifacts: grpc.handleUnaryCall<librarian_sephirah_v1_gebura_pb.DownloadArtifactsRequest, librarian_sephirah_v1_gebura_pb.DownloadArtifactsResponse>;
  listArtifacts: grpc.handleUnaryCall<librarian_sephirah_v1_gebura_pb.ListArtifactsRequest, librarian_sephirah_v1_gebura_pb.ListArtifactsResponse>;
}

export class LibrarianSephirahServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getToken(argument: librarian_sephirah_v1_tiphereth_pb.GetTokenRequest, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.GetTokenResponse>): grpc.ClientUnaryCall;
  getToken(argument: librarian_sephirah_v1_tiphereth_pb.GetTokenRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.GetTokenResponse>): grpc.ClientUnaryCall;
  getToken(argument: librarian_sephirah_v1_tiphereth_pb.GetTokenRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.GetTokenResponse>): grpc.ClientUnaryCall;
  refreshToken(argument: librarian_sephirah_v1_tiphereth_pb.RefreshTokenRequest, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.RefreshTokenResponse>): grpc.ClientUnaryCall;
  refreshToken(argument: librarian_sephirah_v1_tiphereth_pb.RefreshTokenRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.RefreshTokenResponse>): grpc.ClientUnaryCall;
  refreshToken(argument: librarian_sephirah_v1_tiphereth_pb.RefreshTokenRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.RefreshTokenResponse>): grpc.ClientUnaryCall;
  generateToken(argument: librarian_sephirah_v1_tiphereth_pb.GenerateTokenRequest, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.GenerateTokenResponse>): grpc.ClientUnaryCall;
  generateToken(argument: librarian_sephirah_v1_tiphereth_pb.GenerateTokenRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.GenerateTokenResponse>): grpc.ClientUnaryCall;
  generateToken(argument: librarian_sephirah_v1_tiphereth_pb.GenerateTokenRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.GenerateTokenResponse>): grpc.ClientUnaryCall;
  createUser(argument: librarian_sephirah_v1_tiphereth_pb.CreateUserRequest, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.CreateUserResponse>): grpc.ClientUnaryCall;
  createUser(argument: librarian_sephirah_v1_tiphereth_pb.CreateUserRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.CreateUserResponse>): grpc.ClientUnaryCall;
  createUser(argument: librarian_sephirah_v1_tiphereth_pb.CreateUserRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.CreateUserResponse>): grpc.ClientUnaryCall;
  updateUser(argument: librarian_sephirah_v1_tiphereth_pb.UpdateUserRequest, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.UpdateUserResponse>): grpc.ClientUnaryCall;
  updateUser(argument: librarian_sephirah_v1_tiphereth_pb.UpdateUserRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.UpdateUserResponse>): grpc.ClientUnaryCall;
  updateUser(argument: librarian_sephirah_v1_tiphereth_pb.UpdateUserRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.UpdateUserResponse>): grpc.ClientUnaryCall;
  listUser(argument: librarian_sephirah_v1_tiphereth_pb.ListUserRequest, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.ListUserResponse>): grpc.ClientUnaryCall;
  listUser(argument: librarian_sephirah_v1_tiphereth_pb.ListUserRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.ListUserResponse>): grpc.ClientUnaryCall;
  listUser(argument: librarian_sephirah_v1_tiphereth_pb.ListUserRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.ListUserResponse>): grpc.ClientUnaryCall;
  linkAccount(argument: librarian_sephirah_v1_tiphereth_pb.LinkAccountRequest, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.LinkAccountResponse>): grpc.ClientUnaryCall;
  linkAccount(argument: librarian_sephirah_v1_tiphereth_pb.LinkAccountRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.LinkAccountResponse>): grpc.ClientUnaryCall;
  linkAccount(argument: librarian_sephirah_v1_tiphereth_pb.LinkAccountRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.LinkAccountResponse>): grpc.ClientUnaryCall;
  unLinkAccount(argument: librarian_sephirah_v1_tiphereth_pb.UnLinkAccountRequest, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.UnLinkAccountResponse>): grpc.ClientUnaryCall;
  unLinkAccount(argument: librarian_sephirah_v1_tiphereth_pb.UnLinkAccountRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.UnLinkAccountResponse>): grpc.ClientUnaryCall;
  unLinkAccount(argument: librarian_sephirah_v1_tiphereth_pb.UnLinkAccountRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.UnLinkAccountResponse>): grpc.ClientUnaryCall;
  listLinkAccount(argument: librarian_sephirah_v1_tiphereth_pb.ListLinkAccountRequest, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.ListLinkAccountResponse>): grpc.ClientUnaryCall;
  listLinkAccount(argument: librarian_sephirah_v1_tiphereth_pb.ListLinkAccountRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.ListLinkAccountResponse>): grpc.ClientUnaryCall;
  listLinkAccount(argument: librarian_sephirah_v1_tiphereth_pb.ListLinkAccountRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_tiphereth_pb.ListLinkAccountResponse>): grpc.ClientUnaryCall;
  uploadFile(metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientDuplexStream<librarian_sephirah_v1_binah_pb.UploadFileRequest, librarian_sephirah_v1_binah_pb.UploadFileResponse>;
  uploadFile(metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientDuplexStream<librarian_sephirah_v1_binah_pb.UploadFileRequest, librarian_sephirah_v1_binah_pb.UploadFileResponse>;
  downloadFile(metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientDuplexStream<librarian_sephirah_v1_binah_pb.DownloadFileRequest, librarian_sephirah_v1_binah_pb.DownloadFileResponse>;
  downloadFile(metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientDuplexStream<librarian_sephirah_v1_binah_pb.DownloadFileRequest, librarian_sephirah_v1_binah_pb.DownloadFileResponse>;
  simpleUploadFile(metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientDuplexStream<librarian_sephirah_v1_binah_pb.SimpleUploadFileRequest, librarian_sephirah_v1_binah_pb.SimpleUploadFileResponse>;
  simpleUploadFile(metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientDuplexStream<librarian_sephirah_v1_binah_pb.SimpleUploadFileRequest, librarian_sephirah_v1_binah_pb.SimpleUploadFileResponse>;
  simpleDownloadFile(metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientDuplexStream<librarian_sephirah_v1_binah_pb.SimpleDownloadFileRequest, librarian_sephirah_v1_binah_pb.SimpleDownloadFileResponse>;
  simpleDownloadFile(metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientDuplexStream<librarian_sephirah_v1_binah_pb.SimpleDownloadFileRequest, librarian_sephirah_v1_binah_pb.SimpleDownloadFileResponse>;
  createApp(argument: librarian_sephirah_v1_gebura_pb.CreateAppRequest, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.CreateAppResponse>): grpc.ClientUnaryCall;
  createApp(argument: librarian_sephirah_v1_gebura_pb.CreateAppRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.CreateAppResponse>): grpc.ClientUnaryCall;
  createApp(argument: librarian_sephirah_v1_gebura_pb.CreateAppRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.CreateAppResponse>): grpc.ClientUnaryCall;
  updateApp(argument: librarian_sephirah_v1_gebura_pb.UpdateAppRequest, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.UpdateAppResponse>): grpc.ClientUnaryCall;
  updateApp(argument: librarian_sephirah_v1_gebura_pb.UpdateAppRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.UpdateAppResponse>): grpc.ClientUnaryCall;
  updateApp(argument: librarian_sephirah_v1_gebura_pb.UpdateAppRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.UpdateAppResponse>): grpc.ClientUnaryCall;
  listApp(argument: librarian_sephirah_v1_gebura_pb.ListAppRequest, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.ListAppResponse>): grpc.ClientUnaryCall;
  listApp(argument: librarian_sephirah_v1_gebura_pb.ListAppRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.ListAppResponse>): grpc.ClientUnaryCall;
  listApp(argument: librarian_sephirah_v1_gebura_pb.ListAppRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.ListAppResponse>): grpc.ClientUnaryCall;
  bindApp(argument: librarian_sephirah_v1_gebura_pb.BindAppRequest, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.BindAppResponse>): grpc.ClientUnaryCall;
  bindApp(argument: librarian_sephirah_v1_gebura_pb.BindAppRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.BindAppResponse>): grpc.ClientUnaryCall;
  bindApp(argument: librarian_sephirah_v1_gebura_pb.BindAppRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.BindAppResponse>): grpc.ClientUnaryCall;
  unBindApp(argument: librarian_sephirah_v1_gebura_pb.UnBindAppRequest, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.UnBindAppResponse>): grpc.ClientUnaryCall;
  unBindApp(argument: librarian_sephirah_v1_gebura_pb.UnBindAppRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.UnBindAppResponse>): grpc.ClientUnaryCall;
  unBindApp(argument: librarian_sephirah_v1_gebura_pb.UnBindAppRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.UnBindAppResponse>): grpc.ClientUnaryCall;
  refreshApp(argument: librarian_sephirah_v1_gebura_pb.RefreshAppRequest, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.RefreshAppResponse>): grpc.ClientUnaryCall;
  refreshApp(argument: librarian_sephirah_v1_gebura_pb.RefreshAppRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.RefreshAppResponse>): grpc.ClientUnaryCall;
  refreshApp(argument: librarian_sephirah_v1_gebura_pb.RefreshAppRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.RefreshAppResponse>): grpc.ClientUnaryCall;
  uploadArtifacts(argument: librarian_sephirah_v1_gebura_pb.UploadArtifactsRequest, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.UploadArtifactsResponse>): grpc.ClientUnaryCall;
  uploadArtifacts(argument: librarian_sephirah_v1_gebura_pb.UploadArtifactsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.UploadArtifactsResponse>): grpc.ClientUnaryCall;
  uploadArtifacts(argument: librarian_sephirah_v1_gebura_pb.UploadArtifactsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.UploadArtifactsResponse>): grpc.ClientUnaryCall;
  downloadArtifacts(argument: librarian_sephirah_v1_gebura_pb.DownloadArtifactsRequest, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.DownloadArtifactsResponse>): grpc.ClientUnaryCall;
  downloadArtifacts(argument: librarian_sephirah_v1_gebura_pb.DownloadArtifactsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.DownloadArtifactsResponse>): grpc.ClientUnaryCall;
  downloadArtifacts(argument: librarian_sephirah_v1_gebura_pb.DownloadArtifactsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.DownloadArtifactsResponse>): grpc.ClientUnaryCall;
  listArtifacts(argument: librarian_sephirah_v1_gebura_pb.ListArtifactsRequest, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.ListArtifactsResponse>): grpc.ClientUnaryCall;
  listArtifacts(argument: librarian_sephirah_v1_gebura_pb.ListArtifactsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.ListArtifactsResponse>): grpc.ClientUnaryCall;
  listArtifacts(argument: librarian_sephirah_v1_gebura_pb.ListArtifactsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_gebura_pb.ListArtifactsResponse>): grpc.ClientUnaryCall;
}
