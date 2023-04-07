///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sephirah.pb.dart' as $0;
import 'tiphereth.pb.dart' as $1;
import 'binah.pb.dart' as $2;
import 'gebura.pb.dart' as $3;
import 'netzach.pb.dart' as $4;
import 'yesod.pb.dart' as $5;
export 'sephirah.pb.dart';

class LibrarianSephirahServiceClient extends $grpc.Client {
  static final _$getServerInformation = $grpc.ClientMethod<
          $0.GetServerInformationRequest, $0.GetServerInformationResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetServerInformation',
      ($0.GetServerInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetServerInformationResponse.fromBuffer(value));
  static final _$getToken =
      $grpc.ClientMethod<$1.GetTokenRequest, $1.GetTokenResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetToken',
          ($1.GetTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetTokenResponse.fromBuffer(value));
  static final _$refreshToken =
      $grpc.ClientMethod<$1.RefreshTokenRequest, $1.RefreshTokenResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/RefreshToken',
          ($1.RefreshTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RefreshTokenResponse.fromBuffer(value));
  static final _$generateToken =
      $grpc.ClientMethod<$1.GenerateTokenRequest, $1.GenerateTokenResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GenerateToken',
          ($1.GenerateTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GenerateTokenResponse.fromBuffer(value));
  static final _$createUser =
      $grpc.ClientMethod<$1.CreateUserRequest, $1.CreateUserResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/CreateUser',
          ($1.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateUserResponse.fromBuffer(value));
  static final _$updateUser =
      $grpc.ClientMethod<$1.UpdateUserRequest, $1.UpdateUserResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UpdateUser',
          ($1.UpdateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UpdateUserResponse.fromBuffer(value));
  static final _$getUser =
      $grpc.ClientMethod<$1.GetUserRequest, $1.GetUserResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetUser',
          ($1.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetUserResponse.fromBuffer(value));
  static final _$listUsers =
      $grpc.ClientMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListUsers',
          ($1.ListUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListUsersResponse.fromBuffer(value));
  static final _$linkAccount =
      $grpc.ClientMethod<$1.LinkAccountRequest, $1.LinkAccountResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/LinkAccount',
          ($1.LinkAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.LinkAccountResponse.fromBuffer(value));
  static final _$unLinkAccount =
      $grpc.ClientMethod<$1.UnLinkAccountRequest, $1.UnLinkAccountResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UnLinkAccount',
          ($1.UnLinkAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UnLinkAccountResponse.fromBuffer(value));
  static final _$listLinkAccounts = $grpc.ClientMethod<
          $1.ListLinkAccountsRequest, $1.ListLinkAccountsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListLinkAccounts',
      ($1.ListLinkAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListLinkAccountsResponse.fromBuffer(value));
  static final _$uploadFile =
      $grpc.ClientMethod<$2.UploadFileRequest, $2.UploadFileResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UploadFile',
          ($2.UploadFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UploadFileResponse.fromBuffer(value));
  static final _$downloadFile =
      $grpc.ClientMethod<$2.DownloadFileRequest, $2.DownloadFileResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/DownloadFile',
          ($2.DownloadFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DownloadFileResponse.fromBuffer(value));
  static final _$simpleUploadFile = $grpc.ClientMethod<
          $2.SimpleUploadFileRequest, $2.SimpleUploadFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SimpleUploadFile',
      ($2.SimpleUploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SimpleUploadFileResponse.fromBuffer(value));
  static final _$simpleDownloadFile = $grpc.ClientMethod<
          $2.SimpleDownloadFileRequest, $2.SimpleDownloadFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SimpleDownloadFile',
      ($2.SimpleDownloadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SimpleDownloadFileResponse.fromBuffer(value));
  static final _$createApp =
      $grpc.ClientMethod<$3.CreateAppRequest, $3.CreateAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/CreateApp',
          ($3.CreateAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CreateAppResponse.fromBuffer(value));
  static final _$updateApp =
      $grpc.ClientMethod<$3.UpdateAppRequest, $3.UpdateAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UpdateApp',
          ($3.UpdateAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.UpdateAppResponse.fromBuffer(value));
  static final _$listApps =
      $grpc.ClientMethod<$3.ListAppsRequest, $3.ListAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListApps',
          ($3.ListAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListAppsResponse.fromBuffer(value));
  static final _$refreshApp =
      $grpc.ClientMethod<$3.RefreshAppRequest, $3.RefreshAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/RefreshApp',
          ($3.RefreshAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.RefreshAppResponse.fromBuffer(value));
  static final _$mergeApps =
      $grpc.ClientMethod<$3.MergeAppsRequest, $3.MergeAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/MergeApps',
          ($3.MergeAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.MergeAppsResponse.fromBuffer(value));
  static final _$searchApps =
      $grpc.ClientMethod<$3.SearchAppsRequest, $3.SearchAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/SearchApps',
          ($3.SearchAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SearchAppsResponse.fromBuffer(value));
  static final _$getBindApps =
      $grpc.ClientMethod<$3.GetBindAppsRequest, $3.GetBindAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetBindApps',
          ($3.GetBindAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetBindAppsResponse.fromBuffer(value));
  static final _$purchaseApp =
      $grpc.ClientMethod<$3.PurchaseAppRequest, $3.PurchaseAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/PurchaseApp',
          ($3.PurchaseAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.PurchaseAppResponse.fromBuffer(value));
  static final _$getAppLibrary =
      $grpc.ClientMethod<$3.GetAppLibraryRequest, $3.GetAppLibraryResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetAppLibrary',
          ($3.GetAppLibraryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetAppLibraryResponse.fromBuffer(value));
  static final _$createAppPackage = $grpc.ClientMethod<
          $3.CreateAppPackageRequest, $3.CreateAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateAppPackage',
      ($3.CreateAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CreateAppPackageResponse.fromBuffer(value));
  static final _$updateAppPackage = $grpc.ClientMethod<
          $3.UpdateAppPackageRequest, $3.UpdateAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppPackage',
      ($3.UpdateAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.UpdateAppPackageResponse.fromBuffer(value));
  static final _$listAppPackages =
      $grpc.ClientMethod<$3.ListAppPackagesRequest, $3.ListAppPackagesResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListAppPackages',
          ($3.ListAppPackagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListAppPackagesResponse.fromBuffer(value));
  static final _$assignAppPackage = $grpc.ClientMethod<
          $3.AssignAppPackageRequest, $3.AssignAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/AssignAppPackage',
      ($3.AssignAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.AssignAppPackageResponse.fromBuffer(value));
  static final _$unAssignAppPackage = $grpc.ClientMethod<
          $3.UnAssignAppPackageRequest, $3.UnAssignAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UnAssignAppPackage',
      ($3.UnAssignAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.UnAssignAppPackageResponse.fromBuffer(value));
  static final _$reportAppPackages = $grpc.ClientMethod<
          $3.ReportAppPackagesRequest, $3.ReportAppPackagesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ReportAppPackages',
      ($3.ReportAppPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ReportAppPackagesResponse.fromBuffer(value));
  static final _$uploadGameSaveFile = $grpc.ClientMethod<
          $3.UploadGameSaveFileRequest, $3.UploadGameSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UploadGameSaveFile',
      ($3.UploadGameSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.UploadGameSaveFileResponse.fromBuffer(value));
  static final _$downloadGameSaveFile = $grpc.ClientMethod<
          $3.DownloadGameSaveFileRequest, $3.DownloadGameSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/DownloadGameSaveFile',
      ($3.DownloadGameSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.DownloadGameSaveFileResponse.fromBuffer(value));
  static final _$listGameSaveFile = $grpc.ClientMethod<
          $3.ListGameSaveFileRequest, $3.ListGameSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListGameSaveFile',
      ($3.ListGameSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ListGameSaveFileResponse.fromBuffer(value));
  static final _$createNotifyTarget = $grpc.ClientMethod<
          $4.CreateNotifyTargetRequest, $4.CreateNotifyTargetResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyTarget',
      ($4.CreateNotifyTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.CreateNotifyTargetResponse.fromBuffer(value));
  static final _$updateNotifyTarget = $grpc.ClientMethod<
          $4.UpdateNotifyTargetRequest, $4.UpdateNotifyTargetResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyTarget',
      ($4.UpdateNotifyTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.UpdateNotifyTargetResponse.fromBuffer(value));
  static final _$listNotifyTargets = $grpc.ClientMethod<
          $4.ListNotifyTargetsRequest, $4.ListNotifyTargetsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyTargets',
      ($4.ListNotifyTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListNotifyTargetsResponse.fromBuffer(value));
  static final _$createNotifyFlow = $grpc.ClientMethod<
          $4.CreateNotifyFlowRequest, $4.CreateNotifyFlowResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyFlow',
      ($4.CreateNotifyFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.CreateNotifyFlowResponse.fromBuffer(value));
  static final _$updateNotifyFlow = $grpc.ClientMethod<
          $4.UpdateNotifyFlowRequest, $4.UpdateNotifyFlowResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyFlow',
      ($4.UpdateNotifyFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.UpdateNotifyFlowResponse.fromBuffer(value));
  static final _$listNotifyFlows =
      $grpc.ClientMethod<$4.ListNotifyFlowsRequest, $4.ListNotifyFlowsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyFlows',
          ($4.ListNotifyFlowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListNotifyFlowsResponse.fromBuffer(value));
  static final _$createFeedConfig = $grpc.ClientMethod<
          $5.CreateFeedConfigRequest, $5.CreateFeedConfigResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedConfig',
      ($5.CreateFeedConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.CreateFeedConfigResponse.fromBuffer(value));
  static final _$updateFeedConfig = $grpc.ClientMethod<
          $5.UpdateFeedConfigRequest, $5.UpdateFeedConfigResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedConfig',
      ($5.UpdateFeedConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.UpdateFeedConfigResponse.fromBuffer(value));
  static final _$listFeedConfigs =
      $grpc.ClientMethod<$5.ListFeedConfigsRequest, $5.ListFeedConfigsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedConfigs',
          ($5.ListFeedConfigsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListFeedConfigsResponse.fromBuffer(value));
  static final _$listFeedItems =
      $grpc.ClientMethod<$5.ListFeedItemsRequest, $5.ListFeedItemsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItems',
          ($5.ListFeedItemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListFeedItemsResponse.fromBuffer(value));
  static final _$groupFeedItems =
      $grpc.ClientMethod<$5.GroupFeedItemsRequest, $5.GroupFeedItemsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GroupFeedItems',
          ($5.GroupFeedItemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GroupFeedItemsResponse.fromBuffer(value));
  static final _$getFeedItem =
      $grpc.ClientMethod<$5.GetFeedItemRequest, $5.GetFeedItemResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetFeedItem',
          ($5.GetFeedItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetFeedItemResponse.fromBuffer(value));
  static final _$getBatchFeedItems = $grpc.ClientMethod<
          $5.GetBatchFeedItemsRequest, $5.GetBatchFeedItemsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetBatchFeedItems',
      ($5.GetBatchFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.GetBatchFeedItemsResponse.fromBuffer(value));

  LibrarianSephirahServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetServerInformationResponse> getServerInformation(
      $0.GetServerInformationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerInformation, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTokenResponse> getToken($1.GetTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.RefreshTokenResponse> refreshToken(
      $1.RefreshTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.GenerateTokenResponse> generateToken(
      $1.GenerateTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateUserResponse> createUser(
      $1.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateUserResponse> updateUser(
      $1.UpdateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserResponse> getUser($1.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListUsersResponse> listUsers(
      $1.ListUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.LinkAccountResponse> linkAccount(
      $1.LinkAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnLinkAccountResponse> unLinkAccount(
      $1.UnLinkAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unLinkAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListLinkAccountsResponse> listLinkAccounts(
      $1.ListLinkAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinkAccounts, request, options: options);
  }

  $grpc.ResponseStream<$2.UploadFileResponse> uploadFile(
      $async.Stream<$2.UploadFileRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadFile, request, options: options);
  }

  $grpc.ResponseStream<$2.DownloadFileResponse> downloadFile(
      $async.Stream<$2.DownloadFileRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$downloadFile, request, options: options);
  }

  $grpc.ResponseStream<$2.SimpleUploadFileResponse> simpleUploadFile(
      $async.Stream<$2.SimpleUploadFileRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$simpleUploadFile, request, options: options);
  }

  $grpc.ResponseStream<$2.SimpleDownloadFileResponse> simpleDownloadFile(
      $async.Stream<$2.SimpleDownloadFileRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$simpleDownloadFile, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.CreateAppResponse> createApp(
      $3.CreateAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApp, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateAppResponse> updateApp(
      $3.UpdateAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApp, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListAppsResponse> listApps($3.ListAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApps, request, options: options);
  }

  $grpc.ResponseFuture<$3.RefreshAppResponse> refreshApp(
      $3.RefreshAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshApp, request, options: options);
  }

  $grpc.ResponseFuture<$3.MergeAppsResponse> mergeApps(
      $3.MergeAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeApps, request, options: options);
  }

  $grpc.ResponseFuture<$3.SearchAppsResponse> searchApps(
      $3.SearchAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchApps, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetBindAppsResponse> getBindApps(
      $3.GetBindAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBindApps, request, options: options);
  }

  $grpc.ResponseFuture<$3.PurchaseAppResponse> purchaseApp(
      $3.PurchaseAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purchaseApp, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetAppLibraryResponse> getAppLibrary(
      $3.GetAppLibraryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppLibrary, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateAppPackageResponse> createAppPackage(
      $3.CreateAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateAppPackageResponse> updateAppPackage(
      $3.UpdateAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListAppPackagesResponse> listAppPackages(
      $3.ListAppPackagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppPackages, request, options: options);
  }

  $grpc.ResponseFuture<$3.AssignAppPackageResponse> assignAppPackage(
      $3.AssignAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assignAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$3.UnAssignAppPackageResponse> unAssignAppPackage(
      $3.UnAssignAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unAssignAppPackage, request, options: options);
  }

  $grpc.ResponseStream<$3.ReportAppPackagesResponse> reportAppPackages(
      $async.Stream<$3.ReportAppPackagesRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$reportAppPackages, request, options: options);
  }

  $grpc.ResponseFuture<$3.UploadGameSaveFileResponse> uploadGameSaveFile(
      $3.UploadGameSaveFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadGameSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.DownloadGameSaveFileResponse> downloadGameSaveFile(
      $3.DownloadGameSaveFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadGameSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListGameSaveFileResponse> listGameSaveFile(
      $3.ListGameSaveFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGameSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateNotifyTargetResponse> createNotifyTarget(
      $4.CreateNotifyTargetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotifyTarget, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateNotifyTargetResponse> updateNotifyTarget(
      $4.UpdateNotifyTargetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotifyTarget, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListNotifyTargetsResponse> listNotifyTargets(
      $4.ListNotifyTargetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifyTargets, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateNotifyFlowResponse> createNotifyFlow(
      $4.CreateNotifyFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotifyFlow, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateNotifyFlowResponse> updateNotifyFlow(
      $4.UpdateNotifyFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotifyFlow, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListNotifyFlowsResponse> listNotifyFlows(
      $4.ListNotifyFlowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifyFlows, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateFeedConfigResponse> createFeedConfig(
      $5.CreateFeedConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeedConfig, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateFeedConfigResponse> updateFeedConfig(
      $5.UpdateFeedConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeedConfig, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListFeedConfigsResponse> listFeedConfigs(
      $5.ListFeedConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListFeedItemsResponse> listFeedItems(
      $5.ListFeedItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedItems, request, options: options);
  }

  $grpc.ResponseFuture<$5.GroupFeedItemsResponse> groupFeedItems(
      $5.GroupFeedItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupFeedItems, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetFeedItemResponse> getFeedItem(
      $5.GetFeedItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeedItem, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetBatchFeedItemsResponse> getBatchFeedItems(
      $5.GetBatchFeedItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatchFeedItems, request, options: options);
  }
}

abstract class LibrarianSephirahServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.sephirah.v1.LibrarianSephirahService';

  LibrarianSephirahServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetServerInformationRequest,
            $0.GetServerInformationResponse>(
        'GetServerInformation',
        getServerInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetServerInformationRequest.fromBuffer(value),
        ($0.GetServerInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetTokenRequest, $1.GetTokenResponse>(
        'GetToken',
        getToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetTokenRequest.fromBuffer(value),
        ($1.GetTokenResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.RefreshTokenRequest, $1.RefreshTokenResponse>(
            'RefreshToken',
            refreshToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.RefreshTokenRequest.fromBuffer(value),
            ($1.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GenerateTokenRequest, $1.GenerateTokenResponse>(
            'GenerateToken',
            generateToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GenerateTokenRequest.fromBuffer(value),
            ($1.GenerateTokenResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.GetUserRequest, $1.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserRequest.fromBuffer(value),
        ($1.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListUsersRequest.fromBuffer(value),
        ($1.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.LinkAccountRequest, $1.LinkAccountResponse>(
            'LinkAccount',
            linkAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.LinkAccountRequest.fromBuffer(value),
            ($1.LinkAccountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UnLinkAccountRequest, $1.UnLinkAccountResponse>(
            'UnLinkAccount',
            unLinkAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UnLinkAccountRequest.fromBuffer(value),
            ($1.UnLinkAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListLinkAccountsRequest,
            $1.ListLinkAccountsResponse>(
        'ListLinkAccounts',
        listLinkAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListLinkAccountsRequest.fromBuffer(value),
        ($1.ListLinkAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UploadFileRequest, $2.UploadFileResponse>(
        'UploadFile',
        uploadFile,
        true,
        true,
        ($core.List<$core.int> value) => $2.UploadFileRequest.fromBuffer(value),
        ($2.UploadFileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DownloadFileRequest, $2.DownloadFileResponse>(
            'DownloadFile',
            downloadFile,
            true,
            true,
            ($core.List<$core.int> value) =>
                $2.DownloadFileRequest.fromBuffer(value),
            ($2.DownloadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SimpleUploadFileRequest,
            $2.SimpleUploadFileResponse>(
        'SimpleUploadFile',
        simpleUploadFile,
        true,
        true,
        ($core.List<$core.int> value) =>
            $2.SimpleUploadFileRequest.fromBuffer(value),
        ($2.SimpleUploadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SimpleDownloadFileRequest,
            $2.SimpleDownloadFileResponse>(
        'SimpleDownloadFile',
        simpleDownloadFile,
        true,
        true,
        ($core.List<$core.int> value) =>
            $2.SimpleDownloadFileRequest.fromBuffer(value),
        ($2.SimpleDownloadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateAppRequest, $3.CreateAppResponse>(
        'CreateApp',
        createApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateAppRequest.fromBuffer(value),
        ($3.CreateAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateAppRequest, $3.UpdateAppResponse>(
        'UpdateApp',
        updateApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateAppRequest.fromBuffer(value),
        ($3.UpdateAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListAppsRequest, $3.ListAppsResponse>(
        'ListApps',
        listApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListAppsRequest.fromBuffer(value),
        ($3.ListAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RefreshAppRequest, $3.RefreshAppResponse>(
        'RefreshApp',
        refreshApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RefreshAppRequest.fromBuffer(value),
        ($3.RefreshAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.MergeAppsRequest, $3.MergeAppsResponse>(
        'MergeApps',
        mergeApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.MergeAppsRequest.fromBuffer(value),
        ($3.MergeAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SearchAppsRequest, $3.SearchAppsResponse>(
        'SearchApps',
        searchApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SearchAppsRequest.fromBuffer(value),
        ($3.SearchAppsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.GetBindAppsRequest, $3.GetBindAppsResponse>(
            'GetBindApps',
            getBindApps_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.GetBindAppsRequest.fromBuffer(value),
            ($3.GetBindAppsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.PurchaseAppRequest, $3.PurchaseAppResponse>(
            'PurchaseApp',
            purchaseApp_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.PurchaseAppRequest.fromBuffer(value),
            ($3.PurchaseAppResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.GetAppLibraryRequest, $3.GetAppLibraryResponse>(
            'GetAppLibrary',
            getAppLibrary_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.GetAppLibraryRequest.fromBuffer(value),
            ($3.GetAppLibraryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateAppPackageRequest,
            $3.CreateAppPackageResponse>(
        'CreateAppPackage',
        createAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateAppPackageRequest.fromBuffer(value),
        ($3.CreateAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateAppPackageRequest,
            $3.UpdateAppPackageResponse>(
        'UpdateAppPackage',
        updateAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdateAppPackageRequest.fromBuffer(value),
        ($3.UpdateAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListAppPackagesRequest,
            $3.ListAppPackagesResponse>(
        'ListAppPackages',
        listAppPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListAppPackagesRequest.fromBuffer(value),
        ($3.ListAppPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AssignAppPackageRequest,
            $3.AssignAppPackageResponse>(
        'AssignAppPackage',
        assignAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.AssignAppPackageRequest.fromBuffer(value),
        ($3.AssignAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UnAssignAppPackageRequest,
            $3.UnAssignAppPackageResponse>(
        'UnAssignAppPackage',
        unAssignAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UnAssignAppPackageRequest.fromBuffer(value),
        ($3.UnAssignAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ReportAppPackagesRequest,
            $3.ReportAppPackagesResponse>(
        'ReportAppPackages',
        reportAppPackages,
        true,
        true,
        ($core.List<$core.int> value) =>
            $3.ReportAppPackagesRequest.fromBuffer(value),
        ($3.ReportAppPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UploadGameSaveFileRequest,
            $3.UploadGameSaveFileResponse>(
        'UploadGameSaveFile',
        uploadGameSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UploadGameSaveFileRequest.fromBuffer(value),
        ($3.UploadGameSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DownloadGameSaveFileRequest,
            $3.DownloadGameSaveFileResponse>(
        'DownloadGameSaveFile',
        downloadGameSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DownloadGameSaveFileRequest.fromBuffer(value),
        ($3.DownloadGameSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListGameSaveFileRequest,
            $3.ListGameSaveFileResponse>(
        'ListGameSaveFile',
        listGameSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListGameSaveFileRequest.fromBuffer(value),
        ($3.ListGameSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateNotifyTargetRequest,
            $4.CreateNotifyTargetResponse>(
        'CreateNotifyTarget',
        createNotifyTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateNotifyTargetRequest.fromBuffer(value),
        ($4.CreateNotifyTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateNotifyTargetRequest,
            $4.UpdateNotifyTargetResponse>(
        'UpdateNotifyTarget',
        updateNotifyTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateNotifyTargetRequest.fromBuffer(value),
        ($4.UpdateNotifyTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListNotifyTargetsRequest,
            $4.ListNotifyTargetsResponse>(
        'ListNotifyTargets',
        listNotifyTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListNotifyTargetsRequest.fromBuffer(value),
        ($4.ListNotifyTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateNotifyFlowRequest,
            $4.CreateNotifyFlowResponse>(
        'CreateNotifyFlow',
        createNotifyFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateNotifyFlowRequest.fromBuffer(value),
        ($4.CreateNotifyFlowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateNotifyFlowRequest,
            $4.UpdateNotifyFlowResponse>(
        'UpdateNotifyFlow',
        updateNotifyFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateNotifyFlowRequest.fromBuffer(value),
        ($4.UpdateNotifyFlowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListNotifyFlowsRequest,
            $4.ListNotifyFlowsResponse>(
        'ListNotifyFlows',
        listNotifyFlows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListNotifyFlowsRequest.fromBuffer(value),
        ($4.ListNotifyFlowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateFeedConfigRequest,
            $5.CreateFeedConfigResponse>(
        'CreateFeedConfig',
        createFeedConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CreateFeedConfigRequest.fromBuffer(value),
        ($5.CreateFeedConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateFeedConfigRequest,
            $5.UpdateFeedConfigResponse>(
        'UpdateFeedConfig',
        updateFeedConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdateFeedConfigRequest.fromBuffer(value),
        ($5.UpdateFeedConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListFeedConfigsRequest,
            $5.ListFeedConfigsResponse>(
        'ListFeedConfigs',
        listFeedConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ListFeedConfigsRequest.fromBuffer(value),
        ($5.ListFeedConfigsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ListFeedItemsRequest, $5.ListFeedItemsResponse>(
            'ListFeedItems',
            listFeedItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ListFeedItemsRequest.fromBuffer(value),
            ($5.ListFeedItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GroupFeedItemsRequest,
            $5.GroupFeedItemsResponse>(
        'GroupFeedItems',
        groupFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GroupFeedItemsRequest.fromBuffer(value),
        ($5.GroupFeedItemsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.GetFeedItemRequest, $5.GetFeedItemResponse>(
            'GetFeedItem',
            getFeedItem_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.GetFeedItemRequest.fromBuffer(value),
            ($5.GetFeedItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetBatchFeedItemsRequest,
            $5.GetBatchFeedItemsResponse>(
        'GetBatchFeedItems',
        getBatchFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetBatchFeedItemsRequest.fromBuffer(value),
        ($5.GetBatchFeedItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetServerInformationResponse> getServerInformation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetServerInformationRequest> request) async {
    return getServerInformation(call, await request);
  }

  $async.Future<$1.GetTokenResponse> getToken_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetTokenRequest> request) async {
    return getToken(call, await request);
  }

  $async.Future<$1.RefreshTokenResponse> refreshToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RefreshTokenRequest> request) async {
    return refreshToken(call, await request);
  }

  $async.Future<$1.GenerateTokenResponse> generateToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GenerateTokenRequest> request) async {
    return generateToken(call, await request);
  }

  $async.Future<$1.CreateUserResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$1.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$1.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$1.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call,
      $async.Future<$1.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$1.LinkAccountResponse> linkAccount_Pre($grpc.ServiceCall call,
      $async.Future<$1.LinkAccountRequest> request) async {
    return linkAccount(call, await request);
  }

  $async.Future<$1.UnLinkAccountResponse> unLinkAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UnLinkAccountRequest> request) async {
    return unLinkAccount(call, await request);
  }

  $async.Future<$1.ListLinkAccountsResponse> listLinkAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListLinkAccountsRequest> request) async {
    return listLinkAccounts(call, await request);
  }

  $async.Future<$3.CreateAppResponse> createApp_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateAppRequest> request) async {
    return createApp(call, await request);
  }

  $async.Future<$3.UpdateAppResponse> updateApp_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateAppRequest> request) async {
    return updateApp(call, await request);
  }

  $async.Future<$3.ListAppsResponse> listApps_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ListAppsRequest> request) async {
    return listApps(call, await request);
  }

  $async.Future<$3.RefreshAppResponse> refreshApp_Pre($grpc.ServiceCall call,
      $async.Future<$3.RefreshAppRequest> request) async {
    return refreshApp(call, await request);
  }

  $async.Future<$3.MergeAppsResponse> mergeApps_Pre($grpc.ServiceCall call,
      $async.Future<$3.MergeAppsRequest> request) async {
    return mergeApps(call, await request);
  }

  $async.Future<$3.SearchAppsResponse> searchApps_Pre($grpc.ServiceCall call,
      $async.Future<$3.SearchAppsRequest> request) async {
    return searchApps(call, await request);
  }

  $async.Future<$3.GetBindAppsResponse> getBindApps_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetBindAppsRequest> request) async {
    return getBindApps(call, await request);
  }

  $async.Future<$3.PurchaseAppResponse> purchaseApp_Pre($grpc.ServiceCall call,
      $async.Future<$3.PurchaseAppRequest> request) async {
    return purchaseApp(call, await request);
  }

  $async.Future<$3.GetAppLibraryResponse> getAppLibrary_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetAppLibraryRequest> request) async {
    return getAppLibrary(call, await request);
  }

  $async.Future<$3.CreateAppPackageResponse> createAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CreateAppPackageRequest> request) async {
    return createAppPackage(call, await request);
  }

  $async.Future<$3.UpdateAppPackageResponse> updateAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.UpdateAppPackageRequest> request) async {
    return updateAppPackage(call, await request);
  }

  $async.Future<$3.ListAppPackagesResponse> listAppPackages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListAppPackagesRequest> request) async {
    return listAppPackages(call, await request);
  }

  $async.Future<$3.AssignAppPackageResponse> assignAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AssignAppPackageRequest> request) async {
    return assignAppPackage(call, await request);
  }

  $async.Future<$3.UnAssignAppPackageResponse> unAssignAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.UnAssignAppPackageRequest> request) async {
    return unAssignAppPackage(call, await request);
  }

  $async.Future<$3.UploadGameSaveFileResponse> uploadGameSaveFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.UploadGameSaveFileRequest> request) async {
    return uploadGameSaveFile(call, await request);
  }

  $async.Future<$3.DownloadGameSaveFileResponse> downloadGameSaveFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.DownloadGameSaveFileRequest> request) async {
    return downloadGameSaveFile(call, await request);
  }

  $async.Future<$3.ListGameSaveFileResponse> listGameSaveFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListGameSaveFileRequest> request) async {
    return listGameSaveFile(call, await request);
  }

  $async.Future<$4.CreateNotifyTargetResponse> createNotifyTarget_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateNotifyTargetRequest> request) async {
    return createNotifyTarget(call, await request);
  }

  $async.Future<$4.UpdateNotifyTargetResponse> updateNotifyTarget_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateNotifyTargetRequest> request) async {
    return updateNotifyTarget(call, await request);
  }

  $async.Future<$4.ListNotifyTargetsResponse> listNotifyTargets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListNotifyTargetsRequest> request) async {
    return listNotifyTargets(call, await request);
  }

  $async.Future<$4.CreateNotifyFlowResponse> createNotifyFlow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateNotifyFlowRequest> request) async {
    return createNotifyFlow(call, await request);
  }

  $async.Future<$4.UpdateNotifyFlowResponse> updateNotifyFlow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateNotifyFlowRequest> request) async {
    return updateNotifyFlow(call, await request);
  }

  $async.Future<$4.ListNotifyFlowsResponse> listNotifyFlows_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListNotifyFlowsRequest> request) async {
    return listNotifyFlows(call, await request);
  }

  $async.Future<$5.CreateFeedConfigResponse> createFeedConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.CreateFeedConfigRequest> request) async {
    return createFeedConfig(call, await request);
  }

  $async.Future<$5.UpdateFeedConfigResponse> updateFeedConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.UpdateFeedConfigRequest> request) async {
    return updateFeedConfig(call, await request);
  }

  $async.Future<$5.ListFeedConfigsResponse> listFeedConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListFeedConfigsRequest> request) async {
    return listFeedConfigs(call, await request);
  }

  $async.Future<$5.ListFeedItemsResponse> listFeedItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListFeedItemsRequest> request) async {
    return listFeedItems(call, await request);
  }

  $async.Future<$5.GroupFeedItemsResponse> groupFeedItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GroupFeedItemsRequest> request) async {
    return groupFeedItems(call, await request);
  }

  $async.Future<$5.GetFeedItemResponse> getFeedItem_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetFeedItemRequest> request) async {
    return getFeedItem(call, await request);
  }

  $async.Future<$5.GetBatchFeedItemsResponse> getBatchFeedItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetBatchFeedItemsRequest> request) async {
    return getBatchFeedItems(call, await request);
  }

  $async.Future<$0.GetServerInformationResponse> getServerInformation(
      $grpc.ServiceCall call, $0.GetServerInformationRequest request);
  $async.Future<$1.GetTokenResponse> getToken(
      $grpc.ServiceCall call, $1.GetTokenRequest request);
  $async.Future<$1.RefreshTokenResponse> refreshToken(
      $grpc.ServiceCall call, $1.RefreshTokenRequest request);
  $async.Future<$1.GenerateTokenResponse> generateToken(
      $grpc.ServiceCall call, $1.GenerateTokenRequest request);
  $async.Future<$1.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $1.CreateUserRequest request);
  $async.Future<$1.UpdateUserResponse> updateUser(
      $grpc.ServiceCall call, $1.UpdateUserRequest request);
  $async.Future<$1.GetUserResponse> getUser(
      $grpc.ServiceCall call, $1.GetUserRequest request);
  $async.Future<$1.ListUsersResponse> listUsers(
      $grpc.ServiceCall call, $1.ListUsersRequest request);
  $async.Future<$1.LinkAccountResponse> linkAccount(
      $grpc.ServiceCall call, $1.LinkAccountRequest request);
  $async.Future<$1.UnLinkAccountResponse> unLinkAccount(
      $grpc.ServiceCall call, $1.UnLinkAccountRequest request);
  $async.Future<$1.ListLinkAccountsResponse> listLinkAccounts(
      $grpc.ServiceCall call, $1.ListLinkAccountsRequest request);
  $async.Stream<$2.UploadFileResponse> uploadFile(
      $grpc.ServiceCall call, $async.Stream<$2.UploadFileRequest> request);
  $async.Stream<$2.DownloadFileResponse> downloadFile(
      $grpc.ServiceCall call, $async.Stream<$2.DownloadFileRequest> request);
  $async.Stream<$2.SimpleUploadFileResponse> simpleUploadFile(
      $grpc.ServiceCall call,
      $async.Stream<$2.SimpleUploadFileRequest> request);
  $async.Stream<$2.SimpleDownloadFileResponse> simpleDownloadFile(
      $grpc.ServiceCall call,
      $async.Stream<$2.SimpleDownloadFileRequest> request);
  $async.Future<$3.CreateAppResponse> createApp(
      $grpc.ServiceCall call, $3.CreateAppRequest request);
  $async.Future<$3.UpdateAppResponse> updateApp(
      $grpc.ServiceCall call, $3.UpdateAppRequest request);
  $async.Future<$3.ListAppsResponse> listApps(
      $grpc.ServiceCall call, $3.ListAppsRequest request);
  $async.Future<$3.RefreshAppResponse> refreshApp(
      $grpc.ServiceCall call, $3.RefreshAppRequest request);
  $async.Future<$3.MergeAppsResponse> mergeApps(
      $grpc.ServiceCall call, $3.MergeAppsRequest request);
  $async.Future<$3.SearchAppsResponse> searchApps(
      $grpc.ServiceCall call, $3.SearchAppsRequest request);
  $async.Future<$3.GetBindAppsResponse> getBindApps(
      $grpc.ServiceCall call, $3.GetBindAppsRequest request);
  $async.Future<$3.PurchaseAppResponse> purchaseApp(
      $grpc.ServiceCall call, $3.PurchaseAppRequest request);
  $async.Future<$3.GetAppLibraryResponse> getAppLibrary(
      $grpc.ServiceCall call, $3.GetAppLibraryRequest request);
  $async.Future<$3.CreateAppPackageResponse> createAppPackage(
      $grpc.ServiceCall call, $3.CreateAppPackageRequest request);
  $async.Future<$3.UpdateAppPackageResponse> updateAppPackage(
      $grpc.ServiceCall call, $3.UpdateAppPackageRequest request);
  $async.Future<$3.ListAppPackagesResponse> listAppPackages(
      $grpc.ServiceCall call, $3.ListAppPackagesRequest request);
  $async.Future<$3.AssignAppPackageResponse> assignAppPackage(
      $grpc.ServiceCall call, $3.AssignAppPackageRequest request);
  $async.Future<$3.UnAssignAppPackageResponse> unAssignAppPackage(
      $grpc.ServiceCall call, $3.UnAssignAppPackageRequest request);
  $async.Stream<$3.ReportAppPackagesResponse> reportAppPackages(
      $grpc.ServiceCall call,
      $async.Stream<$3.ReportAppPackagesRequest> request);
  $async.Future<$3.UploadGameSaveFileResponse> uploadGameSaveFile(
      $grpc.ServiceCall call, $3.UploadGameSaveFileRequest request);
  $async.Future<$3.DownloadGameSaveFileResponse> downloadGameSaveFile(
      $grpc.ServiceCall call, $3.DownloadGameSaveFileRequest request);
  $async.Future<$3.ListGameSaveFileResponse> listGameSaveFile(
      $grpc.ServiceCall call, $3.ListGameSaveFileRequest request);
  $async.Future<$4.CreateNotifyTargetResponse> createNotifyTarget(
      $grpc.ServiceCall call, $4.CreateNotifyTargetRequest request);
  $async.Future<$4.UpdateNotifyTargetResponse> updateNotifyTarget(
      $grpc.ServiceCall call, $4.UpdateNotifyTargetRequest request);
  $async.Future<$4.ListNotifyTargetsResponse> listNotifyTargets(
      $grpc.ServiceCall call, $4.ListNotifyTargetsRequest request);
  $async.Future<$4.CreateNotifyFlowResponse> createNotifyFlow(
      $grpc.ServiceCall call, $4.CreateNotifyFlowRequest request);
  $async.Future<$4.UpdateNotifyFlowResponse> updateNotifyFlow(
      $grpc.ServiceCall call, $4.UpdateNotifyFlowRequest request);
  $async.Future<$4.ListNotifyFlowsResponse> listNotifyFlows(
      $grpc.ServiceCall call, $4.ListNotifyFlowsRequest request);
  $async.Future<$5.CreateFeedConfigResponse> createFeedConfig(
      $grpc.ServiceCall call, $5.CreateFeedConfigRequest request);
  $async.Future<$5.UpdateFeedConfigResponse> updateFeedConfig(
      $grpc.ServiceCall call, $5.UpdateFeedConfigRequest request);
  $async.Future<$5.ListFeedConfigsResponse> listFeedConfigs(
      $grpc.ServiceCall call, $5.ListFeedConfigsRequest request);
  $async.Future<$5.ListFeedItemsResponse> listFeedItems(
      $grpc.ServiceCall call, $5.ListFeedItemsRequest request);
  $async.Future<$5.GroupFeedItemsResponse> groupFeedItems(
      $grpc.ServiceCall call, $5.GroupFeedItemsRequest request);
  $async.Future<$5.GetFeedItemResponse> getFeedItem(
      $grpc.ServiceCall call, $5.GetFeedItemRequest request);
  $async.Future<$5.GetBatchFeedItemsResponse> getBatchFeedItems(
      $grpc.ServiceCall call, $5.GetBatchFeedItemsRequest request);
}
