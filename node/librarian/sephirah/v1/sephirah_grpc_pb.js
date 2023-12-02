// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_sephirah_v1_sephirah_pb = require('../../../librarian/sephirah/v1/sephirah_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
var librarian_sephirah_v1_binah_pb = require('../../../librarian/sephirah/v1/binah_pb.js');
var librarian_sephirah_v1_chesed_pb = require('../../../librarian/sephirah/v1/chesed_pb.js');
var librarian_sephirah_v1_gebura_pb = require('../../../librarian/sephirah/v1/gebura_pb.js');
var librarian_sephirah_v1_netzach_pb = require('../../../librarian/sephirah/v1/netzach_pb.js');
var librarian_sephirah_v1_tiphereth_pb = require('../../../librarian/sephirah/v1/tiphereth_pb.js');
var librarian_sephirah_v1_yesod_pb = require('../../../librarian/sephirah/v1/yesod_pb.js');

function serialize_librarian_sephirah_v1_AddAppPackageRunTimeRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.AddAppPackageRunTimeRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AddAppPackageRunTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AddAppPackageRunTimeRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.AddAppPackageRunTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_AddAppPackageRunTimeResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.AddAppPackageRunTimeResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AddAppPackageRunTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AddAppPackageRunTimeResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.AddAppPackageRunTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_AssignAppPackageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.AssignAppPackageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AssignAppPackageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AssignAppPackageRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.AssignAppPackageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_AssignAppPackageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.AssignAppPackageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AssignAppPackageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AssignAppPackageResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.AssignAppPackageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateAppCategoryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateAppCategoryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateAppCategoryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateAppCategoryRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateAppCategoryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateAppCategoryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateAppCategoryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateAppCategoryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateAppCategoryResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateAppCategoryResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_CreateNotifyFlowRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.CreateNotifyFlowRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateNotifyFlowRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateNotifyFlowRequest(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.CreateNotifyFlowRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateNotifyFlowResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.CreateNotifyFlowResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateNotifyFlowResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateNotifyFlowResponse(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.CreateNotifyFlowResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateNotifyTargetRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.CreateNotifyTargetRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateNotifyTargetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateNotifyTargetRequest(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.CreateNotifyTargetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateNotifyTargetResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.CreateNotifyTargetResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateNotifyTargetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateNotifyTargetResponse(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.CreateNotifyTargetResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_DownloadImageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.DownloadImageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadImageRequest(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.DownloadImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadImageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.DownloadImageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadImageResponse(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.DownloadImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_GetAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetBatchFeedItemsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.GetBatchFeedItemsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetBatchFeedItemsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetBatchFeedItemsRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.GetBatchFeedItemsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetBatchFeedItemsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.GetBatchFeedItemsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetBatchFeedItemsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetBatchFeedItemsResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.GetBatchFeedItemsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetBindAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetBindAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetBindAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetBindAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetBindAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetBindAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetBindAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetBindAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetBindAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetBindAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetFeedItemRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.GetFeedItemRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetFeedItemRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetFeedItemRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.GetFeedItemRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetFeedItemResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.GetFeedItemResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetFeedItemResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetFeedItemResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.GetFeedItemResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetImageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.GetImageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetImageRequest(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.GetImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetImageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.GetImageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetImageResponse(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.GetImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetPurchasedAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetPurchasedAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetPurchasedAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetPurchasedAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetPurchasedAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetPurchasedAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetPurchasedAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetPurchasedAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetPurchasedAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetPurchasedAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetServerInformationRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_pb.GetServerInformationRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetServerInformationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetServerInformationRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_pb.GetServerInformationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetServerInformationResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_pb.GetServerInformationResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetServerInformationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetServerInformationResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_pb.GetServerInformationResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_GetUserRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.GetUserRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetUserRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.GetUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetUserResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.GetUserResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetUserResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.GetUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GroupFeedItemsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.GroupFeedItemsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GroupFeedItemsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GroupFeedItemsRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.GroupFeedItemsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GroupFeedItemsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.GroupFeedItemsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GroupFeedItemsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GroupFeedItemsResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.GroupFeedItemsResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ListAppCategoriesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppCategoriesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppCategoriesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppCategoriesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppCategoriesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppCategoriesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppCategoriesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppCategoriesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppCategoriesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppCategoriesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppPackagesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppPackagesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppPackagesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppPackagesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppPackagesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppPackagesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppPackagesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppPackagesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppPackagesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppPackagesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedConfigCategoriesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedConfigCategoriesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedConfigCategoriesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedConfigCategoriesRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedConfigCategoriesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedConfigCategoriesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedConfigCategoriesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedConfigCategoriesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedConfigCategoriesResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedConfigCategoriesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedConfigsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedConfigsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedConfigsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedConfigsRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedConfigsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedConfigsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedConfigsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedConfigsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedConfigsResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedConfigsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedItemsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedItemsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedItemsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedItemsRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedItemsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedItemsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedItemsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedItemsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedItemsResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedItemsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListGameSaveFilesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListGameSaveFilesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListGameSaveFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListGameSaveFilesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListGameSaveFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListGameSaveFilesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListGameSaveFilesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListGameSaveFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListGameSaveFilesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListGameSaveFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListImagesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.ListImagesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListImagesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListImagesRequest(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.ListImagesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListImagesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.ListImagesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListImagesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListImagesResponse(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.ListImagesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListLinkAccountsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListLinkAccountsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListLinkAccountsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListLinkAccountsRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListLinkAccountsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListLinkAccountsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListLinkAccountsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListLinkAccountsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListLinkAccountsResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListLinkAccountsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListNotifyFlowsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.ListNotifyFlowsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListNotifyFlowsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListNotifyFlowsRequest(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.ListNotifyFlowsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListNotifyFlowsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.ListNotifyFlowsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListNotifyFlowsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListNotifyFlowsResponse(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.ListNotifyFlowsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListNotifyTargetsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.ListNotifyTargetsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListNotifyTargetsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListNotifyTargetsRequest(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.ListNotifyTargetsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListNotifyTargetsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.ListNotifyTargetsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListNotifyTargetsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListNotifyTargetsResponse(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.ListNotifyTargetsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListUsersRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListUsersRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListUsersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListUsersRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListUsersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListUsersResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListUsersResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListUsersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListUsersResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListUsersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_MergeAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.MergeAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.MergeAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_MergeAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.MergeAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_MergeAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.MergeAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.MergeAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_MergeAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.MergeAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PickAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PickAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PickAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PickAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PickAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PickAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PickAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PickAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PickAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PickAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PinGameSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PinGameSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PinGameSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PinGameSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PinGameSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PinGameSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PinGameSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PinGameSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PinGameSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PinGameSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PresignedDownloadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.PresignedDownloadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PresignedDownloadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PresignedDownloadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.PresignedDownloadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PresignedDownloadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.PresignedDownloadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PresignedDownloadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PresignedDownloadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.PresignedDownloadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PresignedUploadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.PresignedUploadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PresignedUploadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PresignedUploadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.PresignedUploadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PresignedUploadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.PresignedUploadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PresignedUploadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PresignedUploadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.PresignedUploadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PresignedUploadFileStatusRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.PresignedUploadFileStatusRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PresignedUploadFileStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PresignedUploadFileStatusRequest(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.PresignedUploadFileStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PresignedUploadFileStatusResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.PresignedUploadFileStatusResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PresignedUploadFileStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PresignedUploadFileStatusResponse(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.PresignedUploadFileStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PurchaseAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PurchaseAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PurchaseAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PurchaseAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PurchaseAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PurchaseAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PurchaseAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PurchaseAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PurchaseAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PurchaseAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_RemoveAppCategoryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RemoveAppCategoryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveAppCategoryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveAppCategoryRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RemoveAppCategoryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RemoveAppCategoryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RemoveAppCategoryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveAppCategoryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveAppCategoryResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RemoveAppCategoryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RemoveGameSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RemoveGameSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveGameSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveGameSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RemoveGameSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RemoveGameSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RemoveGameSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveGameSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveGameSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RemoveGameSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ReportAppPackagesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ReportAppPackagesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ReportAppPackagesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ReportAppPackagesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ReportAppPackagesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ReportAppPackagesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ReportAppPackagesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ReportAppPackagesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ReportAppPackagesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ReportAppPackagesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SearchAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SearchAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SearchAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SearchAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SearchAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SearchAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SearchAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SearchAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SearchAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SearchAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SearchImagesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.SearchImagesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SearchImagesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SearchImagesRequest(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.SearchImagesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SearchImagesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.SearchImagesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SearchImagesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SearchImagesResponse(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.SearchImagesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SetSaveFileRotationRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SetSaveFileRotationRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SetSaveFileRotationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SetSaveFileRotationRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SetSaveFileRotationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SetSaveFileRotationResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SetSaveFileRotationResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SetSaveFileRotationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SetSaveFileRotationResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SetSaveFileRotationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SetUserSaveFileCapacityRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SetUserSaveFileCapacityRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SetUserSaveFileCapacityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SetUserSaveFileCapacityRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SetUserSaveFileCapacityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SetUserSaveFileCapacityResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SetUserSaveFileCapacityResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SetUserSaveFileCapacityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SetUserSaveFileCapacityResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SetUserSaveFileCapacityResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_SumAppPackageRunTimeRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SumAppPackageRunTimeRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SumAppPackageRunTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SumAppPackageRunTimeRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SumAppPackageRunTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SumAppPackageRunTimeResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SumAppPackageRunTimeResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SumAppPackageRunTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SumAppPackageRunTimeResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SumAppPackageRunTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SyncExternalAccountAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SyncExternalAccountAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SyncExternalAccountAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SyncExternalAccountAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SyncExternalAccountAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SyncExternalAccountAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SyncExternalAccountAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SyncExternalAccountAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SyncExternalAccountAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SyncExternalAccountAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SyncExternalAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SyncExternalAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SyncExternalAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SyncExternalAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SyncExternalAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SyncExternalAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SyncExternalAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SyncExternalAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SyncExternalAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SyncExternalAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnAssignAppPackageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnAssignAppPackageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnAssignAppPackageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnAssignAppPackageRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnAssignAppPackageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnAssignAppPackageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnAssignAppPackageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnAssignAppPackageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnAssignAppPackageResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnAssignAppPackageResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UnpinGameSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnpinGameSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnpinGameSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnpinGameSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnpinGameSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnpinGameSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnpinGameSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnpinGameSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnpinGameSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnpinGameSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateAppCategoryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateAppCategoryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateAppCategoryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateAppCategoryRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateAppCategoryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateAppCategoryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateAppCategoryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateAppCategoryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateAppCategoryResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateAppCategoryResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UpdateImageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.UpdateImageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateImageRequest(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.UpdateImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateImageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.UpdateImageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateImageResponse(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.UpdateImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateNotifyFlowRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.UpdateNotifyFlowRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateNotifyFlowRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateNotifyFlowRequest(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.UpdateNotifyFlowRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateNotifyFlowResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.UpdateNotifyFlowResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateNotifyFlowResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateNotifyFlowResponse(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.UpdateNotifyFlowResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateNotifyTargetRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.UpdateNotifyTargetRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateNotifyTargetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateNotifyTargetRequest(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.UpdateNotifyTargetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateNotifyTargetResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.UpdateNotifyTargetResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateNotifyTargetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateNotifyTargetResponse(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.UpdateNotifyTargetResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UploadImageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.UploadImageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UploadImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UploadImageRequest(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.UploadImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UploadImageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_chesed_pb.UploadImageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UploadImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UploadImageResponse(buffer_arg) {
  return librarian_sephirah_v1_chesed_pb.UploadImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


//
// Sephirah contains the core logic and currently divided into the following modules:
// 1. `Tiphereth` handles account data and provides permission verification
// 2. `Gebura` handles application data
// 3. `Binah` handles file transfer
// 4. `Yesod` handles feed data
// 5. `Netzach` handles notifications
var LibrarianSephirahServiceService = exports.LibrarianSephirahServiceService = {
  // For manual inspection only, the client may display but should not parse the response.
getServerInformation: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetServerInformation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_pb.GetServerInformationRequest,
    responseType: librarian_sephirah_v1_sephirah_pb.GetServerInformationResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetServerInformationRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetServerInformationRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetServerInformationResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetServerInformationResponse,
  },
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
  // `Tiphereth` `Admin` `Normal limited`
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
  // `Tiphereth` `Admin` `Normal limited`
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
  // `Tiphereth` `Admin` `Normal limited`
getUser: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.GetUserRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.GetUserResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetUserRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetUserRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetUserResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetUserResponse,
  },
  // `Tiphereth` `Admin` `Normal limited`
listUsers: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListUsers',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.ListUsersRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.ListUsersResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListUsersRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListUsersRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListUsersResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListUsersResponse,
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
listLinkAccounts: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListLinkAccounts',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.ListLinkAccountsRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.ListLinkAccountsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListLinkAccountsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListLinkAccountsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListLinkAccountsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListLinkAccountsResponse,
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
// Maximum 256M
// Server must send response at least once a minute to keepalive.
// Client should ignore in_process response and wait for success or error response.
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
// Server will not check the receiving state
simpleDownloadFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SimpleDownloadFile',
    requestStream: false,
    responseStream: true,
    requestType: librarian_sephirah_v1_binah_pb.SimpleDownloadFileRequest,
    responseType: librarian_sephirah_v1_binah_pb.SimpleDownloadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SimpleDownloadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SimpleDownloadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SimpleDownloadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SimpleDownloadFileResponse,
  },
  // `Binah` `upload_token`
// Upload file through http url
presignedUploadFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PresignedUploadFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_binah_pb.PresignedUploadFileRequest,
    responseType: librarian_sephirah_v1_binah_pb.PresignedUploadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PresignedUploadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PresignedUploadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PresignedUploadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PresignedUploadFileResponse,
  },
  // `Binah` `upload_token`
// Report file transfer status. Mainly used to trigger server post-process immediately
presignedUploadFileStatus: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PresignedUploadFileStatus',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_binah_pb.PresignedUploadFileStatusRequest,
    responseType: librarian_sephirah_v1_binah_pb.PresignedUploadFileStatusResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PresignedUploadFileStatusRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PresignedUploadFileStatusRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PresignedUploadFileStatusResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PresignedUploadFileStatusResponse,
  },
  // `Binah` `download_token`
// Download file through http url
presignedDownloadFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PresignedDownloadFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_binah_pb.PresignedDownloadFileRequest,
    responseType: librarian_sephirah_v1_binah_pb.PresignedDownloadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PresignedDownloadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PresignedDownloadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PresignedDownloadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PresignedDownloadFileResponse,
  },
  // `Chesed` `Normal`
uploadImage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UploadImage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_chesed_pb.UploadImageRequest,
    responseType: librarian_sephirah_v1_chesed_pb.UploadImageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UploadImageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UploadImageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UploadImageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UploadImageResponse,
  },
  // `Chesed` `Normal`
updateImage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateImage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_chesed_pb.UpdateImageRequest,
    responseType: librarian_sephirah_v1_chesed_pb.UpdateImageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateImageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateImageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateImageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateImageResponse,
  },
  // `Chesed` `Normal`
listImages: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListImages',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_chesed_pb.ListImagesRequest,
    responseType: librarian_sephirah_v1_chesed_pb.ListImagesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListImagesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListImagesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListImagesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListImagesResponse,
  },
  // `Chesed` `Normal`
searchImages: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SearchImages',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_chesed_pb.SearchImagesRequest,
    responseType: librarian_sephirah_v1_chesed_pb.SearchImagesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SearchImagesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SearchImagesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SearchImagesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SearchImagesResponse,
  },
  // `Chesed` `Normal`
getImage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetImage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_chesed_pb.GetImageRequest,
    responseType: librarian_sephirah_v1_chesed_pb.GetImageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetImageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetImageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetImageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetImageResponse,
  },
  // `Chesed` `Normal`
downloadImage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DownloadImage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_chesed_pb.DownloadImageRequest,
    responseType: librarian_sephirah_v1_chesed_pb.DownloadImageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DownloadImageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DownloadImageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DownloadImageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DownloadImageResponse,
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
  // `Gebura` `Admin` Used to manage apps
listApps: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListAppsRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListAppsResponse,
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
  // `Gebura` `Admin` Merge two apps
mergeApps: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/MergeApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.MergeAppsRequest,
    responseType: librarian_sephirah_v1_gebura_pb.MergeAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_MergeAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_MergeAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_MergeAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_MergeAppsResponse,
  },
  // `Gebura` `Admin` Pick one app out from merged
pickApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PickApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.PickAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.PickAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PickAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PickAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PickAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PickAppResponse,
  },
  // `Gebura` `Admin` Asynchronously update external apps.
// Create an INTERNAL app when requested external app does not exist
syncExternalApps: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SyncExternalApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SyncExternalAppsRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SyncExternalAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SyncExternalAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SyncExternalAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SyncExternalAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SyncExternalAppsResponse,
  },
  // `Gebura` `Admin` Asynchronously update apps associated with an external account.
// Create an INTERNAL app when associated external app does not exist
syncExternalAccountApps: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SyncExternalAccountApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SyncExternalAccountAppsRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SyncExternalAccountAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SyncExternalAccountAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SyncExternalAccountAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SyncExternalAccountAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SyncExternalAccountAppsResponse,
  },
  // `Gebura` `Normal`
searchApps: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SearchApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SearchAppsRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SearchAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SearchAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SearchAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SearchAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SearchAppsResponse,
  },
  // `Gebura` `Normal` Flattened app info, data priority is 1.INTERNAL, 2.STEAM.
// e.g. `id` will always from INTERNAL, `description` may from STEAM if it is empty in INTERNAL
getApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.GetAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.GetAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetAppResponse,
  },
  // `Gebura` `Normal` Original bound apps info of required app
getBindApps: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetBindApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.GetBindAppsRequest,
    responseType: librarian_sephirah_v1_gebura_pb.GetBindAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetBindAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetBindAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetBindAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetBindAppsResponse,
  },
  // `Gebura` `Normal`
purchaseApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PurchaseApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.PurchaseAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.PurchaseAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PurchaseAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PurchaseAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PurchaseAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PurchaseAppResponse,
  },
  // `Gebura` `Normal`
getPurchasedApps: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetPurchasedApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.GetPurchasedAppsRequest,
    responseType: librarian_sephirah_v1_gebura_pb.GetPurchasedAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetPurchasedAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetPurchasedAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetPurchasedAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetPurchasedAppsResponse,
  },
  // `Gebura` `Normal`
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
  // `Gebura` `Normal`
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
listAppPackages: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListAppPackages',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListAppPackagesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListAppPackagesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListAppPackagesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListAppPackagesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListAppPackagesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListAppPackagesResponse,
  },
  // `Gebura` `Normal`
assignAppPackage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/AssignAppPackage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.AssignAppPackageRequest,
    responseType: librarian_sephirah_v1_gebura_pb.AssignAppPackageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_AssignAppPackageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_AssignAppPackageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_AssignAppPackageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_AssignAppPackageResponse,
  },
  // `Gebura` `Normal`
unAssignAppPackage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UnAssignAppPackage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UnAssignAppPackageRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UnAssignAppPackageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UnAssignAppPackageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UnAssignAppPackageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UnAssignAppPackageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UnAssignAppPackageResponse,
  },
  // `Gebura` `Sentinel`
reportAppPackages: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ReportAppPackages',
    requestStream: true,
    responseStream: true,
    requestType: librarian_sephirah_v1_gebura_pb.ReportAppPackagesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ReportAppPackagesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ReportAppPackagesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ReportAppPackagesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ReportAppPackagesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ReportAppPackagesResponse,
  },
  // `Gebura` `Normal`
addAppPackageRunTime: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/AddAppPackageRunTime',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.AddAppPackageRunTimeRequest,
    responseType: librarian_sephirah_v1_gebura_pb.AddAppPackageRunTimeResponse,
    requestSerialize: serialize_librarian_sephirah_v1_AddAppPackageRunTimeRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_AddAppPackageRunTimeRequest,
    responseSerialize: serialize_librarian_sephirah_v1_AddAppPackageRunTimeResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_AddAppPackageRunTimeResponse,
  },
  // `Gebura` `Normal` Only support AGGREGATION_TYPE_OVERALL
sumAppPackageRunTime: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SumAppPackageRunTime',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SumAppPackageRunTimeRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SumAppPackageRunTimeResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SumAppPackageRunTimeRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SumAppPackageRunTimeRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SumAppPackageRunTimeResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SumAppPackageRunTimeResponse,
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
listGameSaveFiles: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListGameSaveFiles',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListGameSaveFilesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListGameSaveFilesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListGameSaveFilesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListGameSaveFilesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListGameSaveFilesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListGameSaveFilesResponse,
  },
  // `Gebura` `Normal`
removeGameSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/RemoveGameSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.RemoveGameSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.RemoveGameSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_RemoveGameSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_RemoveGameSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_RemoveGameSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_RemoveGameSaveFileResponse,
  },
  // `Gebura` `Normal`
pinGameSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PinGameSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.PinGameSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.PinGameSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PinGameSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PinGameSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PinGameSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PinGameSaveFileResponse,
  },
  // `Gebura` `Normal`
unpinGameSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UnpinGameSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UnpinGameSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UnpinGameSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UnpinGameSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UnpinGameSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UnpinGameSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UnpinGameSaveFileResponse,
  },
  // `Gebura` `Admin`
setUserSaveFileCapacity: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SetUserSaveFileCapacity',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SetUserSaveFileCapacityRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SetUserSaveFileCapacityResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SetUserSaveFileCapacityRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SetUserSaveFileCapacityRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SetUserSaveFileCapacityResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SetUserSaveFileCapacityResponse,
  },
  // `Gebura` `Normal`
setSaveFileRotation: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SetSaveFileRotation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SetSaveFileRotationRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SetSaveFileRotationResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SetSaveFileRotationRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SetSaveFileRotationRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SetSaveFileRotationResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SetSaveFileRotationResponse,
  },
  // `Gebura` `Normal`
listAppCategories: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListAppCategories',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListAppCategoriesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListAppCategoriesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListAppCategoriesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListAppCategoriesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListAppCategoriesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListAppCategoriesResponse,
  },
  // `Gebura` `Normal`
createAppCategory: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateAppCategory',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.CreateAppCategoryRequest,
    responseType: librarian_sephirah_v1_gebura_pb.CreateAppCategoryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateAppCategoryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateAppCategoryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateAppCategoryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateAppCategoryResponse,
  },
  // `Gebura` `Normal`
