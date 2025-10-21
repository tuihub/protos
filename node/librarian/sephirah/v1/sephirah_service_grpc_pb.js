// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_sephirah_v1_sephirah_service_pb = require('../../../librarian/sephirah/v1/sephirah_service_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
var librarian_sephirah_v1_base_pb = require('../../../librarian/sephirah/v1/base_pb.js');
var librarian_sephirah_v1_binah_pb = require('../../../librarian/sephirah/v1/binah_pb.js');
var librarian_sephirah_v1_chesed_pb = require('../../../librarian/sephirah/v1/chesed_pb.js');
var librarian_sephirah_v1_gebura_pb = require('../../../librarian/sephirah/v1/gebura_pb.js');
var librarian_sephirah_v1_netzach_pb = require('../../../librarian/sephirah/v1/netzach_pb.js');
var librarian_sephirah_v1_tiphereth_pb = require('../../../librarian/sephirah/v1/tiphereth_pb.js');
var librarian_sephirah_v1_yesod_pb = require('../../../librarian/sephirah/v1/yesod_pb.js');

function serialize_librarian_sephirah_v1_AcquireStoreAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.AcquireStoreAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AcquireStoreAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AcquireStoreAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.AcquireStoreAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_AcquireStoreAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.AcquireStoreAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AcquireStoreAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AcquireStoreAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.AcquireStoreAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_AddFeedItemToCollectionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.AddFeedItemToCollectionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AddFeedItemToCollectionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AddFeedItemToCollectionRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.AddFeedItemToCollectionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_AddFeedItemToCollectionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.AddFeedItemToCollectionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AddFeedItemToCollectionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AddFeedItemToCollectionResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.AddFeedItemToCollectionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_BatchCreateAppRunTimeRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.BatchCreateAppRunTimeRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.BatchCreateAppRunTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_BatchCreateAppRunTimeRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.BatchCreateAppRunTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_BatchCreateAppRunTimeResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.BatchCreateAppRunTimeResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.BatchCreateAppRunTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_BatchCreateAppRunTimeResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.BatchCreateAppRunTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_CreateFeedActionSetRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.CreateFeedActionSetRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateFeedActionSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateFeedActionSetRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.CreateFeedActionSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateFeedActionSetResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.CreateFeedActionSetResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateFeedActionSetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateFeedActionSetResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.CreateFeedActionSetResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_CreateFeedItemCollectionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.CreateFeedItemCollectionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateFeedItemCollectionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateFeedItemCollectionRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.CreateFeedItemCollectionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateFeedItemCollectionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.CreateFeedItemCollectionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateFeedItemCollectionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateFeedItemCollectionResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.CreateFeedItemCollectionResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_CreatePorterContextRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.CreatePorterContextRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreatePorterContextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreatePorterContextRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.CreatePorterContextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreatePorterContextResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.CreatePorterContextResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreatePorterContextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreatePorterContextResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.CreatePorterContextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DeleteAppCategoryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DeleteAppCategoryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DeleteAppCategoryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DeleteAppCategoryRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DeleteAppCategoryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DeleteAppCategoryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DeleteAppCategoryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DeleteAppCategoryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DeleteAppCategoryResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DeleteAppCategoryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DeleteAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DeleteAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DeleteAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DeleteAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DeleteAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DeleteAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DeleteAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DeleteAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DeleteAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DeleteAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DeleteAppRunTimeRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DeleteAppRunTimeRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DeleteAppRunTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DeleteAppRunTimeRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DeleteAppRunTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DeleteAppRunTimeResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DeleteAppRunTimeResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DeleteAppRunTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DeleteAppRunTimeResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DeleteAppRunTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DeleteAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DeleteAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DeleteAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DeleteAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DeleteAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DeleteAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DeleteAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DeleteAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DeleteAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DeleteAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DeleteUserSessionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.DeleteUserSessionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DeleteUserSessionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DeleteUserSessionRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.DeleteUserSessionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DeleteUserSessionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.DeleteUserSessionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DeleteUserSessionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DeleteUserSessionResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.DeleteUserSessionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DownloadAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DownloadAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DownloadAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DownloadAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_DownloadStoreAppBinaryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DownloadStoreAppBinaryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadStoreAppBinaryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadStoreAppBinaryRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DownloadStoreAppBinaryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadStoreAppBinaryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DownloadStoreAppBinaryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadStoreAppBinaryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadStoreAppBinaryResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DownloadStoreAppBinaryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadStoreAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DownloadStoreAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadStoreAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadStoreAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DownloadStoreAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadStoreAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DownloadStoreAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadStoreAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadStoreAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DownloadStoreAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetAppSaveFileCapacityRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetAppSaveFileCapacityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetAppSaveFileCapacityRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetAppSaveFileCapacityResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetAppSaveFileCapacityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetAppSaveFileCapacityResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_GetServerInformationRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_service_pb.GetServerInformationRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetServerInformationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetServerInformationRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_service_pb.GetServerInformationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetServerInformationResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_service_pb.GetServerInformationResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetServerInformationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetServerInformationResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_service_pb.GetServerInformationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetStorageCapacityUsageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.GetStorageCapacityUsageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetStorageCapacityUsageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetStorageCapacityUsageRequest(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.GetStorageCapacityUsageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetStorageCapacityUsageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.GetStorageCapacityUsageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetStorageCapacityUsageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetStorageCapacityUsageResponse(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.GetStorageCapacityUsageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetStoreAppSummaryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetStoreAppSummaryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetStoreAppSummaryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetStoreAppSummaryRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetStoreAppSummaryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetStoreAppSummaryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetStoreAppSummaryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetStoreAppSummaryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetStoreAppSummaryResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetStoreAppSummaryResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ListAppRunTimesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppRunTimesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppRunTimesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppRunTimesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppRunTimesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppRunTimesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppRunTimesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppRunTimesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppRunTimesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppRunTimesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppSaveFilesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppSaveFilesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppSaveFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppSaveFilesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppSaveFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppSaveFilesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppSaveFilesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppSaveFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppSaveFilesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppSaveFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ListFeedActionSetsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedActionSetsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedActionSetsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedActionSetsRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedActionSetsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedActionSetsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedActionSetsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedActionSetsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedActionSetsResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedActionSetsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedCategoriesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedCategoriesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedCategoriesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedCategoriesRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedCategoriesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedCategoriesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedCategoriesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedCategoriesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedCategoriesResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedCategoriesResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ListFeedItemCollectionsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedItemCollectionsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedItemCollectionsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedItemCollectionsRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedItemCollectionsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedItemCollectionsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedItemCollectionsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedItemCollectionsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedItemCollectionsResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedItemCollectionsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedItemsInCollectionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedItemsInCollectionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedItemsInCollectionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedItemsInCollectionRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedItemsInCollectionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedItemsInCollectionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedItemsInCollectionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedItemsInCollectionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedItemsInCollectionResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedItemsInCollectionResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ListFeedPlatformsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedPlatformsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedPlatformsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedPlatformsRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedPlatformsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListFeedPlatformsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ListFeedPlatformsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListFeedPlatformsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListFeedPlatformsResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ListFeedPlatformsResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ListPorterContextsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListPorterContextsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListPorterContextsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListPorterContextsRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListPorterContextsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListPorterContextsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListPorterContextsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListPorterContextsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListPorterContextsResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListPorterContextsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListPorterDigestsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListPorterDigestsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListPorterDigestsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListPorterDigestsRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListPorterDigestsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListPorterDigestsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListPorterDigestsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListPorterDigestsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListPorterDigestsResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListPorterDigestsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListStoreAppBinariesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListStoreAppBinariesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListStoreAppBinariesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListStoreAppBinariesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListStoreAppBinariesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListStoreAppBinariesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListStoreAppBinariesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListStoreAppBinariesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListStoreAppBinariesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListStoreAppBinariesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListStoreAppBinaryFilesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListStoreAppBinaryFilesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListStoreAppBinaryFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListStoreAppBinaryFilesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListStoreAppBinaryFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListStoreAppBinaryFilesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListStoreAppBinaryFilesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListStoreAppBinaryFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListStoreAppBinaryFilesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListStoreAppBinaryFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListStoreAppSaveFilesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListStoreAppSaveFilesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListStoreAppSaveFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListStoreAppSaveFilesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListStoreAppSaveFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListStoreAppSaveFilesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListStoreAppSaveFilesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListStoreAppSaveFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListStoreAppSaveFilesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListStoreAppSaveFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListSystemNotificationsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.ListSystemNotificationsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListSystemNotificationsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListSystemNotificationsRequest(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.ListSystemNotificationsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListSystemNotificationsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.ListSystemNotificationsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListSystemNotificationsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListSystemNotificationsResponse(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.ListSystemNotificationsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListUserSessionsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListUserSessionsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListUserSessionsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListUserSessionsRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListUserSessionsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListUserSessionsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListUserSessionsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListUserSessionsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListUserSessionsResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListUserSessionsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListenServerEventRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_service_pb.ListenServerEventRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListenServerEventRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListenServerEventRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_service_pb.ListenServerEventRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListenServerEventResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_service_pb.ListenServerEventResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListenServerEventResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListenServerEventResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_service_pb.ListenServerEventResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PinAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PinAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PinAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PinAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PinAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PinAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PinAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PinAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PinAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PinAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ReadFeedItemRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ReadFeedItemRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ReadFeedItemRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ReadFeedItemRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ReadFeedItemRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ReadFeedItemResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.ReadFeedItemResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ReadFeedItemResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ReadFeedItemResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.ReadFeedItemResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_RegisterDeviceRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.RegisterDeviceRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RegisterDeviceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RegisterDeviceRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.RegisterDeviceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RegisterDeviceResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.RegisterDeviceResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RegisterDeviceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RegisterDeviceResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.RegisterDeviceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RegisterUserRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.RegisterUserRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RegisterUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RegisterUserRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.RegisterUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RegisterUserResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.RegisterUserResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RegisterUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RegisterUserResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.RegisterUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RemoveFeedItemFromCollectionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.RemoveFeedItemFromCollectionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveFeedItemFromCollectionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveFeedItemFromCollectionRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.RemoveFeedItemFromCollectionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RemoveFeedItemFromCollectionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.RemoveFeedItemFromCollectionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveFeedItemFromCollectionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveFeedItemFromCollectionResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.RemoveFeedItemFromCollectionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SearchAppInfosRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SearchAppInfosRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SearchAppInfosRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SearchAppInfosRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SearchAppInfosRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SearchAppInfosResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SearchAppInfosResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SearchAppInfosResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SearchAppInfosResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SearchAppInfosResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_SearchStoreAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SearchStoreAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SearchStoreAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SearchStoreAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SearchStoreAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SearchStoreAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SearchStoreAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SearchStoreAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SearchStoreAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SearchStoreAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SetAppSaveFileCapacityRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SetAppSaveFileCapacityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SetAppSaveFileCapacityRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SetAppSaveFileCapacityResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SetAppSaveFileCapacityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SetAppSaveFileCapacityResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_SumAppRunTimeRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SumAppRunTimeRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SumAppRunTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SumAppRunTimeRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SumAppRunTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SumAppRunTimeResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SumAppRunTimeResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SumAppRunTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SumAppRunTimeResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SumAppRunTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UnpinAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnpinAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnpinAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnpinAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnpinAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnpinAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnpinAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnpinAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnpinAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnpinAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UpdateFeedActionSetRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.UpdateFeedActionSetRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateFeedActionSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateFeedActionSetRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.UpdateFeedActionSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateFeedActionSetResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.UpdateFeedActionSetResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateFeedActionSetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateFeedActionSetResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.UpdateFeedActionSetResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UpdateFeedItemCollectionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.UpdateFeedItemCollectionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateFeedItemCollectionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateFeedItemCollectionRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.UpdateFeedItemCollectionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateFeedItemCollectionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.UpdateFeedItemCollectionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateFeedItemCollectionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateFeedItemCollectionResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.UpdateFeedItemCollectionResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UpdatePorterContextRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.UpdatePorterContextRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdatePorterContextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdatePorterContextRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.UpdatePorterContextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdatePorterContextResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.UpdatePorterContextResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdatePorterContextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdatePorterContextResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.UpdatePorterContextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateSystemNotificationRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.UpdateSystemNotificationRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateSystemNotificationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateSystemNotificationRequest(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.UpdateSystemNotificationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateSystemNotificationResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_netzach_pb.UpdateSystemNotificationResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateSystemNotificationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateSystemNotificationResponse(buffer_arg) {
  return librarian_sephirah_v1_netzach_pb.UpdateSystemNotificationResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UploadAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UploadAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UploadAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UploadAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UploadAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UploadAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UploadAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UploadAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UploadAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UploadAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
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
  // Allow anonymous call, use accessToken to get complete information
getServerInformation: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetServerInformation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_service_pb.GetServerInformationRequest,
    responseType: librarian_sephirah_v1_sephirah_service_pb.GetServerInformationResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetServerInformationRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetServerInformationRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetServerInformationResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetServerInformationResponse,
  },
  // `Normal` Client can use this to subscribe to server events.
//
// Server should send `SERVER_EVENT_LISTENER_CONNECTED` event immediately if the connection is valid.
// Otherwise, client should treat the connection as failed.
//
// Server can close the stream at any time, client should reconnect if needed **with backoff**.
// Only used to improve real-time experience, no guarantee of delivery.
listenServerEvent: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListenServerEvent',
    requestStream: false,
    responseStream: true,
    requestType: librarian_sephirah_v1_sephirah_service_pb.ListenServerEventRequest,
    responseType: librarian_sephirah_v1_sephirah_service_pb.ListenServerEventResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListenServerEventRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListenServerEventRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListenServerEventResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListenServerEventResponse,
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
  // `Tiphereth` `Normal` Use valid refresh_token and get two new token, a refresh_token can only be used once
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
  // `Tiphereth`
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
  // `Tiphereth` Self register as a new normal user
registerUser: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/RegisterUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.RegisterUserRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.RegisterUserResponse,
    requestSerialize: serialize_librarian_sephirah_v1_RegisterUserRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_RegisterUserRequest,
    responseSerialize: serialize_librarian_sephirah_v1_RegisterUserResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_RegisterUserResponse,
  },
  // `Tiphereth` `Normal` Update self user info
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
  // `Tiphereth` `Normal` Client should register device after the first login
// and store the device_id locally.
// The server could add extra limits to non-registered device
registerDevice: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/RegisterDevice',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.RegisterDeviceRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.RegisterDeviceResponse,
    requestSerialize: serialize_librarian_sephirah_v1_RegisterDeviceRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_RegisterDeviceRequest,
    responseSerialize: serialize_librarian_sephirah_v1_RegisterDeviceResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_RegisterDeviceResponse,
  },
  // `Tiphereth` `Normal`
listUserSessions: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListUserSessions',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.ListUserSessionsRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.ListUserSessionsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListUserSessionsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListUserSessionsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListUserSessionsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListUserSessionsResponse,
  },
  // `Tiphereth` `Normal` delete session will revoke refresh_token immediately.
// NOTE: This can also be used to log out at server side.
// NOTE2: Delete session will not affect device registration.
deleteUserSession: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DeleteUserSession',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.DeleteUserSessionRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.DeleteUserSessionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DeleteUserSessionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DeleteUserSessionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DeleteUserSessionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DeleteUserSessionResponse,
  },
  // `Tiphereth` `Normal` Bind third-party account to current user.
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
  // `Tiphereth` `Normal`
listPorterDigests: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListPorterDigests',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.ListPorterDigestsRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.ListPorterDigestsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListPorterDigestsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListPorterDigestsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListPorterDigestsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListPorterDigestsResponse,
  },
  // `Tiphereth` `Normal`
