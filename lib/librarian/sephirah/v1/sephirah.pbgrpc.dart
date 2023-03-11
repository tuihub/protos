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
  static final _$getUser =
      $grpc.ClientMethod<$0.GetUserRequest, $0.GetUserResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetUser',
          ($0.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetUserResponse.fromBuffer(value));
  static final _$listUsers =
      $grpc.ClientMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListUsers',
          ($0.ListUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListUsersResponse.fromBuffer(value));
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
  static final _$listLinkAccounts = $grpc.ClientMethod<
          $0.ListLinkAccountsRequest, $0.ListLinkAccountsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListLinkAccounts',
      ($0.ListLinkAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListLinkAccountsResponse.fromBuffer(value));
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
  static final _$listApps =
      $grpc.ClientMethod<$2.ListAppsRequest, $2.ListAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListApps',
          ($2.ListAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAppsResponse.fromBuffer(value));
  static final _$refreshApp =
      $grpc.ClientMethod<$2.RefreshAppRequest, $2.RefreshAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/RefreshApp',
          ($2.RefreshAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RefreshAppResponse.fromBuffer(value));
  static final _$mergeApps =
      $grpc.ClientMethod<$2.MergeAppsRequest, $2.MergeAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/MergeApps',
          ($2.MergeAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.MergeAppsResponse.fromBuffer(value));
  static final _$searchApps =
      $grpc.ClientMethod<$2.SearchAppsRequest, $2.SearchAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/SearchApps',
          ($2.SearchAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchAppsResponse.fromBuffer(value));
  static final _$getBindApps =
      $grpc.ClientMethod<$2.GetBindAppsRequest, $2.GetBindAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetBindApps',
          ($2.GetBindAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetBindAppsResponse.fromBuffer(value));
  static final _$purchaseApp =
      $grpc.ClientMethod<$2.PurchaseAppRequest, $2.PurchaseAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/PurchaseApp',
          ($2.PurchaseAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.PurchaseAppResponse.fromBuffer(value));
  static final _$getAppLibrary =
      $grpc.ClientMethod<$2.GetAppLibraryRequest, $2.GetAppLibraryResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetAppLibrary',
          ($2.GetAppLibraryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetAppLibraryResponse.fromBuffer(value));
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
  static final _$listAppPackages =
      $grpc.ClientMethod<$2.ListAppPackagesRequest, $2.ListAppPackagesResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListAppPackages',
          ($2.ListAppPackagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAppPackagesResponse.fromBuffer(value));
  static final _$assignAppPackage = $grpc.ClientMethod<
          $2.AssignAppPackageRequest, $2.AssignAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/AssignAppPackage',
      ($2.AssignAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AssignAppPackageResponse.fromBuffer(value));
  static final _$unAssignAppPackage = $grpc.ClientMethod<
          $2.UnAssignAppPackageRequest, $2.UnAssignAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UnAssignAppPackage',
      ($2.UnAssignAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UnAssignAppPackageResponse.fromBuffer(value));
  static final _$reportAppPackages = $grpc.ClientMethod<
          $2.ReportAppPackagesRequest, $2.ReportAppPackagesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ReportAppPackages',
      ($2.ReportAppPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ReportAppPackagesResponse.fromBuffer(value));
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
  static final _$listFeeds =
      $grpc.ClientMethod<$3.ListFeedsRequest, $3.ListFeedsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListFeeds',
          ($3.ListFeedsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListFeedsResponse.fromBuffer(value));
  static final _$listFeedItems =
      $grpc.ClientMethod<$3.ListFeedItemsRequest, $3.ListFeedItemsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItems',
          ($3.ListFeedItemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListFeedItemsResponse.fromBuffer(value));
  static final _$getFeedItem =
      $grpc.ClientMethod<$3.GetFeedItemRequest, $3.GetFeedItemResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetFeedItem',
          ($3.GetFeedItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetFeedItemResponse.fromBuffer(value));
  static final _$getBatchFeedItems = $grpc.ClientMethod<
          $3.GetBatchFeedItemsRequest, $3.GetBatchFeedItemsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetBatchFeedItems',
      ($3.GetBatchFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.GetBatchFeedItemsResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.GetUserResponse> getUser($0.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUsersResponse> listUsers(
      $0.ListUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
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

  $grpc.ResponseFuture<$0.ListLinkAccountsResponse> listLinkAccounts(
      $0.ListLinkAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinkAccounts, request, options: options);
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

  $grpc.ResponseFuture<$2.ListAppsResponse> listApps($2.ListAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApps, request, options: options);
  }

  $grpc.ResponseFuture<$2.RefreshAppResponse> refreshApp(
      $2.RefreshAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.MergeAppsResponse> mergeApps(
      $2.MergeAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeApps, request, options: options);
  }

  $grpc.ResponseFuture<$2.SearchAppsResponse> searchApps(
      $2.SearchAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchApps, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetBindAppsResponse> getBindApps(
      $2.GetBindAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBindApps, request, options: options);
  }

  $grpc.ResponseFuture<$2.PurchaseAppResponse> purchaseApp(
      $2.PurchaseAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purchaseApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAppLibraryResponse> getAppLibrary(
      $2.GetAppLibraryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppLibrary, request, options: options);
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

  $grpc.ResponseFuture<$2.ListAppPackagesResponse> listAppPackages(
      $2.ListAppPackagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppPackages, request, options: options);
  }

  $grpc.ResponseFuture<$2.AssignAppPackageResponse> assignAppPackage(
      $2.AssignAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assignAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnAssignAppPackageResponse> unAssignAppPackage(
      $2.UnAssignAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unAssignAppPackage, request, options: options);
  }

  $grpc.ResponseStream<$2.ReportAppPackagesResponse> reportAppPackages(
      $async.Stream<$2.ReportAppPackagesRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$reportAppPackages, request, options: options);
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

  $grpc.ResponseFuture<$3.ListFeedsResponse> listFeeds(
      $3.ListFeedsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeeds, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListFeedItemsResponse> listFeedItems(
      $3.ListFeedItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedItems, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetFeedItemResponse> getFeedItem(
      $3.GetFeedItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeedItem, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetBatchFeedItemsResponse> getBatchFeedItems(
      $3.GetBatchFeedItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatchFeedItems, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUsersRequest.fromBuffer(value),
        ($0.ListUsersResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.ListLinkAccountsRequest,
            $0.ListLinkAccountsResponse>(
        'ListLinkAccounts',
        listLinkAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLinkAccountsRequest.fromBuffer(value),
        ($0.ListLinkAccountsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.ListAppsRequest, $2.ListAppsResponse>(
        'ListApps',
        listApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListAppsRequest.fromBuffer(value),
        ($2.ListAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RefreshAppRequest, $2.RefreshAppResponse>(
        'RefreshApp',
        refreshApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RefreshAppRequest.fromBuffer(value),
        ($2.RefreshAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MergeAppsRequest, $2.MergeAppsResponse>(
        'MergeApps',
        mergeApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MergeAppsRequest.fromBuffer(value),
        ($2.MergeAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchAppsRequest, $2.SearchAppsResponse>(
        'SearchApps',
        searchApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SearchAppsRequest.fromBuffer(value),
        ($2.SearchAppsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetBindAppsRequest, $2.GetBindAppsResponse>(
            'GetBindApps',
            getBindApps_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetBindAppsRequest.fromBuffer(value),
            ($2.GetBindAppsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.PurchaseAppRequest, $2.PurchaseAppResponse>(
            'PurchaseApp',
            purchaseApp_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.PurchaseAppRequest.fromBuffer(value),
            ($2.PurchaseAppResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetAppLibraryRequest, $2.GetAppLibraryResponse>(
            'GetAppLibrary',
            getAppLibrary_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetAppLibraryRequest.fromBuffer(value),
            ($2.GetAppLibraryResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.ListAppPackagesRequest,
            $2.ListAppPackagesResponse>(
        'ListAppPackages',
        listAppPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAppPackagesRequest.fromBuffer(value),
        ($2.ListAppPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AssignAppPackageRequest,
            $2.AssignAppPackageResponse>(
        'AssignAppPackage',
        assignAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AssignAppPackageRequest.fromBuffer(value),
        ($2.AssignAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnAssignAppPackageRequest,
            $2.UnAssignAppPackageResponse>(
        'UnAssignAppPackage',
        unAssignAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UnAssignAppPackageRequest.fromBuffer(value),
        ($2.UnAssignAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReportAppPackagesRequest,
            $2.ReportAppPackagesResponse>(
        'ReportAppPackages',
        reportAppPackages,
        true,
        true,
        ($core.List<$core.int> value) =>
            $2.ReportAppPackagesRequest.fromBuffer(value),
        ($2.ReportAppPackagesResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$3.ListFeedsRequest, $3.ListFeedsResponse>(
        'ListFeeds',
        listFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListFeedsRequest.fromBuffer(value),
        ($3.ListFeedsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.ListFeedItemsRequest, $3.ListFeedItemsResponse>(
            'ListFeedItems',
            listFeedItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.ListFeedItemsRequest.fromBuffer(value),
            ($3.ListFeedItemsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.GetFeedItemRequest, $3.GetFeedItemResponse>(
            'GetFeedItem',
            getFeedItem_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.GetFeedItemRequest.fromBuffer(value),
            ($3.GetFeedItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetBatchFeedItemsRequest,
            $3.GetBatchFeedItemsResponse>(
        'GetBatchFeedItems',
        getBatchFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetBatchFeedItemsRequest.fromBuffer(value),
        ($3.GetBatchFeedItemsResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListUsersRequest> request) async {
    return listUsers(call, await request);
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

  $async.Future<$0.ListLinkAccountsResponse> listLinkAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListLinkAccountsRequest> request) async {
    return listLinkAccounts(call, await request);
  }

  $async.Future<$2.CreateAppResponse> createApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAppRequest> request) async {
    return createApp(call, await request);
  }

  $async.Future<$2.UpdateAppResponse> updateApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAppRequest> request) async {
    return updateApp(call, await request);
  }

  $async.Future<$2.ListAppsResponse> listApps_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListAppsRequest> request) async {
    return listApps(call, await request);
  }

  $async.Future<$2.RefreshAppResponse> refreshApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.RefreshAppRequest> request) async {
    return refreshApp(call, await request);
  }

  $async.Future<$2.MergeAppsResponse> mergeApps_Pre($grpc.ServiceCall call,
      $async.Future<$2.MergeAppsRequest> request) async {
    return mergeApps(call, await request);
  }

  $async.Future<$2.SearchAppsResponse> searchApps_Pre($grpc.ServiceCall call,
      $async.Future<$2.SearchAppsRequest> request) async {
    return searchApps(call, await request);
  }

  $async.Future<$2.GetBindAppsResponse> getBindApps_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBindAppsRequest> request) async {
    return getBindApps(call, await request);
  }

  $async.Future<$2.PurchaseAppResponse> purchaseApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.PurchaseAppRequest> request) async {
    return purchaseApp(call, await request);
  }

  $async.Future<$2.GetAppLibraryResponse> getAppLibrary_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetAppLibraryRequest> request) async {
    return getAppLibrary(call, await request);
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

  $async.Future<$2.ListAppPackagesResponse> listAppPackages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAppPackagesRequest> request) async {
    return listAppPackages(call, await request);
  }

  $async.Future<$2.AssignAppPackageResponse> assignAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AssignAppPackageRequest> request) async {
    return assignAppPackage(call, await request);
  }

  $async.Future<$2.UnAssignAppPackageResponse> unAssignAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UnAssignAppPackageRequest> request) async {
    return unAssignAppPackage(call, await request);
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

  $async.Future<$3.ListFeedsResponse> listFeeds_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListFeedsRequest> request) async {
    return listFeeds(call, await request);
  }

  $async.Future<$3.ListFeedItemsResponse> listFeedItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListFeedItemsRequest> request) async {
    return listFeedItems(call, await request);
  }

  $async.Future<$3.GetFeedItemResponse> getFeedItem_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetFeedItemRequest> request) async {
    return getFeedItem(call, await request);
  }

  $async.Future<$3.GetBatchFeedItemsResponse> getBatchFeedItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetBatchFeedItemsRequest> request) async {
    return getBatchFeedItems(call, await request);
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
  $async.Future<$0.GetUserResponse> getUser(
      $grpc.ServiceCall call, $0.GetUserRequest request);
  $async.Future<$0.ListUsersResponse> listUsers(
      $grpc.ServiceCall call, $0.ListUsersRequest request);
  $async.Future<$0.LinkAccountResponse> linkAccount(
      $grpc.ServiceCall call, $0.LinkAccountRequest request);
  $async.Future<$0.UnLinkAccountResponse> unLinkAccount(
      $grpc.ServiceCall call, $0.UnLinkAccountRequest request);
  $async.Future<$0.ListLinkAccountsResponse> listLinkAccounts(
      $grpc.ServiceCall call, $0.ListLinkAccountsRequest request);
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
  $async.Future<$2.ListAppsResponse> listApps(
      $grpc.ServiceCall call, $2.ListAppsRequest request);
  $async.Future<$2.RefreshAppResponse> refreshApp(
      $grpc.ServiceCall call, $2.RefreshAppRequest request);
  $async.Future<$2.MergeAppsResponse> mergeApps(
      $grpc.ServiceCall call, $2.MergeAppsRequest request);
  $async.Future<$2.SearchAppsResponse> searchApps(
      $grpc.ServiceCall call, $2.SearchAppsRequest request);
  $async.Future<$2.GetBindAppsResponse> getBindApps(
      $grpc.ServiceCall call, $2.GetBindAppsRequest request);
  $async.Future<$2.PurchaseAppResponse> purchaseApp(
      $grpc.ServiceCall call, $2.PurchaseAppRequest request);
  $async.Future<$2.GetAppLibraryResponse> getAppLibrary(
      $grpc.ServiceCall call, $2.GetAppLibraryRequest request);
  $async.Future<$2.CreateAppPackageResponse> createAppPackage(
      $grpc.ServiceCall call, $2.CreateAppPackageRequest request);
  $async.Future<$2.UpdateAppPackageResponse> updateAppPackage(
      $grpc.ServiceCall call, $2.UpdateAppPackageRequest request);
  $async.Future<$2.ListAppPackagesResponse> listAppPackages(
      $grpc.ServiceCall call, $2.ListAppPackagesRequest request);
  $async.Future<$2.AssignAppPackageResponse> assignAppPackage(
      $grpc.ServiceCall call, $2.AssignAppPackageRequest request);
  $async.Future<$2.UnAssignAppPackageResponse> unAssignAppPackage(
      $grpc.ServiceCall call, $2.UnAssignAppPackageRequest request);
  $async.Stream<$2.ReportAppPackagesResponse> reportAppPackages(
      $grpc.ServiceCall call,
      $async.Stream<$2.ReportAppPackagesRequest> request);
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
  $async.Future<$3.ListFeedsResponse> listFeeds(
      $grpc.ServiceCall call, $3.ListFeedsRequest request);
  $async.Future<$3.ListFeedItemsResponse> listFeedItems(
      $grpc.ServiceCall call, $3.ListFeedItemsRequest request);
  $async.Future<$3.GetFeedItemResponse> getFeedItem(
      $grpc.ServiceCall call, $3.GetFeedItemRequest request);
  $async.Future<$3.GetBatchFeedItemsResponse> getBatchFeedItems(
      $grpc.ServiceCall call, $3.GetBatchFeedItemsRequest request);
}
