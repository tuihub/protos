// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_sephirah_v1_sephirah_sephirah_service_pb = require('../../../../librarian/sephirah/v1/sephirah/sephirah_service_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
var librarian_sephirah_v1_sephirah_base_pb = require('../../../../librarian/sephirah/v1/sephirah/base_pb.js');
var librarian_sephirah_v1_sephirah_binah_pb = require('../../../../librarian/sephirah/v1/sephirah/binah_pb.js');
var librarian_sephirah_v1_sephirah_chesed_pb = require('../../../../librarian/sephirah/v1/sephirah/chesed_pb.js');
var librarian_sephirah_v1_sephirah_gebura_pb = require('../../../../librarian/sephirah/v1/sephirah/gebura_pb.js');
var librarian_sephirah_v1_sephirah_netzach_pb = require('../../../../librarian/sephirah/v1/sephirah/netzach_pb.js');
var librarian_sephirah_v1_sephirah_tiphereth_pb = require('../../../../librarian/sephirah/v1/sephirah/tiphereth_pb.js');
var librarian_sephirah_v1_sephirah_yesod_pb = require('../../../../librarian/sephirah/v1/sephirah/yesod_pb.js');

function serialize_librarian_sephirah_v1_sephirah_AcquireStoreAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.AcquireStoreAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.AcquireStoreAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_AcquireStoreAppRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.AcquireStoreAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_AcquireStoreAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.AcquireStoreAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.AcquireStoreAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_AcquireStoreAppResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.AcquireStoreAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_AddFeedItemToCollectionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.AddFeedItemToCollectionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_AddFeedItemToCollectionRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.AddFeedItemToCollectionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_AddFeedItemToCollectionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.AddFeedItemToCollectionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_AddFeedItemToCollectionResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.AddFeedItemToCollectionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_BatchCreateAppRunTimeRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.BatchCreateAppRunTimeRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_BatchCreateAppRunTimeRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.BatchCreateAppRunTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_BatchCreateAppRunTimeResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.BatchCreateAppRunTimeResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_BatchCreateAppRunTimeResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.BatchCreateAppRunTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateAppCategoryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.CreateAppCategoryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateAppCategoryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateAppCategoryRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.CreateAppCategoryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateAppCategoryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.CreateAppCategoryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateAppCategoryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateAppCategoryResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.CreateAppCategoryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.CreateAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateAppRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.CreateAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.CreateAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateAppResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.CreateAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateFeedActionSetRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedActionSetRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateFeedActionSetRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedActionSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateFeedActionSetResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedActionSetResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateFeedActionSetResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedActionSetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateFeedConfigRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedConfigRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateFeedConfigRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateFeedConfigRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedConfigRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateFeedConfigResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedConfigResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateFeedConfigResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateFeedConfigResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedConfigResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateFeedItemCollectionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedItemCollectionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateFeedItemCollectionRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedItemCollectionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateFeedItemCollectionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedItemCollectionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateFeedItemCollectionResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedItemCollectionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateNotifyFlowRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyFlowRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateNotifyFlowRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateNotifyFlowRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyFlowRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateNotifyFlowResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyFlowResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateNotifyFlowResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateNotifyFlowResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyFlowResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateNotifyTargetRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyTargetRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateNotifyTargetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateNotifyTargetRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyTargetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreateNotifyTargetResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyTargetResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreateNotifyTargetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreateNotifyTargetResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyTargetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreatePorterContextRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.CreatePorterContextRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreatePorterContextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreatePorterContextRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.CreatePorterContextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_CreatePorterContextResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.CreatePorterContextResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.CreatePorterContextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_CreatePorterContextResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.CreatePorterContextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DeleteAppCategoryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppCategoryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DeleteAppCategoryRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppCategoryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DeleteAppCategoryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppCategoryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DeleteAppCategoryResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppCategoryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DeleteAppRunTimeRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppRunTimeRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DeleteAppRunTimeRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppRunTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DeleteAppRunTimeResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppRunTimeResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DeleteAppRunTimeResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppRunTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DeleteAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DeleteAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DeleteAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DeleteAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DeleteUserSessionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.DeleteUserSessionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DeleteUserSessionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DeleteUserSessionRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.DeleteUserSessionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DeleteUserSessionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.DeleteUserSessionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DeleteUserSessionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DeleteUserSessionResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.DeleteUserSessionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DownloadAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DownloadAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DownloadAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DownloadAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DownloadAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DownloadAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DownloadAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DownloadAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DownloadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.DownloadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DownloadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DownloadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.DownloadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DownloadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.DownloadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DownloadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DownloadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.DownloadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DownloadImageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.DownloadImageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DownloadImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DownloadImageRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.DownloadImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DownloadImageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.DownloadImageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DownloadImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DownloadImageResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.DownloadImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DownloadStoreAppBinaryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppBinaryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DownloadStoreAppBinaryRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppBinaryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DownloadStoreAppBinaryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppBinaryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DownloadStoreAppBinaryResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppBinaryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DownloadStoreAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DownloadStoreAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_DownloadStoreAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_DownloadStoreAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetAppSaveFileCapacityRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.GetAppSaveFileCapacityRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetAppSaveFileCapacityRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.GetAppSaveFileCapacityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetAppSaveFileCapacityResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.GetAppSaveFileCapacityResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetAppSaveFileCapacityResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.GetAppSaveFileCapacityResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetBatchFeedItemsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.GetBatchFeedItemsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetBatchFeedItemsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.GetBatchFeedItemsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetBatchFeedItemsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.GetBatchFeedItemsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetBatchFeedItemsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.GetBatchFeedItemsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetFeedItemRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.GetFeedItemRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetFeedItemRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetFeedItemRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.GetFeedItemRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetFeedItemResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.GetFeedItemResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetFeedItemResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetFeedItemResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.GetFeedItemResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetImageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.GetImageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetImageRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.GetImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetImageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.GetImageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetImageResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.GetImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetServerInformationRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_sephirah_service_pb.GetServerInformationRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetServerInformationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetServerInformationRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_sephirah_service_pb.GetServerInformationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetServerInformationResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_sephirah_service_pb.GetServerInformationResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetServerInformationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetServerInformationResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_sephirah_service_pb.GetServerInformationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetStorageCapacityUsageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.GetStorageCapacityUsageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetStorageCapacityUsageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetStorageCapacityUsageRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.GetStorageCapacityUsageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetStorageCapacityUsageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.GetStorageCapacityUsageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetStorageCapacityUsageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetStorageCapacityUsageResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.GetStorageCapacityUsageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetStoreAppSummaryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.GetStoreAppSummaryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetStoreAppSummaryRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.GetStoreAppSummaryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetStoreAppSummaryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.GetStoreAppSummaryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetStoreAppSummaryResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.GetStoreAppSummaryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.GetTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.GetTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.GetTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.GetTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetUserRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.GetUserRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetUserRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.GetUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_GetUserResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.GetUserResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.GetUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_GetUserResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.GetUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_LinkAccountRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.LinkAccountRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.LinkAccountRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_LinkAccountRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.LinkAccountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_LinkAccountResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.LinkAccountResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.LinkAccountResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_LinkAccountResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.LinkAccountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListAppCategoriesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListAppCategoriesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListAppCategoriesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListAppCategoriesRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListAppCategoriesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListAppCategoriesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListAppCategoriesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListAppCategoriesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListAppCategoriesResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListAppCategoriesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListAppRunTimesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListAppRunTimesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListAppRunTimesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListAppRunTimesRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListAppRunTimesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListAppRunTimesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListAppRunTimesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListAppRunTimesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListAppRunTimesResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListAppRunTimesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListAppSaveFilesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListAppSaveFilesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListAppSaveFilesRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListAppSaveFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListAppSaveFilesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListAppSaveFilesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListAppSaveFilesResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListAppSaveFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedActionSetsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedActionSetsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedActionSetsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedActionSetsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedActionSetsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedActionSetsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedActionSetsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedActionSetsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedCategoriesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedCategoriesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedCategoriesRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedCategoriesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedCategoriesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedCategoriesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedCategoriesResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedCategoriesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedConfigsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedConfigsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedConfigsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedConfigsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedConfigsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedConfigsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedConfigsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedConfigsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedConfigsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedConfigsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedItemCollectionsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemCollectionsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedItemCollectionsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemCollectionsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedItemCollectionsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemCollectionsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedItemCollectionsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemCollectionsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedItemsInCollectionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsInCollectionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedItemsInCollectionRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsInCollectionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedItemsInCollectionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsInCollectionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedItemsInCollectionResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsInCollectionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedItemsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedItemsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedItemsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedItemsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedItemsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedItemsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedPlatformsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedPlatformsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedPlatformsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedPlatformsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListFeedPlatformsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ListFeedPlatformsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListFeedPlatformsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ListFeedPlatformsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListImagesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.ListImagesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListImagesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListImagesRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.ListImagesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListImagesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.ListImagesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListImagesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListImagesResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.ListImagesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListLinkAccountsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.ListLinkAccountsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListLinkAccountsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListLinkAccountsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.ListLinkAccountsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListLinkAccountsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.ListLinkAccountsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListLinkAccountsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListLinkAccountsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.ListLinkAccountsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListNotifyFlowsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyFlowsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListNotifyFlowsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListNotifyFlowsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyFlowsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListNotifyFlowsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyFlowsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListNotifyFlowsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListNotifyFlowsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyFlowsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListNotifyTargetsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyTargetsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListNotifyTargetsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListNotifyTargetsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyTargetsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListNotifyTargetsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyTargetsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListNotifyTargetsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListNotifyTargetsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyTargetsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListPorterContextsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterContextsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListPorterContextsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListPorterContextsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterContextsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListPorterContextsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterContextsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListPorterContextsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListPorterContextsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterContextsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListPorterDigestsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterDigestsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListPorterDigestsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListPorterDigestsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterDigestsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListPorterDigestsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterDigestsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListPorterDigestsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListPorterDigestsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterDigestsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListStoreAppBinariesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinariesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListStoreAppBinariesRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinariesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListStoreAppBinariesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinariesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListStoreAppBinariesResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinariesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListStoreAppBinaryFilesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinaryFilesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListStoreAppBinaryFilesRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinaryFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListStoreAppBinaryFilesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinaryFilesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListStoreAppBinaryFilesResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinaryFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListStoreAppSaveFilesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppSaveFilesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListStoreAppSaveFilesRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppSaveFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListStoreAppSaveFilesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppSaveFilesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListStoreAppSaveFilesResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppSaveFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListSystemNotificationsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.ListSystemNotificationsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListSystemNotificationsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListSystemNotificationsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.ListSystemNotificationsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListSystemNotificationsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.ListSystemNotificationsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListSystemNotificationsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListSystemNotificationsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.ListSystemNotificationsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListUserSessionsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.ListUserSessionsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListUserSessionsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListUserSessionsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.ListUserSessionsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListUserSessionsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.ListUserSessionsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListUserSessionsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListUserSessionsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.ListUserSessionsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListenServerEventRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_sephirah_service_pb.ListenServerEventRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListenServerEventRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListenServerEventRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_sephirah_service_pb.ListenServerEventRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ListenServerEventResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_sephirah_service_pb.ListenServerEventResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ListenServerEventResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ListenServerEventResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_sephirah_service_pb.ListenServerEventResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_PinAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.PinAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.PinAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_PinAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.PinAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_PinAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.PinAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.PinAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_PinAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.PinAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_PresignedDownloadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.PresignedDownloadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.PresignedDownloadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_PresignedDownloadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.PresignedDownloadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_PresignedDownloadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.PresignedDownloadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.PresignedDownloadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_PresignedDownloadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.PresignedDownloadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_PresignedUploadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.PresignedUploadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_PresignedUploadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_PresignedUploadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.PresignedUploadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_PresignedUploadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_PresignedUploadFileStatusRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileStatusRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.PresignedUploadFileStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_PresignedUploadFileStatusRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_PresignedUploadFileStatusResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileStatusResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.PresignedUploadFileStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_PresignedUploadFileStatusResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ReadFeedItemRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ReadFeedItemRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ReadFeedItemRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ReadFeedItemRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ReadFeedItemRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_ReadFeedItemResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.ReadFeedItemResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.ReadFeedItemResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_ReadFeedItemResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.ReadFeedItemResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_RefreshTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.RefreshTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.RefreshTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_RefreshTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.RefreshTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_RefreshTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.RefreshTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.RefreshTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_RefreshTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.RefreshTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_RegisterDeviceRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterDeviceRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.RegisterDeviceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_RegisterDeviceRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterDeviceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_RegisterDeviceResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterDeviceResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.RegisterDeviceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_RegisterDeviceResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterDeviceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_RegisterUserRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterUserRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.RegisterUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_RegisterUserRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_RegisterUserResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterUserResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.RegisterUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_RegisterUserResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_RemoveFeedItemFromCollectionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.RemoveFeedItemFromCollectionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_RemoveFeedItemFromCollectionRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.RemoveFeedItemFromCollectionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_RemoveFeedItemFromCollectionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.RemoveFeedItemFromCollectionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_RemoveFeedItemFromCollectionResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.RemoveFeedItemFromCollectionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SearchAppInfosRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.SearchAppInfosRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SearchAppInfosRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SearchAppInfosRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.SearchAppInfosRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SearchAppInfosResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.SearchAppInfosResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SearchAppInfosResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SearchAppInfosResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.SearchAppInfosResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SearchImagesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.SearchImagesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SearchImagesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SearchImagesRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.SearchImagesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SearchImagesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.SearchImagesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SearchImagesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SearchImagesResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.SearchImagesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SearchStoreAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.SearchStoreAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SearchStoreAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SearchStoreAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.SearchStoreAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SearchStoreAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.SearchStoreAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SearchStoreAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SearchStoreAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.SearchStoreAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SetAppSaveFileCapacityRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.SetAppSaveFileCapacityRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SetAppSaveFileCapacityRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.SetAppSaveFileCapacityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SetAppSaveFileCapacityResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.SetAppSaveFileCapacityResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SetAppSaveFileCapacityResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.SetAppSaveFileCapacityResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SimpleDownloadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.SimpleDownloadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SimpleDownloadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SimpleDownloadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.SimpleDownloadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SimpleDownloadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.SimpleDownloadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SimpleDownloadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SimpleDownloadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.SimpleDownloadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SimpleUploadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.SimpleUploadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SimpleUploadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SimpleUploadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.SimpleUploadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SimpleUploadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.SimpleUploadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SimpleUploadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SimpleUploadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.SimpleUploadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SumAppRunTimeRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.SumAppRunTimeRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SumAppRunTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SumAppRunTimeRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.SumAppRunTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_SumAppRunTimeResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.SumAppRunTimeResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.SumAppRunTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_SumAppRunTimeResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.SumAppRunTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UnLinkAccountRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.UnLinkAccountRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UnLinkAccountRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UnLinkAccountRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.UnLinkAccountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UnLinkAccountResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.UnLinkAccountResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UnLinkAccountResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UnLinkAccountResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.UnLinkAccountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UnpinAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.UnpinAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UnpinAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.UnpinAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UnpinAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.UnpinAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UnpinAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.UnpinAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateAppCategoryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppCategoryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateAppCategoryRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppCategoryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateAppCategoryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppCategoryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateAppCategoryResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppCategoryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateAppRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateAppResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateFeedActionSetRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedActionSetRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateFeedActionSetRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedActionSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateFeedActionSetResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedActionSetResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateFeedActionSetResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedActionSetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateFeedConfigRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedConfigRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateFeedConfigRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedConfigRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateFeedConfigResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedConfigResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateFeedConfigResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedConfigResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateFeedItemCollectionRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedItemCollectionRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateFeedItemCollectionRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedItemCollectionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateFeedItemCollectionResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedItemCollectionResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateFeedItemCollectionResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedItemCollectionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateImageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.UpdateImageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateImageRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.UpdateImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateImageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.UpdateImageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateImageResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.UpdateImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateNotifyFlowRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyFlowRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateNotifyFlowRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateNotifyFlowRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyFlowRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateNotifyFlowResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyFlowResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateNotifyFlowResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateNotifyFlowResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyFlowResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateNotifyTargetRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyTargetRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateNotifyTargetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateNotifyTargetRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyTargetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateNotifyTargetResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyTargetResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateNotifyTargetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateNotifyTargetResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyTargetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdatePorterContextRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.UpdatePorterContextRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdatePorterContextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdatePorterContextRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.UpdatePorterContextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdatePorterContextResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.UpdatePorterContextResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdatePorterContextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdatePorterContextResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.UpdatePorterContextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateSystemNotificationRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.UpdateSystemNotificationRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateSystemNotificationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateSystemNotificationRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.UpdateSystemNotificationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateSystemNotificationResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_netzach_pb.UpdateSystemNotificationResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateSystemNotificationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateSystemNotificationResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_netzach_pb.UpdateSystemNotificationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateUserRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.UpdateUserRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateUserRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.UpdateUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UpdateUserResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_tiphereth_pb.UpdateUserResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UpdateUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UpdateUserResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_tiphereth_pb.UpdateUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UploadAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.UploadAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UploadAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.UploadAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UploadAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_gebura_pb.UploadAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UploadAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_gebura_pb.UploadAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UploadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.UploadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UploadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UploadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.UploadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UploadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_binah_pb.UploadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UploadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UploadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_binah_pb.UploadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UploadImageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.UploadImageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UploadImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UploadImageRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.UploadImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sephirah_UploadImageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_chesed_pb.UploadImageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sephirah.UploadImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sephirah_UploadImageResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_chesed_pb.UploadImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
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
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetServerInformation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_sephirah_service_pb.GetServerInformationRequest,
    responseType: librarian_sephirah_v1_sephirah_sephirah_service_pb.GetServerInformationResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_GetServerInformationRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetServerInformationRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_GetServerInformationResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetServerInformationResponse,
  },
  // `Normal` Client can use this to subscribe to server events.