createPorterContext: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreatePorterContext',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.CreatePorterContextRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.CreatePorterContextResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreatePorterContextRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreatePorterContextRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreatePorterContextResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreatePorterContextResponse,
  },
  // `Tiphereth` `Normal`
listPorterContexts: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListPorterContexts',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.ListPorterContextsRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.ListPorterContextsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListPorterContextsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListPorterContextsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListPorterContextsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListPorterContextsResponse,
  },
  // `Tiphereth` `Normal` Set porter context.
updatePorterContext: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdatePorterContext',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.UpdatePorterContextRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.UpdatePorterContextResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdatePorterContextRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdatePorterContextRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdatePorterContextResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdatePorterContextResponse,
  },
  // `Binah` `Normal`
getStorageCapacityUsage: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetStorageCapacityUsage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_binah_pb.GetStorageCapacityUsageRequest,
    responseType: librarian_sephirah_v1_binah_pb.GetStorageCapacityUsageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetStorageCapacityUsageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetStorageCapacityUsageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetStorageCapacityUsageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetStorageCapacityUsageResponse,
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
  // `Gebura` `Normal`
searchStoreApps: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SearchStoreApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SearchStoreAppsRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SearchStoreAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SearchStoreAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SearchStoreAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SearchStoreAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SearchStoreAppsResponse,
  },
  // `Gebura` `Normal`
