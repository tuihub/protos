// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_sephirah_v1_sentinel_sentinel_service_pb = require('../../../../librarian/sephirah/v1/sentinel/sentinel_service_pb.js');

function serialize_librarian_sephirah_v1_sentinel_RefreshTokenRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sentinel.RefreshTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sentinel_RefreshTokenRequest(buffer_arg) {
  return librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sentinel_RefreshTokenResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sentinel.RefreshTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sentinel_RefreshTokenResponse(buffer_arg) {
  return librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sentinel_ReportAppBinariesRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sentinel.ReportAppBinariesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sentinel_ReportAppBinariesRequest(buffer_arg) {
  return librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sentinel_ReportAppBinariesResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sentinel.ReportAppBinariesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sentinel_ReportAppBinariesResponse(buffer_arg) {
  return librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sentinel_ReportSentinelInformationRequest(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationRequest)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sentinel.ReportSentinelInformationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sentinel_ReportSentinelInformationRequest(buffer_arg) {
  return librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_sephirah_v1_sentinel_ReportSentinelInformationResponse(arg) {
  if (!(arg instanceof librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationResponse)) {
    throw new Error('Expected argument of type librarian.sephirah.v1.sentinel.ReportSentinelInformationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_sephirah_v1_sentinel_ReportSentinelInformationResponse(buffer_arg) {
  return librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var LibrarianSentinelServiceService = exports.LibrarianSentinelServiceService = {
  // `Tiphereth` Use valid refresh_token and get two new token, a refresh_token can only be used once
refreshToken: {
    path: '/librarian.sephirah.v1.sentinel.LibrarianSentinelService/RefreshToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenRequest,
    responseType: librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sentinel_RefreshTokenRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sentinel_RefreshTokenRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sentinel_RefreshTokenResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sentinel_RefreshTokenResponse,
  },
  // `Gebura` `Sentinel`
reportSentinelInformation: {
    path: '/librarian.sephirah.v1.sentinel.LibrarianSentinelService/ReportSentinelInformation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationRequest,
    responseType: librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sentinel_ReportSentinelInformationRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sentinel_ReportSentinelInformationRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sentinel_ReportSentinelInformationResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sentinel_ReportSentinelInformationResponse,
  },
  // `Gebura` `Sentinel`
// Full update, changes are handled by librarian
reportAppBinaries: {
    path: '/librarian.sephirah.v1.sentinel.LibrarianSentinelService/ReportAppBinaries',
    requestStream: false,
    responseStream: false,
    requestType: librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesRequest,
    responseType: librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesResponse,
    requestSerialize: serialize_librarian_sephirah_v1_sentinel_ReportAppBinariesRequest,
    requestDeserialize: deserialize_librarian_sephirah_v1_sentinel_ReportAppBinariesRequest,
    responseSerialize: serialize_librarian_sephirah_v1_sentinel_ReportAppBinariesResponse,
    responseDeserialize: deserialize_librarian_sephirah_v1_sentinel_ReportAppBinariesResponse,
  },
};

exports.LibrarianSentinelServiceClient = grpc.makeGenericClientConstructor(LibrarianSentinelServiceService, 'LibrarianSentinelService');
