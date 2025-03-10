// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_sephirah_v1_angela_angela_service_pb = require('../../../../librarian/sephirah/v1/angela/angela_service_pb.js');
var librarian_sephirah_v1_angela_binah_angela_pb = require('../../../../librarian/sephirah/v1/angela/binah_angela_pb.js');
var librarian_sephirah_v1_angela_gebura_angela_pb = require('../../../../librarian/sephirah/v1/angela/gebura_angela_pb.js');
var librarian_sephirah_v1_angela_tiphereth_angela_pb = require('../../../../librarian/sephirah/v1/angela/tiphereth_angela_pb.js');
var librarian_sephirah_v1_sephirah_base_pb = require('../../../../librarian/sephirah/v1/sephirah/base_pb.js');
var librarian_v1_wellknown_pb = require('../../../../librarian/v1/wellknown_pb.js');

function serialize_librarian_sephirah_v1_angela_CreateSentinelRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateSentinelRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.CreateSentinelRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_CreateSentinelRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateSentinelRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_CreateSentinelResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateSentinelResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.CreateSentinelResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_CreateSentinelResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateSentinelResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_CreateStoreAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.CreateStoreAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_CreateStoreAppRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_CreateStoreAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.CreateStoreAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_CreateStoreAppResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_CreateStoreAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.CreateStoreAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_CreateStoreAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_CreateStoreAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.CreateStoreAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_CreateStoreAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_CreateUserRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateUserRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.CreateUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_CreateUserRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_CreateUserResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateUserResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.CreateUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_CreateUserResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_DeletePorterRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.DeletePorterRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.DeletePorterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_DeletePorterRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.DeletePorterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_DeletePorterResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.DeletePorterResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.DeletePorterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_DeletePorterResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.DeletePorterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_DeleteSentinelRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.DeleteSentinelRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.DeleteSentinelRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_DeleteSentinelRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.DeleteSentinelRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_DeleteSentinelResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.DeleteSentinelResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.DeleteSentinelResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_DeleteSentinelResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.DeleteSentinelResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_DeleteStoreAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.DeleteStoreAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.DeleteStoreAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_DeleteStoreAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.DeleteStoreAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_DeleteStoreAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.DeleteStoreAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.DeleteStoreAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_DeleteStoreAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.DeleteStoreAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_GetSentinelTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.GetSentinelTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.GetSentinelTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_GetSentinelTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.GetSentinelTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_GetSentinelTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.GetSentinelTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.GetSentinelTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_GetSentinelTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.GetSentinelTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_GetServerConfigRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_angela_service_pb.GetServerConfigRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.GetServerConfigRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_GetServerConfigRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_angela_service_pb.GetServerConfigRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_GetServerConfigResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_angela_service_pb.GetServerConfigResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.GetServerConfigResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_GetServerConfigResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_angela_service_pb.GetServerConfigResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_GetServerInformationRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_angela_service_pb.GetServerInformationRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.GetServerInformationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_GetServerInformationRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_angela_service_pb.GetServerInformationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_GetServerInformationResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_angela_service_pb.GetServerInformationResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.GetServerInformationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_GetServerInformationResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_angela_service_pb.GetServerInformationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_GetTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.GetTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.GetTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_GetTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.GetTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_GetTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.GetTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.GetTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_GetTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.GetTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListPortersRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.ListPortersRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListPortersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListPortersRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.ListPortersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListPortersResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.ListPortersResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListPortersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListPortersResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.ListPortersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListSentinelsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.ListSentinelsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListSentinelsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListSentinelsRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.ListSentinelsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListSentinelsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.ListSentinelsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListSentinelsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListSentinelsResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.ListSentinelsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListStorageCapacityUsageRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.ListStorageCapacityUsageRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListStorageCapacityUsageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListStorageCapacityUsageRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.ListStorageCapacityUsageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListStorageCapacityUsageResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.ListStorageCapacityUsageResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListStorageCapacityUsageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListStorageCapacityUsageResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.ListStorageCapacityUsageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListStoreAppBinariesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinariesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListStoreAppBinariesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListStoreAppBinariesRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinariesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListStoreAppBinariesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinariesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListStoreAppBinariesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListStoreAppBinariesResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinariesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListStoreAppBinaryFilesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinaryFilesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListStoreAppBinaryFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListStoreAppBinaryFilesRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinaryFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListStoreAppBinaryFilesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinaryFilesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListStoreAppBinaryFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListStoreAppBinaryFilesResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinaryFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListStoreAppSaveFilesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppSaveFilesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListStoreAppSaveFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListStoreAppSaveFilesRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppSaveFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListStoreAppSaveFilesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppSaveFilesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListStoreAppSaveFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListStoreAppSaveFilesResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppSaveFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListStoreAppsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListStoreAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListStoreAppsRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListStoreAppsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListStoreAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListStoreAppsResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListUsersRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.ListUsersRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListUsersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListUsersRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.ListUsersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_ListUsersResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.ListUsersResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.ListUsersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_ListUsersResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.ListUsersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_PresignedDownloadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.PresignedDownloadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.PresignedDownloadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_PresignedDownloadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.PresignedDownloadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_PresignedDownloadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.PresignedDownloadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.PresignedDownloadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_PresignedDownloadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.PresignedDownloadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_PresignedUploadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.PresignedUploadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_PresignedUploadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_PresignedUploadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.PresignedUploadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_PresignedUploadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_PresignedUploadFileStatusRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileStatusRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.PresignedUploadFileStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_PresignedUploadFileStatusRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_PresignedUploadFileStatusResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileStatusResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.PresignedUploadFileStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_PresignedUploadFileStatusResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_RefreshTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.RefreshTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.RefreshTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_RefreshTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.RefreshTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_RefreshTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.RefreshTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.RefreshTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_RefreshTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.RefreshTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_SearchAppInfosRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.SearchAppInfosRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.SearchAppInfosRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_SearchAppInfosRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.SearchAppInfosRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_SearchAppInfosResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.SearchAppInfosResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.SearchAppInfosResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_SearchAppInfosResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.SearchAppInfosResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_SimpleDownloadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.SimpleDownloadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.SimpleDownloadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_SimpleDownloadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.SimpleDownloadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_SimpleDownloadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.SimpleDownloadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.SimpleDownloadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_SimpleDownloadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.SimpleDownloadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_SimpleUploadFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.SimpleUploadFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.SimpleUploadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_SimpleUploadFileRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.SimpleUploadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_SimpleUploadFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_binah_angela_pb.SimpleUploadFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.SimpleUploadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_SimpleUploadFileResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_binah_angela_pb.SimpleUploadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdatePorterStatusRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdatePorterStatusRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdatePorterStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdatePorterStatusRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdatePorterStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdatePorterStatusResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdatePorterStatusResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdatePorterStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdatePorterStatusResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdatePorterStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateSentinelRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateSentinelRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateSentinelRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateSentinelRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateSentinelRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateSentinelResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateSentinelResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateSentinelResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateSentinelResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateSentinelResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateServerConfigRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_angela_service_pb.UpdateServerConfigRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateServerConfigRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateServerConfigRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_angela_service_pb.UpdateServerConfigRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateServerConfigResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_angela_service_pb.UpdateServerConfigResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateServerConfigResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateServerConfigResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_angela_service_pb.UpdateServerConfigResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateStoreAppBinaryRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppBinaryRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateStoreAppBinaryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateStoreAppBinaryRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppBinaryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateStoreAppBinaryResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppBinaryResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateStoreAppBinaryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateStoreAppBinaryResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppBinaryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateStoreAppRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateStoreAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateStoreAppRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateStoreAppResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateStoreAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateStoreAppResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateStoreAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateStoreAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateStoreAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateStoreAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateStoreAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateStoreAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateUserRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateUserRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateUserRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UpdateUserResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateUserResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UpdateUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UpdateUserResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UploadStoreAppSaveFileRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.UploadStoreAppSaveFileRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UploadStoreAppSaveFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UploadStoreAppSaveFileRequest(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.UploadStoreAppSaveFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_angela_UploadStoreAppSaveFileResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_angela_gebura_angela_pb.UploadStoreAppSaveFileResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.angela.UploadStoreAppSaveFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_angela_UploadStoreAppSaveFileResponse(buffer_arg) {
  return librarian_sephirah_v1_angela_gebura_angela_pb.UploadStoreAppSaveFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


//
// Angela provides the admin control interface
var LibrarianAngelaServiceService = exports.LibrarianAngelaServiceService = {
  // Allow anonymous call, use accessToken to get complete information
getServerInformation: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/GetServerInformation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_angela_service_pb.GetServerInformationRequest,
    responseType: librarian_sephirah_v1_angela_angela_service_pb.GetServerInformationResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_GetServerInformationRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_GetServerInformationRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_GetServerInformationResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_GetServerInformationResponse,
  },
  getServerConfig: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/GetServerConfig',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_angela_service_pb.GetServerConfigRequest,
    responseType: librarian_sephirah_v1_angela_angela_service_pb.GetServerConfigResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_GetServerConfigRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_GetServerConfigRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_GetServerConfigResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_GetServerConfigResponse,
  },
  updateServerConfig: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateServerConfig',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_angela_service_pb.UpdateServerConfigRequest,
    responseType: librarian_sephirah_v1_angela_angela_service_pb.UpdateServerConfigResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_UpdateServerConfigRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateServerConfigRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_UpdateServerConfigResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateServerConfigResponse,
  },
  // `Tiphereth` Login via password and get two token
