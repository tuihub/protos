// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_sephirah_v1_sephirah_pb = require('../../../librarian/sephirah/v1/sephirah_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
var librarian_sephirah_v1_binah_pb = require('../../../librarian/sephirah/v1/binah_pb.js');
var librarian_sephirah_v1_chesed_pb = require('../../../librarian/sephirah/v1/chesed_pb.js');
var librarian_sephirah_v1_gebura_pb = require('../../../librarian/sephirah/v1/gebura_pb.js');
var librarian_sephirah_v1_hokma_pb = require('../../../librarian/sephirah/v1/hokma_pb.js');
var librarian_sephirah_v1_netzach_pb = require('../../../librarian/sephirah/v1/netzach_pb.js');
var librarian_sephirah_v1_tiphereth_pb = require('../../../librarian/sephirah/v1/tiphereth_pb.js');
var librarian_sephirah_v1_yesod_pb = require('../../../librarian/sephirah/v1/yesod_pb.js');
var librarian_v1_wellknown_pb = require('../../../librarian/v1/wellknown_pb.js');

function serialize_librarian_sephirah_v1_AcquireUserTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.AcquireUserTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AcquireUserTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AcquireUserTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.AcquireUserTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_AcquireUserTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.AcquireUserTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AcquireUserTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AcquireUserTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.AcquireUserTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_AddAppInstRunTimeRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.AddAppInstRunTimeRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AddAppInstRunTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AddAppInstRunTimeRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.AddAppInstRunTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_AddAppInstRunTimeResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.AddAppInstRunTimeResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AddAppInstRunTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AddAppInstRunTimeResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.AddAppInstRunTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_AssignAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.AssignAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AssignAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AssignAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.AssignAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_AssignAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.AssignAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.AssignAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_AssignAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.AssignAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_CreateAppInfoRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateAppInfoRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateAppInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateAppInfoRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateAppInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateAppInfoResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateAppInfoResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateAppInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateAppInfoResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateAppInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateAppInstRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateAppInstRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateAppInstRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateAppInstRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateAppInstRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateAppInstResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateAppInstResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateAppInstResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateAppInstResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateAppInstResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_CreateSharedAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateSharedAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateSharedAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateSharedAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateSharedAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateSharedAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateSharedAppSaveRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateSharedAppSaveRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateSharedAppSaveRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateSharedAppSaveResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateSharedAppSaveResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateSharedAppSaveResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateTagRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_hokma_pb.CreateTagRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateTagRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateTagRequest(buffer_arg) {
  return librarian_sephirah_v1_hokma_pb.CreateTagRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_CreateTagResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_hokma_pb.CreateTagResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.CreateTagResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_CreateTagResponse(buffer_arg) {
  return librarian_sephirah_v1_hokma_pb.CreateTagResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_DownloadAppBinaryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DownloadAppBinaryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadAppBinaryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadAppBinaryRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DownloadAppBinaryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_DownloadAppBinaryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.DownloadAppBinaryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.DownloadAppBinaryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_DownloadAppBinaryResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.DownloadAppBinaryResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_GetAppInfoRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetAppInfoRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetAppInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetAppInfoRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetAppInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetAppInfoResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetAppInfoResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetAppInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetAppInfoResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetAppInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetAppSaveFileCapacityDefaultRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityDefaultRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetAppSaveFileCapacityDefaultRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetAppSaveFileCapacityDefaultRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityDefaultRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetAppSaveFileCapacityDefaultResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityDefaultResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetAppSaveFileCapacityDefaultResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetAppSaveFileCapacityDefaultResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityDefaultResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_GetBoundAppInfosRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetBoundAppInfosRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetBoundAppInfosRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetBoundAppInfosRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetBoundAppInfosRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetBoundAppInfosResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetBoundAppInfosResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetBoundAppInfosResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetBoundAppInfosResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetBoundAppInfosResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_GetFileCapacityRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.GetFileCapacityRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetFileCapacityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetFileCapacityRequest(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.GetFileCapacityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetFileCapacityResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.GetFileCapacityResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetFileCapacityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetFileCapacityResponse(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.GetFileCapacityResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_GetPurchasedAppInfosRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetPurchasedAppInfosRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetPurchasedAppInfosRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetPurchasedAppInfosRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetPurchasedAppInfosRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_GetPurchasedAppInfosResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.GetPurchasedAppInfosResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.GetPurchasedAppInfosResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_GetPurchasedAppInfosResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.GetPurchasedAppInfosResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ListAppInfosRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppInfosRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppInfosRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppInfosRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppInfosRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppInfosResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppInfosResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppInfosResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppInfosResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppInfosResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppInstsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppInstsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppInstsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppInstsRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppInstsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListAppInstsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListAppInstsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListAppInstsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListAppInstsResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListAppInstsResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ListPorterGroupsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListPorterGroupsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListPorterGroupsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListPorterGroupsRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListPorterGroupsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListPorterGroupsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListPorterGroupsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListPorterGroupsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListPorterGroupsResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListPorterGroupsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListPortersRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListPortersRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListPortersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListPortersRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListPortersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListPortersResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListPortersResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListPortersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListPortersResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListPortersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListRegisteredDevicesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListRegisteredDevicesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListRegisteredDevicesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListRegisteredDevicesRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListRegisteredDevicesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListRegisteredDevicesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.ListRegisteredDevicesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListRegisteredDevicesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListRegisteredDevicesResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.ListRegisteredDevicesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListSharedAppSaveFilesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListSharedAppSaveFilesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListSharedAppSaveFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListSharedAppSaveFilesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListSharedAppSaveFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListSharedAppSaveFilesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListSharedAppSaveFilesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListSharedAppSaveFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListSharedAppSaveFilesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListSharedAppSaveFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListSharedAppSavesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListSharedAppSavesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListSharedAppSavesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListSharedAppSavesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListSharedAppSavesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListSharedAppSavesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ListSharedAppSavesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListSharedAppSavesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListSharedAppSavesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ListSharedAppSavesResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ListTagsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_hokma_pb.ListTagsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListTagsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListTagsRequest(buffer_arg) {
  return librarian_sephirah_v1_hokma_pb.ListTagsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListTagsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_hokma_pb.ListTagsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListTagsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListTagsResponse(buffer_arg) {
  return librarian_sephirah_v1_hokma_pb.ListTagsResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_ListenServerEventRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_pb.ListenServerEventRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListenServerEventRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListenServerEventRequest(buffer_arg) {
  return librarian_sephirah_v1_sephirah_pb.ListenServerEventRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ListenServerEventResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sephirah_pb.ListenServerEventResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ListenServerEventResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ListenServerEventResponse(buffer_arg) {
  return librarian_sephirah_v1_sephirah_pb.ListenServerEventResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_MergeAppInfosRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.MergeAppInfosRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.MergeAppInfosRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_MergeAppInfosRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.MergeAppInfosRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_MergeAppInfosResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.MergeAppInfosResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.MergeAppInfosResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_MergeAppInfosResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.MergeAppInfosResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PGetFeedRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.PGetFeedRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PGetFeedRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PGetFeedRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.PGetFeedRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PGetFeedResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.PGetFeedResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PGetFeedResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PGetFeedResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.PGetFeedResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PUpsertFeedRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.PUpsertFeedRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PUpsertFeedRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PUpsertFeedRequest(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.PUpsertFeedRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PUpsertFeedResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_yesod_pb.PUpsertFeedResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PUpsertFeedResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PUpsertFeedResponse(buffer_arg) {
  return librarian_sephirah_v1_yesod_pb.PUpsertFeedResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PickAppInfoRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PickAppInfoRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PickAppInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PickAppInfoRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PickAppInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PickAppInfoResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PickAppInfoResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PickAppInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PickAppInfoResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PickAppInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_PurchaseAppInfoRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PurchaseAppInfoRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PurchaseAppInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PurchaseAppInfoRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PurchaseAppInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_PurchaseAppInfoResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.PurchaseAppInfoResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.PurchaseAppInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_PurchaseAppInfoResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.PurchaseAppInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_RemoveAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RemoveAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RemoveAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RemoveAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RemoveAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RemoveAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_RemoveSharedAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveSharedAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveSharedAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RemoveSharedAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveSharedAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveSharedAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RemoveSharedAppSaveRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveSharedAppSaveRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveSharedAppSaveRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_RemoveSharedAppSaveResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.RemoveSharedAppSaveResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_RemoveSharedAppSaveResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ReportAppBinariesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ReportAppBinariesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ReportAppBinariesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ReportAppBinariesRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ReportAppBinariesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_ReportAppBinariesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.ReportAppBinariesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.ReportAppBinariesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_ReportAppBinariesResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.ReportAppBinariesResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_SearchNewAppInfosRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SearchNewAppInfosRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SearchNewAppInfosRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SearchNewAppInfosRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SearchNewAppInfosRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SearchNewAppInfosResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SearchNewAppInfosResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SearchNewAppInfosResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SearchNewAppInfosResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SearchNewAppInfosResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SetAppSaveFileCapacityDefaultRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityDefaultRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SetAppSaveFileCapacityDefaultRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SetAppSaveFileCapacityDefaultRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityDefaultRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SetAppSaveFileCapacityDefaultResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityDefaultResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SetAppSaveFileCapacityDefaultResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SetAppSaveFileCapacityDefaultResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityDefaultResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_SetFileCapacityRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.SetFileCapacityRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SetFileCapacityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SetFileCapacityRequest(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.SetFileCapacityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SetFileCapacityResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_binah_pb.SetFileCapacityResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SetFileCapacityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SetFileCapacityResponse(buffer_arg) {
  return librarian_sephirah_v1_binah_pb.SetFileCapacityResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_SumAppInstRunTimeRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SumAppInstRunTimeRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SumAppInstRunTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SumAppInstRunTimeRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SumAppInstRunTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SumAppInstRunTimeResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SumAppInstRunTimeResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SumAppInstRunTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SumAppInstRunTimeResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SumAppInstRunTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SyncAccountAppInfosRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SyncAccountAppInfosRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SyncAccountAppInfosRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SyncAccountAppInfosRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SyncAccountAppInfosRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SyncAccountAppInfosResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SyncAccountAppInfosResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SyncAccountAppInfosResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SyncAccountAppInfosResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SyncAccountAppInfosResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SyncAppInfosRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SyncAppInfosRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SyncAppInfosRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SyncAppInfosRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SyncAppInfosRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_SyncAppInfosResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.SyncAppInfosResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.SyncAppInfosResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_SyncAppInfosResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.SyncAppInfosResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnAssignAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnAssignAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnAssignAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnAssignAppRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnAssignAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UnAssignAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UnAssignAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UnAssignAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UnAssignAppResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UnAssignAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UpdateAppInfoRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateAppInfoRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateAppInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateAppInfoRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateAppInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateAppInfoResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateAppInfoResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateAppInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateAppInfoResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateAppInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateAppInstRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateAppInstRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateAppInstRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateAppInstRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateAppInstRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateAppInstResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateAppInstResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateAppInstResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateAppInstResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateAppInstResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UpdatePorterStatusRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.UpdatePorterStatusRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdatePorterStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdatePorterStatusRequest(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.UpdatePorterStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdatePorterStatusResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_tiphereth_pb.UpdatePorterStatusResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdatePorterStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdatePorterStatusResponse(buffer_arg) {
  return librarian_sephirah_v1_tiphereth_pb.UpdatePorterStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateSharedAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateSharedAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateSharedAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateSharedAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateSharedAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateSharedAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateSharedAppSaveRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateSharedAppSaveRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateSharedAppSaveRequest(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateSharedAppSaveResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateSharedAppSaveResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateSharedAppSaveResponse(buffer_arg) {
  return librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_sephirah_v1_UpdateTagRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_hokma_pb.UpdateTagRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateTagRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateTagRequest(buffer_arg) {
  return librarian_sephirah_v1_hokma_pb.UpdateTagRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_UpdateTagResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_hokma_pb.UpdateTagResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.UpdateTagResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_UpdateTagResponse(buffer_arg) {
  return librarian_sephirah_v1_hokma_pb.UpdateTagResponse.deserializeBinary(new Uint8Array(buffer_arg));
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
    requestType: librarian_sephirah_v1_sephirah_pb.GetServerInformationRequest,
    responseType: librarian_sephirah_v1_sephirah_pb.GetServerInformationResponse,
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
    requestType: librarian_sephirah_v1_sephirah_pb.ListenServerEventRequest,
    responseType: librarian_sephirah_v1_sephirah_pb.ListenServerEventResponse,
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
  // `Tiphereth` `Normal` `Sentinel` `Porter` Use valid refresh_token and get two new token, a refresh_token can only be used once
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
  // `Tiphereth` `Porter` Obtain access_token of a specific user after user authorization.
// This token can be used to perform actions on behalf of the user.
acquireUserToken: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/AcquireUserToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.AcquireUserTokenRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.AcquireUserTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_AcquireUserTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_AcquireUserTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_AcquireUserTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_AcquireUserTokenResponse,
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
listRegisteredDevices: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListRegisteredDevices',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.ListRegisteredDevicesRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.ListRegisteredDevicesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListRegisteredDevicesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListRegisteredDevicesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListRegisteredDevicesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListRegisteredDevicesResponse,
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
  // `Tiphereth` `Admin`
listPorters: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListPorters',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.ListPortersRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.ListPortersResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListPortersRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListPortersRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListPortersResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListPortersResponse,
  },
  // `Tiphereth` `Admin`
updatePorterStatus: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdatePorterStatus',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.UpdatePorterStatusRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.UpdatePorterStatusResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdatePorterStatusRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdatePorterStatusRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdatePorterStatusResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdatePorterStatusResponse,
  },
  // `Tiphereth` `Normal`
listPorterGroups: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListPorterGroups',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_tiphereth_pb.ListPorterGroupsRequest,
    responseType: librarian_sephirah_v1_tiphereth_pb.ListPorterGroupsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListPorterGroupsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListPorterGroupsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListPorterGroupsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListPorterGroupsResponse,
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
  // `Binah` `Admin`
setFileCapacity: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SetFileCapacity',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_binah_pb.SetFileCapacityRequest,
    responseType: librarian_sephirah_v1_binah_pb.SetFileCapacityResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SetFileCapacityRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SetFileCapacityRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SetFileCapacityResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SetFileCapacityResponse,
  },
  // `Binah` `Admin` `Normal limited`
getFileCapacity: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetFileCapacity',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_binah_pb.GetFileCapacityRequest,
    responseType: librarian_sephirah_v1_binah_pb.GetFileCapacityResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetFileCapacityRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetFileCapacityRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetFileCapacityResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetFileCapacityResponse,
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
createAppInfo: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateAppInfo',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.CreateAppInfoRequest,
    responseType: librarian_sephirah_v1_gebura_pb.CreateAppInfoResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateAppInfoRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateAppInfoRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateAppInfoResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateAppInfoResponse,
  },
  // `Gebura` `Admin`
updateAppInfo: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppInfo',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UpdateAppInfoRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UpdateAppInfoResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateAppInfoRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateAppInfoRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateAppInfoResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateAppInfoResponse,
  },
  // `Gebura` `Admin` Used to manage app info
listAppInfos: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListAppInfos',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListAppInfosRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListAppInfosResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListAppInfosRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListAppInfosRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListAppInfosResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListAppInfosResponse,
  },
  // `Gebura` `Admin` Merge two app infos
mergeAppInfos: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/MergeAppInfos',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.MergeAppInfosRequest,
    responseType: librarian_sephirah_v1_gebura_pb.MergeAppInfosResponse,
    requestSerialize: serialize_librarian_sephirah_v1_MergeAppInfosRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_MergeAppInfosRequest,
    responseSerialize: serialize_librarian_sephirah_v1_MergeAppInfosResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_MergeAppInfosResponse,
  },
  // `Gebura` `Admin` Pick one app info out from merged
pickAppInfo: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PickAppInfo',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.PickAppInfoRequest,
    responseType: librarian_sephirah_v1_gebura_pb.PickAppInfoResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PickAppInfoRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PickAppInfoRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PickAppInfoResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PickAppInfoResponse,
  },
  // `Gebura` `Normal` Asynchronous update app infos.
// Request on INTERNAL app info applies to all bound external app infos.
// Create an INTERNAL app info when requested external app info does not exist
// Server should implement a sync rate limit to prevent abuse,
// when rate limit reached, return without real sync.
syncAppInfos: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SyncAppInfos',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SyncAppInfosRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SyncAppInfosResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SyncAppInfosRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SyncAppInfosRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SyncAppInfosResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SyncAppInfosResponse,
  },
  // `Gebura` `Normal` Asynchronously update app infos associated with an account.
// Create an INTERNAL app info when associated external app info does not exist.
// Server should implement a sync rate limit to prevent abuse,
// when rate limit reached, return without real sync.
syncAccountAppInfos: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SyncAccountAppInfos',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SyncAccountAppInfosRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SyncAccountAppInfosResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SyncAccountAppInfosRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SyncAccountAppInfosRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SyncAccountAppInfosResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SyncAccountAppInfosResponse,
  },
  // `Gebura` `Normal` Search app infos that already exist in server
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
  // `Gebura` `Normal` Search new app infos from external
searchNewAppInfos: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SearchNewAppInfos',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SearchNewAppInfosRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SearchNewAppInfosResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SearchNewAppInfosRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SearchNewAppInfosRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SearchNewAppInfosResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SearchNewAppInfosResponse,
  },
  // `Gebura` `Normal` Flattened app info, data priority is 1.INTERNAL, 2.STEAM.
// e.g. `id` will always from INTERNAL, `description` may from STEAM if it is empty in INTERNAL
getAppInfo: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetAppInfo',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.GetAppInfoRequest,
    responseType: librarian_sephirah_v1_gebura_pb.GetAppInfoResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetAppInfoRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetAppInfoRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetAppInfoResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetAppInfoResponse,
  },
  // `Gebura` `Normal` Original bound apps info of required app
getBoundAppInfos: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetBoundAppInfos',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.GetBoundAppInfosRequest,
    responseType: librarian_sephirah_v1_gebura_pb.GetBoundAppInfosResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetBoundAppInfosRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetBoundAppInfosRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetBoundAppInfosResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetBoundAppInfosResponse,
  },
  // `Gebura` `Normal`
purchaseAppInfo: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PurchaseAppInfo',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.PurchaseAppInfoRequest,
    responseType: librarian_sephirah_v1_gebura_pb.PurchaseAppInfoResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PurchaseAppInfoRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PurchaseAppInfoRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PurchaseAppInfoResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PurchaseAppInfoResponse,
  },
  // `Gebura` `Normal`
// Default get user purchased apps
// Use `source` to get purchase info from bound account
// only support steam
getPurchasedAppInfos: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetPurchasedAppInfos',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.GetPurchasedAppInfosRequest,
    responseType: librarian_sephirah_v1_gebura_pb.GetPurchasedAppInfosResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetPurchasedAppInfosRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetPurchasedAppInfosRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetPurchasedAppInfosResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetPurchasedAppInfosResponse,
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
assignApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/AssignApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.AssignAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.AssignAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_AssignAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_AssignAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_AssignAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_AssignAppResponse,
  },
  // `Gebura` `Normal`
unAssignApp: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UnAssignApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UnAssignAppRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UnAssignAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UnAssignAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UnAssignAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UnAssignAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UnAssignAppResponse,
  },
  // `Gebura` `Sentinel`
// Full update, changes are handled by librarian
reportAppBinaries: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ReportAppBinaries',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ReportAppBinariesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ReportAppBinariesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ReportAppBinariesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ReportAppBinariesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ReportAppBinariesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ReportAppBinariesResponse,
  },
  // `Gebura` `Normal`
downloadAppBinary: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/DownloadAppBinary',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.DownloadAppBinaryRequest,
    responseType: librarian_sephirah_v1_gebura_pb.DownloadAppBinaryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_DownloadAppBinaryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_DownloadAppBinaryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_DownloadAppBinaryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_DownloadAppBinaryResponse,
  },
  // `Gebura` `Normal`