//
// Server should send `SERVER_EVENT_LISTENER_CONNECTED` event immediately if the connection is valid.
// Otherwise, client should treat the connection as failed.
//
// Server can close the stream at any time, client should reconnect if needed **with backoff**.
// Only used to improve real-time experience, no guarantee of delivery.
listenServerEvent: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListenServerEvent',
    requestStream: false,
    responseStream: true,
    requestType: librarian_sephirah_v1_sephirah_sephirah_service_pb.ListenServerEventRequest,
    responseType: librarian_sephirah_v1_sephirah_sephirah_service_pb.ListenServerEventResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListenServerEventRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListenServerEventRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListenServerEventResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListenServerEventResponse,
  },
  // `Tiphereth` `Normal` Login via password and get two token
getToken: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.GetTokenRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.GetTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_GetTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_GetTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetTokenResponse,
  },
  // `Tiphereth` `Normal` Use valid refresh_token and get two new token, a refresh_token can only be used once
refreshToken: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RefreshToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.RefreshTokenRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.RefreshTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_RefreshTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_RefreshTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_RefreshTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_RefreshTokenResponse,
  },
  // `Tiphereth`
getUser: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.GetUserRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.GetUserResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_GetUserRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetUserRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_GetUserResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetUserResponse,
  },
  // `Tiphereth` Self register as a new normal user