getToken: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/GetToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.GetTokenRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.GetTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_GetTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_GetTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_GetTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_GetTokenResponse,
  },
  // `Tiphereth` Use valid refresh_token and get two new token, a refresh_token can only be used once
refreshToken: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/RefreshToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.RefreshTokenRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.RefreshTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_RefreshTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_RefreshTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_RefreshTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_RefreshTokenResponse,
  },
  // `Tiphereth`
createUser: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateUserRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateUserResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_CreateUserRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_CreateUserRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_CreateUserResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_CreateUserResponse,
  },
  // `Tiphereth`
updateUser: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateUserRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateUserResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_UpdateUserRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateUserRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_UpdateUserResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateUserResponse,
  },
  // `Tiphereth`
listUsers: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListUsers',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.ListUsersRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.ListUsersResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_ListUsersRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_ListUsersRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_ListUsersResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_ListUsersResponse,
  },
  // `Tiphereth`
listPorters: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListPorters',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.ListPortersRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.ListPortersResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_ListPortersRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_ListPortersRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_ListPortersResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_ListPortersResponse,
  },
  // `Tiphereth`
updatePorterStatus: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdatePorterStatus',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdatePorterStatusRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdatePorterStatusResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_UpdatePorterStatusRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_UpdatePorterStatusRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_UpdatePorterStatusResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_UpdatePorterStatusResponse,
  },
  // `Tiphereth` Delete porter, only when porter is disabled
