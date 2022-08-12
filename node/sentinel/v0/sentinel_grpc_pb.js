// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var sentinel_v0_sentinel_pb = require('../../sentinel/v0/sentinel_pb.js');

function serialize_sentinel_ReportReq(arg) {
  if (!(arg instanceof sentinel_v0_sentinel_pb.ReportReq)) {
    throw new Error('Expected argument of type sentinel.ReportReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_sentinel_ReportReq(buffer_arg) {
  return sentinel_v0_sentinel_pb.ReportReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_sentinel_ReportResp(arg) {
  if (!(arg instanceof sentinel_v0_sentinel_pb.ReportResp)) {
    throw new Error('Expected argument of type sentinel.ReportResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_sentinel_ReportResp(buffer_arg) {
  return sentinel_v0_sentinel_pb.ReportResp.deserializeBinary(new Uint8Array(buffer_arg));
}


var SentinelServiceService = exports.SentinelServiceService = {
  report: {
    path: '/sentinel.SentinelService/Report',
    requestStream: false,
    responseStream: false,
    requestType: sentinel_v0_sentinel_pb.ReportReq,
    responseType: sentinel_v0_sentinel_pb.ReportResp,
    requestSerialize: serialize_sentinel_ReportReq,
    requestDeserialize: deserialize_sentinel_ReportReq,
    responseSerialize: serialize_sentinel_ReportResp,
    responseDeserialize: deserialize_sentinel_ReportResp,
  },
};

exports.SentinelServiceClient = grpc.makeGenericClientConstructor(SentinelServiceService);
