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
import 'chesed.pb.dart' as $3;
import 'gebura.pb.dart' as $4;
import 'netzach.pb.dart' as $5;
import 'yesod.pb.dart' as $6;
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
  static final _$uploadImage =
      $grpc.ClientMethod<$3.UploadImageRequest, $3.UploadImageResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UploadImage',
          ($3.UploadImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.UploadImageResponse.fromBuffer(value));
  static final _$updateImage =
      $grpc.ClientMethod<$3.UpdateImageRequest, $3.UpdateImageResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UpdateImage',
          ($3.UpdateImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.UpdateImageResponse.fromBuffer(value));
  static final _$listImages =
      $grpc.ClientMethod<$3.ListImagesRequest, $3.ListImagesResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListImages',
          ($3.ListImagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListImagesResponse.fromBuffer(value));
  static final _$getImage =
      $grpc.ClientMethod<$3.GetImageRequest, $3.GetImageResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetImage',
          ($3.GetImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetImageResponse.fromBuffer(value));
  static final _$downloadImage =
      $grpc.ClientMethod<$3.DownloadImageRequest, $3.DownloadImageResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/DownloadImage',
          ($3.DownloadImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.DownloadImageResponse.fromBuffer(value));
  static final _$createApp =
      $grpc.ClientMethod<$4.CreateAppRequest, $4.CreateAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/CreateApp',
          ($4.CreateAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CreateAppResponse.fromBuffer(value));
  static final _$updateApp =
      $grpc.ClientMethod<$4.UpdateAppRequest, $4.UpdateAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/UpdateApp',
          ($4.UpdateAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UpdateAppResponse.fromBuffer(value));
  static final _$listApps =
      $grpc.ClientMethod<$4.ListAppsRequest, $4.ListAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListApps',
          ($4.ListAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListAppsResponse.fromBuffer(value));
  static final _$refreshApp =
      $grpc.ClientMethod<$4.RefreshAppRequest, $4.RefreshAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/RefreshApp',
          ($4.RefreshAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.RefreshAppResponse.fromBuffer(value));
  static final _$mergeApps =
      $grpc.ClientMethod<$4.MergeAppsRequest, $4.MergeAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/MergeApps',
          ($4.MergeAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.MergeAppsResponse.fromBuffer(value));
  static final _$pickApp =
      $grpc.ClientMethod<$4.PickAppRequest, $4.PickAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/PickApp',
          ($4.PickAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.PickAppResponse.fromBuffer(value));
  static final _$searchApps =
      $grpc.ClientMethod<$4.SearchAppsRequest, $4.SearchAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/SearchApps',
          ($4.SearchAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SearchAppsResponse.fromBuffer(value));
  static final _$getBindApps =
      $grpc.ClientMethod<$4.GetBindAppsRequest, $4.GetBindAppsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetBindApps',
          ($4.GetBindAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetBindAppsResponse.fromBuffer(value));
  static final _$purchaseApp =
      $grpc.ClientMethod<$4.PurchaseAppRequest, $4.PurchaseAppResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/PurchaseApp',
          ($4.PurchaseAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.PurchaseAppResponse.fromBuffer(value));
  static final _$getPurchasedApps = $grpc.ClientMethod<
          $4.GetPurchasedAppsRequest, $4.GetPurchasedAppsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetPurchasedApps',
      ($4.GetPurchasedAppsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.GetPurchasedAppsResponse.fromBuffer(value));
  static final _$createAppPackage = $grpc.ClientMethod<
          $4.CreateAppPackageRequest, $4.CreateAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateAppPackage',
      ($4.CreateAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.CreateAppPackageResponse.fromBuffer(value));
  static final _$updateAppPackage = $grpc.ClientMethod<
          $4.UpdateAppPackageRequest, $4.UpdateAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppPackage',
      ($4.UpdateAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.UpdateAppPackageResponse.fromBuffer(value));
  static final _$listAppPackages =
      $grpc.ClientMethod<$4.ListAppPackagesRequest, $4.ListAppPackagesResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListAppPackages',
          ($4.ListAppPackagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListAppPackagesResponse.fromBuffer(value));
  static final _$assignAppPackage = $grpc.ClientMethod<
          $4.AssignAppPackageRequest, $4.AssignAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/AssignAppPackage',
      ($4.AssignAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.AssignAppPackageResponse.fromBuffer(value));
  static final _$unAssignAppPackage = $grpc.ClientMethod<
          $4.UnAssignAppPackageRequest, $4.UnAssignAppPackageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UnAssignAppPackage',
      ($4.UnAssignAppPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.UnAssignAppPackageResponse.fromBuffer(value));
  static final _$reportAppPackages = $grpc.ClientMethod<
          $4.ReportAppPackagesRequest, $4.ReportAppPackagesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ReportAppPackages',
      ($4.ReportAppPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ReportAppPackagesResponse.fromBuffer(value));
  static final _$uploadGameSaveFile = $grpc.ClientMethod<
          $4.UploadGameSaveFileRequest, $4.UploadGameSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UploadGameSaveFile',
      ($4.UploadGameSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.UploadGameSaveFileResponse.fromBuffer(value));
  static final _$downloadGameSaveFile = $grpc.ClientMethod<
          $4.DownloadGameSaveFileRequest, $4.DownloadGameSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/DownloadGameSaveFile',
      ($4.DownloadGameSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.DownloadGameSaveFileResponse.fromBuffer(value));
  static final _$listGameSaveFile = $grpc.ClientMethod<
          $4.ListGameSaveFileRequest, $4.ListGameSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListGameSaveFile',
      ($4.ListGameSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListGameSaveFileResponse.fromBuffer(value));
  static final _$createNotifyTarget = $grpc.ClientMethod<
          $5.CreateNotifyTargetRequest, $5.CreateNotifyTargetResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyTarget',
      ($5.CreateNotifyTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.CreateNotifyTargetResponse.fromBuffer(value));
  static final _$updateNotifyTarget = $grpc.ClientMethod<
          $5.UpdateNotifyTargetRequest, $5.UpdateNotifyTargetResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyTarget',
      ($5.UpdateNotifyTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.UpdateNotifyTargetResponse.fromBuffer(value));
  static final _$listNotifyTargets = $grpc.ClientMethod<
          $5.ListNotifyTargetsRequest, $5.ListNotifyTargetsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyTargets',
      ($5.ListNotifyTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.ListNotifyTargetsResponse.fromBuffer(value));
  static final _$createNotifyFlow = $grpc.ClientMethod<
          $5.CreateNotifyFlowRequest, $5.CreateNotifyFlowResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyFlow',
      ($5.CreateNotifyFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.CreateNotifyFlowResponse.fromBuffer(value));
  static final _$updateNotifyFlow = $grpc.ClientMethod<
          $5.UpdateNotifyFlowRequest, $5.UpdateNotifyFlowResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyFlow',
      ($5.UpdateNotifyFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.UpdateNotifyFlowResponse.fromBuffer(value));
  static final _$listNotifyFlows =
      $grpc.ClientMethod<$5.ListNotifyFlowsRequest, $5.ListNotifyFlowsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyFlows',
          ($5.ListNotifyFlowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListNotifyFlowsResponse.fromBuffer(value));
  static final _$createFeedConfig = $grpc.ClientMethod<
          $6.CreateFeedConfigRequest, $6.CreateFeedConfigResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedConfig',
      ($6.CreateFeedConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.CreateFeedConfigResponse.fromBuffer(value));
  static final _$updateFeedConfig = $grpc.ClientMethod<
          $6.UpdateFeedConfigRequest, $6.UpdateFeedConfigResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedConfig',
      ($6.UpdateFeedConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.UpdateFeedConfigResponse.fromBuffer(value));
  static final _$listFeedConfigs =
      $grpc.ClientMethod<$6.ListFeedConfigsRequest, $6.ListFeedConfigsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedConfigs',
          ($6.ListFeedConfigsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ListFeedConfigsResponse.fromBuffer(value));
  static final _$listFeedItems =
      $grpc.ClientMethod<$6.ListFeedItemsRequest, $6.ListFeedItemsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItems',
          ($6.ListFeedItemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ListFeedItemsResponse.fromBuffer(value));
  static final _$groupFeedItems =
      $grpc.ClientMethod<$6.GroupFeedItemsRequest, $6.GroupFeedItemsResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GroupFeedItems',
          ($6.GroupFeedItemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GroupFeedItemsResponse.fromBuffer(value));
  static final _$getFeedItem =
      $grpc.ClientMethod<$6.GetFeedItemRequest, $6.GetFeedItemResponse>(
          '/librarian.sephirah.v1.LibrarianSephirahService/GetFeedItem',
          ($6.GetFeedItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetFeedItemResponse.fromBuffer(value));
  static final _$getBatchFeedItems = $grpc.ClientMethod<
          $6.GetBatchFeedItemsRequest, $6.GetBatchFeedItemsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetBatchFeedItems',
      ($6.GetBatchFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.GetBatchFeedItemsResponse.fromBuffer(value));

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
      $2.SimpleDownloadFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$simpleDownloadFile, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$3.UploadImageResponse> uploadImage(
      $3.UploadImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadImage, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateImageResponse> updateImage(
      $3.UpdateImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateImage, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListImagesResponse> listImages(
      $3.ListImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImages, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetImageResponse> getImage($3.GetImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  $grpc.ResponseFuture<$3.DownloadImageResponse> downloadImage(
      $3.DownloadImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadImage, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateAppResponse> createApp(
      $4.CreateAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApp, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateAppResponse> updateApp(
      $4.UpdateAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApp, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListAppsResponse> listApps($4.ListAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApps, request, options: options);
  }

  $grpc.ResponseFuture<$4.RefreshAppResponse> refreshApp(
      $4.RefreshAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshApp, request, options: options);
  }

  $grpc.ResponseFuture<$4.MergeAppsResponse> mergeApps(
      $4.MergeAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeApps, request, options: options);
  }

  $grpc.ResponseFuture<$4.PickAppResponse> pickApp($4.PickAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pickApp, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchAppsResponse> searchApps(
      $4.SearchAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchApps, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetBindAppsResponse> getBindApps(
      $4.GetBindAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBindApps, request, options: options);
  }

  $grpc.ResponseFuture<$4.PurchaseAppResponse> purchaseApp(
      $4.PurchaseAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purchaseApp, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetPurchasedAppsResponse> getPurchasedApps(
      $4.GetPurchasedAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPurchasedApps, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateAppPackageResponse> createAppPackage(
      $4.CreateAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateAppPackageResponse> updateAppPackage(
      $4.UpdateAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListAppPackagesResponse> listAppPackages(
      $4.ListAppPackagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppPackages, request, options: options);
  }

  $grpc.ResponseFuture<$4.AssignAppPackageResponse> assignAppPackage(
      $4.AssignAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assignAppPackage, request, options: options);
  }

  $grpc.ResponseFuture<$4.UnAssignAppPackageResponse> unAssignAppPackage(
      $4.UnAssignAppPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unAssignAppPackage, request, options: options);
  }

  $grpc.ResponseStream<$4.ReportAppPackagesResponse> reportAppPackages(
      $async.Stream<$4.ReportAppPackagesRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$reportAppPackages, request, options: options);
  }

  $grpc.ResponseFuture<$4.UploadGameSaveFileResponse> uploadGameSaveFile(
      $4.UploadGameSaveFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadGameSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.DownloadGameSaveFileResponse> downloadGameSaveFile(
      $4.DownloadGameSaveFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadGameSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListGameSaveFileResponse> listGameSaveFile(
      $4.ListGameSaveFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGameSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateNotifyTargetResponse> createNotifyTarget(
      $5.CreateNotifyTargetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotifyTarget, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateNotifyTargetResponse> updateNotifyTarget(
      $5.UpdateNotifyTargetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotifyTarget, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListNotifyTargetsResponse> listNotifyTargets(
      $5.ListNotifyTargetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifyTargets, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateNotifyFlowResponse> createNotifyFlow(
      $5.CreateNotifyFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotifyFlow, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateNotifyFlowResponse> updateNotifyFlow(
      $5.UpdateNotifyFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotifyFlow, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListNotifyFlowsResponse> listNotifyFlows(
      $5.ListNotifyFlowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifyFlows, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateFeedConfigResponse> createFeedConfig(
      $6.CreateFeedConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeedConfig, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateFeedConfigResponse> updateFeedConfig(
      $6.UpdateFeedConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeedConfig, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListFeedConfigsResponse> listFeedConfigs(
      $6.ListFeedConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListFeedItemsResponse> listFeedItems(
      $6.ListFeedItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedItems, request, options: options);
  }

  $grpc.ResponseFuture<$6.GroupFeedItemsResponse> groupFeedItems(
      $6.GroupFeedItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupFeedItems, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetFeedItemResponse> getFeedItem(
      $6.GetFeedItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeedItem, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetBatchFeedItemsResponse> getBatchFeedItems(
      $6.GetBatchFeedItemsRequest request,
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
        simpleDownloadFile_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.SimpleDownloadFileRequest.fromBuffer(value),
        ($2.SimpleDownloadFileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.UploadImageRequest, $3.UploadImageResponse>(
            'UploadImage',
            uploadImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.UploadImageRequest.fromBuffer(value),
            ($3.UploadImageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.UpdateImageRequest, $3.UpdateImageResponse>(
            'UpdateImage',
            updateImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.UpdateImageRequest.fromBuffer(value),
            ($3.UpdateImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListImagesRequest, $3.ListImagesResponse>(
        'ListImages',
        listImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListImagesRequest.fromBuffer(value),
        ($3.ListImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetImageRequest, $3.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetImageRequest.fromBuffer(value),
        ($3.GetImageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.DownloadImageRequest, $3.DownloadImageResponse>(
            'DownloadImage',
            downloadImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.DownloadImageRequest.fromBuffer(value),
            ($3.DownloadImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateAppRequest, $4.CreateAppResponse>(
        'CreateApp',
        createApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateAppRequest.fromBuffer(value),
        ($4.CreateAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAppRequest, $4.UpdateAppResponse>(
        'UpdateApp',
        updateApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateAppRequest.fromBuffer(value),
        ($4.UpdateAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAppsRequest, $4.ListAppsResponse>(
        'ListApps',
        listApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListAppsRequest.fromBuffer(value),
        ($4.ListAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RefreshAppRequest, $4.RefreshAppResponse>(
        'RefreshApp',
        refreshApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RefreshAppRequest.fromBuffer(value),
        ($4.RefreshAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.MergeAppsRequest, $4.MergeAppsResponse>(
        'MergeApps',
        mergeApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.MergeAppsRequest.fromBuffer(value),
        ($4.MergeAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.PickAppRequest, $4.PickAppResponse>(
        'PickApp',
        pickApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.PickAppRequest.fromBuffer(value),
        ($4.PickAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchAppsRequest, $4.SearchAppsResponse>(
        'SearchApps',
        searchApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SearchAppsRequest.fromBuffer(value),
        ($4.SearchAppsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetBindAppsRequest, $4.GetBindAppsResponse>(
            'GetBindApps',
            getBindApps_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetBindAppsRequest.fromBuffer(value),
            ($4.GetBindAppsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.PurchaseAppRequest, $4.PurchaseAppResponse>(
            'PurchaseApp',
            purchaseApp_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.PurchaseAppRequest.fromBuffer(value),
            ($4.PurchaseAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetPurchasedAppsRequest,
            $4.GetPurchasedAppsResponse>(
        'GetPurchasedApps',
        getPurchasedApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetPurchasedAppsRequest.fromBuffer(value),
        ($4.GetPurchasedAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateAppPackageRequest,
            $4.CreateAppPackageResponse>(
        'CreateAppPackage',
        createAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateAppPackageRequest.fromBuffer(value),
        ($4.CreateAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAppPackageRequest,
            $4.UpdateAppPackageResponse>(
        'UpdateAppPackage',
        updateAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateAppPackageRequest.fromBuffer(value),
        ($4.UpdateAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAppPackagesRequest,
            $4.ListAppPackagesResponse>(
        'ListAppPackages',
        listAppPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListAppPackagesRequest.fromBuffer(value),
        ($4.ListAppPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AssignAppPackageRequest,
            $4.AssignAppPackageResponse>(
        'AssignAppPackage',
        assignAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.AssignAppPackageRequest.fromBuffer(value),
        ($4.AssignAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UnAssignAppPackageRequest,
            $4.UnAssignAppPackageResponse>(
        'UnAssignAppPackage',
        unAssignAppPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UnAssignAppPackageRequest.fromBuffer(value),
        ($4.UnAssignAppPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReportAppPackagesRequest,
            $4.ReportAppPackagesResponse>(
        'ReportAppPackages',
        reportAppPackages,
        true,
        true,
        ($core.List<$core.int> value) =>
            $4.ReportAppPackagesRequest.fromBuffer(value),
        ($4.ReportAppPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UploadGameSaveFileRequest,
            $4.UploadGameSaveFileResponse>(
        'UploadGameSaveFile',
        uploadGameSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UploadGameSaveFileRequest.fromBuffer(value),
        ($4.UploadGameSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DownloadGameSaveFileRequest,
            $4.DownloadGameSaveFileResponse>(
        'DownloadGameSaveFile',
        downloadGameSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DownloadGameSaveFileRequest.fromBuffer(value),
        ($4.DownloadGameSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListGameSaveFileRequest,
            $4.ListGameSaveFileResponse>(
        'ListGameSaveFile',
        listGameSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListGameSaveFileRequest.fromBuffer(value),
        ($4.ListGameSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateNotifyTargetRequest,
            $5.CreateNotifyTargetResponse>(
        'CreateNotifyTarget',
        createNotifyTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CreateNotifyTargetRequest.fromBuffer(value),
        ($5.CreateNotifyTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateNotifyTargetRequest,
            $5.UpdateNotifyTargetResponse>(
        'UpdateNotifyTarget',
        updateNotifyTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdateNotifyTargetRequest.fromBuffer(value),
        ($5.UpdateNotifyTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListNotifyTargetsRequest,
            $5.ListNotifyTargetsResponse>(
        'ListNotifyTargets',
        listNotifyTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ListNotifyTargetsRequest.fromBuffer(value),
        ($5.ListNotifyTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateNotifyFlowRequest,
            $5.CreateNotifyFlowResponse>(
        'CreateNotifyFlow',
        createNotifyFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CreateNotifyFlowRequest.fromBuffer(value),
        ($5.CreateNotifyFlowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateNotifyFlowRequest,
            $5.UpdateNotifyFlowResponse>(
        'UpdateNotifyFlow',
        updateNotifyFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdateNotifyFlowRequest.fromBuffer(value),
        ($5.UpdateNotifyFlowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListNotifyFlowsRequest,
            $5.ListNotifyFlowsResponse>(
        'ListNotifyFlows',
        listNotifyFlows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ListNotifyFlowsRequest.fromBuffer(value),
        ($5.ListNotifyFlowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateFeedConfigRequest,
            $6.CreateFeedConfigResponse>(
        'CreateFeedConfig',
        createFeedConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateFeedConfigRequest.fromBuffer(value),
        ($6.CreateFeedConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateFeedConfigRequest,
            $6.UpdateFeedConfigResponse>(
        'UpdateFeedConfig',
        updateFeedConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateFeedConfigRequest.fromBuffer(value),
        ($6.UpdateFeedConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListFeedConfigsRequest,
            $6.ListFeedConfigsResponse>(
        'ListFeedConfigs',
        listFeedConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListFeedConfigsRequest.fromBuffer(value),
        ($6.ListFeedConfigsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.ListFeedItemsRequest, $6.ListFeedItemsResponse>(
            'ListFeedItems',
            listFeedItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.ListFeedItemsRequest.fromBuffer(value),
            ($6.ListFeedItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GroupFeedItemsRequest,
            $6.GroupFeedItemsResponse>(
        'GroupFeedItems',
        groupFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GroupFeedItemsRequest.fromBuffer(value),
        ($6.GroupFeedItemsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GetFeedItemRequest, $6.GetFeedItemResponse>(
            'GetFeedItem',
            getFeedItem_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GetFeedItemRequest.fromBuffer(value),
            ($6.GetFeedItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetBatchFeedItemsRequest,
            $6.GetBatchFeedItemsResponse>(
        'GetBatchFeedItems',
        getBatchFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetBatchFeedItemsRequest.fromBuffer(value),
        ($6.GetBatchFeedItemsResponse value) => value.writeToBuffer()));
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

  $async.Stream<$2.SimpleDownloadFileResponse> simpleDownloadFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SimpleDownloadFileRequest> request) async* {
    yield* simpleDownloadFile(call, await request);
  }

  $async.Future<$3.UploadImageResponse> uploadImage_Pre($grpc.ServiceCall call,
      $async.Future<$3.UploadImageRequest> request) async {
    return uploadImage(call, await request);
  }

  $async.Future<$3.UpdateImageResponse> updateImage_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateImageRequest> request) async {
    return updateImage(call, await request);
  }

  $async.Future<$3.ListImagesResponse> listImages_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListImagesRequest> request) async {
    return listImages(call, await request);
  }

  $async.Future<$3.GetImageResponse> getImage_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$3.DownloadImageResponse> downloadImage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.DownloadImageRequest> request) async {
    return downloadImage(call, await request);
  }

  $async.Future<$4.CreateAppResponse> createApp_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateAppRequest> request) async {
    return createApp(call, await request);
  }

  $async.Future<$4.UpdateAppResponse> updateApp_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateAppRequest> request) async {
    return updateApp(call, await request);
  }

  $async.Future<$4.ListAppsResponse> listApps_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ListAppsRequest> request) async {
    return listApps(call, await request);
  }

  $async.Future<$4.RefreshAppResponse> refreshApp_Pre($grpc.ServiceCall call,
      $async.Future<$4.RefreshAppRequest> request) async {
    return refreshApp(call, await request);
  }

  $async.Future<$4.MergeAppsResponse> mergeApps_Pre($grpc.ServiceCall call,
      $async.Future<$4.MergeAppsRequest> request) async {
    return mergeApps(call, await request);
  }

  $async.Future<$4.PickAppResponse> pickApp_Pre(
      $grpc.ServiceCall call, $async.Future<$4.PickAppRequest> request) async {
    return pickApp(call, await request);
  }

  $async.Future<$4.SearchAppsResponse> searchApps_Pre($grpc.ServiceCall call,
      $async.Future<$4.SearchAppsRequest> request) async {
    return searchApps(call, await request);
  }

  $async.Future<$4.GetBindAppsResponse> getBindApps_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetBindAppsRequest> request) async {
    return getBindApps(call, await request);
  }

  $async.Future<$4.PurchaseAppResponse> purchaseApp_Pre($grpc.ServiceCall call,
      $async.Future<$4.PurchaseAppRequest> request) async {
    return purchaseApp(call, await request);
  }

  $async.Future<$4.GetPurchasedAppsResponse> getPurchasedApps_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetPurchasedAppsRequest> request) async {
    return getPurchasedApps(call, await request);
  }

  $async.Future<$4.CreateAppPackageResponse> createAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateAppPackageRequest> request) async {
    return createAppPackage(call, await request);
  }

  $async.Future<$4.UpdateAppPackageResponse> updateAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateAppPackageRequest> request) async {
    return updateAppPackage(call, await request);
  }

  $async.Future<$4.ListAppPackagesResponse> listAppPackages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListAppPackagesRequest> request) async {
    return listAppPackages(call, await request);
  }

  $async.Future<$4.AssignAppPackageResponse> assignAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.AssignAppPackageRequest> request) async {
    return assignAppPackage(call, await request);
  }

  $async.Future<$4.UnAssignAppPackageResponse> unAssignAppPackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UnAssignAppPackageRequest> request) async {
    return unAssignAppPackage(call, await request);
  }

  $async.Future<$4.UploadGameSaveFileResponse> uploadGameSaveFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UploadGameSaveFileRequest> request) async {
    return uploadGameSaveFile(call, await request);
  }

  $async.Future<$4.DownloadGameSaveFileResponse> downloadGameSaveFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.DownloadGameSaveFileRequest> request) async {
    return downloadGameSaveFile(call, await request);
  }

  $async.Future<$4.ListGameSaveFileResponse> listGameSaveFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListGameSaveFileRequest> request) async {
    return listGameSaveFile(call, await request);
  }

  $async.Future<$5.CreateNotifyTargetResponse> createNotifyTarget_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.CreateNotifyTargetRequest> request) async {
    return createNotifyTarget(call, await request);
  }

  $async.Future<$5.UpdateNotifyTargetResponse> updateNotifyTarget_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.UpdateNotifyTargetRequest> request) async {
    return updateNotifyTarget(call, await request);
  }

  $async.Future<$5.ListNotifyTargetsResponse> listNotifyTargets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListNotifyTargetsRequest> request) async {
    return listNotifyTargets(call, await request);
  }

  $async.Future<$5.CreateNotifyFlowResponse> createNotifyFlow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.CreateNotifyFlowRequest> request) async {
    return createNotifyFlow(call, await request);
  }

  $async.Future<$5.UpdateNotifyFlowResponse> updateNotifyFlow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.UpdateNotifyFlowRequest> request) async {
    return updateNotifyFlow(call, await request);
  }

  $async.Future<$5.ListNotifyFlowsResponse> listNotifyFlows_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListNotifyFlowsRequest> request) async {
    return listNotifyFlows(call, await request);
  }

  $async.Future<$6.CreateFeedConfigResponse> createFeedConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.CreateFeedConfigRequest> request) async {
    return createFeedConfig(call, await request);
  }

  $async.Future<$6.UpdateFeedConfigResponse> updateFeedConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.UpdateFeedConfigRequest> request) async {
    return updateFeedConfig(call, await request);
  }

  $async.Future<$6.ListFeedConfigsResponse> listFeedConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListFeedConfigsRequest> request) async {
    return listFeedConfigs(call, await request);
  }

  $async.Future<$6.ListFeedItemsResponse> listFeedItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListFeedItemsRequest> request) async {
    return listFeedItems(call, await request);
  }

  $async.Future<$6.GroupFeedItemsResponse> groupFeedItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GroupFeedItemsRequest> request) async {
    return groupFeedItems(call, await request);
  }

  $async.Future<$6.GetFeedItemResponse> getFeedItem_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetFeedItemRequest> request) async {
    return getFeedItem(call, await request);
  }

  $async.Future<$6.GetBatchFeedItemsResponse> getBatchFeedItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetBatchFeedItemsRequest> request) async {
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
      $grpc.ServiceCall call, $2.SimpleDownloadFileRequest request);
  $async.Future<$3.UploadImageResponse> uploadImage(
      $grpc.ServiceCall call, $3.UploadImageRequest request);
  $async.Future<$3.UpdateImageResponse> updateImage(
      $grpc.ServiceCall call, $3.UpdateImageRequest request);
  $async.Future<$3.ListImagesResponse> listImages(
      $grpc.ServiceCall call, $3.ListImagesRequest request);
  $async.Future<$3.GetImageResponse> getImage(
      $grpc.ServiceCall call, $3.GetImageRequest request);
  $async.Future<$3.DownloadImageResponse> downloadImage(
      $grpc.ServiceCall call, $3.DownloadImageRequest request);
  $async.Future<$4.CreateAppResponse> createApp(
      $grpc.ServiceCall call, $4.CreateAppRequest request);
  $async.Future<$4.UpdateAppResponse> updateApp(
      $grpc.ServiceCall call, $4.UpdateAppRequest request);
  $async.Future<$4.ListAppsResponse> listApps(
      $grpc.ServiceCall call, $4.ListAppsRequest request);
  $async.Future<$4.RefreshAppResponse> refreshApp(
      $grpc.ServiceCall call, $4.RefreshAppRequest request);
  $async.Future<$4.MergeAppsResponse> mergeApps(
      $grpc.ServiceCall call, $4.MergeAppsRequest request);
  $async.Future<$4.PickAppResponse> pickApp(
      $grpc.ServiceCall call, $4.PickAppRequest request);
  $async.Future<$4.SearchAppsResponse> searchApps(
      $grpc.ServiceCall call, $4.SearchAppsRequest request);
  $async.Future<$4.GetBindAppsResponse> getBindApps(
      $grpc.ServiceCall call, $4.GetBindAppsRequest request);
  $async.Future<$4.PurchaseAppResponse> purchaseApp(
      $grpc.ServiceCall call, $4.PurchaseAppRequest request);
  $async.Future<$4.GetPurchasedAppsResponse> getPurchasedApps(
      $grpc.ServiceCall call, $4.GetPurchasedAppsRequest request);
  $async.Future<$4.CreateAppPackageResponse> createAppPackage(
      $grpc.ServiceCall call, $4.CreateAppPackageRequest request);
  $async.Future<$4.UpdateAppPackageResponse> updateAppPackage(
      $grpc.ServiceCall call, $4.UpdateAppPackageRequest request);
  $async.Future<$4.ListAppPackagesResponse> listAppPackages(
      $grpc.ServiceCall call, $4.ListAppPackagesRequest request);
  $async.Future<$4.AssignAppPackageResponse> assignAppPackage(
      $grpc.ServiceCall call, $4.AssignAppPackageRequest request);
  $async.Future<$4.UnAssignAppPackageResponse> unAssignAppPackage(
      $grpc.ServiceCall call, $4.UnAssignAppPackageRequest request);
  $async.Stream<$4.ReportAppPackagesResponse> reportAppPackages(
      $grpc.ServiceCall call,
      $async.Stream<$4.ReportAppPackagesRequest> request);
  $async.Future<$4.UploadGameSaveFileResponse> uploadGameSaveFile(
      $grpc.ServiceCall call, $4.UploadGameSaveFileRequest request);
  $async.Future<$4.DownloadGameSaveFileResponse> downloadGameSaveFile(
      $grpc.ServiceCall call, $4.DownloadGameSaveFileRequest request);
  $async.Future<$4.ListGameSaveFileResponse> listGameSaveFile(
      $grpc.ServiceCall call, $4.ListGameSaveFileRequest request);
  $async.Future<$5.CreateNotifyTargetResponse> createNotifyTarget(
      $grpc.ServiceCall call, $5.CreateNotifyTargetRequest request);
  $async.Future<$5.UpdateNotifyTargetResponse> updateNotifyTarget(
      $grpc.ServiceCall call, $5.UpdateNotifyTargetRequest request);
  $async.Future<$5.ListNotifyTargetsResponse> listNotifyTargets(
      $grpc.ServiceCall call, $5.ListNotifyTargetsRequest request);
  $async.Future<$5.CreateNotifyFlowResponse> createNotifyFlow(
      $grpc.ServiceCall call, $5.CreateNotifyFlowRequest request);
  $async.Future<$5.UpdateNotifyFlowResponse> updateNotifyFlow(
      $grpc.ServiceCall call, $5.UpdateNotifyFlowRequest request);
  $async.Future<$5.ListNotifyFlowsResponse> listNotifyFlows(
      $grpc.ServiceCall call, $5.ListNotifyFlowsRequest request);
  $async.Future<$6.CreateFeedConfigResponse> createFeedConfig(
      $grpc.ServiceCall call, $6.CreateFeedConfigRequest request);
  $async.Future<$6.UpdateFeedConfigResponse> updateFeedConfig(
      $grpc.ServiceCall call, $6.UpdateFeedConfigRequest request);
  $async.Future<$6.ListFeedConfigsResponse> listFeedConfigs(
      $grpc.ServiceCall call, $6.ListFeedConfigsRequest request);
  $async.Future<$6.ListFeedItemsResponse> listFeedItems(
      $grpc.ServiceCall call, $6.ListFeedItemsRequest request);
  $async.Future<$6.GroupFeedItemsResponse> groupFeedItems(
      $grpc.ServiceCall call, $6.GroupFeedItemsRequest request);
  $async.Future<$6.GetFeedItemResponse> getFeedItem(
      $grpc.ServiceCall call, $6.GetFeedItemRequest request);
  $async.Future<$6.GetBatchFeedItemsResponse> getBatchFeedItems(
      $grpc.ServiceCall call, $6.GetBatchFeedItemsRequest request);
}