getStoreAppSummary: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetStoreAppSummary',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.GetStoreAppSummaryRequest,
    responseType: librarian_sephirah_v1_gebura_pb.GetStoreAppSummaryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetStoreAppSummaryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetStoreAppSummaryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetStoreAppSummaryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetStoreAppSummaryResponse,
  },
  // `Gebura` `Normal`
acquireStoreApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/AcquireStoreApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.AcquireStoreAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.AcquireStoreAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_AcquireStoreAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_AcquireStoreAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_AcquireStoreAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_AcquireStoreAppResponse,
  },
  // `Gebura` `Normal`
listStoreAppBinaries: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListStoreAppBinaries',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListStoreAppBinariesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListStoreAppBinariesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListStoreAppBinariesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListStoreAppBinariesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListStoreAppBinariesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListStoreAppBinariesResponse,
  },
  // `Gebura` `Normal`
listStoreAppBinaryFiles: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListStoreAppBinaryFiles',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListStoreAppBinaryFilesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListStoreAppBinaryFilesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListStoreAppBinaryFilesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListStoreAppBinaryFilesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListStoreAppBinaryFilesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListStoreAppBinaryFilesResponse,
  },
  // `Gebura` `Normal`
downloadStoreAppBinary: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DownloadStoreAppBinary',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.DownloadStoreAppBinaryRequest,
    responseType: librarian_sephirah_v1_gebura_pb.DownloadStoreAppBinaryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DownloadStoreAppBinaryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DownloadStoreAppBinaryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DownloadStoreAppBinaryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DownloadStoreAppBinaryResponse,
  },
  // `Gebura` `Normal`
