///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tiphereth.pb.dart' as $0;
import 'binah.pb.dart' as $1;
import 'gebura.pb.dart' as $2;
import 'yesod.pb.dart' as $3;
export 'sephirah.pb.dart';

class LibrarianSephirahServiceClient extends $grpc.Client {
  static final _$getToken =
      $grpc.ClientMethod<$0.GetTokenRequest, $0.GetTokenResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetToken',
          ($0.GetTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetTokenResponse.fromBuffer(value));
  static final _$refreshToken =
      $grpc.ClientMethod<$0.RefreshTokenRequest, $0.RefreshTokenResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/RefreshToken',
          ($0.RefreshTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RefreshTokenResponse.fromBuffer(value));
  static final _$generateToken =
      $grpc.ClientMethod<$0.GenerateTokenRequest, $0.GenerateTokenResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GenerateToken',
          ($0.GenerateTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenerateTokenResponse.fromBuffer(value));
  static final _$createUser =
      $grpc.ClientMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/CreateUser',
          ($0.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateUserResponse.fromBuffer(value));
  static final _$updateUser =
      $grpc.ClientMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UpdateUser',
          ($0.UpdateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateUserResponse.fromBuffer(value));
  static final _$listUser =
      $grpc.ClientMethod<$0.ListUserRequest, $0.ListUserResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListUser',
          ($0.ListUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListUserResponse.fromBuffer(value));
  static final _$linkAccount =
      $grpc.ClientMethod<$0.LinkAccountRequest, $0.LinkAccountResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/LinkAccount',
          ($0.LinkAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LinkAccountResponse.fromBuffer(value));
  static final _$unLinkAccount =
      $grpc.ClientMethod<$0.UnLinkAccountRequest, $0.UnLinkAccountResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UnLinkAccount',
          ($0.UnLinkAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UnLinkAccountResponse.fromBuffer(value));
  static final _$listLinkAccount =
      $grpc.ClientMethod<$0.ListLinkAccountRequest, $0.ListLinkAccountResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListLinkAccount',
          ($0.ListLinkAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListLinkAccountResponse.fromBuffer(value));
  static final _$uploadFile =
      $grpc.ClientMethod<$1.UploadFileRequest, $1.UploadFileResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UploadFile',
          ($1.UploadFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UploadFileResponse.fromBuffer(value));
  static final _$downloadFile =
      $grpc.ClientMethod<$1.DownloadFileRequest, $1.DownloadFileResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/DownloadFile',
          ($1.DownloadFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DownloadFileResponse.fromBuffer(value));
  static final _$simpleUploadFile = $grpc.ClientMethod<
          $1.SimpleUploadFileRequest, $1.SimpleUploadFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SimpleUploadFile',
      ($1.SimpleUploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SimpleUploadFileResponse.fromBuffer(value));
  static final _$simpleDownloadFile = $grpc.ClientMethod<
          $1.SimpleDownloadFileRequest, $1.SimpleDownloadFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SimpleDownloadFile',
      ($1.SimpleDownloadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SimpleDownloadFileResponse.fromBuffer(value));
  static final _$createApp =
      $grpc.ClientMethod<$2.CreateAppRequest, $2.CreateAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/CreateApp',
          ($2.CreateAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateAppResponse.fromBuffer(value));
  static final _$updateApp =
      $grpc.ClientMethod<$2.UpdateAppRequest, $2.UpdateAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UpdateApp',
          ($2.UpdateAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateAppResponse.fromBuffer(value));
  static final _$listApp =
      $grpc.ClientMethod<$2.ListAppRequest, $2.ListAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListApp',
          ($2.ListAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAppResponse.fromBuffer(value));
  static final _$bindApp =
      $grpc.ClientMethod<$2.BindAppRequest, $2.BindAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/BindApp',
          ($2.BindAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BindAppResponse.fromBuffer(value));
  static final _$unBindApp =
      $grpc.ClientMethod<$2.UnBindAppRequest, $2.UnBindAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UnBindApp',
          ($2.UnBindAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UnBindAppResponse.fromBuffer(value));
  static final _$refreshApp =
      $grpc.ClientMethod<$2.RefreshAppRequest, $2.RefreshAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/RefreshApp',
          ($2.RefreshAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RefreshAppResponse.fromBuffer(value));
  static final _$createAppPackage = $grpc.ClientMethod<
          $2.CreateAppPackageRequest, $2.CreateAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateAppPackage',
      ($2.CreateAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CreateAppPackageResponse.fromBuffer(value));
  static final _$updateAppPackage = $grpc.ClientMethod<
          $2.UpdateAppPackageRequest, $2.UpdateAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppPackage',
      ($2.UpdateAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateAppPackageResponse.fromBuffer(value));
  static final _$listAppPackage =
      $grpc.ClientMethod<$2.ListAppPackageRequest, $2.ListAppPackageResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListAppPackage',
          ($2.ListAppPackageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAppPackageResponse.fromBuffer(value));
  static final _$bindAppPackage =
      $grpc.ClientMethod<$2.BindAppPackageRequest, $2.BindAppPackageResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/BindAppPackage',
          ($2.BindAppPackageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BindAppPackageResponse.fromBuffer(value));
  static final _$unBindAppPackage = $grpc.ClientMethod<
          $2.UnBindAppPackageRequest, $2.UnBindAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UnBindAppPackage',
      ($2.UnBindAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UnBindAppPackageResponse.fromBuffer(value));
  static final _$reportAppPackage = $grpc.ClientMethod<
          $2.ReportAppPackageRequest, $2.ReportAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ReportAppPackage',
      ($2.ReportAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ReportAppPackageResponse.fromBuffer(value));
  static final _$uploadGameSaveFile = $grpc.ClientMethod<
          $2.UploadGameSaveFileRequest, $2.UploadGameSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UploadGameSaveFile',
      ($2.UploadGameSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UploadGameSaveFileResponse.fromBuffer(value));
  static final _$downloadGameSaveFile = $grpc.ClientMethod<
          $2.DownloadGameSaveFileRequest, $2.DownloadGameSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/DownloadGameSaveFile',
      ($2.DownloadGameSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.DownloadGameSaveFileResponse.fromBuffer(value));
  static final _$listGameSaveFile = $grpc.ClientMethod<
          $2.ListGameSaveFileRequest, $2.ListGameSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListGameSaveFile',
      ($2.ListGameSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListGameSaveFileResponse.fromBuffer(value));
  static final _$createFeedConfig = $grpc.ClientMethod<
          $3.CreateFeedConfigRequest, $3.CreateFeedConfigResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedConfig',
      ($3.CreateFeedConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CreateFeedConfigResponse.fromBuffer(value));
  static final _$updateFeedConfig = $grpc.ClientMethod<
          $3.UpdateFeedConfigRequest, $3.UpdateFeedConfigResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedConfig',
      ($3.UpdateFeedConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.UpdateFeedConfigResponse.fromBuffer(value));
  static final _$listFeed =
      $grpc.ClientMethod<$3.ListFeedRequest, $3.ListFeedResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListFeed',
          ($3.ListFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListFeedResponse.fromBuffer(value));
  static final _$listFeedItem =
      $grpc.ClientMethod<$3.ListFeedItemRequest, $3.ListFeedItemResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItem',
          ($3.ListFeedItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListFeedItemResponse.fromBuffer(value));

  LibrarianSephirahServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetTokenResponse> getToken($0.GetTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.RefreshTokenResponse> refreshToken(
      $0.RefreshTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateTokenResponse> generateToken(
      $0.GenerateTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateUserResponse> createUser(
      $0.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserResponse> updateUser(
      $0.UpdateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUserResponse> listUser($0.ListUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.LinkAccountResponse> linkAccount(
      $0.LinkAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnLinkAccountResponse> unLinkAccount(
      $0.UnLinkAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unLinkAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLinkAccountResponse> listLinkAccount(
      $0.ListLinkAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinkAccount, request, options: options);
  }

  $grpc.ResponseStream<$1.UploadFileResponse> uploadFile(
      $async.Stream<$1.UploadFileRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadFile, request, options: options);
  }

  $grpc.ResponseStream<$1.DownloadFileResponse> downloadFile(
      $async.Stream<$1.DownloadFileRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$downloadFile, request, options: options);
  }

  $grpc.ResponseStream<$1.SimpleUploadFileResponse> simpleUploadFile(
      $async.Stream<$1.SimpleUploadFileRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$simpleUploadFile, request, options: options);
  }

  $grpc.ResponseStream<$1.SimpleDownloadFileResponse> simpleDownloadFile(
      $async.Stream<$1.SimpleDownloadFileRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$simpleDownloadFile, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.CreateAppResponse> createApp(
      $2.CreateAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateAppResponse> updateApp(
      $2.UpdateAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAppResponse> listApp($2.ListAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.BindAppResponse> bindApp($2.BindAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bindApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnBindAppResponse> unBindApp(
      $2.UnBindAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unBindApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.RefreshAppResponse> refreshApp(
      $2.RefreshAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateAppPackageResponse> createAppPackage(
      $2.CreateAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateAppPackageResponse> updateAppPackage(
      $2.UpdateAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAppPackageResponse> listAppPackage(
      $2.ListAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$2.BindAppPackageResponse> bindAppPackage(
      $2.BindAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bindAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnBindAppPackageResponse> unBindAppPackage(
      $2.UnBindAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unBindAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReportAppPackageResponse> reportAppPackage(
      $2.ReportAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$2.UploadGameSaveFileResponse> uploadGameSaveFile(
      $2.UploadGameSaveFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadGameSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$2.DownloadGameSaveFileResponse> downloadGameSaveFile(
      $2.DownloadGameSaveFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadGameSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListGameSaveFileResponse> listGameSaveFile(
      $2.ListGameSaveFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGameSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateFeedConfigResponse> createFeedConfig(
      $3.CreateFeedConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeedConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateFeedConfigResponse> updateFeedConfig(
      $3.UpdateFeedConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeedConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListFeedResponse> listFeed($3.ListFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeed, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListFeedItemResponse> listFeedItem(
      $3.ListFeedItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedItem, request, options: options);
  }
}

abstract class LibrarianSephirahServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.sephirah.v1.LibrarianSephirahService';

  LibrarianSephirahServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTokenRequest, $0.GetTokenResponse>(
        'GetToken',
        getToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTokenRequest.fromBuffer(value),
        ($0.GetTokenResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RefreshTokenRequest, $0.RefreshTokenResponse>(
            'RefreshToken',
            refreshToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RefreshTokenRequest.fromBuffer(value),
            ($0.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenerateTokenRequest, $0.GenerateTokenResponse>(
            'GenerateToken',
            generateToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenerateTokenRequest.fromBuffer(value),
            ($0.GenerateTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserRequest.fromBuffer(value),
        ($0.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserRequest.fromBuffer(value),
        ($0.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUserRequest, $0.ListUserResponse>(
        'ListUser',
        listUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUserRequest.fromBuffer(value),
        ($0.ListUserResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.LinkAccountRequest, $0.LinkAccountResponse>(
            'LinkAccount',
            linkAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LinkAccountRequest.fromBuffer(value),
            ($0.LinkAccountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UnLinkAccountRequest, $0.UnLinkAccountResponse>(
            'UnLinkAccount',
            unLinkAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UnLinkAccountRequest.fromBuffer(value),
            ($0.UnLinkAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLinkAccountRequest,
            $0.ListLinkAccountResponse>(
        'ListLinkAccount',
        listLinkAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLinkAccountRequest.fromBuffer(value),
        ($0.ListLinkAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UploadFileRequest, $1.UploadFileResponse>(
        'UploadFile',
        uploadFile,
        true,
        true,
        ($core.List<$core.int> value) => $1.UploadFileRequest.fromBuffer(value),
        ($1.UploadFileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.DownloadFileRequest, $1.DownloadFileResponse>(
            'DownloadFile',
            downloadFile,
            true,
            true,
            ($core.List<$core.int> value) =>
                $1.DownloadFileRequest.fromBuffer(value),
            ($1.DownloadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleUploadFileRequest,
            $1.SimpleUploadFileResponse>(
        'SimpleUploadFile',
        simpleUploadFile,
        true,
        true,
        ($core.List<$core.int> value) =>
            $1.SimpleUploadFileRequest.fromBuffer(value),
        ($1.SimpleUploadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleDownloadFileRequest,
            $1.SimpleDownloadFileResponse>(
        'SimpleDownloadFile',
        simpleDownloadFile,
        true,
        true,
        ($core.List<$core.int> value) =>
            $1.SimpleDownloadFileRequest.fromBuffer(value),
        ($1.SimpleDownloadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAppRequest, $2.CreateAppResponse>(
        'CreateApp',
        createApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateAppRequest.fromBuffer(value),
        ($2.CreateAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAppRequest, $2.UpdateAppResponse>(
        'UpdateApp',
        updateApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateAppRequest.fromBuffer(value),
        ($2.UpdateAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAppRequest, $2.ListAppResponse>(
        'ListApp',
        listApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListAppRequest.fromBuffer(value),
        ($2.ListAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BindAppRequest, $2.BindAppResponse>(
        'BindApp',
        bindApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BindAppRequest.fromBuffer(value),
        ($2.BindAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnBindAppRequest, $2.UnBindAppResponse>(
        'UnBindApp',
        unBindApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnBindAppRequest.fromBuffer(value),
        ($2.UnBindAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RefreshAppRequest, $2.RefreshAppResponse>(
        'RefreshApp',
        refreshApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RefreshAppRequest.fromBuffer(value),
        ($2.RefreshAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAppPackageRequest,
            $2.CreateAppPackageResponse>(
        'CreateAppPackage',
        createAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAppPackageRequest.fromBuffer(value),
        ($2.CreateAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAppPackageRequest,
            $2.UpdateAppPackageResponse>(
        'UpdateAppPackage',
        updateAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAppPackageRequest.fromBuffer(value),
        ($2.UpdateAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAppPackageRequest,
            $2.ListAppPackageResponse>(
        'ListAppPackage',
        listAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAppPackageRequest.fromBuffer(value),
        ($2.ListAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BindAppPackageRequest,
            $2.BindAppPackageResponse>(
        'BindAppPackage',
        bindAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BindAppPackageRequest.fromBuffer(value),
        ($2.BindAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnBindAppPackageRequest,
            $2.UnBindAppPackageResponse>(
        'UnBindAppPackage',
        unBindAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UnBindAppPackageRequest.fromBuffer(value),
        ($2.UnBindAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReportAppPackageRequest,
            $2.ReportAppPackageResponse>(
        'ReportAppPackage',
        reportAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReportAppPackageRequest.fromBuffer(value),
        ($2.ReportAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UploadGameSaveFileRequest,
            $2.UploadGameSaveFileResponse>(
        'UploadGameSaveFile',
        uploadGameSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UploadGameSaveFileRequest.fromBuffer(value),
        ($2.UploadGameSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DownloadGameSaveFileRequest,
            $2.DownloadGameSaveFileResponse>(
        'DownloadGameSaveFile',
        downloadGameSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DownloadGameSaveFileRequest.fromBuffer(value),
        ($2.DownloadGameSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListGameSaveFileRequest,
            $2.ListGameSaveFileResponse>(
        'ListGameSaveFile',
        listGameSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListGameSaveFileRequest.fromBuffer(value),
        ($2.ListGameSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateFeedConfigRequest,
            $3.CreateFeedConfigResponse>(
        'CreateFeedConfig',
        createFeedConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateFeedConfigRequest.fromBuffer(value),
        ($3.CreateFeedConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateFeedConfigRequest,
            $3.UpdateFeedConfigResponse>(
        'UpdateFeedConfig',
        updateFeedConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdateFeedConfigRequest.fromBuffer(value),
        ($3.UpdateFeedConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListFeedRequest, $3.ListFeedResponse>(
        'ListFeed',
        listFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListFeedRequest.fromBuffer(value),
        ($3.ListFeedResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.ListFeedItemRequest, $3.ListFeedItemResponse>(
            'ListFeedItem',
            listFeedItem_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.ListFeedItemRequest.fromBuffer(value),
            ($3.ListFeedItemResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetTokenResponse> getToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetTokenRequest> request) async {
    return getToken(call, await request);
  }

  $async.Future<$0.RefreshTokenResponse> refreshToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RefreshTokenRequest> request) async {
    return refreshToken(call, await request);
  }

  $async.Future<$0.GenerateTokenResponse> generateToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateTokenRequest> request) async {
    return generateToken(call, await request);
  }

  $async.Future<$0.CreateUserResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$0.ListUserResponse> listUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListUserRequest> request) async {
    return listUser(call, await request);
  }

  $async.Future<$0.LinkAccountResponse> linkAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.LinkAccountRequest> request) async {
    return linkAccount(call, await request);
  }

  $async.Future<$0.UnLinkAccountResponse> unLinkAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UnLinkAccountRequest> request) async {
    return unLinkAccount(call, await request);
  }

  $async.Future<$0.ListLinkAccountResponse> listLinkAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListLinkAccountRequest> request) async {
    return listLinkAccount(call, await request);
  }

  $async.Future<$2.CreateAppResponse> createApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAppRequest> request) async {
    return createApp(call, await request);
  }

  $async.Future<$2.UpdateAppResponse> updateApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAppRequest> request) async {
    return updateApp(call, await request);
  }

  $async.Future<$2.ListAppResponse> listApp_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListAppRequest> request) async {
    return listApp(call, await request);
  }

  $async.Future<$2.BindAppResponse> bindApp_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BindAppRequest> request) async {
    return bindApp(call, await request);
  }

  $async.Future<$2.UnBindAppResponse> unBindApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.UnBindAppRequest> request) async {
    return unBindApp(call, await request);
  }

  $async.Future<$2.RefreshAppResponse> refreshApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.RefreshAppRequest> request) async {
    return refreshApp(call, await request);
  }

  $async.Future<$2.CreateAppPackageResponse> createAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateAppPackageRequest> request) async {
    return createAppPackage(call, await request);
  }

  $async.Future<$2.UpdateAppPackageResponse> updateAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateAppPackageRequest> request) async {
    return updateAppPackage(call, await request);
  }

  $async.Future<$2.ListAppPackageResponse> listAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAppPackageRequest> request) async {
    return listAppPackage(call, await request);
  }

  $async.Future<$2.BindAppPackageResponse> bindAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BindAppPackageRequest> request) async {
    return bindAppPackage(call, await request);
  }

  $async.Future<$2.UnBindAppPackageResponse> unBindAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UnBindAppPackageRequest> request) async {
    return unBindAppPackage(call, await request);
  }

  $async.Future<$2.ReportAppPackageResponse> reportAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReportAppPackageRequest> request) async {
    return reportAppPackage(call, await request);
  }

  $async.Future<$2.UploadGameSaveFileResponse> uploadGameSaveFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UploadGameSaveFileRequest> request) async {
    return uploadGameSaveFile(call, await request);
  }

  $async.Future<$2.DownloadGameSaveFileResponse> downloadGameSaveFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DownloadGameSaveFileRequest> request) async {
    return downloadGameSaveFile(call, await request);
  }

  $async.Future<$2.ListGameSaveFileResponse> listGameSaveFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListGameSaveFileRequest> request) async {
    return listGameSaveFile(call, await request);
  }

  $async.Future<$3.CreateFeedConfigResponse> createFeedConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CreateFeedConfigRequest> request) async {
    return createFeedConfig(call, await request);
  }

  $async.Future<$3.UpdateFeedConfigResponse> updateFeedConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.UpdateFeedConfigRequest> request) async {
    return updateFeedConfig(call, await request);
  }

  $async.Future<$3.ListFeedResponse> listFeed_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ListFeedRequest> request) async {
    return listFeed(call, await request);
  }

  $async.Future<$3.ListFeedItemResponse> listFeedItem_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListFeedItemRequest> request) async {
    return listFeedItem(call, await request);
  }

  $async.Future<$0.GetTokenResponse> getToken(
      $grpc.ServiceCall call, $0.GetTokenRequest request);
  $async.Future<$0.RefreshTokenResponse> refreshToken(
      $grpc.ServiceCall call, $0.RefreshTokenRequest request);
  $async.Future<$0.GenerateTokenResponse> generateToken(
      $grpc.ServiceCall call, $0.GenerateTokenRequest request);
  $async.Future<$0.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $0.CreateUserRequest request);
  $async.Future<$0.UpdateUserResponse> updateUser(
      $grpc.ServiceCall call, $0.UpdateUserRequest request);
  $async.Future<$0.ListUserResponse> listUser(
      $grpc.ServiceCall call, $0.ListUserRequest request);
  $async.Future<$0.LinkAccountResponse> linkAccount(
      $grpc.ServiceCall call, $0.LinkAccountRequest request);
  $async.Future<$0.UnLinkAccountResponse> unLinkAccount(
      $grpc.ServiceCall call, $0.UnLinkAccountRequest request);
  $async.Future<$0.ListLinkAccountResponse> listLinkAccount(
      $grpc.ServiceCall call, $0.ListLinkAccountRequest request);
  $async.Stream<$1.UploadFileResponse> uploadFile(
      $grpc.ServiceCall call, $async.Stream<$1.UploadFileRequest> request);
  $async.Stream<$1.DownloadFileResponse> downloadFile(
      $grpc.ServiceCall call, $async.Stream<$1.DownloadFileRequest> request);
  $async.Stream<$1.SimpleUploadFileResponse> simpleUploadFile(
      $grpc.ServiceCall call,
      $async.Stream<$1.SimpleUploadFileRequest> request);
  $async.Stream<$1.SimpleDownloadFileResponse> simpleDownloadFile(
      $grpc.ServiceCall call,
      $async.Stream<$1.SimpleDownloadFileRequest> request);
  $async.Future<$2.CreateAppResponse> createApp(
      $grpc.ServiceCall call, $2.CreateAppRequest request);
  $async.Future<$2.UpdateAppResponse> updateApp(
      $grpc.ServiceCall call, $2.UpdateAppRequest request);
  $async.Future<$2.ListAppResponse> listApp(
      $grpc.ServiceCall call, $2.ListAppRequest request);
  $async.Future<$2.BindAppResponse> bindApp(
      $grpc.ServiceCall call, $2.BindAppRequest request);
  $async.Future<$2.UnBindAppResponse> unBindApp(
      $grpc.ServiceCall call, $2.UnBindAppRequest request);
  $async.Future<$2.RefreshAppResponse> refreshApp(
      $grpc.ServiceCall call, $2.RefreshAppRequest request);
  $async.Future<$2.CreateAppPackageResponse> createAppPackage(
      $grpc.ServiceCall call, $2.CreateAppPackageRequest request);
  $async.Future<$2.UpdateAppPackageResponse> updateAppPackage(
      $grpc.ServiceCall call, $2.UpdateAppPackageRequest request);
  $async.Future<$2.ListAppPackageResponse> listAppPackage(
      $grpc.ServiceCall call, $2.ListAppPackageRequest request);
  $async.Future<$2.BindAppPackageResponse> bindAppPackage(
      $grpc.ServiceCall call, $2.BindAppPackageRequest request);
  $async.Future<$2.UnBindAppPackageResponse> unBindAppPackage(
      $grpc.ServiceCall call, $2.UnBindAppPackageRequest request);
  $async.Future<$2.ReportAppPackageResponse> reportAppPackage(
      $grpc.ServiceCall call, $2.ReportAppPackageRequest request);
  $async.Future<$2.UploadGameSaveFileResponse> uploadGameSaveFile(
      $grpc.ServiceCall call, $2.UploadGameSaveFileRequest request);
  $async.Future<$2.DownloadGameSaveFileResponse> downloadGameSaveFile(
      $grpc.ServiceCall call, $2.DownloadGameSaveFileRequest request);
  $async.Future<$2.ListGameSaveFileResponse> listGameSaveFile(
      $grpc.ServiceCall call, $2.ListGameSaveFileRequest request);
  $async.Future<$3.CreateFeedConfigResponse> createFeedConfig(
      $grpc.ServiceCall call, $3.CreateFeedConfigRequest request);
  $async.Future<$3.UpdateFeedConfigResponse> updateFeedConfig(
      $grpc.ServiceCall call, $3.UpdateFeedConfigRequest request);
  $async.Future<$3.ListFeedResponse> listFeed(
      $grpc.ServiceCall call, $3.ListFeedRequest request);
  $async.Future<$3.ListFeedItemResponse> listFeedItem(
      $grpc.ServiceCall call, $3.ListFeedItemRequest request);
}