createAppInst: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateAppInst',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.CreateAppInstRequest,
    responseType: librarian_sephirah_v1_gebura_pb.CreateAppInstResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateAppInstRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateAppInstRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateAppInstResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateAppInstResponse,
  },
  // `Gebura` `Normal`
updateAppInst: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppInst',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UpdateAppInstRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UpdateAppInstResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateAppInstRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateAppInstRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateAppInstResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateAppInstResponse,
  },
  // `Gebura` `Normal`
listAppInsts: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListAppInsts',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListAppInstsRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListAppInstsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListAppInstsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListAppInstsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListAppInstsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListAppInstsResponse,
  },
  // `Gebura` `Normal`
addAppInstRunTime: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/AddAppInstRunTime',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.AddAppInstRunTimeRequest,
    responseType: librarian_sephirah_v1_gebura_pb.AddAppInstRunTimeResponse,
    requestSerialize: serialize_librarian_sephirah_v1_AddAppInstRunTimeRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_AddAppInstRunTimeRequest,
    responseSerialize: serialize_librarian_sephirah_v1_AddAppInstRunTimeResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_AddAppInstRunTimeResponse,
  },
  // `Gebura` `Normal` Only support AGGREGATION_TYPE_OVERALL