registerUser: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RegisterUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterUserRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterUserResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_RegisterUserRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_RegisterUserRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_RegisterUserResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_RegisterUserResponse,
  },
  // `Tiphereth` `Normal` Update self user info
updateUser: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.UpdateUserRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.UpdateUserResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateUserRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateUserRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateUserResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateUserResponse,
  },
  // `Tiphereth` `Normal` Client should register device after the first login
// and store the device_id locally.
// The server could add extra limits to non-registered device
registerDevice: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RegisterDevice',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterDeviceRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.RegisterDeviceResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_RegisterDeviceRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_RegisterDeviceRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_RegisterDeviceResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_RegisterDeviceResponse,
  },
  // `Tiphereth` `Normal`
listUserSessions: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListUserSessions',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.ListUserSessionsRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.ListUserSessionsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListUserSessionsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListUserSessionsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListUserSessionsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListUserSessionsResponse,
  },
  // `Tiphereth` `Normal` delete session will revoke refresh_token immediately.
// NOTE: This can also be used to log out at server side.
// NOTE2: Delete session will not affect device registration.
deleteUserSession: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteUserSession',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.DeleteUserSessionRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.DeleteUserSessionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_DeleteUserSessionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_DeleteUserSessionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_DeleteUserSessionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_DeleteUserSessionResponse,
  },
  // `Tiphereth` `Normal` Bind third-party account to current user.
