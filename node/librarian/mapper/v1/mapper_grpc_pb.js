// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_mapper_v1_mapper_pb = require('../../../librarian/mapper/v1/mapper_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');

function serialize_librarian_mapper_v1_DeleteEdgeRequest(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.DeleteEdgeRequest)) {
    throw new Error('Expected argument of type librarian.mapper.v1.DeleteEdgeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_DeleteEdgeRequest(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.DeleteEdgeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_DeleteEdgeResponse(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.DeleteEdgeResponse)) {
    throw new Error('Expected argument of type librarian.mapper.v1.DeleteEdgeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_DeleteEdgeResponse(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.DeleteEdgeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_DeleteVertexRequest(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.DeleteVertexRequest)) {
    throw new Error('Expected argument of type librarian.mapper.v1.DeleteVertexRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_DeleteVertexRequest(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.DeleteVertexRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_DeleteVertexResponse(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.DeleteVertexResponse)) {
    throw new Error('Expected argument of type librarian.mapper.v1.DeleteVertexResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_DeleteVertexResponse(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.DeleteVertexResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_FetchEqualVertexNeighborRequest(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest)) {
    throw new Error('Expected argument of type librarian.mapper.v1.FetchEqualVertexNeighborRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_FetchEqualVertexNeighborRequest(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_FetchEqualVertexNeighborResponse(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse)) {
    throw new Error('Expected argument of type librarian.mapper.v1.FetchEqualVertexNeighborResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_FetchEqualVertexNeighborResponse(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_FetchEqualVertexRequest(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest)) {
    throw new Error('Expected argument of type librarian.mapper.v1.FetchEqualVertexRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_FetchEqualVertexRequest(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_FetchEqualVertexResponse(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse)) {
    throw new Error('Expected argument of type librarian.mapper.v1.FetchEqualVertexResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_FetchEqualVertexResponse(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_FindPathRequest(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.FindPathRequest)) {
    throw new Error('Expected argument of type librarian.mapper.v1.FindPathRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_FindPathRequest(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.FindPathRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_FindPathResponse(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.FindPathResponse)) {
    throw new Error('Expected argument of type librarian.mapper.v1.FindPathResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_FindPathResponse(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.FindPathResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_GoFromVertexRequest(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.GoFromVertexRequest)) {
    throw new Error('Expected argument of type librarian.mapper.v1.GoFromVertexRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_GoFromVertexRequest(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.GoFromVertexRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_GoFromVertexResponse(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.GoFromVertexResponse)) {
    throw new Error('Expected argument of type librarian.mapper.v1.GoFromVertexResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_GoFromVertexResponse(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.GoFromVertexResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_InsertEdgeRequest(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.InsertEdgeRequest)) {
    throw new Error('Expected argument of type librarian.mapper.v1.InsertEdgeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_InsertEdgeRequest(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.InsertEdgeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_InsertEdgeResponse(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.InsertEdgeResponse)) {
    throw new Error('Expected argument of type librarian.mapper.v1.InsertEdgeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_InsertEdgeResponse(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.InsertEdgeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_InsertVertexRequest(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.InsertVertexRequest)) {
    throw new Error('Expected argument of type librarian.mapper.v1.InsertVertexRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_InsertVertexRequest(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.InsertVertexRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_InsertVertexResponse(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.InsertVertexResponse)) {
    throw new Error('Expected argument of type librarian.mapper.v1.InsertVertexResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_InsertVertexResponse(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.InsertVertexResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_UpdateEdgeRequest(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.UpdateEdgeRequest)) {
    throw new Error('Expected argument of type librarian.mapper.v1.UpdateEdgeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_UpdateEdgeRequest(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.UpdateEdgeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_UpdateEdgeResponse(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.UpdateEdgeResponse)) {
    throw new Error('Expected argument of type librarian.mapper.v1.UpdateEdgeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_UpdateEdgeResponse(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.UpdateEdgeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_UpdateVertexRequest(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.UpdateVertexRequest)) {
    throw new Error('Expected argument of type librarian.mapper.v1.UpdateVertexRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_UpdateVertexRequest(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.UpdateVertexRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_mapper_v1_UpdateVertexResponse(arg) {
  if (!(arg instanceof librarian_mapper_v1_mapper_pb.UpdateVertexResponse)) {
    throw new Error('Expected argument of type librarian.mapper.v1.UpdateVertexResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_mapper_v1_UpdateVertexResponse(buffer_arg) {
  return librarian_mapper_v1_mapper_pb.UpdateVertexResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


//
// The main role of Mapper is to encapsulate graph operations.
// In Mapper's model:
// 1. Each vertex is uniquely determined by `vid` and can only have one `VERTEX_TYPE_type`
// 2. Each edge is uniquely determined by `src_vid`, `dst_vid` and `EDGE_TYPE_type`.
//    In other words, all edges are directed and edges can be repeated by type difference
// 3. Mapper knows the rules for each type of edge and
//    will prevent illegal edges from being created
// 4. Mapper is not good at handling delete operations, try to avoid delete operations
var LibrarianMapperServiceService = exports.LibrarianMapperServiceService = {
  insertVertex: {
    path: '/librarian.mapper.v1.LibrarianMapperService/InsertVertex',
    requestStream: false,
    responseStream: false,
    requestType: librarian_mapper_v1_mapper_pb.InsertVertexRequest,
    responseType: librarian_mapper_v1_mapper_pb.InsertVertexResponse,
    requestSerialize: serialize_librarian_mapper_v1_InsertVertexRequest,
    requestDeserialize: deserialize_librarian_mapper_v1_InsertVertexRequest,
    responseSerialize: serialize_librarian_mapper_v1_InsertVertexResponse,
    responseDeserialize: deserialize_librarian_mapper_v1_InsertVertexResponse,
  },
  deleteVertex: {
    path: '/librarian.mapper.v1.LibrarianMapperService/DeleteVertex',
    requestStream: false,
    responseStream: false,
    requestType: librarian_mapper_v1_mapper_pb.DeleteVertexRequest,
    responseType: librarian_mapper_v1_mapper_pb.DeleteVertexResponse,
    requestSerialize: serialize_librarian_mapper_v1_DeleteVertexRequest,
    requestDeserialize: deserialize_librarian_mapper_v1_DeleteVertexRequest,
    responseSerialize: serialize_librarian_mapper_v1_DeleteVertexResponse,
    responseDeserialize: deserialize_librarian_mapper_v1_DeleteVertexResponse,
  },
  updateVertex: {
    path: '/librarian.mapper.v1.LibrarianMapperService/UpdateVertex',
    requestStream: false,
    responseStream: false,
    requestType: librarian_mapper_v1_mapper_pb.UpdateVertexRequest,
    responseType: librarian_mapper_v1_mapper_pb.UpdateVertexResponse,
    requestSerialize: serialize_librarian_mapper_v1_UpdateVertexRequest,
    requestDeserialize: deserialize_librarian_mapper_v1_UpdateVertexRequest,
    responseSerialize: serialize_librarian_mapper_v1_UpdateVertexResponse,
    responseDeserialize: deserialize_librarian_mapper_v1_UpdateVertexResponse,
  },
  insertEdge: {
    path: '/librarian.mapper.v1.LibrarianMapperService/InsertEdge',
    requestStream: false,
    responseStream: false,
    requestType: librarian_mapper_v1_mapper_pb.InsertEdgeRequest,
    responseType: librarian_mapper_v1_mapper_pb.InsertEdgeResponse,
    requestSerialize: serialize_librarian_mapper_v1_InsertEdgeRequest,
    requestDeserialize: deserialize_librarian_mapper_v1_InsertEdgeRequest,
    responseSerialize: serialize_librarian_mapper_v1_InsertEdgeResponse,
    responseDeserialize: deserialize_librarian_mapper_v1_InsertEdgeResponse,
  },
  deleteEdge: {
    path: '/librarian.mapper.v1.LibrarianMapperService/DeleteEdge',
    requestStream: false,
    responseStream: false,
    requestType: librarian_mapper_v1_mapper_pb.DeleteEdgeRequest,
    responseType: librarian_mapper_v1_mapper_pb.DeleteEdgeResponse,
    requestSerialize: serialize_librarian_mapper_v1_DeleteEdgeRequest,
    requestDeserialize: deserialize_librarian_mapper_v1_DeleteEdgeRequest,
    responseSerialize: serialize_librarian_mapper_v1_DeleteEdgeResponse,
    responseDeserialize: deserialize_librarian_mapper_v1_DeleteEdgeResponse,
  },
  updateEdge: {
    path: '/librarian.mapper.v1.LibrarianMapperService/UpdateEdge',
    requestStream: false,
    responseStream: false,
    requestType: librarian_mapper_v1_mapper_pb.UpdateEdgeRequest,
    responseType: librarian_mapper_v1_mapper_pb.UpdateEdgeResponse,
    requestSerialize: serialize_librarian_mapper_v1_UpdateEdgeRequest,
    requestDeserialize: deserialize_librarian_mapper_v1_UpdateEdgeRequest,
    responseSerialize: serialize_librarian_mapper_v1_UpdateEdgeResponse,
    responseDeserialize: deserialize_librarian_mapper_v1_UpdateEdgeResponse,
  },
  // Search vertexs from a given start vertex
goFromVertex: {
    path: '/librarian.mapper.v1.LibrarianMapperService/GoFromVertex',
    requestStream: false,
    responseStream: false,
    requestType: librarian_mapper_v1_mapper_pb.GoFromVertexRequest,
    responseType: librarian_mapper_v1_mapper_pb.GoFromVertexResponse,
    requestSerialize: serialize_librarian_mapper_v1_GoFromVertexRequest,
    requestDeserialize: deserialize_librarian_mapper_v1_GoFromVertexRequest,
    responseSerialize: serialize_librarian_mapper_v1_GoFromVertexResponse,
    responseDeserialize: deserialize_librarian_mapper_v1_GoFromVertexResponse,
  },
  // Get vertexs in the connected subgraph of the `Equal` type edge where the given vertex is located
fetchEqualVertex: {
    path: '/librarian.mapper.v1.LibrarianMapperService/FetchEqualVertex',
    requestStream: false,
    responseStream: false,
    requestType: librarian_mapper_v1_mapper_pb.FetchEqualVertexRequest,
    responseType: librarian_mapper_v1_mapper_pb.FetchEqualVertexResponse,
    requestSerialize: serialize_librarian_mapper_v1_FetchEqualVertexRequest,
    requestDeserialize: deserialize_librarian_mapper_v1_FetchEqualVertexRequest,
    responseSerialize: serialize_librarian_mapper_v1_FetchEqualVertexResponse,
    responseDeserialize: deserialize_librarian_mapper_v1_FetchEqualVertexResponse,
  },
  // Get vertexs connected to the connected subgraph of the `Equal` type edge where the given vertex is located
fetchEqualVertexNeighbor: {
    path: '/librarian.mapper.v1.LibrarianMapperService/FetchEqualVertexNeighbor',
    requestStream: false,
    responseStream: false,
    requestType: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborRequest,
    responseType: librarian_mapper_v1_mapper_pb.FetchEqualVertexNeighborResponse,
    requestSerialize: serialize_librarian_mapper_v1_FetchEqualVertexNeighborRequest,
    requestDeserialize: deserialize_librarian_mapper_v1_FetchEqualVertexNeighborRequest,
    responseSerialize: serialize_librarian_mapper_v1_FetchEqualVertexNeighborResponse,
    responseDeserialize: deserialize_librarian_mapper_v1_FetchEqualVertexNeighborResponse,
  },
  // Find path between two given vertexs
findPath: {
    path: '/librarian.mapper.v1.LibrarianMapperService/FindPath',
    requestStream: false,
    responseStream: false,
    requestType: librarian_mapper_v1_mapper_pb.FindPathRequest,
    responseType: librarian_mapper_v1_mapper_pb.FindPathResponse,
    requestSerialize: serialize_librarian_mapper_v1_FindPathRequest,
    requestDeserialize: deserialize_librarian_mapper_v1_FindPathRequest,
    responseSerialize: serialize_librarian_mapper_v1_FindPathResponse,
    responseDeserialize: deserialize_librarian_mapper_v1_FindPathResponse,
  },
};

exports.LibrarianMapperServiceClient = grpc.makeGenericClientConstructor(LibrarianMapperServiceService);