updateAppCategory: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppCategory',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UpdateAppCategoryRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UpdateAppCategoryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateAppCategoryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateAppCategoryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateAppCategoryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateAppCategoryResponse,
  },
  // `Gebura` `Normal`
removeAppCategory: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/RemoveAppCategory',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.RemoveAppCategoryRequest,
    responseType: librarian_sephirah_v1_gebura_pb.RemoveAppCategoryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_RemoveAppCategoryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_RemoveAppCategoryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_RemoveAppCategoryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_RemoveAppCategoryResponse,
  },
  // `Netzach` `Normal`
createNotifyTarget: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyTarget',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_netzach_pb.CreateNotifyTargetRequest,
    responseType: librarian_sephirah_v1_netzach_pb.CreateNotifyTargetResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateNotifyTargetRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateNotifyTargetRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateNotifyTargetResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateNotifyTargetResponse,
  },
  // `Netzach` `Normal`
updateNotifyTarget: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyTarget',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_netzach_pb.UpdateNotifyTargetRequest,
    responseType: librarian_sephirah_v1_netzach_pb.UpdateNotifyTargetResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateNotifyTargetRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateNotifyTargetRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateNotifyTargetResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateNotifyTargetResponse,
  },
  // `Netzach` `Normal`
