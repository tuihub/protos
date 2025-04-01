//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/angela_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'angela_service.pb.dart' as $0;
import 'binah.pb.dart' as $2;
import 'gebura.pb.dart' as $3;
import 'tiphereth.pb.dart' as $1;

export 'angela_service.pb.dart';

@$pb.GrpcServiceName('librarian.sephirah.v1.angela.LibrarianAngelaService')
class LibrarianAngelaServiceClient extends $grpc.Client {
  static final _$getServerInformation = $grpc.ClientMethod<$0.GetServerInformationRequest, $0.GetServerInformationResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/GetServerInformation',
      ($0.GetServerInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetServerInformationResponse.fromBuffer(value));
  static final _$getServerConfig = $grpc.ClientMethod<$0.GetServerConfigRequest, $0.GetServerConfigResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/GetServerConfig',
      ($0.GetServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetServerConfigResponse.fromBuffer(value));
  static final _$updateServerConfig = $grpc.ClientMethod<$0.UpdateServerConfigRequest, $0.UpdateServerConfigResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateServerConfig',
      ($0.UpdateServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateServerConfigResponse.fromBuffer(value));
  static final _$getToken = $grpc.ClientMethod<$1.GetTokenRequest, $1.GetTokenResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/GetToken',
      ($1.GetTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetTokenResponse.fromBuffer(value));
  static final _$refreshToken = $grpc.ClientMethod<$1.RefreshTokenRequest, $1.RefreshTokenResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/RefreshToken',
      ($1.RefreshTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RefreshTokenResponse.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$1.CreateUserRequest, $1.CreateUserResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateUser',
      ($1.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateUserResponse.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$1.UpdateUserRequest, $1.UpdateUserResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateUser',
      ($1.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateUserResponse.fromBuffer(value));
  static final _$listUsers = $grpc.ClientMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListUsers',
      ($1.ListUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListUsersResponse.fromBuffer(value));
  static final _$listPorters = $grpc.ClientMethod<$1.ListPortersRequest, $1.ListPortersResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListPorters',
      ($1.ListPortersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListPortersResponse.fromBuffer(value));
  static final _$updatePorterStatus = $grpc.ClientMethod<$1.UpdatePorterStatusRequest, $1.UpdatePorterStatusResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdatePorterStatus',
      ($1.UpdatePorterStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdatePorterStatusResponse.fromBuffer(value));
  static final _$deletePorter = $grpc.ClientMethod<$1.DeletePorterRequest, $1.DeletePorterResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/DeletePorter',
      ($1.DeletePorterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeletePorterResponse.fromBuffer(value));
  static final _$createSentinel = $grpc.ClientMethod<$1.CreateSentinelRequest, $1.CreateSentinelResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateSentinel',
      ($1.CreateSentinelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateSentinelResponse.fromBuffer(value));
  static final _$getSentinelToken = $grpc.ClientMethod<$1.GetSentinelTokenRequest, $1.GetSentinelTokenResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/GetSentinelToken',
      ($1.GetSentinelTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSentinelTokenResponse.fromBuffer(value));
  static final _$updateSentinel = $grpc.ClientMethod<$1.UpdateSentinelRequest, $1.UpdateSentinelResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateSentinel',
      ($1.UpdateSentinelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSentinelResponse.fromBuffer(value));
  static final _$listSentinels = $grpc.ClientMethod<$1.ListSentinelsRequest, $1.ListSentinelsResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListSentinels',
      ($1.ListSentinelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListSentinelsResponse.fromBuffer(value));
  static final _$deleteSentinel = $grpc.ClientMethod<$1.DeleteSentinelRequest, $1.DeleteSentinelResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/DeleteSentinel',
      ($1.DeleteSentinelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteSentinelResponse.fromBuffer(value));
  static final _$listStorageCapacityUsage = $grpc.ClientMethod<$2.ListStorageCapacityUsageRequest, $2.ListStorageCapacityUsageResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStorageCapacityUsage',
      ($2.ListStorageCapacityUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListStorageCapacityUsageResponse.fromBuffer(value));
  static final _$simpleUploadFile = $grpc.ClientMethod<$2.SimpleUploadFileRequest, $2.SimpleUploadFileResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/SimpleUploadFile',
      ($2.SimpleUploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SimpleUploadFileResponse.fromBuffer(value));
  static final _$simpleDownloadFile = $grpc.ClientMethod<$2.SimpleDownloadFileRequest, $2.SimpleDownloadFileResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/SimpleDownloadFile',
      ($2.SimpleDownloadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SimpleDownloadFileResponse.fromBuffer(value));
  static final _$presignedUploadFile = $grpc.ClientMethod<$2.PresignedUploadFileRequest, $2.PresignedUploadFileResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedUploadFile',
      ($2.PresignedUploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PresignedUploadFileResponse.fromBuffer(value));
  static final _$presignedUploadFileStatus = $grpc.ClientMethod<$2.PresignedUploadFileStatusRequest, $2.PresignedUploadFileStatusResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedUploadFileStatus',
      ($2.PresignedUploadFileStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PresignedUploadFileStatusResponse.fromBuffer(value));
  static final _$presignedDownloadFile = $grpc.ClientMethod<$2.PresignedDownloadFileRequest, $2.PresignedDownloadFileResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedDownloadFile',
      ($2.PresignedDownloadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PresignedDownloadFileResponse.fromBuffer(value));
  static final _$searchAppInfos = $grpc.ClientMethod<$3.SearchAppInfosRequest, $3.SearchAppInfosResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/SearchAppInfos',
      ($3.SearchAppInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SearchAppInfosResponse.fromBuffer(value));
  static final _$createStoreApp = $grpc.ClientMethod<$3.CreateStoreAppRequest, $3.CreateStoreAppResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateStoreApp',
      ($3.CreateStoreAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateStoreAppResponse.fromBuffer(value));
  static final _$updateStoreApp = $grpc.ClientMethod<$3.UpdateStoreAppRequest, $3.UpdateStoreAppResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreApp',
      ($3.UpdateStoreAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateStoreAppResponse.fromBuffer(value));
  static final _$listStoreApps = $grpc.ClientMethod<$3.ListStoreAppsRequest, $3.ListStoreAppsResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreApps',
      ($3.ListStoreAppsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListStoreAppsResponse.fromBuffer(value));
  static final _$listStoreAppBinaries = $grpc.ClientMethod<$3.ListStoreAppBinariesRequest, $3.ListStoreAppBinariesResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppBinaries',
      ($3.ListStoreAppBinariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListStoreAppBinariesResponse.fromBuffer(value));
  static final _$updateStoreAppBinary = $grpc.ClientMethod<$3.UpdateStoreAppBinaryRequest, $3.UpdateStoreAppBinaryResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreAppBinary',
      ($3.UpdateStoreAppBinaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateStoreAppBinaryResponse.fromBuffer(value));
  static final _$listStoreAppBinaryFiles = $grpc.ClientMethod<$3.ListStoreAppBinaryFilesRequest, $3.ListStoreAppBinaryFilesResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppBinaryFiles',
      ($3.ListStoreAppBinaryFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListStoreAppBinaryFilesResponse.fromBuffer(value));
  static final _$createStoreAppSaveFile = $grpc.ClientMethod<$3.CreateStoreAppSaveFileRequest, $3.CreateStoreAppSaveFileResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateStoreAppSaveFile',
      ($3.CreateStoreAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateStoreAppSaveFileResponse.fromBuffer(value));
  static final _$updateStoreAppSaveFile = $grpc.ClientMethod<$3.UpdateStoreAppSaveFileRequest, $3.UpdateStoreAppSaveFileResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreAppSaveFile',
      ($3.UpdateStoreAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateStoreAppSaveFileResponse.fromBuffer(value));
  static final _$uploadStoreAppSaveFile = $grpc.ClientMethod<$3.UploadStoreAppSaveFileRequest, $3.UploadStoreAppSaveFileResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/UploadStoreAppSaveFile',
      ($3.UploadStoreAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UploadStoreAppSaveFileResponse.fromBuffer(value));
  static final _$listStoreAppSaveFiles = $grpc.ClientMethod<$3.ListStoreAppSaveFilesRequest, $3.ListStoreAppSaveFilesResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppSaveFiles',
      ($3.ListStoreAppSaveFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListStoreAppSaveFilesResponse.fromBuffer(value));
  static final _$deleteStoreAppSaveFile = $grpc.ClientMethod<$3.DeleteStoreAppSaveFileRequest, $3.DeleteStoreAppSaveFileResponse>(
      '/librarian.sephirah.v1.angela.LibrarianAngelaService/DeleteStoreAppSaveFile',
      ($3.DeleteStoreAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeleteStoreAppSaveFileResponse.fromBuffer(value));

  LibrarianAngelaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetServerInformationResponse> getServerInformation($0.GetServerInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerInformation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetServerConfigResponse> getServerConfig($0.GetServerConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateServerConfigResponse> updateServerConfig($0.UpdateServerConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServerConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTokenResponse> getToken($1.GetTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.RefreshTokenResponse> refreshToken($1.RefreshTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateUserResponse> createUser($1.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateUserResponse> updateUser($1.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListUsersResponse> listUsers($1.ListUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPortersResponse> listPorters($1.ListPortersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPorters, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdatePorterStatusResponse> updatePorterStatus($1.UpdatePorterStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePorterStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeletePorterResponse> deletePorter($1.DeletePorterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePorter, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateSentinelResponse> createSentinel($1.CreateSentinelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSentinel, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSentinelTokenResponse> getSentinelToken($1.GetSentinelTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSentinelToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateSentinelResponse> updateSentinel($1.UpdateSentinelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSentinel, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListSentinelsResponse> listSentinels($1.ListSentinelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSentinels, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteSentinelResponse> deleteSentinel($1.DeleteSentinelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSentinel, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListStorageCapacityUsageResponse> listStorageCapacityUsage($2.ListStorageCapacityUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStorageCapacityUsage, request, options: options);
  }

  $grpc.ResponseStream<$2.SimpleUploadFileResponse> simpleUploadFile($async.Stream<$2.SimpleUploadFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$simpleUploadFile, request, options: options);
  }

  $grpc.ResponseStream<$2.SimpleDownloadFileResponse> simpleDownloadFile($2.SimpleDownloadFileRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$simpleDownloadFile, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.PresignedUploadFileResponse> presignedUploadFile($2.PresignedUploadFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$presignedUploadFile, request, options: options);
  }

  $grpc.ResponseFuture<$2.PresignedUploadFileStatusResponse> presignedUploadFileStatus($2.PresignedUploadFileStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$presignedUploadFileStatus, request, options: options);
  }

  $grpc.ResponseFuture<$2.PresignedDownloadFileResponse> presignedDownloadFile($2.PresignedDownloadFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$presignedDownloadFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.SearchAppInfosResponse> searchAppInfos($3.SearchAppInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAppInfos, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateStoreAppResponse> createStoreApp($3.CreateStoreAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStoreApp, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateStoreAppResponse> updateStoreApp($3.UpdateStoreAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStoreApp, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListStoreAppsResponse> listStoreApps($3.ListStoreAppsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoreApps, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListStoreAppBinariesResponse> listStoreAppBinaries($3.ListStoreAppBinariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoreAppBinaries, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateStoreAppBinaryResponse> updateStoreAppBinary($3.UpdateStoreAppBinaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStoreAppBinary, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListStoreAppBinaryFilesResponse> listStoreAppBinaryFiles($3.ListStoreAppBinaryFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoreAppBinaryFiles, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateStoreAppSaveFileResponse> createStoreAppSaveFile($3.CreateStoreAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStoreAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateStoreAppSaveFileResponse> updateStoreAppSaveFile($3.UpdateStoreAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStoreAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.UploadStoreAppSaveFileResponse> uploadStoreAppSaveFile($3.UploadStoreAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadStoreAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListStoreAppSaveFilesResponse> listStoreAppSaveFiles($3.ListStoreAppSaveFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoreAppSaveFiles, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteStoreAppSaveFileResponse> deleteStoreAppSaveFile($3.DeleteStoreAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStoreAppSaveFile, request, options: options);
  }
}

@$pb.GrpcServiceName('librarian.sephirah.v1.angela.LibrarianAngelaService')
abstract class LibrarianAngelaServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.sephirah.v1.angela.LibrarianAngelaService';

  LibrarianAngelaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetServerInformationRequest, $0.GetServerInformationResponse>(
        'GetServerInformation',
        getServerInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetServerInformationRequest.fromBuffer(value),
        ($0.GetServerInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServerConfigRequest, $0.GetServerConfigResponse>(
        'GetServerConfig',
        getServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetServerConfigRequest.fromBuffer(value),
        ($0.GetServerConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateServerConfigRequest, $0.UpdateServerConfigResponse>(
        'UpdateServerConfig',
        updateServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateServerConfigRequest.fromBuffer(value),
        ($0.UpdateServerConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetTokenRequest, $1.GetTokenResponse>(
        'GetToken',
        getToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetTokenRequest.fromBuffer(value),
        ($1.GetTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RefreshTokenRequest, $1.RefreshTokenResponse>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RefreshTokenRequest.fromBuffer(value),
        ($1.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateUserRequest, $1.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateUserRequest.fromBuffer(value),
        ($1.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateUserRequest, $1.UpdateUserResponse>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateUserRequest.fromBuffer(value),
        ($1.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListUsersRequest.fromBuffer(value),
        ($1.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListPortersRequest, $1.ListPortersResponse>(
        'ListPorters',
        listPorters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListPortersRequest.fromBuffer(value),
        ($1.ListPortersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdatePorterStatusRequest, $1.UpdatePorterStatusResponse>(
        'UpdatePorterStatus',
        updatePorterStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdatePorterStatusRequest.fromBuffer(value),
        ($1.UpdatePorterStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeletePorterRequest, $1.DeletePorterResponse>(
        'DeletePorter',
        deletePorter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeletePorterRequest.fromBuffer(value),
        ($1.DeletePorterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateSentinelRequest, $1.CreateSentinelResponse>(
        'CreateSentinel',
        createSentinel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateSentinelRequest.fromBuffer(value),
        ($1.CreateSentinelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSentinelTokenRequest, $1.GetSentinelTokenResponse>(
        'GetSentinelToken',
        getSentinelToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSentinelTokenRequest.fromBuffer(value),
        ($1.GetSentinelTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateSentinelRequest, $1.UpdateSentinelResponse>(
        'UpdateSentinel',
        updateSentinel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSentinelRequest.fromBuffer(value),
        ($1.UpdateSentinelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListSentinelsRequest, $1.ListSentinelsResponse>(
        'ListSentinels',
        listSentinels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListSentinelsRequest.fromBuffer(value),
        ($1.ListSentinelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteSentinelRequest, $1.DeleteSentinelResponse>(
        'DeleteSentinel',
        deleteSentinel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteSentinelRequest.fromBuffer(value),
        ($1.DeleteSentinelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListStorageCapacityUsageRequest, $2.ListStorageCapacityUsageResponse>(
        'ListStorageCapacityUsage',
        listStorageCapacityUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListStorageCapacityUsageRequest.fromBuffer(value),
        ($2.ListStorageCapacityUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SimpleUploadFileRequest, $2.SimpleUploadFileResponse>(
        'SimpleUploadFile',
        simpleUploadFile,
        true,
        true,
        ($core.List<$core.int> value) => $2.SimpleUploadFileRequest.fromBuffer(value),
        ($2.SimpleUploadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SimpleDownloadFileRequest, $2.SimpleDownloadFileResponse>(
        'SimpleDownloadFile',
        simpleDownloadFile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.SimpleDownloadFileRequest.fromBuffer(value),
        ($2.SimpleDownloadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PresignedUploadFileRequest, $2.PresignedUploadFileResponse>(
        'PresignedUploadFile',
        presignedUploadFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PresignedUploadFileRequest.fromBuffer(value),
        ($2.PresignedUploadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PresignedUploadFileStatusRequest, $2.PresignedUploadFileStatusResponse>(
        'PresignedUploadFileStatus',
        presignedUploadFileStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PresignedUploadFileStatusRequest.fromBuffer(value),
        ($2.PresignedUploadFileStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PresignedDownloadFileRequest, $2.PresignedDownloadFileResponse>(
        'PresignedDownloadFile',
        presignedDownloadFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PresignedDownloadFileRequest.fromBuffer(value),
        ($2.PresignedDownloadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SearchAppInfosRequest, $3.SearchAppInfosResponse>(
        'SearchAppInfos',
        searchAppInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SearchAppInfosRequest.fromBuffer(value),
        ($3.SearchAppInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateStoreAppRequest, $3.CreateStoreAppResponse>(
        'CreateStoreApp',
        createStoreApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateStoreAppRequest.fromBuffer(value),
        ($3.CreateStoreAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateStoreAppRequest, $3.UpdateStoreAppResponse>(
        'UpdateStoreApp',
        updateStoreApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateStoreAppRequest.fromBuffer(value),
        ($3.UpdateStoreAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListStoreAppsRequest, $3.ListStoreAppsResponse>(
        'ListStoreApps',
        listStoreApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListStoreAppsRequest.fromBuffer(value),
        ($3.ListStoreAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListStoreAppBinariesRequest, $3.ListStoreAppBinariesResponse>(
        'ListStoreAppBinaries',
        listStoreAppBinaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListStoreAppBinariesRequest.fromBuffer(value),
        ($3.ListStoreAppBinariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateStoreAppBinaryRequest, $3.UpdateStoreAppBinaryResponse>(
        'UpdateStoreAppBinary',
        updateStoreAppBinary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateStoreAppBinaryRequest.fromBuffer(value),
        ($3.UpdateStoreAppBinaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListStoreAppBinaryFilesRequest, $3.ListStoreAppBinaryFilesResponse>(
        'ListStoreAppBinaryFiles',
        listStoreAppBinaryFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListStoreAppBinaryFilesRequest.fromBuffer(value),
        ($3.ListStoreAppBinaryFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateStoreAppSaveFileRequest, $3.CreateStoreAppSaveFileResponse>(
        'CreateStoreAppSaveFile',
        createStoreAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateStoreAppSaveFileRequest.fromBuffer(value),
        ($3.CreateStoreAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateStoreAppSaveFileRequest, $3.UpdateStoreAppSaveFileResponse>(
        'UpdateStoreAppSaveFile',
        updateStoreAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateStoreAppSaveFileRequest.fromBuffer(value),
        ($3.UpdateStoreAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UploadStoreAppSaveFileRequest, $3.UploadStoreAppSaveFileResponse>(
        'UploadStoreAppSaveFile',
        uploadStoreAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UploadStoreAppSaveFileRequest.fromBuffer(value),
        ($3.UploadStoreAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListStoreAppSaveFilesRequest, $3.ListStoreAppSaveFilesResponse>(
        'ListStoreAppSaveFiles',
        listStoreAppSaveFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListStoreAppSaveFilesRequest.fromBuffer(value),
        ($3.ListStoreAppSaveFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteStoreAppSaveFileRequest, $3.DeleteStoreAppSaveFileResponse>(
        'DeleteStoreAppSaveFile',
        deleteStoreAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteStoreAppSaveFileRequest.fromBuffer(value),
        ($3.DeleteStoreAppSaveFileResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetServerInformationResponse> getServerInformation_Pre($grpc.ServiceCall $call, $async.Future<$0.GetServerInformationRequest> $request) async {
    return getServerInformation($call, await $request);
  }

  $async.Future<$0.GetServerConfigResponse> getServerConfig_Pre($grpc.ServiceCall $call, $async.Future<$0.GetServerConfigRequest> $request) async {
    return getServerConfig($call, await $request);
  }

  $async.Future<$0.UpdateServerConfigResponse> updateServerConfig_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateServerConfigRequest> $request) async {
    return updateServerConfig($call, await $request);
  }

  $async.Future<$1.GetTokenResponse> getToken_Pre($grpc.ServiceCall $call, $async.Future<$1.GetTokenRequest> $request) async {
    return getToken($call, await $request);
  }

  $async.Future<$1.RefreshTokenResponse> refreshToken_Pre($grpc.ServiceCall $call, $async.Future<$1.RefreshTokenRequest> $request) async {
    return refreshToken($call, await $request);
  }

  $async.Future<$1.CreateUserResponse> createUser_Pre($grpc.ServiceCall $call, $async.Future<$1.CreateUserRequest> $request) async {
    return createUser($call, await $request);
  }

  $async.Future<$1.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall $call, $async.Future<$1.UpdateUserRequest> $request) async {
    return updateUser($call, await $request);
  }

  $async.Future<$1.ListUsersResponse> listUsers_Pre($grpc.ServiceCall $call, $async.Future<$1.ListUsersRequest> $request) async {
    return listUsers($call, await $request);
  }

  $async.Future<$1.ListPortersResponse> listPorters_Pre($grpc.ServiceCall $call, $async.Future<$1.ListPortersRequest> $request) async {
    return listPorters($call, await $request);
  }

  $async.Future<$1.UpdatePorterStatusResponse> updatePorterStatus_Pre($grpc.ServiceCall $call, $async.Future<$1.UpdatePorterStatusRequest> $request) async {
    return updatePorterStatus($call, await $request);
  }

  $async.Future<$1.DeletePorterResponse> deletePorter_Pre($grpc.ServiceCall $call, $async.Future<$1.DeletePorterRequest> $request) async {
    return deletePorter($call, await $request);
  }

  $async.Future<$1.CreateSentinelResponse> createSentinel_Pre($grpc.ServiceCall $call, $async.Future<$1.CreateSentinelRequest> $request) async {
    return createSentinel($call, await $request);
  }

  $async.Future<$1.GetSentinelTokenResponse> getSentinelToken_Pre($grpc.ServiceCall $call, $async.Future<$1.GetSentinelTokenRequest> $request) async {
    return getSentinelToken($call, await $request);
  }

  $async.Future<$1.UpdateSentinelResponse> updateSentinel_Pre($grpc.ServiceCall $call, $async.Future<$1.UpdateSentinelRequest> $request) async {
    return updateSentinel($call, await $request);
  }

  $async.Future<$1.ListSentinelsResponse> listSentinels_Pre($grpc.ServiceCall $call, $async.Future<$1.ListSentinelsRequest> $request) async {
    return listSentinels($call, await $request);
  }

  $async.Future<$1.DeleteSentinelResponse> deleteSentinel_Pre($grpc.ServiceCall $call, $async.Future<$1.DeleteSentinelRequest> $request) async {
    return deleteSentinel($call, await $request);
  }

  $async.Future<$2.ListStorageCapacityUsageResponse> listStorageCapacityUsage_Pre($grpc.ServiceCall $call, $async.Future<$2.ListStorageCapacityUsageRequest> $request) async {
    return listStorageCapacityUsage($call, await $request);
  }

  $async.Stream<$2.SimpleDownloadFileResponse> simpleDownloadFile_Pre($grpc.ServiceCall $call, $async.Future<$2.SimpleDownloadFileRequest> $request) async* {
    yield* simpleDownloadFile($call, await $request);
  }

  $async.Future<$2.PresignedUploadFileResponse> presignedUploadFile_Pre($grpc.ServiceCall $call, $async.Future<$2.PresignedUploadFileRequest> $request) async {
    return presignedUploadFile($call, await $request);
  }

  $async.Future<$2.PresignedUploadFileStatusResponse> presignedUploadFileStatus_Pre($grpc.ServiceCall $call, $async.Future<$2.PresignedUploadFileStatusRequest> $request) async {
    return presignedUploadFileStatus($call, await $request);
  }

  $async.Future<$2.PresignedDownloadFileResponse> presignedDownloadFile_Pre($grpc.ServiceCall $call, $async.Future<$2.PresignedDownloadFileRequest> $request) async {
    return presignedDownloadFile($call, await $request);
  }

  $async.Future<$3.SearchAppInfosResponse> searchAppInfos_Pre($grpc.ServiceCall $call, $async.Future<$3.SearchAppInfosRequest> $request) async {
    return searchAppInfos($call, await $request);
  }

  $async.Future<$3.CreateStoreAppResponse> createStoreApp_Pre($grpc.ServiceCall $call, $async.Future<$3.CreateStoreAppRequest> $request) async {
    return createStoreApp($call, await $request);
  }

  $async.Future<$3.UpdateStoreAppResponse> updateStoreApp_Pre($grpc.ServiceCall $call, $async.Future<$3.UpdateStoreAppRequest> $request) async {
    return updateStoreApp($call, await $request);
  }

  $async.Future<$3.ListStoreAppsResponse> listStoreApps_Pre($grpc.ServiceCall $call, $async.Future<$3.ListStoreAppsRequest> $request) async {
    return listStoreApps($call, await $request);
  }

  $async.Future<$3.ListStoreAppBinariesResponse> listStoreAppBinaries_Pre($grpc.ServiceCall $call, $async.Future<$3.ListStoreAppBinariesRequest> $request) async {
    return listStoreAppBinaries($call, await $request);
  }

  $async.Future<$3.UpdateStoreAppBinaryResponse> updateStoreAppBinary_Pre($grpc.ServiceCall $call, $async.Future<$3.UpdateStoreAppBinaryRequest> $request) async {
    return updateStoreAppBinary($call, await $request);
  }

  $async.Future<$3.ListStoreAppBinaryFilesResponse> listStoreAppBinaryFiles_Pre($grpc.ServiceCall $call, $async.Future<$3.ListStoreAppBinaryFilesRequest> $request) async {
    return listStoreAppBinaryFiles($call, await $request);
  }

  $async.Future<$3.CreateStoreAppSaveFileResponse> createStoreAppSaveFile_Pre($grpc.ServiceCall $call, $async.Future<$3.CreateStoreAppSaveFileRequest> $request) async {
    return createStoreAppSaveFile($call, await $request);
  }

  $async.Future<$3.UpdateStoreAppSaveFileResponse> updateStoreAppSaveFile_Pre($grpc.ServiceCall $call, $async.Future<$3.UpdateStoreAppSaveFileRequest> $request) async {
    return updateStoreAppSaveFile($call, await $request);
  }

  $async.Future<$3.UploadStoreAppSaveFileResponse> uploadStoreAppSaveFile_Pre($grpc.ServiceCall $call, $async.Future<$3.UploadStoreAppSaveFileRequest> $request) async {
    return uploadStoreAppSaveFile($call, await $request);
  }

  $async.Future<$3.ListStoreAppSaveFilesResponse> listStoreAppSaveFiles_Pre($grpc.ServiceCall $call, $async.Future<$3.ListStoreAppSaveFilesRequest> $request) async {
    return listStoreAppSaveFiles($call, await $request);
  }

  $async.Future<$3.DeleteStoreAppSaveFileResponse> deleteStoreAppSaveFile_Pre($grpc.ServiceCall $call, $async.Future<$3.DeleteStoreAppSaveFileRequest> $request) async {
    return deleteStoreAppSaveFile($call, await $request);
  }

  $async.Future<$0.GetServerInformationResponse> getServerInformation($grpc.ServiceCall call, $0.GetServerInformationRequest request);
  $async.Future<$0.GetServerConfigResponse> getServerConfig($grpc.ServiceCall call, $0.GetServerConfigRequest request);
  $async.Future<$0.UpdateServerConfigResponse> updateServerConfig($grpc.ServiceCall call, $0.UpdateServerConfigRequest request);
  $async.Future<$1.GetTokenResponse> getToken($grpc.ServiceCall call, $1.GetTokenRequest request);
  $async.Future<$1.RefreshTokenResponse> refreshToken($grpc.ServiceCall call, $1.RefreshTokenRequest request);
  $async.Future<$1.CreateUserResponse> createUser($grpc.ServiceCall call, $1.CreateUserRequest request);
  $async.Future<$1.UpdateUserResponse> updateUser($grpc.ServiceCall call, $1.UpdateUserRequest request);
  $async.Future<$1.ListUsersResponse> listUsers($grpc.ServiceCall call, $1.ListUsersRequest request);
  $async.Future<$1.ListPortersResponse> listPorters($grpc.ServiceCall call, $1.ListPortersRequest request);
  $async.Future<$1.UpdatePorterStatusResponse> updatePorterStatus($grpc.ServiceCall call, $1.UpdatePorterStatusRequest request);
  $async.Future<$1.DeletePorterResponse> deletePorter($grpc.ServiceCall call, $1.DeletePorterRequest request);
  $async.Future<$1.CreateSentinelResponse> createSentinel($grpc.ServiceCall call, $1.CreateSentinelRequest request);
  $async.Future<$1.GetSentinelTokenResponse> getSentinelToken($grpc.ServiceCall call, $1.GetSentinelTokenRequest request);
  $async.Future<$1.UpdateSentinelResponse> updateSentinel($grpc.ServiceCall call, $1.UpdateSentinelRequest request);
  $async.Future<$1.ListSentinelsResponse> listSentinels($grpc.ServiceCall call, $1.ListSentinelsRequest request);
  $async.Future<$1.DeleteSentinelResponse> deleteSentinel($grpc.ServiceCall call, $1.DeleteSentinelRequest request);
  $async.Future<$2.ListStorageCapacityUsageResponse> listStorageCapacityUsage($grpc.ServiceCall call, $2.ListStorageCapacityUsageRequest request);
  $async.Stream<$2.SimpleUploadFileResponse> simpleUploadFile($grpc.ServiceCall call, $async.Stream<$2.SimpleUploadFileRequest> request);
  $async.Stream<$2.SimpleDownloadFileResponse> simpleDownloadFile($grpc.ServiceCall call, $2.SimpleDownloadFileRequest request);
  $async.Future<$2.PresignedUploadFileResponse> presignedUploadFile($grpc.ServiceCall call, $2.PresignedUploadFileRequest request);
  $async.Future<$2.PresignedUploadFileStatusResponse> presignedUploadFileStatus($grpc.ServiceCall call, $2.PresignedUploadFileStatusRequest request);
  $async.Future<$2.PresignedDownloadFileResponse> presignedDownloadFile($grpc.ServiceCall call, $2.PresignedDownloadFileRequest request);
  $async.Future<$3.SearchAppInfosResponse> searchAppInfos($grpc.ServiceCall call, $3.SearchAppInfosRequest request);
  $async.Future<$3.CreateStoreAppResponse> createStoreApp($grpc.ServiceCall call, $3.CreateStoreAppRequest request);
  $async.Future<$3.UpdateStoreAppResponse> updateStoreApp($grpc.ServiceCall call, $3.UpdateStoreAppRequest request);
  $async.Future<$3.ListStoreAppsResponse> listStoreApps($grpc.ServiceCall call, $3.ListStoreAppsRequest request);
  $async.Future<$3.ListStoreAppBinariesResponse> listStoreAppBinaries($grpc.ServiceCall call, $3.ListStoreAppBinariesRequest request);
  $async.Future<$3.UpdateStoreAppBinaryResponse> updateStoreAppBinary($grpc.ServiceCall call, $3.UpdateStoreAppBinaryRequest request);
  $async.Future<$3.ListStoreAppBinaryFilesResponse> listStoreAppBinaryFiles($grpc.ServiceCall call, $3.ListStoreAppBinaryFilesRequest request);
  $async.Future<$3.CreateStoreAppSaveFileResponse> createStoreAppSaveFile($grpc.ServiceCall call, $3.CreateStoreAppSaveFileRequest request);
  $async.Future<$3.UpdateStoreAppSaveFileResponse> updateStoreAppSaveFile($grpc.ServiceCall call, $3.UpdateStoreAppSaveFileRequest request);
  $async.Future<$3.UploadStoreAppSaveFileResponse> uploadStoreAppSaveFile($grpc.ServiceCall call, $3.UploadStoreAppSaveFileRequest request);
  $async.Future<$3.ListStoreAppSaveFilesResponse> listStoreAppSaveFiles($grpc.ServiceCall call, $3.ListStoreAppSaveFilesRequest request);
  $async.Future<$3.DeleteStoreAppSaveFileResponse> deleteStoreAppSaveFile($grpc.ServiceCall call, $3.DeleteStoreAppSaveFileRequest request);
}
