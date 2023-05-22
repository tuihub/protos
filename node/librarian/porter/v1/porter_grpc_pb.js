// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_porter_v1_porter_pb = require('../../../librarian/porter/v1/porter_pb.js');
var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js');
var librarian_v1_common_pb = require('../../../librarian/v1/common_pb.js');

function serialize_librarian_porter_v1_PresignedPullDataRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PresignedPullDataRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PresignedPullDataRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PresignedPullDataRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PresignedPullDataRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PresignedPullDataResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PresignedPullDataResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PresignedPullDataResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PresignedPullDataResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PresignedPullDataResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PresignedPushDataRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PresignedPushDataRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PresignedPushDataRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PresignedPushDataRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PresignedPushDataRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PresignedPushDataResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PresignedPushDataResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PresignedPushDataResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PresignedPushDataResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PresignedPushDataResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_porter_v1_PullDBRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullDBRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullDBRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullDBRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullDBRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullDBResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullDBResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullDBResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullDBResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullDBResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullDataRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullDataRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullDataRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullDataRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullDataRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullDataResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullDataResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullDataResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullDataResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullDataResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_librarian_porter_v1_PullWikiRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullWikiRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullWikiRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullWikiRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullWikiRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullWikiResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullWikiResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullWikiResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullWikiResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullWikiResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PushDataRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PushDataRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PushDataRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PushDataRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PushDataRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PushDataResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PushDataResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PushDataResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PushDataResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PushDataResponse.deserializeBinary(new Uint8Array(buffer_arg));
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


//
// The main role of Porter is to encapsulate input&output operations.
// In Porter's model:
// - The data interface is divided into four types: feed, db, wiki, and data.
// Any input and output can be assigned to a specific type.
// 1. Feed is the most structured type and basically refers to the RSS 2.0
// 2. DB can be structured but the content requires additional processing
// 3. Wiki cannot be structured
// 4. Data can represent the binary and metadata of specific files
var LibrarianPorterServiceService = exports.LibrarianPorterServiceService = {
  // `Feed`
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
  // `Feed`
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
  // `DB`
pullDB: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullDB',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PullDBRequest,
    responseType: librarian_porter_v1_porter_pb.PullDBResponse,
    requestSerialize: serialize_librarian_porter_v1_PullDBRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullDBRequest,
    responseSerialize: serialize_librarian_porter_v1_PullDBResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullDBResponse,
  },
  // `DB`
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
  // `DB`
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
  // `DB`
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
  // `Wiki`
pullWiki: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullWiki',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PullWikiRequest,
    responseType: librarian_porter_v1_porter_pb.PullWikiResponse,
    requestSerialize: serialize_librarian_porter_v1_PullWikiRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullWikiRequest,
    responseSerialize: serialize_librarian_porter_v1_PullWikiResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullWikiResponse,
  },
  // `Data` Pull data binary
pullData: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullData',
    requestStream: false,
    responseStream: true,
    requestType: librarian_porter_v1_porter_pb.PullDataRequest,
    responseType: librarian_porter_v1_porter_pb.PullDataResponse,
    requestSerialize: serialize_librarian_porter_v1_PullDataRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullDataRequest,
    responseSerialize: serialize_librarian_porter_v1_PullDataResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullDataResponse,
  },
  // `Data` Push data binary
pushData: {
    path: '/librarian.porter.v1.LibrarianPorterService/PushData',
    requestStream: true,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PushDataRequest,
    responseType: librarian_porter_v1_porter_pb.PushDataResponse,
    requestSerialize: serialize_librarian_porter_v1_PushDataRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PushDataRequest,
    responseSerialize: serialize_librarian_porter_v1_PushDataResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PushDataResponse,
  },
  // `Data` Generate http GET url
presignedPullData: {
    path: '/librarian.porter.v1.LibrarianPorterService/PresignedPullData',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PresignedPullDataRequest,
    responseType: librarian_porter_v1_porter_pb.PresignedPullDataResponse,
    requestSerialize: serialize_librarian_porter_v1_PresignedPullDataRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PresignedPullDataRequest,
    responseSerialize: serialize_librarian_porter_v1_PresignedPullDataResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PresignedPullDataResponse,
  },
  // `Data` Generate http PUT url
presignedPushData: {
    path: '/librarian.porter.v1.LibrarianPorterService/PresignedPushData',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PresignedPushDataRequest,
    responseType: librarian_porter_v1_porter_pb.PresignedPushDataResponse,
    requestSerialize: serialize_librarian_porter_v1_PresignedPushDataRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PresignedPushDataRequest,
    responseSerialize: serialize_librarian_porter_v1_PresignedPushDataResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PresignedPushDataResponse,
  },
};

exports.LibrarianPorterServiceClient = grpc.makeGenericClientConstructor(LibrarianPorterServiceService);