listNotifyTargets: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyTargets',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_netzach_pb.ListNotifyTargetsRequest,
    responseType: librarian_sephirah_v1_netzach_pb.ListNotifyTargetsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListNotifyTargetsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListNotifyTargetsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListNotifyTargetsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListNotifyTargetsResponse,
  },
  // `Netzach` `Normal`
createNotifyFlow: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyFlow',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_netzach_pb.CreateNotifyFlowRequest,
    responseType: librarian_sephirah_v1_netzach_pb.CreateNotifyFlowResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateNotifyFlowRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateNotifyFlowRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateNotifyFlowResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateNotifyFlowResponse,
  },
  // `Netzach` `Normal`
updateNotifyFlow: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyFlow',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_netzach_pb.UpdateNotifyFlowRequest,
    responseType: librarian_sephirah_v1_netzach_pb.UpdateNotifyFlowResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateNotifyFlowRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateNotifyFlowRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateNotifyFlowResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateNotifyFlowResponse,
  },
  // `Netzach` `Normal`
listNotifyFlows: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyFlows',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_netzach_pb.ListNotifyFlowsRequest,
    responseType: librarian_sephirah_v1_netzach_pb.ListNotifyFlowsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListNotifyFlowsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListNotifyFlowsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListNotifyFlowsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListNotifyFlowsResponse,
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
listFeedConfigs: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedConfigs',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ListFeedConfigsRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ListFeedConfigsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListFeedConfigsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListFeedConfigsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListFeedConfigsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListFeedConfigsResponse,
  },
  // `Yesod` `Normal`