sumAppInstRunTime: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SumAppInstRunTime',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SumAppInstRunTimeRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SumAppInstRunTimeResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SumAppInstRunTimeRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SumAppInstRunTimeRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SumAppInstRunTimeResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SumAppInstRunTimeResponse,
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
removeAppSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/RemoveAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.RemoveAppSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.RemoveAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_RemoveAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_RemoveAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_RemoveAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_RemoveAppSaveFileResponse,
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
setAppSaveFileCapacityDefault: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/SetAppSaveFileCapacityDefault',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityDefaultRequest,
    responseType: librarian_sephirah_v1_gebura_pb.SetAppSaveFileCapacityDefaultResponse,
    requestSerialize: serialize_librarian_sephirah_v1_SetAppSaveFileCapacityDefaultRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_SetAppSaveFileCapacityDefaultRequest,
    responseSerialize: serialize_librarian_sephirah_v1_SetAppSaveFileCapacityDefaultResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_SetAppSaveFileCapacityDefaultResponse,
  },
  // `Gebura` `Normal`
getAppSaveFileCapacityDefault: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/GetAppSaveFileCapacityDefault',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityDefaultRequest,
    responseType: librarian_sephirah_v1_gebura_pb.GetAppSaveFileCapacityDefaultResponse,
    requestSerialize: serialize_librarian_sephirah_v1_GetAppSaveFileCapacityDefaultRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_GetAppSaveFileCapacityDefaultRequest,
    responseSerialize: serialize_librarian_sephirah_v1_GetAppSaveFileCapacityDefaultResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_GetAppSaveFileCapacityDefaultResponse,
  },
  // `Gebura` `Admin`
