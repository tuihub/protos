// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_sephirah_v1_porter_sephirah_porter_service_pb = require('../../../../librarian/sephirah/v1/porter/sephirah_porter_service_pb.js');
var librarian_v1_common_pb = require('../../../../librarian/v1/common_pb.js');
var librarian_v1_wellknown_pb = require('../../../../librarian/v1/wellknown_pb.js');

function serialize_librarian_sephirah_v1_porter_AcquireUserTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_porter_sephirah_porter_service_pb.AcquireUserTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.porter.AcquireUserTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_porter_AcquireUserTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_porter_sephirah_porter_service_pb.AcquireUserTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_porter_AcquireUserTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_porter_sephirah_porter_service_pb.AcquireUserTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.porter.AcquireUserTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_porter_AcquireUserTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_porter_sephirah_porter_service_pb.AcquireUserTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_porter_GetFeedRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetFeedRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.porter.GetFeedRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_porter_GetFeedRequest(buffer_arg) {
  return librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetFeedRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_porter_GetFeedResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetFeedResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.porter.GetFeedResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_porter_GetFeedResponse(buffer_arg) {
  return librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetFeedResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_porter_GetNotifyTargetItemsRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetNotifyTargetItemsRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.porter.GetNotifyTargetItemsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_porter_GetNotifyTargetItemsRequest(buffer_arg) {
  return librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetNotifyTargetItemsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_porter_GetNotifyTargetItemsResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetNotifyTargetItemsResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.porter.GetNotifyTargetItemsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_porter_GetNotifyTargetItemsResponse(buffer_arg) {
  return librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetNotifyTargetItemsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_porter_RefreshTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_porter_sephirah_porter_service_pb.RefreshTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.porter.RefreshTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_porter_RefreshTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_porter_sephirah_porter_service_pb.RefreshTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_porter_RefreshTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_porter_sephirah_porter_service_pb.RefreshTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.porter.RefreshTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_porter_RefreshTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_porter_sephirah_porter_service_pb.RefreshTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_porter_UpsertFeedRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_porter_sephirah_porter_service_pb.UpsertFeedRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.porter.UpsertFeedRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_porter_UpsertFeedRequest(buffer_arg) {
  return librarian_sephirah_v1_porter_sephirah_porter_service_pb.UpsertFeedRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_porter_UpsertFeedResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_porter_sephirah_porter_service_pb.UpsertFeedResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.porter.UpsertFeedResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_porter_UpsertFeedResponse(buffer_arg) {
  return librarian_sephirah_v1_porter_sephirah_porter_service_pb.UpsertFeedResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var LibrarianSephirahPorterServiceService = exports.LibrarianSephirahPorterServiceService = {
  // `Tiphereth` Use valid refresh_token and get two new token, a refresh_token can only be used once
refreshToken: {
    path: '/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/RefreshToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_porter_sephirah_porter_service_pb.RefreshTokenRequest,
    responseType: librarian_sephirah_v1_porter_sephirah_porter_service_pb.RefreshTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_porter_RefreshTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_porter_RefreshTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_porter_RefreshTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_porter_RefreshTokenResponse,
  },
  // `Tiphereth` `Porter` Obtain access_token of a specific user after user authorization.
// This token can be used to perform actions on behalf of the user.
acquireUserToken: {
    path: '/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/AcquireUserToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_porter_sephirah_porter_service_pb.AcquireUserTokenRequest,
    responseType: librarian_sephirah_v1_porter_sephirah_porter_service_pb.AcquireUserTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_porter_AcquireUserTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_porter_AcquireUserTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_porter_AcquireUserTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_porter_AcquireUserTokenResponse,
  },
  // `Netzach` `Porter`
getNotifyTargetItems: {
    path: '/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/GetNotifyTargetItems',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetNotifyTargetItemsRequest,
    responseType: librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetNotifyTargetItemsResponse,
    requestSerialize: serialize_librarian_sephirah_v1_porter_GetNotifyTargetItemsRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_porter_GetNotifyTargetItemsRequest,
    responseSerialize: serialize_librarian_sephirah_v1_porter_GetNotifyTargetItemsResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_porter_GetNotifyTargetItemsResponse,
  },
  // `Yesod` `Porter`
upsertFeed: {
    path: '/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/UpsertFeed',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_porter_sephirah_porter_service_pb.UpsertFeedRequest,
    responseType: librarian_sephirah_v1_porter_sephirah_porter_service_pb.UpsertFeedResponse,
    requestSerialize: serialize_librarian_sephirah_v1_porter_UpsertFeedRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_porter_UpsertFeedRequest,
    responseSerialize: serialize_librarian_sephirah_v1_porter_UpsertFeedResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_porter_UpsertFeedResponse,
  },
  // `Yesod` `Porter`
getFeed: {
    path: '/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/GetFeed',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetFeedRequest,
    responseType: librarian_sephirah_v1_porter_sephirah_porter_service_pb.GetFeedResponse,
    requestSerialize: serialize_librarian_sephirah_v1_porter_GetFeedRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_porter_GetFeedRequest,
    responseSerialize: serialize_librarian_sephirah_v1_porter_GetFeedResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_porter_GetFeedResponse,
  },
};

exports.LibrarianSephirahPorterServiceClient = grpc.makeGenericClientConstructor(LibrarianSephirahPorterServiceService, 'LibrarianSephirahPorterService');