listStoreAppSaveFiles: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListStoreAppSaveFiles',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListStoreAppSaveFilesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListStoreAppSaveFilesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListStoreAppSaveFilesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListStoreAppSaveFilesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListStoreAppSaveFilesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListStoreAppSaveFilesResponse,
  },
  // `Gebura` `Normal`
downloadStoreAppSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DownloadStoreAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.DownloadStoreAppSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.DownloadStoreAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DownloadStoreAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DownloadStoreAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DownloadStoreAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DownloadStoreAppSaveFileResponse,
  },
  // `Gebura` `Normal` Search app infos
searchAppInfos: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SearchAppInfos',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SearchAppInfosRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SearchAppInfosResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SearchAppInfosRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SearchAppInfosRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SearchAppInfosResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SearchAppInfosResponse,
  },
  // `Gebura` `Normal`
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
  // `Gebura` `Normal`
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
  // `Gebura` `Normal`
deleteApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DeleteApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.DeleteAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.DeleteAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DeleteAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DeleteAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DeleteAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DeleteAppResponse,
  },
  // `Gebura` `Normal`
batchCreateAppRunTime: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/BatchCreateAppRunTime',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.BatchCreateAppRunTimeRequest,
    responseType: librarian_sephirah_v1_gebura_pb.BatchCreateAppRunTimeResponse,
    requestSerialize: serialize_librarian_sephirah_v1_BatchCreateAppRunTimeRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_BatchCreateAppRunTimeRequest,
    responseSerialize: serialize_librarian_sephirah_v1_BatchCreateAppRunTimeResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_BatchCreateAppRunTimeResponse,
  },
  // `Gebura` `Normal`