createSharedAppSave: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateSharedAppSave',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveRequest,
    responseType: librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateSharedAppSaveRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateSharedAppSaveRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateSharedAppSaveResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateSharedAppSaveResponse,
  },
  // `Gebura` `Admin`
updateSharedAppSave: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateSharedAppSave',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateSharedAppSaveRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateSharedAppSaveRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateSharedAppSaveResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateSharedAppSaveResponse,
  },
  // `Gebura` `Normal`
listSharedAppSaves: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListSharedAppSaves',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListSharedAppSavesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListSharedAppSavesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListSharedAppSavesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListSharedAppSavesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListSharedAppSavesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListSharedAppSavesResponse,
  },
  // `Gebura` `Admin`
removeSharedAppSave: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/RemoveSharedAppSave',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveRequest,
    responseType: librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveResponse,
    requestSerialize: serialize_librarian_sephirah_v1_RemoveSharedAppSaveRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_RemoveSharedAppSaveRequest,
    responseSerialize: serialize_librarian_sephirah_v1_RemoveSharedAppSaveResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_RemoveSharedAppSaveResponse,
  },
  // `Gebura` `Admin` `Normal limited`
createSharedAppSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateSharedAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.CreateSharedAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateSharedAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateSharedAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateSharedAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateSharedAppSaveFileResponse,
  },
  // `Gebura` `Admin` `Normal limited`
updateSharedAppSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateSharedAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.UpdateSharedAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateSharedAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateSharedAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateSharedAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateSharedAppSaveFileResponse,
  },
  // `Gebura` `Normal`
listSharedAppSaveFiles: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListSharedAppSaveFiles',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.ListSharedAppSaveFilesRequest,
    responseType: librarian_sephirah_v1_gebura_pb.ListSharedAppSaveFilesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListSharedAppSaveFilesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListSharedAppSaveFilesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListSharedAppSaveFilesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListSharedAppSaveFilesResponse,
  },
  // `Gebura` `Admin` `Normal limited`
removeSharedAppSaveFile: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/RemoveSharedAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveFileRequest,
    responseType: librarian_sephirah_v1_gebura_pb.RemoveSharedAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_RemoveSharedAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_RemoveSharedAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_RemoveSharedAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_RemoveSharedAppSaveFileResponse,
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
  // `Netzach` `Admin` `Normal limited`
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
  // `Yesod` `Porter`
pUpsertFeed: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PUpsertFeed',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.PUpsertFeedRequest,
    responseType: librarian_sephirah_v1_yesod_pb.PUpsertFeedResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PUpsertFeedRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PUpsertFeedRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PUpsertFeedResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PUpsertFeedResponse,
  },
  // `Yesod` `Porter`
