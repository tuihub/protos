// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_searcher_v1_searcher_pb = require('../../../librarian/searcher/v1/searcher_pb.js');
var librarian_v1_common_pb = require('../../../librarian/v1/common_pb.js');

function serialize_librarian_searcher_v1_DescribeIDRequest(arg) {
  if (!(arg instanceof librarian_searcher_v1_searcher_pb.DescribeIDRequest)) {
    throw new Error('Expected argument of type librarian.searcher.v1.DescribeIDRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_searcher_v1_DescribeIDRequest(buffer_arg) {
  return librarian_searcher_v1_searcher_pb.DescribeIDRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_searcher_v1_DescribeIDResponse(arg) {
  if (!(arg instanceof librarian_searcher_v1_searcher_pb.DescribeIDResponse)) {
    throw new Error('Expected argument of type librarian.searcher.v1.DescribeIDResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_searcher_v1_DescribeIDResponse(buffer_arg) {
  return librarian_searcher_v1_searcher_pb.DescribeIDResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_searcher_v1_NewBatchIDsRequest(arg) {
  if (!(arg instanceof librarian_searcher_v1_searcher_pb.NewBatchIDsRequest)) {
    throw new Error('Expected argument of type librarian.searcher.v1.NewBatchIDsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_searcher_v1_NewBatchIDsRequest(buffer_arg) {
  return librarian_searcher_v1_searcher_pb.NewBatchIDsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_searcher_v1_NewBatchIDsResponse(arg) {
  if (!(arg instanceof librarian_searcher_v1_searcher_pb.NewBatchIDsResponse)) {
    throw new Error('Expected argument of type librarian.searcher.v1.NewBatchIDsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_searcher_v1_NewBatchIDsResponse(buffer_arg) {
  return librarian_searcher_v1_searcher_pb.NewBatchIDsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_searcher_v1_NewIDRequest(arg) {
  if (!(arg instanceof librarian_searcher_v1_searcher_pb.NewIDRequest)) {
    throw new Error('Expected argument of type librarian.searcher.v1.NewIDRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_searcher_v1_NewIDRequest(buffer_arg) {
  return librarian_searcher_v1_searcher_pb.NewIDRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_searcher_v1_NewIDResponse(arg) {
  if (!(arg instanceof librarian_searcher_v1_searcher_pb.NewIDResponse)) {
    throw new Error('Expected argument of type librarian.searcher.v1.NewIDResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_searcher_v1_NewIDResponse(buffer_arg) {
  return librarian_searcher_v1_searcher_pb.NewIDResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_searcher_v1_SearchIDRequest(arg) {
  if (!(arg instanceof librarian_searcher_v1_searcher_pb.SearchIDRequest)) {
    throw new Error('Expected argument of type librarian.searcher.v1.SearchIDRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_searcher_v1_SearchIDRequest(buffer_arg) {
  return librarian_searcher_v1_searcher_pb.SearchIDRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_searcher_v1_SearchIDResponse(arg) {
  if (!(arg instanceof librarian_searcher_v1_searcher_pb.SearchIDResponse)) {
    throw new Error('Expected argument of type librarian.searcher.v1.SearchIDResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_searcher_v1_SearchIDResponse(buffer_arg) {
  return librarian_searcher_v1_searcher_pb.SearchIDResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


//
// The main role of Searcher is to encapsulate id generate and search operations.
// In Searcher's model:
// 1. Each id is unique throughout the system
// 2. Id can be described by custom content, only the submitted description
// be included in the search scope
// 3. When searching, search for the closest id by keyword
var LibrarianSearcherServiceService = exports.LibrarianSearcherServiceService = {
  newID: {
    path: '/librarian.searcher.v1.LibrarianSearcherService/NewID',
    requestStream: false,
    responseStream: false,
    requestType: librarian_searcher_v1_searcher_pb.NewIDRequest,
    responseType: librarian_searcher_v1_searcher_pb.NewIDResponse,
    requestSerialize: serialize_librarian_searcher_v1_NewIDRequest,
    requestDeserialize: deserialize_librarian_searcher_v1_NewIDRequest,
    responseSerialize: serialize_librarian_searcher_v1_NewIDResponse,
    responseDeserialize: deserialize_librarian_searcher_v1_NewIDResponse,
  },
  newBatchIDs: {
    path: '/librarian.searcher.v1.LibrarianSearcherService/NewBatchIDs',
    requestStream: false,
    responseStream: false,
    requestType: librarian_searcher_v1_searcher_pb.NewBatchIDsRequest,
    responseType: librarian_searcher_v1_searcher_pb.NewBatchIDsResponse,
    requestSerialize: serialize_librarian_searcher_v1_NewBatchIDsRequest,
    requestDeserialize: deserialize_librarian_searcher_v1_NewBatchIDsRequest,
    responseSerialize: serialize_librarian_searcher_v1_NewBatchIDsResponse,
    responseDeserialize: deserialize_librarian_searcher_v1_NewBatchIDsResponse,
  },
  describeID: {
    path: '/librarian.searcher.v1.LibrarianSearcherService/DescribeID',
    requestStream: false,
    responseStream: false,
    requestType: librarian_searcher_v1_searcher_pb.DescribeIDRequest,
    responseType: librarian_searcher_v1_searcher_pb.DescribeIDResponse,
    requestSerialize: serialize_librarian_searcher_v1_DescribeIDRequest,
    requestDeserialize: deserialize_librarian_searcher_v1_DescribeIDRequest,
    responseSerialize: serialize_librarian_searcher_v1_DescribeIDResponse,
    responseDeserialize: deserialize_librarian_searcher_v1_DescribeIDResponse,
  },
  searchID: {
    path: '/librarian.searcher.v1.LibrarianSearcherService/SearchID',
    requestStream: false,
    responseStream: false,
    requestType: librarian_searcher_v1_searcher_pb.SearchIDRequest,
    responseType: librarian_searcher_v1_searcher_pb.SearchIDResponse,
    requestSerialize: serialize_librarian_searcher_v1_SearchIDRequest,
    requestDeserialize: deserialize_librarian_searcher_v1_SearchIDRequest,
    responseSerialize: serialize_librarian_searcher_v1_SearchIDResponse,
    responseDeserialize: deserialize_librarian_searcher_v1_SearchIDResponse,
  },
};

exports.LibrarianSearcherServiceClient = grpc.makeGenericClientConstructor(LibrarianSearcherServiceService);