listFeedConfigCategories: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedConfigCategories',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ListFeedConfigCategoriesRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ListFeedConfigCategoriesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListFeedConfigCategoriesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListFeedConfigCategoriesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListFeedConfigCategoriesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListFeedConfigCategoriesResponse,
  },
  // `Yesod` `Normal`
listFeedItems: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItems',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ListFeedItemsRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ListFeedItemsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListFeedItemsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListFeedItemsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListFeedItemsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListFeedItemsResponse,
  },
  // `Yesod` `Normal`
groupFeedItems: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GroupFeedItems',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.GroupFeedItemsRequest,
    responseType: librarian_sephirah_v1_yesod_pb.GroupFeedItemsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GroupFeedItemsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GroupFeedItemsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GroupFeedItemsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GroupFeedItemsResponse,
  },
  // `Yesod` `Normal`
getFeedItem: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetFeedItem',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.GetFeedItemRequest,
    responseType: librarian_sephirah_v1_yesod_pb.GetFeedItemResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetFeedItemRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetFeedItemRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetFeedItemResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetFeedItemResponse,
  },
  // `Yesod` `Normal`
getBatchFeedItems: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetBatchFeedItems',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.GetBatchFeedItemsRequest,
    responseType: librarian_sephirah_v1_yesod_pb.GetBatchFeedItemsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetBatchFeedItemsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetBatchFeedItemsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetBatchFeedItemsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetBatchFeedItemsResponse,
  },
};

exports.LibrarianSephirahServiceClient = grpc.makeGenericClientConstructor(LibrarianSephirahServiceService);
