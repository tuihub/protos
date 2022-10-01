// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_porter_v1_porter_pb = require('../../../librarian/porter/v1/porter_pb.js');
var librarian_v1_common_pb = require('../../../librarian/v1/common_pb.js');

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
};

exports.LibrarianPorterServiceClient = grpc.makeGenericClientConstructor(LibrarianPorterServiceService);
