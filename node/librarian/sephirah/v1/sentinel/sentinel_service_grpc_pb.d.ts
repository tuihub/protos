// GENERATED CODE -- DO NOT EDIT!

// package: librarian.sephirah.v1.sentinel
// file: librarian/sephirah/v1/sentinel/sentinel_service.proto

import * as librarian_sephirah_v1_sentinel_sentinel_service_pb from "../../../../librarian/sephirah/v1/sentinel/sentinel_service_pb";
import * as grpc from "@grpc/grpc-js";

interface ILibrarianSentinelServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  refreshToken: grpc.MethodDefinition<librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenRequest, librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenResponse>;
  reportSentinelInformation: grpc.MethodDefinition<librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationRequest, librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationResponse>;
  reportAppBinaries: grpc.MethodDefinition<librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesRequest, librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesResponse>;
}

export const LibrarianSentinelServiceService: ILibrarianSentinelServiceService;

export interface ILibrarianSentinelServiceServer extends grpc.UntypedServiceImplementation {
  refreshToken: grpc.handleUnaryCall<librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenRequest, librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenResponse>;
  reportSentinelInformation: grpc.handleUnaryCall<librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationRequest, librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationResponse>;
  reportAppBinaries: grpc.handleUnaryCall<librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesRequest, librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesResponse>;
}

export class LibrarianSentinelServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  refreshToken(argument: librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenRequest, callback: grpc.requestCallback<librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenResponse>): grpc.ClientUnaryCall;
  refreshToken(argument: librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenResponse>): grpc.ClientUnaryCall;
  refreshToken(argument: librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_sentinel_sentinel_service_pb.RefreshTokenResponse>): grpc.ClientUnaryCall;
  reportSentinelInformation(argument: librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationRequest, callback: grpc.requestCallback<librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationResponse>): grpc.ClientUnaryCall;
  reportSentinelInformation(argument: librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationResponse>): grpc.ClientUnaryCall;
  reportSentinelInformation(argument: librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportSentinelInformationResponse>): grpc.ClientUnaryCall;
  reportAppBinaries(argument: librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesRequest, callback: grpc.requestCallback<librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesResponse>): grpc.ClientUnaryCall;
  reportAppBinaries(argument: librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesResponse>): grpc.ClientUnaryCall;
  reportAppBinaries(argument: librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<librarian_sephirah_v1_sentinel_sentinel_service_pb.ReportAppBinariesResponse>): grpc.ClientUnaryCall;
}