sumAppRunTime: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SumAppRunTime',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SumAppRunTimeRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SumAppRunTimeResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SumAppRunTimeRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SumAppRunTimeRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SumAppRunTimeResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SumAppRunTimeResponse,
  },
  // `Gebura` `Normal`
listAppRunTimes: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListAppRunTimes',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListAppRunTimesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListAppRunTimesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListAppRunTimesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListAppRunTimesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListAppRunTimesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListAppRunTimesResponse,
  },
  // `Gebura` `Normal`
deleteAppRunTime: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DeleteAppRunTime',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.DeleteAppRunTimeRequest,
    responseType: librarian_sephirah_v1_gebura_pb.DeleteAppRunTimeResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DeleteAppRunTimeRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DeleteAppRunTimeRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DeleteAppRunTimeResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DeleteAppRunTimeResponse,
  },
  // `Gebura` `Normal`
uploadAppSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UploadAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UploadAppSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UploadAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UploadAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UploadAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UploadAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UploadAppSaveFileResponse,
  },
  // `Gebura` `Normal`
downloadAppSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DownloadAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.DownloadAppSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.DownloadAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DownloadAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DownloadAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DownloadAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DownloadAppSaveFileResponse,
  },
  // `Gebura` `Normal`