linkAccount: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/LinkAccount',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.LinkAccountRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.LinkAccountResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_LinkAccountRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_LinkAccountRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_LinkAccountResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_LinkAccountResponse,
  },
  // `Tiphereth` `Normal` Unbind third-party account from current user.
unLinkAccount: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UnLinkAccount',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.UnLinkAccountRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.UnLinkAccountResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UnLinkAccountRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UnLinkAccountRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UnLinkAccountResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UnLinkAccountResponse,
  },
  // `Tiphereth` `Normal` List third-party account binded to current user.
listLinkAccounts: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListLinkAccounts',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.ListLinkAccountsRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.ListLinkAccountsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListLinkAccountsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListLinkAccountsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListLinkAccountsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListLinkAccountsResponse,
  },
  // `Tiphereth` `Normal`
listPorterDigests: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListPorterDigests',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterDigestsRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterDigestsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListPorterDigestsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListPorterDigestsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListPorterDigestsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListPorterDigestsResponse,
  },
  // `Tiphereth` `Normal`
createPorterContext: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreatePorterContext',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.CreatePorterContextRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.CreatePorterContextResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_CreatePorterContextRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreatePorterContextRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_CreatePorterContextResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreatePorterContextResponse,
  },
  // `Tiphereth` `Normal`
