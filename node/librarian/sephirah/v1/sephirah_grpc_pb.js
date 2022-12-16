// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_sephirah_v1_binah_pb = require('../../../librarian/sephirah/v1/binah_pb.js');
var librarian_sephirah_v1_gebura_pb = require('../../../librarian/sephirah/v1/gebura_pb.js');
var librarian_sephirah_v1_tiphereth_pb = require('../../../librarian/sephirah/v1/tiphereth_pb.js');
var librarian_sephirah_v1_yesod_pb = require('../../../librarian/sephirah/v1/yesod_pb.js');

function serialize_librarian_sephirah_v1_BindAppPackageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.BindAppPackageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.BindAppPackageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_BindAppPackageRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.BindAppPackageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_BindAppPackageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.BindAppPackageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.BindAppPackageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_BindAppPackageResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.BindAppPackageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_BindAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.BindAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.BindAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_BindAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.BindAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_BindAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.BindAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.BindAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_BindAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.BindAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateAppPackageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateAppPackageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateAppPackageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateAppPackageRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateAppPackageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateAppPackageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateAppPackageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateAppPackageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateAppPackageResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateAppPackageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateFeedConfigRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.CreateFeedConfigRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateFeedConfigRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateFeedConfigRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.CreateFeedConfigRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateFeedConfigResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.CreateFeedConfigResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateFeedConfigResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateFeedConfigResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.CreateFeedConfigResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateUserRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.CreateUserRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateUserRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.CreateUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateUserResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.CreateUserResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateUserResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.CreateUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.DownloadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.DownloadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.DownloadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.DownloadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadGameSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DownloadGameSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadGameSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadGameSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DownloadGameSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadGameSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DownloadGameSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadGameSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadGameSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DownloadGameSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GenerateTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.GenerateTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GenerateTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GenerateTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.GenerateTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GenerateTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.GenerateTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GenerateTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GenerateTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.GenerateTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.GetTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.GetTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.GetTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.GetTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_LinkAccountRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.LinkAccountRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.LinkAccountRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_LinkAccountRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.LinkAccountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_LinkAccountResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.LinkAccountResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.LinkAccountResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_LinkAccountResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.LinkAccountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppPackageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppPackageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppPackageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppPackageRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppPackageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppPackageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppPackageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppPackageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppPackageResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppPackageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListBindAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListBindAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListBindAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListBindAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListBindAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListBindAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListBindAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListBindAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListBindAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListBindAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedItemRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedItemRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedItemRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedItemRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedItemRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedItemResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedItemResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedItemResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedItemResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedItemResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListGameSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListGameSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListGameSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListGameSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListGameSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListGameSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListGameSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListGameSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListGameSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListGameSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListLinkAccountRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListLinkAccountRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListLinkAccountRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListLinkAccountRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListLinkAccountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListLinkAccountResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListLinkAccountResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListLinkAccountResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListLinkAccountResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListLinkAccountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListUserRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListUserRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListUserRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListUserResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListUserResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListUserResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RefreshAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RefreshAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RefreshAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RefreshAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RefreshAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RefreshAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RefreshAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RefreshAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RefreshAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RefreshAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RefreshTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.RefreshTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RefreshTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RefreshTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.RefreshTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RefreshTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.RefreshTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RefreshTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RefreshTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.RefreshTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ReportAppPackageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ReportAppPackageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ReportAppPackageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ReportAppPackageRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ReportAppPackageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ReportAppPackageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ReportAppPackageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ReportAppPackageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ReportAppPackageResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ReportAppPackageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SimpleDownloadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.SimpleDownloadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SimpleDownloadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SimpleDownloadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.SimpleDownloadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SimpleDownloadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.SimpleDownloadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SimpleDownloadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SimpleDownloadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.SimpleDownloadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SimpleUploadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.SimpleUploadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SimpleUploadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SimpleUploadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.SimpleUploadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SimpleUploadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.SimpleUploadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SimpleUploadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SimpleUploadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.SimpleUploadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnBindAppPackageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnBindAppPackageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnBindAppPackageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnBindAppPackageRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnBindAppPackageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnBindAppPackageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnBindAppPackageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnBindAppPackageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnBindAppPackageResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnBindAppPackageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnBindAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnBindAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnBindAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnBindAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnBindAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnBindAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnBindAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnBindAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnBindAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnBindAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnLinkAccountRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.UnLinkAccountRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnLinkAccountRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnLinkAccountRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.UnLinkAccountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnLinkAccountResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.UnLinkAccountResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnLinkAccountResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnLinkAccountResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.UnLinkAccountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateAppPackageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateAppPackageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateAppPackageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateAppPackageRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateAppPackageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateAppPackageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateAppPackageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateAppPackageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateAppPackageResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateAppPackageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateFeedConfigRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.UpdateFeedConfigRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateFeedConfigRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateFeedConfigRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.UpdateFeedConfigRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateFeedConfigResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.UpdateFeedConfigResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateFeedConfigResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateFeedConfigResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.UpdateFeedConfigResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateUserRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.UpdateUserRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateUserRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.UpdateUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateUserResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.UpdateUserResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateUserResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.UpdateUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UploadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.UploadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UploadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UploadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.UploadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UploadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.UploadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UploadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UploadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.UploadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UploadGameSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UploadGameSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UploadGameSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UploadGameSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UploadGameSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UploadGameSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UploadGameSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UploadGameSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UploadGameSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UploadGameSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