deletePorter: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/DeletePorter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.DeletePorterRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.DeletePorterResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_DeletePorterRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_DeletePorterRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_DeletePorterResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_DeletePorterResponse,
  },
  // `Tiphereth`
createSentinel: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateSentinel',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateSentinelRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.CreateSentinelResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_CreateSentinelRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_CreateSentinelRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_CreateSentinelResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_CreateSentinelResponse,
  },
  // `Tiphereth`
getSentinelToken: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/GetSentinelToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.GetSentinelTokenRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.GetSentinelTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_GetSentinelTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_GetSentinelTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_GetSentinelTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_GetSentinelTokenResponse,
  },
  // `Tiphereth`
updateSentinel: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateSentinel',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateSentinelRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.UpdateSentinelResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_UpdateSentinelRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateSentinelRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_UpdateSentinelResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateSentinelResponse,
  },
  // `Tiphereth`
listSentinels: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListSentinels',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.ListSentinelsRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.ListSentinelsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_ListSentinelsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_ListSentinelsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_ListSentinelsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_ListSentinelsResponse,
  },
  // `Tiphereth`
deleteSentinel: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/DeleteSentinel',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_tiphereth_angela_pb.DeleteSentinelRequest,
    responseType: librarian_sephirah_v1_angela_tiphereth_angela_pb.DeleteSentinelResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_DeleteSentinelRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_DeleteSentinelRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_DeleteSentinelResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_DeleteSentinelResponse,
  },
  // `Binah`
listStorageCapacityUsage: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStorageCapacityUsage',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_binah_angela_pb.ListStorageCapacityUsageRequest,
    responseType: librarian_sephirah_v1_angela_binah_angela_pb.ListStorageCapacityUsageResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_ListStorageCapacityUsageRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_ListStorageCapacityUsageRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_ListStorageCapacityUsageResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_ListStorageCapacityUsageResponse,
  },
  // `Binah` `upload_token`
// Maximum 256M
// Server must send response at least once a minute to keepalive.
// Client should ignore in_process response and wait for success or error response.
simpleUploadFile: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/SimpleUploadFile',
    requestStream: true,
    responseStream: true,
    requestType: librarian_sephirah_v1_angela_binah_angela_pb.SimpleUploadFileRequest,
    responseType: librarian_sephirah_v1_angela_binah_angela_pb.SimpleUploadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_SimpleUploadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_SimpleUploadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_SimpleUploadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_SimpleUploadFileResponse,
  },
  // `Binah` `download_token`
// Server will not check the receiving state
simpleDownloadFile: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/SimpleDownloadFile',
    requestStream: false,
    responseStream: true,
    requestType: librarian_sephirah_v1_angela_binah_angela_pb.SimpleDownloadFileRequest,
    responseType: librarian_sephirah_v1_angela_binah_angela_pb.SimpleDownloadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_SimpleDownloadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_SimpleDownloadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_SimpleDownloadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_SimpleDownloadFileResponse,
  },
  // `Binah` `upload_token`