listPorterContexts: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListPorterContexts',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterContextsRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.ListPorterContextsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListPorterContextsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListPorterContextsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListPorterContextsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListPorterContextsResponse,
  },
  // `Tiphereth` `Normal` Set porter context.
updatePorterContext: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdatePorterContext',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_tiphereth_pb.UpdatePorterContextRequest,
    responseType: librarian_sephirah_v1_sephirah_tiphereth_pb.UpdatePorterContextResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdatePorterContextRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdatePorterContextRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdatePorterContextResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdatePorterContextResponse,
  },
  // `Binah` `Normal`
getStorageCapacityUsage: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetStorageCapacityUsage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_binah_pb.GetStorageCapacityUsageRequest,
    responseType: librarian_sephirah_v1_sephirah_binah_pb.GetStorageCapacityUsageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_GetStorageCapacityUsageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetStorageCapacityUsageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_GetStorageCapacityUsageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetStorageCapacityUsageResponse,
  },
  // `Binah` `upload_token`
uploadFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadFile',
    requestStream: true,
    responseStream: true,
    requestType: librarian_sephirah_v1_sephirah_binah_pb.UploadFileRequest,
    responseType: librarian_sephirah_v1_sephirah_binah_pb.UploadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UploadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UploadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UploadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UploadFileResponse,
  },
  // `Binah` `download_token`
downloadFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadFile',
    requestStream: true,
    responseStream: true,
    requestType: librarian_sephirah_v1_sephirah_binah_pb.DownloadFileRequest,
    responseType: librarian_sephirah_v1_sephirah_binah_pb.DownloadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_DownloadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_DownloadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_DownloadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_DownloadFileResponse,
  },
  // `Binah` `upload_token`
// Maximum 256M
// Server must send response at least once a minute to keepalive.
// Client should ignore in_process response and wait for success or error response.
simpleUploadFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SimpleUploadFile',
    requestStream: true,
    responseStream: true,
    requestType: librarian_sephirah_v1_sephirah_binah_pb.SimpleUploadFileRequest,
    responseType: librarian_sephirah_v1_sephirah_binah_pb.SimpleUploadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_SimpleUploadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_SimpleUploadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_SimpleUploadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_SimpleUploadFileResponse,
  },
  // `Binah` `download_token`
// Server will not check the receiving state
simpleDownloadFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SimpleDownloadFile',
    requestStream: false,
    responseStream: true,
    requestType: librarian_sephirah_v1_sephirah_binah_pb.SimpleDownloadFileRequest,
    responseType: librarian_sephirah_v1_sephirah_binah_pb.SimpleDownloadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_SimpleDownloadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_SimpleDownloadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_SimpleDownloadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_SimpleDownloadFileResponse,
  },
  // `Binah` `upload_token`
// Upload file through http url
presignedUploadFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedUploadFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileRequest,
    responseType: librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_PresignedUploadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_PresignedUploadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_PresignedUploadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_PresignedUploadFileResponse,
  },
  // `Binah` `upload_token`
// Report file transfer status. Mainly used to trigger server post-process immediately
presignedUploadFileStatus: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedUploadFileStatus',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileStatusRequest,
    responseType: librarian_sephirah_v1_sephirah_binah_pb.PresignedUploadFileStatusResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_PresignedUploadFileStatusRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_PresignedUploadFileStatusRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_PresignedUploadFileStatusResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_PresignedUploadFileStatusResponse,
  },
  // `Binah` `download_token`
// Download file through http url
presignedDownloadFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedDownloadFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_binah_pb.PresignedDownloadFileRequest,
    responseType: librarian_sephirah_v1_sephirah_binah_pb.PresignedDownloadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_PresignedDownloadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_PresignedDownloadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_PresignedDownloadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_PresignedDownloadFileResponse,
  },
  // `Chesed` `Normal`