pGetFeed: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/PGetFeed',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_yesod_pb.PGetFeedRequest,
    responseType: librarian_sephirah_v1_yesod_pb.PGetFeedResponse,
    requestSerialize: serialize_librarian_sephirah_v1_PGetFeedRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_PGetFeedRequest,
    responseSerialize: serialize_librarian_sephirah_v1_PGetFeedResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_PGetFeedResponse,
  },
  // `Hokma` `Normal`
createTag: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/CreateTag',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_hokma_pb.CreateTagRequest,
    responseType: librarian_sephirah_v1_hokma_pb.CreateTagResponse,
    requestSerialize: serialize_librarian_sephirah_v1_CreateTagRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_CreateTagRequest,
    responseSerialize: serialize_librarian_sephirah_v1_CreateTagResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_CreateTagResponse,
  },
  // `Hokma` `Normal`
updateTag: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/UpdateTag',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_hokma_pb.UpdateTagRequest,
    responseType: librarian_sephirah_v1_hokma_pb.UpdateTagResponse,
    requestSerialize: serialize_librarian_sephirah_v1_UpdateTagRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_UpdateTagRequest,
    responseSerialize: serialize_librarian_sephirah_v1_UpdateTagResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_UpdateTagResponse,
  },
  // `Hokma` `Normal`
listTags: {
    path: '/librarian.sephirah.v1.LibrarianSephirahService/ListTags',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_hokma_pb.ListTagsRequest,
    responseType: librarian_sephirah_v1_hokma_pb.ListTagsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_ListTagsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_ListTagsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_ListTagsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_ListTagsResponse,
  },
};

exports.LibrarianSephirahServiceClient = grpc.makeGenericClientConstructor(LibrarianSephirahServiceService);
