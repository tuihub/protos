// GENERATED CODE -- DO NOT EDIT!

// package: librarian.sentinel.v1
// file: librarian/sentinel/v1/sephirah_sentinel_service.proto

import * as librarian_sentinel_v1_sephirah_sentinel_service_pb from "../../../librarian/sentinel/v1/sephirah_sentinel_service_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianSephirahSentinelServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  refreshToken: grpc.MethodDefinition<librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenRequest, librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenResponse>;
  heartbeat: grpc.MethodDefinition<librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatRequest, librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatResponse>;
  reportSentinelInformation: grpc.MethodDefinition<librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationRequest, librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationResponse>;
  reportAppBinaries: grpc.MethodDefinition<librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesRequest, librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesResponse>;
}

export const LibrarianSephirahSentinelServiceService: ILibrarianSephirahSentinelServiceService;

export interface ILibrarianSephirahSentinelServiceServer extends grpc.UntypedServiceImplementation {
  refreshToken: grpc.handleUnaryCall<librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenRequest, librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenResponse>;
  heartbeat: grpc.handleUnaryCall<librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatRequest, librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatResponse>;
  reportSentinelInformation: grpc.handleUnaryCall<librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationRequest, librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationResponse>;
  reportAppBinaries: grpc.handleUnaryCall<librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesRequest, librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesResponse>;
}

export class LibrarianSephirahSentinelServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  refreshToken(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenRequest, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenResponse>): grpc.ClientUnaryCall;
  refreshToken(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenResponse>): grpc.ClientUnaryCall;
  refreshToken(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.RefreshTokenResponse>): grpc.ClientUnaryCall;
  heartbeat(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatRequest, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatResponse>): grpc.ClientUnaryCall;
  heartbeat(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatResponse>): grpc.ClientUnaryCall;
  heartbeat(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.HeartbeatResponse>): grpc.ClientUnaryCall;
  reportSentinelInformation(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationRequest, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationResponse>): grpc.ClientUnaryCall;
  reportSentinelInformation(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationResponse>): grpc.ClientUnaryCall;
  reportSentinelInformation(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportSentinelInformationResponse>): grpc.ClientUnaryCall;
  reportAppBinaries(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesRequest, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesResponse>): grpc.ClientUnaryCall;
  reportAppBinaries(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesResponse>): grpc.ClientUnaryCall;
  reportAppBinaries(argument: librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sentinel_v1_sephirah_sentinel_service_pb.ReportAppBinariesResponse>): grpc.ClientUnaryCall;
}