uploadImage: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadImage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_chesed_pb.UploadImageRequest,
    responseType: librarian_sephirah_v1_sephirah_chesed_pb.UploadImageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UploadImageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UploadImageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UploadImageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UploadImageResponse,
  },
  // `Chesed` `Normal`
updateImage: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateImage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_chesed_pb.UpdateImageRequest,
    responseType: librarian_sephirah_v1_sephirah_chesed_pb.UpdateImageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateImageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateImageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateImageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateImageResponse,
  },
  // `Chesed` `Normal`
listImages: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListImages',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_chesed_pb.ListImagesRequest,
    responseType: librarian_sephirah_v1_sephirah_chesed_pb.ListImagesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListImagesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListImagesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListImagesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListImagesResponse,
  },
  // `Chesed` `Normal`
searchImages: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchImages',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_chesed_pb.SearchImagesRequest,
    responseType: librarian_sephirah_v1_sephirah_chesed_pb.SearchImagesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_SearchImagesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_SearchImagesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_SearchImagesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_SearchImagesResponse,
  },
  // `Chesed` `Normal`
getImage: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetImage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_chesed_pb.GetImageRequest,
    responseType: librarian_sephirah_v1_sephirah_chesed_pb.GetImageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_GetImageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetImageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_GetImageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetImageResponse,
  },
  // `Chesed` `Normal`
downloadImage: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadImage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_chesed_pb.DownloadImageRequest,
    responseType: librarian_sephirah_v1_sephirah_chesed_pb.DownloadImageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_DownloadImageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_DownloadImageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_DownloadImageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_DownloadImageResponse,
  },
  // `Gebura` `Normal`
searchStoreApps: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchStoreApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.SearchStoreAppsRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.SearchStoreAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_SearchStoreAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_SearchStoreAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_SearchStoreAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_SearchStoreAppsResponse,
  },
  // `Gebura` `Normal`
getStoreAppSummary: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetStoreAppSummary',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.GetStoreAppSummaryRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.GetStoreAppSummaryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_GetStoreAppSummaryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetStoreAppSummaryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_GetStoreAppSummaryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetStoreAppSummaryResponse,
  },
  // `Gebura` `Normal`
acquireStoreApp: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/AcquireStoreApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.AcquireStoreAppRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.AcquireStoreAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_AcquireStoreAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_AcquireStoreAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_AcquireStoreAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_AcquireStoreAppResponse,
  },
  // `Gebura` `Normal`
listStoreAppBinaries: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppBinaries',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinariesRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinariesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListStoreAppBinariesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListStoreAppBinariesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListStoreAppBinariesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListStoreAppBinariesResponse,
  },
  // `Gebura` `Normal`
listStoreAppBinaryFiles: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppBinaryFiles',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinaryFilesRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppBinaryFilesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListStoreAppBinaryFilesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListStoreAppBinaryFilesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListStoreAppBinaryFilesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListStoreAppBinaryFilesResponse,
  },
  // `Gebura` `Normal`
downloadStoreAppBinary: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadStoreAppBinary',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppBinaryRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppBinaryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_DownloadStoreAppBinaryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_DownloadStoreAppBinaryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_DownloadStoreAppBinaryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_DownloadStoreAppBinaryResponse,
  },
  // `Gebura` `Normal`
listStoreAppSaveFiles: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppSaveFiles',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppSaveFilesRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.ListStoreAppSaveFilesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListStoreAppSaveFilesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListStoreAppSaveFilesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListStoreAppSaveFilesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListStoreAppSaveFilesResponse,
  },
  // `Gebura` `Normal`
downloadStoreAppSaveFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadStoreAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppSaveFileRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.DownloadStoreAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_DownloadStoreAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_DownloadStoreAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_DownloadStoreAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_DownloadStoreAppSaveFileResponse,
  },
  // `Gebura` `Normal` Search app infos
searchAppInfos: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchAppInfos',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.SearchAppInfosRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.SearchAppInfosResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_SearchAppInfosRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_SearchAppInfosRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_SearchAppInfosResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_SearchAppInfosResponse,
  },
  // `Gebura` `Normal`
createApp: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.CreateAppRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.CreateAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_CreateAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_CreateAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateAppResponse,
  },
  // `Gebura` `Normal`
updateApp: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateAppResponse,
  },
  // `Gebura` `Normal`
listApps: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.ListAppsRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.ListAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListAppsResponse,
  },
  // `Gebura` `Normal`
batchCreateAppRunTime: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/BatchCreateAppRunTime',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.BatchCreateAppRunTimeRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.BatchCreateAppRunTimeResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_BatchCreateAppRunTimeRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_BatchCreateAppRunTimeRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_BatchCreateAppRunTimeResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_BatchCreateAppRunTimeResponse,
  },
  // `Gebura` `Normal`
sumAppRunTime: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SumAppRunTime',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.SumAppRunTimeRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.SumAppRunTimeResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_SumAppRunTimeRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_SumAppRunTimeRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_SumAppRunTimeResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_SumAppRunTimeResponse,
  },
  // `Gebura` `Normal`
listAppRunTimes: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppRunTimes',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.ListAppRunTimesRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.ListAppRunTimesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListAppRunTimesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListAppRunTimesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListAppRunTimesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListAppRunTimesResponse,
  },
  // `Gebura` `Normal`