// Upload file through http url
presignedUploadFile: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedUploadFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileRequest,
    responseType: librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_PresignedUploadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_PresignedUploadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_PresignedUploadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_PresignedUploadFileResponse,
  },
  // `Binah` `upload_token`
// Report file transfer status. Mainly used to trigger server post-process immediately
presignedUploadFileStatus: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedUploadFileStatus',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileStatusRequest,
    responseType: librarian_sephirah_v1_angela_binah_angela_pb.PresignedUploadFileStatusResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_PresignedUploadFileStatusRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_PresignedUploadFileStatusRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_PresignedUploadFileStatusResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_PresignedUploadFileStatusResponse,
  },
  // `Binah` `download_token`
// Download file through http url
presignedDownloadFile: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedDownloadFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_binah_angela_pb.PresignedDownloadFileRequest,
    responseType: librarian_sephirah_v1_angela_binah_angela_pb.PresignedDownloadFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_PresignedDownloadFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_PresignedDownloadFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_PresignedDownloadFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_PresignedDownloadFileResponse,
  },
  // `Gebura`
searchAppInfos: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/SearchAppInfos',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.SearchAppInfosRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.SearchAppInfosResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_SearchAppInfosRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_SearchAppInfosRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_SearchAppInfosResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_SearchAppInfosResponse,
  },
  // `Gebura`
createStoreApp: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateStoreApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_CreateStoreAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_CreateStoreAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_CreateStoreAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_CreateStoreAppResponse,
  },
  // `Gebura`
updateStoreApp: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_UpdateStoreAppRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateStoreAppRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_UpdateStoreAppResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateStoreAppResponse,
  },
  // `Gebura`
listStoreApps: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreApps',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppsRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_ListStoreAppsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_ListStoreAppsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_ListStoreAppsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_ListStoreAppsResponse,
  },
  // `Gebura`
listStoreAppBinaries: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppBinaries',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinariesRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinariesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_ListStoreAppBinariesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_ListStoreAppBinariesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_ListStoreAppBinariesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_ListStoreAppBinariesResponse,
  },
  // `Gebura`
updateStoreAppBinary: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreAppBinary',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppBinaryRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppBinaryResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_UpdateStoreAppBinaryRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateStoreAppBinaryRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_UpdateStoreAppBinaryResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateStoreAppBinaryResponse,
  },
  // `Gebura`
listStoreAppBinaryFiles: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppBinaryFiles',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinaryFilesRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppBinaryFilesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_ListStoreAppBinaryFilesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_ListStoreAppBinaryFilesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_ListStoreAppBinaryFilesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_ListStoreAppBinaryFilesResponse,
  },
  // `Gebura`
createStoreAppSaveFile: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateStoreAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppSaveFileRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.CreateStoreAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_CreateStoreAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_CreateStoreAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_CreateStoreAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_CreateStoreAppSaveFileResponse,
  },
  // `Gebura`
updateStoreAppSaveFile: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppSaveFileRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.UpdateStoreAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_UpdateStoreAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateStoreAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_UpdateStoreAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_UpdateStoreAppSaveFileResponse,
  },
  // `Gebura`
uploadStoreAppSaveFile: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/UploadStoreAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.UploadStoreAppSaveFileRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.UploadStoreAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_UploadStoreAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_UploadStoreAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_UploadStoreAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_UploadStoreAppSaveFileResponse,
  },
  // `Gebura`
listStoreAppSaveFiles: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppSaveFiles',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppSaveFilesRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.ListStoreAppSaveFilesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_ListStoreAppSaveFilesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_ListStoreAppSaveFilesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_ListStoreAppSaveFilesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_ListStoreAppSaveFilesResponse,
  },
  // `Gebura`
deleteStoreAppSaveFile: {
    path: '/librarian.sephirah.v1.angela.LibrarianAngelaService/DeleteStoreAppSaveFile',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_angela_gebura_angela_pb.DeleteStoreAppSaveFileRequest,
    responseType: librarian_sephirah_v1_angela_gebura_angela_pb.DeleteStoreAppSaveFileResponse,
    requestSerialize: serialize_librarian_sephirah_v1_angela_DeleteStoreAppSaveFileRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_angela_DeleteStoreAppSaveFileRequest,
    responseSerialize: serialize_librarian_sephirah_v1_angela_DeleteStoreAppSaveFileResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_angela_DeleteStoreAppSaveFileResponse,
  },
};

exports.LibrarianAngelaServiceClient = grpc.makeGenericClientConstructor(LibrarianAngelaServiceService, 'LibrarianAngelaService');
