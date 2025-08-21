// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_sentinel_v1_sephirah_sentinel_service_pb = require('../../../librarian/sentinel/v1/sephirah_sentinel_service_pb.js');
var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');

function serialize_librarian_sentinel_v1_HeartbeatRequest(arg) {
  if (!(arg instanceof librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatRequest)) {
    throw new Error('Expected argument of type librarian.sentinel.v1.HeartbeatRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sentinel_v1_HeartbeatRequest(buffer_arg) {
  return librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sentinel_v1_HeartbeatResponse(arg) {
  if (!(arg instanceof librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatResponse)) {
    throw new Error('Expected argument of type librarian.sentinel.v1.HeartbeatResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sentinel_v1_HeartbeatResponse(buffer_arg) {
  return librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sentinel_v1_RefreshTokenRequest(arg) {
  if (!(arg instanceof librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenRequest)) {
    throw new Error('Expected argument of type librarian.sentinel.v1.RefreshTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sentinel_v1_RefreshTokenRequest(buffer_arg) {
  return librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sentinel_v1_RefreshTokenResponse(arg) {
  if (!(arg instanceof librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenResponse)) {
    throw new Error('Expected argument of type librarian.sentinel.v1.RefreshTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sentinel_v1_RefreshTokenResponse(buffer_arg) {
  return librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sentinel_v1_ReportAppBinariesRequest(arg) {
  if (!(arg instanceof librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesRequest)) {
    throw new Error('Expected argument of type librarian.sentinel.v1.ReportAppBinariesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sentinel_v1_ReportAppBinariesRequest(buffer_arg) {
  return librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sentinel_v1_ReportAppBinariesResponse(arg) {
  if (!(arg instanceof librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesResponse)) {
    throw new Error('Expected argument of type librarian.sentinel.v1.ReportAppBinariesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sentinel_v1_ReportAppBinariesResponse(buffer_arg) {
  return librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sentinel_v1_ReportSentinelInformationRequest(arg) {
  if (!(arg instanceof librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationRequest)) {
    throw new Error('Expected argument of type librarian.sentinel.v1.ReportSentinelInformationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sentinel_v1_ReportSentinelInformationRequest(buffer_arg) {
  return librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sentinel_v1_ReportSentinelInformationResponse(arg) {
  if (!(arg instanceof librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationResponse)) {
    throw new Error('Expected argument of type librarian.sentinel.v1.ReportSentinelInformationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sentinel_v1_ReportSentinelInformationResponse(buffer_arg) {
  return librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var LibrarianSephirahSentinelServiceService = exports.LibrarianSephirahSentinelServiceService = {
  // `Tiphereth` Use valid refresh_token and get two new token, a refresh_token can only be used once
refreshToken: {
    path: '/librarian.sentinel.v1.LibrarianSephirahSentinelService/RefreshToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenRequest,
    responseType: librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenResponse,
    requestSerialize: serialize_librarian_sentinel_v1_RefreshTokenRequest,
    requestDeserialize: deserialize_librarian_sentinel_v1_RefreshTokenRequest,
    responseSerialize: serialize_librarian_sentinel_v1_RefreshTokenResponse,
    responseDeserialize: deserialize_librarian_sentinel_v1_RefreshTokenResponse,
  },
  // `Tiphereth`
heartbeat: {
    path: '/librarian.sentinel.v1.LibrarianSephirahSentinelService/Heartbeat',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatRequest,
    responseType: librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatResponse,
    requestSerialize: serialize_librarian_sentinel_v1_HeartbeatRequest,
    requestDeserialize: deserialize_librarian_sentinel_v1_HeartbeatRequest,
    responseSerialize: serialize_librarian_sentinel_v1_HeartbeatResponse,
    responseDeserialize: deserialize_librarian_sentinel_v1_HeartbeatResponse,
  },
  // `Gebura`
reportSentinelInformation: {
    path: '/librarian.sentinel.v1.LibrarianSephirahSentinelService/ReportSentinelInformation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationRequest,
    responseType: librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationResponse,
    requestSerialize: serialize_librarian_sentinel_v1_ReportSentinelInformationRequest,
    requestDeserialize: deserialize_librarian_sentinel_v1_ReportSentinelInformationRequest,
    responseSerialize: serialize_librarian_sentinel_v1_ReportSentinelInformationResponse,
    responseDeserialize: deserialize_librarian_sentinel_v1_ReportSentinelInformationResponse,
  },
  // `Gebura`
// Full update, changes are handled by librarian
reportAppBinaries: {
    path: '/librarian.sentinel.v1.LibrarianSephirahSentinelService/ReportAppBinaries',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesRequest,
    responseType: librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesResponse,
    requestSerialize: serialize_librarian_sentinel_v1_ReportAppBinariesRequest,
    requestDeserialize: deserialize_librarian_sentinel_v1_ReportAppBinariesRequest,
    responseSerialize: serialize_librarian_sentinel_v1_ReportAppBinariesResponse,
    responseDeserialize: deserialize_librarian_sentinel_v1_ReportAppBinariesResponse,
  },
};

exports.LibrarianSephirahSentinelServiceClient = grpc.makeGenericClientConstructor(LibrarianSephirahSentinelServiceService, 'LibrarianSephirahSentinelService');