deleteAppRunTime: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppRunTime',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppRunTimeRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppRunTimeResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_DeleteAppRunTimeRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_DeleteAppRunTimeRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_DeleteAppRunTimeResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_DeleteAppRunTimeResponse,
  },
  // `Gebura` `Normal`
uploadAppSaveFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.UploadAppSaveFileRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.UploadAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UploadAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UploadAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UploadAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UploadAppSaveFileResponse,
  },
  // `Gebura` `Normal`
downloadAppSaveFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.DownloadAppSaveFileRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.DownloadAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_DownloadAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_DownloadAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_DownloadAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_DownloadAppSaveFileResponse,
  },
  // `Gebura` `Normal`
listAppSaveFiles: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppSaveFiles',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.ListAppSaveFilesRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.ListAppSaveFilesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListAppSaveFilesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListAppSaveFilesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListAppSaveFilesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListAppSaveFilesResponse,
  },
  // `Gebura` `Normal`
deleteAppSaveFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppSaveFileRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_DeleteAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_DeleteAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_DeleteAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_DeleteAppSaveFileResponse,
  },
  // `Gebura` `Normal`
pinAppSaveFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PinAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.PinAppSaveFileRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.PinAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_PinAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_PinAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_PinAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_PinAppSaveFileResponse,
  },
  // `Gebura` `Normal`
unpinAppSaveFile: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UnpinAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.UnpinAppSaveFileRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.UnpinAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UnpinAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UnpinAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UnpinAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UnpinAppSaveFileResponse,
  },
  // `Gebura` `Normal`
getAppSaveFileCapacity: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetAppSaveFileCapacity',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.GetAppSaveFileCapacityRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.GetAppSaveFileCapacityResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_GetAppSaveFileCapacityRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetAppSaveFileCapacityRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_GetAppSaveFileCapacityResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetAppSaveFileCapacityResponse,
  },
  // `Gebura` `Normal`
setAppSaveFileCapacity: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SetAppSaveFileCapacity',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.SetAppSaveFileCapacityRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.SetAppSaveFileCapacityResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_SetAppSaveFileCapacityRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_SetAppSaveFileCapacityRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_SetAppSaveFileCapacityResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_SetAppSaveFileCapacityResponse,
  },
  // `Gebura` `Normal`
listAppCategories: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppCategories',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.ListAppCategoriesRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.ListAppCategoriesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListAppCategoriesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListAppCategoriesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListAppCategoriesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListAppCategoriesResponse,
  },
  // `Gebura` `Normal`
createAppCategory: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateAppCategory',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.CreateAppCategoryRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.CreateAppCategoryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_CreateAppCategoryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateAppCategoryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_CreateAppCategoryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateAppCategoryResponse,
  },
  // `Gebura` `Normal`
updateAppCategory: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateAppCategory',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppCategoryRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.UpdateAppCategoryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateAppCategoryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateAppCategoryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateAppCategoryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateAppCategoryResponse,
  },
  // `Gebura` `Normal`
deleteAppCategory: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppCategory',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppCategoryRequest,
    responseType: librarian_sephirah_v1_sephirah_gebura_pb.DeleteAppCategoryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_DeleteAppCategoryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_DeleteAppCategoryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_DeleteAppCategoryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_DeleteAppCategoryResponse,
  },
  // `Netzach` `Normal`
createNotifyTarget: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateNotifyTarget',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyTargetRequest,
    responseType: librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyTargetResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_CreateNotifyTargetRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateNotifyTargetRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_CreateNotifyTargetResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateNotifyTargetResponse,
  },
  // `Netzach` `Normal`
updateNotifyTarget: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateNotifyTarget',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyTargetRequest,
    responseType: librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyTargetResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateNotifyTargetRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateNotifyTargetRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateNotifyTargetResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateNotifyTargetResponse,
  },
  // `Netzach` `Normal`
listNotifyTargets: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListNotifyTargets',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyTargetsRequest,
    responseType: librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyTargetsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListNotifyTargetsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListNotifyTargetsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListNotifyTargetsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListNotifyTargetsResponse,
  },
  // `Netzach` `Normal`
createNotifyFlow: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateNotifyFlow',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyFlowRequest,
    responseType: librarian_sephirah_v1_sephirah_netzach_pb.CreateNotifyFlowResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_CreateNotifyFlowRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateNotifyFlowRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_CreateNotifyFlowResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateNotifyFlowResponse,
  },
  // `Netzach` `Normal`
updateNotifyFlow: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateNotifyFlow',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyFlowRequest,
    responseType: librarian_sephirah_v1_sephirah_netzach_pb.UpdateNotifyFlowResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateNotifyFlowRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateNotifyFlowRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateNotifyFlowResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateNotifyFlowResponse,
  },
  // `Netzach` `Normal`
listNotifyFlows: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListNotifyFlows',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyFlowsRequest,
    responseType: librarian_sephirah_v1_sephirah_netzach_pb.ListNotifyFlowsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListNotifyFlowsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListNotifyFlowsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListNotifyFlowsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListNotifyFlowsResponse,
  },
  // `Netzach` `Normal`