listAppSaveFiles: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListAppSaveFiles',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListAppSaveFilesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListAppSaveFilesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListAppSaveFilesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListAppSaveFilesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListAppSaveFilesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListAppSaveFilesResponse,
  },
  // `Gebura` `Normal`
deleteAppSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DeleteAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.DeleteAppSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.DeleteAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DeleteAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DeleteAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DeleteAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DeleteAppSaveFileResponse,
  },
  // `Gebura` `Normal`
pinAppSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PinAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.PinAppSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.PinAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PinAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PinAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PinAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PinAppSaveFileResponse,
  },
  // `Gebura` `Normal`
unpinAppSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UnpinAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UnpinAppSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UnpinAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UnpinAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UnpinAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UnpinAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UnpinAppSaveFileResponse,
  },
  // `Gebura` `Normal`
getAppSaveFileCapacity: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetAppSaveFileCapacity',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityRequest,
    responseType: librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetAppSaveFileCapacityRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetAppSaveFileCapacityRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetAppSaveFileCapacityResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetAppSaveFileCapacityResponse,
  },
  // `Gebura` `Normal`
setAppSaveFileCapacity: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SetAppSaveFileCapacity',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SetAppSaveFileCapacityRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SetAppSaveFileCapacityRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SetAppSaveFileCapacityResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SetAppSaveFileCapacityResponse,
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
deleteAppCategory: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DeleteAppCategory',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.DeleteAppCategoryRequest,
    responseType: librarian_sephirah_v1_gebura_pb.DeleteAppCategoryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DeleteAppCategoryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DeleteAppCategoryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DeleteAppCategoryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DeleteAppCategoryResponse,
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
  // `Netzach` `Normal`
listSystemNotifications: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListSystemNotifications',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_netzach_pb.ListSystemNotificationsRequest,
    responseType: librarian_sephirah_v1_netzach_pb.ListSystemNotificationsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListSystemNotificationsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListSystemNotificationsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListSystemNotificationsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListSystemNotificationsResponse,
  },
  // `Netzach` `Normal`