//
// Sephirah contains the core logic and currently divided into the following modules:
// 1. `Tiphereth` handles account data and provides permission verification
// 2. `Gebura` handles application data
// 3. `Binah` handles file transfer
// 4. `Yesod` handles feed data
var LibrarianSephirahServiceService = exports.LibrarianSephirahServiceService = {
  // `Tiphereth` `Normal` Login via password and get two token
getToken: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.GetTokenRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.GetTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetTokenResponse,
  },
  // `Tiphereth` `Normal` `Sentinel` Use valid refresh_token and get two new token, a refresh_token can only be used once
refreshToken: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/RefreshToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.RefreshTokenRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.RefreshTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_RefreshTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_RefreshTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_RefreshTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_RefreshTokenResponse,
  },
  // `Tiphereth` `Admin` Generate token for given user
generateToken: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GenerateToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.GenerateTokenRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.GenerateTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GenerateTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GenerateTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GenerateTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GenerateTokenResponse,
  },
  // `Tiphereth` `Admin`
createUser: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.CreateUserRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.CreateUserResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateUserRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateUserRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateUserResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateUserResponse,
  },
  // `Tiphereth` `Admin` `Normal`
updateUser: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.UpdateUserRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.UpdateUserResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateUserRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateUserRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateUserResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateUserResponse,
  },
  // `Tiphereth` `Normal`
listUser: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.ListUserRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.ListUserResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListUserRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListUserRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListUserResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListUserResponse,
  },
  // `Tiphereth` `Normal` Bind third-party account to current user.
// Create (account)<-[Equal]->(current user)
linkAccount: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/LinkAccount',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.LinkAccountRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.LinkAccountResponse,
    requestSerialize: serialize_librarian_sephirah_v1_LinkAccountRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_LinkAccountRequest,
    responseSerialize: serialize_librarian_sephirah_v1_LinkAccountResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_LinkAccountResponse,
  },
  // `Tiphereth` `Normal` Unbind third-party account from current user.
// Delete (account)<-[Equal]->(current user)
unLinkAccount: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UnLinkAccount',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.UnLinkAccountRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.UnLinkAccountResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UnLinkAccountRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UnLinkAccountRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UnLinkAccountResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UnLinkAccountResponse,
  },
  // `Tiphereth` `Normal` List third-party account binded to current user.
// Match ()<-[Equal]->(current user)
listLinkAccount: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListLinkAccount',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.ListLinkAccountRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.ListLinkAccountResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListLinkAccountRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListLinkAccountRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListLinkAccountResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListLinkAccountResponse,
  },
  // `Binah` `upload_token`
uploadFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UploadFile',
    requestStream: true,
    responseStream: true,
    requestType: librarian_sephirah_v1_binah_pb.UploadFileRequest,
    responseType: librarian_sephirah_v1_binah_pb.UploadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UploadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UploadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UploadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UploadFileResponse,
  },
  // `Binah` `download_token`
downloadFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DownloadFile',
    requestStream: true,
    responseStream: true,
    requestType: librarian_sephirah_v1_binah_pb.DownloadFileRequest,
    responseType: librarian_sephirah_v1_binah_pb.DownloadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DownloadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DownloadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DownloadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DownloadFileResponse,
  },
  // `Binah` `upload_token`
simpleUploadFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SimpleUploadFile',
    requestStream: true,
    responseStream: true,
    requestType: librarian_sephirah_v1_binah_pb.SimpleUploadFileRequest,
    responseType: librarian_sephirah_v1_binah_pb.SimpleUploadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SimpleUploadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SimpleUploadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SimpleUploadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SimpleUploadFileResponse,
  },
  // `Binah` `download_token`
simpleDownloadFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SimpleDownloadFile',
    requestStream: true,
    responseStream: true,
    requestType: librarian_sephirah_v1_binah_pb.SimpleDownloadFileRequest,
    responseType: librarian_sephirah_v1_binah_pb.SimpleDownloadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SimpleDownloadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SimpleDownloadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SimpleDownloadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SimpleDownloadFileResponse,
  },
  // `Gebura` `Admin`
createApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.CreateAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.CreateAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateAppResponse,
  },
  // `Gebura` `Admin`
updateApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UpdateAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UpdateAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateAppResponse,
  },
  // `Gebura` `Normal`
listApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListAppResponse,
  },
  // `Gebura` `Admin` Bind two app
// Create (src_id)<-[Equal]->(dst_id)
bindApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/BindApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.BindAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.BindAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_BindAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_BindAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_BindAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_BindAppResponse,
  },
  // `Gebura` `Admin` Unbind two app
// Delete (src_id)<-[Equal]->(dst_id)
unBindApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UnBindApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UnBindAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UnBindAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UnBindAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UnBindAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UnBindAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UnBindAppResponse,
  },
  // `Gebura` `Admin` Submit an asynchronous update request
refreshApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/RefreshApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.RefreshAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.RefreshAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_RefreshAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_RefreshAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_RefreshAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_RefreshAppResponse,
  },
  // `Gebura` `Normal` List bind app
listBindApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListBindApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListBindAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListBindAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListBindAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListBindAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListBindAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListBindAppResponse,
  },
  // `Gebura` `Admin`
createAppPackage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateAppPackage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.CreateAppPackageRequest,
    responseType: librarian_sephirah_v1_gebura_pb.CreateAppPackageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateAppPackageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateAppPackageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateAppPackageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateAppPackageResponse,
  },
  // `Gebura` `Admin`
updateAppPackage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppPackage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UpdateAppPackageRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UpdateAppPackageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateAppPackageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateAppPackageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateAppPackageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateAppPackageResponse,
  },
  // `Gebura` `Normal`
listAppPackage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListAppPackage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListAppPackageRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListAppPackageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListAppPackageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListAppPackageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListAppPackageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListAppPackageResponse,
  },
  // `Gebura` `Admin`
bindAppPackage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/BindAppPackage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.BindAppPackageRequest,
    responseType: librarian_sephirah_v1_gebura_pb.BindAppPackageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_BindAppPackageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_BindAppPackageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_BindAppPackageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_BindAppPackageResponse,
  },
  // `Gebura` `Admin`
unBindAppPackage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UnBindAppPackage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UnBindAppPackageRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UnBindAppPackageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UnBindAppPackageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UnBindAppPackageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UnBindAppPackageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UnBindAppPackageResponse,
  },
  // `Gebura` `Sentinel`
reportAppPackage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ReportAppPackage',
    requestStream: true,
    responseStream: true,
    requestType: librarian_sephirah_v1_gebura_pb.ReportAppPackageRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ReportAppPackageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ReportAppPackageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ReportAppPackageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ReportAppPackageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ReportAppPackageResponse,
  },
  // `Gebura` `Normal`
uploadGameSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UploadGameSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UploadGameSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UploadGameSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UploadGameSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UploadGameSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UploadGameSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UploadGameSaveFileResponse,
  },
  // `Gebura` `Normal`
downloadGameSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DownloadGameSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.DownloadGameSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.DownloadGameSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DownloadGameSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DownloadGameSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DownloadGameSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DownloadGameSaveFileResponse,
  },
  // `Gebura` `Normal`
listGameSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListGameSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListGameSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListGameSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListGameSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListGameSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListGameSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListGameSaveFileResponse,
  },
  // `Yesod` `Normal`
createFeedConfig: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedConfig',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.CreateFeedConfigRequest,
    responseType: librarian_sephirah_v1_yesod_pb.CreateFeedConfigResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateFeedConfigRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateFeedConfigRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateFeedConfigResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateFeedConfigResponse,
  },
  // `Yesod` `Normal`
updateFeedConfig: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedConfig',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.UpdateFeedConfigRequest,
    responseType: librarian_sephirah_v1_yesod_pb.UpdateFeedConfigResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateFeedConfigRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateFeedConfigRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateFeedConfigResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateFeedConfigResponse,
  },
  // `Yesod` `Normal`
listFeed: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListFeed',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ListFeedRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ListFeedResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListFeedRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListFeedRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListFeedResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListFeedResponse,
  },
  // `Yesod` `Normal`
listFeedItem: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItem',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ListFeedItemRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ListFeedItemResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListFeedItemRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListFeedItemRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListFeedItemResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListFeedItemResponse,
  },
};

exports.LibrarianSephirahServiceClient = grpc.makeGenericClientConstructor(LibrarianSephirahServiceService);
