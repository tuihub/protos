//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sentinel/sentinel_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'sentinel_service.pb.dart' as $0;

export 'sentinel_service.pb.dart';

@$pb.GrpcServiceName('librarian.sephirah.v1.sentinel.LibrarianSentinelService')
class LibrarianSentinelServiceClient extends $grpc.Client {
  static final _$refreshToken = $grpc.ClientMethod<$0.RefreshTokenRequest, $0.RefreshTokenResponse>(
      '/librarian.sephirah.v1.sentinel.LibrarianSentinelService/RefreshToken',
      ($0.RefreshTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RefreshTokenResponse.fromBuffer(value));
  static final _$reportSentinelInformation = $grpc.ClientMethod<$0.ReportSentinelInformationRequest, $0.ReportSentinelInformationResponse>(
      '/librarian.sephirah.v1.sentinel.LibrarianSentinelService/ReportSentinelInformation',
      ($0.ReportSentinelInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReportSentinelInformationResponse.fromBuffer(value));
  static final _$reportAppBinaries = $grpc.ClientMethod<$0.ReportAppBinariesRequest, $0.ReportAppBinariesResponse>(
      '/librarian.sephirah.v1.sentinel.LibrarianSentinelService/ReportAppBinaries',
      ($0.ReportAppBinariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReportAppBinariesResponse.fromBuffer(value));

  LibrarianSentinelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.RefreshTokenResponse> refreshToken($0.RefreshTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportSentinelInformationResponse> reportSentinelInformation($0.ReportSentinelInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportSentinelInformation, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportAppBinariesResponse> reportAppBinaries($0.ReportAppBinariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportAppBinaries, request, options: options);
  }
}

@$pb.GrpcServiceName('librarian.sephirah.v1.sentinel.LibrarianSentinelService')
abstract class LibrarianSentinelServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.sephirah.v1.sentinel.LibrarianSentinelService';

  LibrarianSentinelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RefreshTokenRequest, $0.RefreshTokenResponse>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshTokenRequest.fromBuffer(value),
        ($0.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportSentinelInformationRequest, $0.ReportSentinelInformationResponse>(
        'ReportSentinelInformation',
        reportSentinelInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportSentinelInformationRequest.fromBuffer(value),
        ($0.ReportSentinelInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportAppBinariesRequest, $0.ReportAppBinariesResponse>(
        'ReportAppBinaries',
        reportAppBinaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportAppBinariesRequest.fromBuffer(value),
        ($0.ReportAppBinariesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RefreshTokenResponse> refreshToken_Pre($grpc.ServiceCall call, $async.Future<$0.RefreshTokenRequest> request) async {
    return refreshToken(call, await request);
  }

  $async.Future<$0.ReportSentinelInformationResponse> reportSentinelInformation_Pre($grpc.ServiceCall call, $async.Future<$0.ReportSentinelInformationRequest> request) async {
    return reportSentinelInformation(call, await request);
  }

  $async.Future<$0.ReportAppBinariesResponse> reportAppBinaries_Pre($grpc.ServiceCall call, $async.Future<$0.ReportAppBinariesRequest> request) async {
    return reportAppBinaries(call, await request);
  }

  $async.Future<$0.RefreshTokenResponse> refreshToken($grpc.ServiceCall call, $0.RefreshTokenRequest request);
  $async.Future<$0.ReportSentinelInformationResponse> reportSentinelInformation($grpc.ServiceCall call, $0.ReportSentinelInformationRequest request);
  $async.Future<$0.ReportAppBinariesResponse> reportAppBinaries($grpc.ServiceCall call, $0.ReportAppBinariesRequest request);
}