updateSystemNotification: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateSystemNotification',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_netzach_pb.UpdateSystemNotificationRequest,
    responseType: librarian_sephirah_v1_netzach_pb.UpdateSystemNotificationResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateSystemNotificationRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateSystemNotificationRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateSystemNotificationResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateSystemNotificationResponse,
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
createFeedActionSet: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedActionSet',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.CreateFeedActionSetRequest,
    responseType: librarian_sephirah_v1_yesod_pb.CreateFeedActionSetResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateFeedActionSetRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateFeedActionSetRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateFeedActionSetResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateFeedActionSetResponse,
  },
  // `Yesod` `Normal`
updateFeedActionSet: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedActionSet',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.UpdateFeedActionSetRequest,
    responseType: librarian_sephirah_v1_yesod_pb.UpdateFeedActionSetResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateFeedActionSetRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateFeedActionSetRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateFeedActionSetResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateFeedActionSetResponse,
  },
  // `Yesod` `Normal`
listFeedActionSets: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedActionSets',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ListFeedActionSetsRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ListFeedActionSetsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListFeedActionSetsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListFeedActionSetsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListFeedActionSetsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListFeedActionSetsResponse,
  },
  // `Yesod` `Normal`
listFeedCategories: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedCategories',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ListFeedCategoriesRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ListFeedCategoriesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListFeedCategoriesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListFeedCategoriesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListFeedCategoriesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListFeedCategoriesResponse,
  },
  // `Yesod` `Normal`
listFeedPlatforms: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedPlatforms',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ListFeedPlatformsRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ListFeedPlatformsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListFeedPlatformsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListFeedPlatformsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListFeedPlatformsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListFeedPlatformsResponse,
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
  // `Yesod` `Normal`
readFeedItem: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ReadFeedItem',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ReadFeedItemRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ReadFeedItemResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ReadFeedItemRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ReadFeedItemRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ReadFeedItemResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ReadFeedItemResponse,
  },
  // `Yesod` `Normal`
createFeedItemCollection: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedItemCollection',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.CreateFeedItemCollectionRequest,
    responseType: librarian_sephirah_v1_yesod_pb.CreateFeedItemCollectionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateFeedItemCollectionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateFeedItemCollectionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateFeedItemCollectionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateFeedItemCollectionResponse,
  },
  // `Yesod` `Normal`
updateFeedItemCollection: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedItemCollection',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.UpdateFeedItemCollectionRequest,
    responseType: librarian_sephirah_v1_yesod_pb.UpdateFeedItemCollectionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateFeedItemCollectionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateFeedItemCollectionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateFeedItemCollectionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateFeedItemCollectionResponse,
  },
  // `Yesod` `Normal`
listFeedItemCollections: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItemCollections',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ListFeedItemCollectionsRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ListFeedItemCollectionsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListFeedItemCollectionsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListFeedItemCollectionsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListFeedItemCollectionsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListFeedItemCollectionsResponse,
  },
  // `Yesod` `Normal`
addFeedItemToCollection: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/AddFeedItemToCollection',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.AddFeedItemToCollectionRequest,
    responseType: librarian_sephirah_v1_yesod_pb.AddFeedItemToCollectionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_AddFeedItemToCollectionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_AddFeedItemToCollectionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_AddFeedItemToCollectionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_AddFeedItemToCollectionResponse,
  },
  // `Yesod` `Normal`
removeFeedItemFromCollection: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/RemoveFeedItemFromCollection',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.RemoveFeedItemFromCollectionRequest,
    responseType: librarian_sephirah_v1_yesod_pb.RemoveFeedItemFromCollectionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_RemoveFeedItemFromCollectionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_RemoveFeedItemFromCollectionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_RemoveFeedItemFromCollectionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_RemoveFeedItemFromCollectionResponse,
  },
  // `Yesod` `Normal`
listFeedItemsInCollection: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItemsInCollection',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.ListFeedItemsInCollectionRequest,
    responseType: librarian_sephirah_v1_yesod_pb.ListFeedItemsInCollectionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListFeedItemsInCollectionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListFeedItemsInCollectionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListFeedItemsInCollectionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListFeedItemsInCollectionResponse,
  },
};

exports.LibrarianSephirahServiceClient = grpc.makeGenericClientConstructor(LibrarianSephirahServiceService, 'LibrarianSephirahService');
