// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_porter_v1_sephirah_porter_service_pb = require('../../../librarian/porter/v1/sephirah_porter_service_pb.js');
var librarian_v1_common_pb = require('../../../librarian/v1/common_pb.js');
var librarian_v1_wellknown_pb = require('../../../librarian/v1/wellknown_pb.js');

function serialize_librarian_porter_v1_AcquireUserTokenRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_sephirah_porter_service_pb.AcquireUserTokenRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.AcquireUserTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_AcquireUserTokenRequest(buffer_arg) {
  return librarian_porter_v1_sephirah_porter_service_pb.AcquireUserTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_AcquireUserTokenResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_sephirah_porter_service_pb.AcquireUserTokenResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.AcquireUserTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_AcquireUserTokenResponse(buffer_arg) {
  return librarian_porter_v1_sephirah_porter_service_pb.AcquireUserTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetFeedRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_sephirah_porter_service_pb.GetFeedRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetFeedRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetFeedRequest(buffer_arg) {
  return librarian_porter_v1_sephirah_porter_service_pb.GetFeedRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetFeedResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_sephirah_porter_service_pb.GetFeedResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetFeedResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetFeedResponse(buffer_arg) {
  return librarian_porter_v1_sephirah_porter_service_pb.GetFeedResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetNotifyTargetItemsRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_sephirah_porter_service_pb.GetNotifyTargetItemsRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetNotifyTargetItemsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetNotifyTargetItemsRequest(buffer_arg) {
  return librarian_porter_v1_sephirah_porter_service_pb.GetNotifyTargetItemsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetNotifyTargetItemsResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_sephirah_porter_service_pb.GetNotifyTargetItemsResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetNotifyTargetItemsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetNotifyTargetItemsResponse(buffer_arg) {
  return librarian_porter_v1_sephirah_porter_service_pb.GetNotifyTargetItemsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_RefreshTokenRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_sephirah_porter_service_pb.RefreshTokenRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.RefreshTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_RefreshTokenRequest(buffer_arg) {
  return librarian_porter_v1_sephirah_porter_service_pb.RefreshTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_RefreshTokenResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_sephirah_porter_service_pb.RefreshTokenResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.RefreshTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_RefreshTokenResponse(buffer_arg) {
  return librarian_porter_v1_sephirah_porter_service_pb.RefreshTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_UpsertFeedRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_sephirah_porter_service_pb.UpsertFeedRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.UpsertFeedRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_UpsertFeedRequest(buffer_arg) {
  return librarian_porter_v1_sephirah_porter_service_pb.UpsertFeedRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_UpsertFeedResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_sephirah_porter_service_pb.UpsertFeedResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.UpsertFeedResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_UpsertFeedResponse(buffer_arg) {
  return librarian_porter_v1_sephirah_porter_service_pb.UpsertFeedResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var LibrarianSephirahPorterServiceService = exports.LibrarianSephirahPorterServiceService = {
  // `Tiphereth` Use valid refresh_token and get two new token, a refresh_token can only be used once
refreshToken: {
    path: '/librarian.porter.v1.LibrarianSephirahPorterService/RefreshToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_sephirah_porter_service_pb.RefreshTokenRequest,
    responseType: librarian_porter_v1_sephirah_porter_service_pb.RefreshTokenResponse,
    requestSerialize: serialize_librarian_porter_v1_RefreshTokenRequest,
    requestDeserialize: deserialize_librarian_porter_v1_RefreshTokenRequest,
    responseSerialize: serialize_librarian_porter_v1_RefreshTokenResponse,
    responseDeserialize: deserialize_librarian_porter_v1_RefreshTokenResponse,
  },
  // `Tiphereth` `Porter` Obtain access_token of a specific user after user authorization.
// This token can be used to perform actions on behalf of the user.
acquireUserToken: {
    path: '/librarian.porter.v1.LibrarianSephirahPorterService/AcquireUserToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_sephirah_porter_service_pb.AcquireUserTokenRequest,
    responseType: librarian_porter_v1_sephirah_porter_service_pb.AcquireUserTokenResponse,
    requestSerialize: serialize_librarian_porter_v1_AcquireUserTokenRequest,
    requestDeserialize: deserialize_librarian_porter_v1_AcquireUserTokenRequest,
    responseSerialize: serialize_librarian_porter_v1_AcquireUserTokenResponse,
    responseDeserialize: deserialize_librarian_porter_v1_AcquireUserTokenResponse,
  },
  // `Netzach` `Porter`
getNotifyTargetItems: {
    path: '/librarian.porter.v1.LibrarianSephirahPorterService/GetNotifyTargetItems',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_sephirah_porter_service_pb.GetNotifyTargetItemsRequest,
    responseType: librarian_porter_v1_sephirah_porter_service_pb.GetNotifyTargetItemsResponse,
    requestSerialize: serialize_librarian_porter_v1_GetNotifyTargetItemsRequest,
    requestDeserialize: deserialize_librarian_porter_v1_GetNotifyTargetItemsRequest,
    responseSerialize: serialize_librarian_porter_v1_GetNotifyTargetItemsResponse,
    responseDeserialize: deserialize_librarian_porter_v1_GetNotifyTargetItemsResponse,
  },
  // `Yesod` `Porter`
upsertFeed: {
    path: '/librarian.porter.v1.LibrarianSephirahPorterService/UpsertFeed',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_sephirah_porter_service_pb.UpsertFeedRequest,
    responseType: librarian_porter_v1_sephirah_porter_service_pb.UpsertFeedResponse,
    requestSerialize: serialize_librarian_porter_v1_UpsertFeedRequest,
    requestDeserialize: deserialize_librarian_porter_v1_UpsertFeedRequest,
    responseSerialize: serialize_librarian_porter_v1_UpsertFeedResponse,
    responseDeserialize: deserialize_librarian_porter_v1_UpsertFeedResponse,
  },
  // `Yesod` `Porter`
getFeed: {
    path: '/librarian.porter.v1.LibrarianSephirahPorterService/GetFeed',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_sephirah_porter_service_pb.GetFeedRequest,
    responseType: librarian_porter_v1_sephirah_porter_service_pb.GetFeedResponse,
    requestSerialize: serialize_librarian_porter_v1_GetFeedRequest,
    requestDeserialize: deserialize_librarian_porter_v1_GetFeedRequest,
    responseSerialize: serialize_librarian_porter_v1_GetFeedResponse,
    responseDeserialize: deserialize_librarian_porter_v1_GetFeedResponse,
  },
};

exports.LibrarianSephirahPorterServiceClient = grpc.makeGenericClientConstructor(LibrarianSephirahPorterServiceService, 'LibrarianSephirahPorterService');
