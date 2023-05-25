// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_miner_v1_miner_pb = require('../../../librarian/miner/v1/miner_pb.js');

function serialize_librarian_miner_v1_RecognizeImageBinaryRequest(arg) {
  if (!(arg instanceof librarian_miner_v1_miner_pb.RecognizeImageBinaryRequest)) {
    throw new Error('Expected argument of type librarian.miner.v1.RecognizeImageBinaryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_miner_v1_RecognizeImageBinaryRequest(buffer_arg) {
  return librarian_miner_v1_miner_pb.RecognizeImageBinaryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_miner_v1_RecognizeImageBinaryResponse(arg) {
  if (!(arg instanceof librarian_miner_v1_miner_pb.RecognizeImageBinaryResponse)) {
    throw new Error('Expected argument of type librarian.miner.v1.RecognizeImageBinaryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_miner_v1_RecognizeImageBinaryResponse(buffer_arg) {
  return librarian_miner_v1_miner_pb.RecognizeImageBinaryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_miner_v1_RecognizeImageURLRequest(arg) {
  if (!(arg instanceof librarian_miner_v1_miner_pb.RecognizeImageURLRequest)) {
    throw new Error('Expected argument of type librarian.miner.v1.RecognizeImageURLRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_miner_v1_RecognizeImageURLRequest(buffer_arg) {
  return librarian_miner_v1_miner_pb.RecognizeImageURLRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_miner_v1_RecognizeImageURLResponse(arg) {
  if (!(arg instanceof librarian_miner_v1_miner_pb.RecognizeImageURLResponse)) {
    throw new Error('Expected argument of type librarian.miner.v1.RecognizeImageURLResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_miner_v1_RecognizeImageURLResponse(buffer_arg) {
  return librarian_miner_v1_miner_pb.RecognizeImageURLResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


//
// The main role of Miner is to encapsulate compute-intensive tasks
var LibrarianMinerServiceService = exports.LibrarianMinerServiceService = {
  recognizeImageBinary: {
    path: '/librarian.miner.v1.LibrarianMinerService/RecognizeImageBinary',
    requestStream: true,
    responseStream: false,
    requestType: librarian_miner_v1_miner_pb.RecognizeImageBinaryRequest,
    responseType: librarian_miner_v1_miner_pb.RecognizeImageBinaryResponse,
    requestSerialize: serialize_librarian_miner_v1_RecognizeImageBinaryRequest,
    requestDeserialize: deserialize_librarian_miner_v1_RecognizeImageBinaryRequest,
    responseSerialize: serialize_librarian_miner_v1_RecognizeImageBinaryResponse,
    responseDeserialize: deserialize_librarian_miner_v1_RecognizeImageBinaryResponse,
  },
  recognizeImageURL: {
    path: '/librarian.miner.v1.LibrarianMinerService/RecognizeImageURL',
    requestStream: false,
    responseStream: false,
    requestType: librarian_miner_v1_miner_pb.RecognizeImageURLRequest,
    responseType: librarian_miner_v1_miner_pb.RecognizeImageURLResponse,
    requestSerialize: serialize_librarian_miner_v1_RecognizeImageURLRequest,
    requestDeserialize: deserialize_librarian_miner_v1_RecognizeImageURLRequest,
    responseSerialize: serialize_librarian_miner_v1_RecognizeImageURLResponse,
    responseDeserialize: deserialize_librarian_miner_v1_RecognizeImageURLResponse,
  },
};

exports.LibrarianMinerServiceClient = grpc.makeGenericClientConstructor(LibrarianMinerServiceService);