listSystemNotifications: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListSystemNotifications',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_netzach_pb.ListSystemNotificationsRequest,
    responseType: librarian_sephirah_v1_sephirah_netzach_pb.ListSystemNotificationsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListSystemNotificationsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListSystemNotificationsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListSystemNotificationsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListSystemNotificationsResponse,
  },
  // `Netzach` `Normal`
updateSystemNotification: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateSystemNotification',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_netzach_pb.UpdateSystemNotificationRequest,
    responseType: librarian_sephirah_v1_sephirah_netzach_pb.UpdateSystemNotificationResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateSystemNotificationRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateSystemNotificationRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateSystemNotificationResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateSystemNotificationResponse,
  },
  // `Yesod` `Normal`
createFeedConfig: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateFeedConfig',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedConfigRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedConfigResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_CreateFeedConfigRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateFeedConfigRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_CreateFeedConfigResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateFeedConfigResponse,
  },
  // `Yesod` `Normal`
updateFeedConfig: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedConfig',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedConfigRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedConfigResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateFeedConfigRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateFeedConfigRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateFeedConfigResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateFeedConfigResponse,
  },
  // `Yesod` `Normal`
listFeedConfigs: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedConfigs',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedConfigsRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedConfigsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedConfigsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedConfigsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedConfigsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedConfigsResponse,
  },
  // `Yesod` `Normal`
createFeedActionSet: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateFeedActionSet',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedActionSetRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedActionSetResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_CreateFeedActionSetRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateFeedActionSetRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_CreateFeedActionSetResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateFeedActionSetResponse,
  },
  // `Yesod` `Normal`
updateFeedActionSet: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedActionSet',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedActionSetRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedActionSetResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateFeedActionSetRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateFeedActionSetRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateFeedActionSetResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateFeedActionSetResponse,
  },
  // `Yesod` `Normal`
listFeedActionSets: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedActionSets',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedActionSetsRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedActionSetsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedActionSetsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedActionSetsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedActionSetsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedActionSetsResponse,
  },
  // `Yesod` `Normal`
listFeedCategories: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedCategories',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedCategoriesRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedCategoriesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedCategoriesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedCategoriesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedCategoriesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedCategoriesResponse,
  },
  // `Yesod` `Normal`
listFeedPlatforms: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedPlatforms',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedPlatformsRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedPlatformsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedPlatformsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedPlatformsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedPlatformsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedPlatformsResponse,
  },
  // `Yesod` `Normal`
listFeedItems: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedItems',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedItemsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedItemsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedItemsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedItemsResponse,
  },
  // `Yesod` `Normal`
getFeedItem: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetFeedItem',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.GetFeedItemRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.GetFeedItemResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_GetFeedItemRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetFeedItemRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_GetFeedItemResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetFeedItemResponse,
  },
  // `Yesod` `Normal`
getBatchFeedItems: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetBatchFeedItems',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.GetBatchFeedItemsRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.GetBatchFeedItemsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_GetBatchFeedItemsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetBatchFeedItemsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_GetBatchFeedItemsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_GetBatchFeedItemsResponse,
  },
  // `Yesod` `Normal`
readFeedItem: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ReadFeedItem',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.ReadFeedItemRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.ReadFeedItemResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ReadFeedItemRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ReadFeedItemRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ReadFeedItemResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ReadFeedItemResponse,
  },
  // `Yesod` `Normal`
createFeedItemCollection: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateFeedItemCollection',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedItemCollectionRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.CreateFeedItemCollectionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_CreateFeedItemCollectionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateFeedItemCollectionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_CreateFeedItemCollectionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_CreateFeedItemCollectionResponse,
  },
  // `Yesod` `Normal`
updateFeedItemCollection: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedItemCollection',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedItemCollectionRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.UpdateFeedItemCollectionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateFeedItemCollectionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateFeedItemCollectionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_UpdateFeedItemCollectionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_UpdateFeedItemCollectionResponse,
  },
  // `Yesod` `Normal`
listFeedItemCollections: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedItemCollections',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemCollectionsRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemCollectionsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedItemCollectionsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedItemCollectionsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedItemCollectionsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedItemCollectionsResponse,
  },
  // `Yesod` `Normal`
addFeedItemToCollection: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/AddFeedItemToCollection',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.AddFeedItemToCollectionRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.AddFeedItemToCollectionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_AddFeedItemToCollectionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_AddFeedItemToCollectionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_AddFeedItemToCollectionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_AddFeedItemToCollectionResponse,
  },
  // `Yesod` `Normal`
removeFeedItemFromCollection: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RemoveFeedItemFromCollection',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.RemoveFeedItemFromCollectionRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.RemoveFeedItemFromCollectionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_RemoveFeedItemFromCollectionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_RemoveFeedItemFromCollectionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_RemoveFeedItemFromCollectionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_RemoveFeedItemFromCollectionResponse,
  },
  // `Yesod` `Normal`
listFeedItemsInCollection: {
    path: '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedItemsInCollection',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsInCollectionRequest,
    responseType: librarian_sephirah_v1_sephirah_yesod_pb.ListFeedItemsInCollectionResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedItemsInCollectionRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedItemsInCollectionRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sephirah_ListFeedItemsInCollectionResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sephirah_ListFeedItemsInCollectionResponse,
  },
};

exports.LibrarianSephirahServiceClient = grpc.makeGenericClientConstructor(LibrarianSephirahServiceService, 'LibrarianSephirahService');
