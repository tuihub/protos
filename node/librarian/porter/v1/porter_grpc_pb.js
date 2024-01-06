// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_porter_v1_porter_pb = require('../../../librarian/porter/v1/porter_pb.js');
var librarian_v1_common_pb = require('../../../librarian/v1/common_pb.js');

function serialize_librarian_porter_v1_EnablePorterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.EnablePorterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnablePorterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnablePorterRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.EnablePorterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnablePorterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.EnablePorterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnablePorterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnablePorterResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.EnablePorterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetPorterInformationRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.GetPorterInformationRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetPorterInformationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetPorterInformationRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.GetPorterInformationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetPorterInformationResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.GetPorterInformationResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetPorterInformationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetPorterInformationResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.GetPorterInformationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAccountAppRelationRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAccountAppRelationRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAccountAppRelationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAccountAppRelationRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAccountAppRelationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAccountAppRelationResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAccountAppRelationResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAccountAppRelationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAccountAppRelationResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAccountAppRelationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAccountRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAccountRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAccountRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAccountRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAccountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAccountResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAccountResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAccountResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAccountResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAccountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAppRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAppRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAppRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAppResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAppResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAppResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullFeedRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullFeedRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullFeedRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullFeedRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullFeedRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullFeedResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullFeedResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullFeedResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullFeedResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullFeedResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PushFeedItemsRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PushFeedItemsRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PushFeedItemsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PushFeedItemsRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PushFeedItemsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PushFeedItemsResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PushFeedItemsResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PushFeedItemsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PushFeedItemsResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PushFeedItemsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var LibrarianPorterServiceService = exports.LibrarianPorterServiceService = {
  getPorterInformation: {
    path: '/librarian.porter.v1.LibrarianPorterService/GetPorterInformation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.GetPorterInformationRequest,
    responseType: librarian_porter_v1_porter_pb.GetPorterInformationResponse,
    requestSerialize: serialize_librarian_porter_v1_GetPorterInformationRequest,
    requestDeserialize: deserialize_librarian_porter_v1_GetPorterInformationRequest,
    responseSerialize: serialize_librarian_porter_v1_GetPorterInformationResponse,
    responseDeserialize: deserialize_librarian_porter_v1_GetPorterInformationResponse,
  },
  enablePorter: {
    path: '/librarian.porter.v1.LibrarianPorterService/EnablePorter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.EnablePorterRequest,
    responseType: librarian_porter_v1_porter_pb.EnablePorterResponse,
    requestSerialize: serialize_librarian_porter_v1_EnablePorterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_EnablePorterRequest,
    responseSerialize: serialize_librarian_porter_v1_EnablePorterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_EnablePorterResponse,
  },
  // `Tiphereth`
pullAccount: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullAccount',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PullAccountRequest,
    responseType: librarian_porter_v1_porter_pb.PullAccountResponse,
    requestSerialize: serialize_librarian_porter_v1_PullAccountRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullAccountRequest,
    responseSerialize: serialize_librarian_porter_v1_PullAccountResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullAccountResponse,
  },
  // `Gebura`
pullApp: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PullAppRequest,
    responseType: librarian_porter_v1_porter_pb.PullAppResponse,
    requestSerialize: serialize_librarian_porter_v1_PullAppRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullAppRequest,
    responseSerialize: serialize_librarian_porter_v1_PullAppResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullAppResponse,
  },
  // `Gebura`
pullAccountAppRelation: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullAccountAppRelation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PullAccountAppRelationRequest,
    responseType: librarian_porter_v1_porter_pb.PullAccountAppRelationResponse,
    requestSerialize: serialize_librarian_porter_v1_PullAccountAppRelationRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullAccountAppRelationRequest,
    responseSerialize: serialize_librarian_porter_v1_PullAccountAppRelationResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullAccountAppRelationResponse,
  },
  // `Yesod`
pullFeed: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullFeed',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PullFeedRequest,
    responseType: librarian_porter_v1_porter_pb.PullFeedResponse,
    requestSerialize: serialize_librarian_porter_v1_PullFeedRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullFeedRequest,
    responseSerialize: serialize_librarian_porter_v1_PullFeedResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullFeedResponse,
  },
  // `Yesod`
pushFeedItems: {
    path: '/librarian.porter.v1.LibrarianPorterService/PushFeedItems',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PushFeedItemsRequest,
    responseType: librarian_porter_v1_porter_pb.PushFeedItemsResponse,
    requestSerialize: serialize_librarian_porter_v1_PushFeedItemsRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PushFeedItemsRequest,
    responseSerialize: serialize_librarian_porter_v1_PushFeedItemsResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PushFeedItemsResponse,
  },
};

exports.LibrarianPorterServiceClient = grpc.makeGenericClientConstructor(LibrarianPorterServiceService);
