//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/sephirah_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'binah.pb.dart' as $2;
import 'chesed.pb.dart' as $3;
import 'gebura.pb.dart' as $4;
import 'netzach.pb.dart' as $5;
import 'sephirah_service.pb.dart' as $0;
import 'tiphereth.pb.dart' as $1;
import 'yesod.pb.dart' as $6;

export 'sephirah_service.pb.dart';

///
///  Sephirah contains the core logic and currently divided into the following modules:
///  1. `Tiphereth` handles account data and provides permission verification
///  2. `Gebura` handles application data
///  3. `Binah` handles file transfer
///  4. `Yesod` handles feed data
///  5. `Netzach` handles notifications
@$pb.GrpcServiceName('librarian.sephirah.v1.sephirah.LibrarianSephirahService')
class LibrarianSephirahServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  static final _$getServerInformation = $grpc.ClientMethod<$0.GetServerInformationRequest, $0.GetServerInformationResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetServerInformation',
      ($0.GetServerInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetServerInformationResponse.fromBuffer(value));
  static final _$listenServerEvent = $grpc.ClientMethod<$0.ListenServerEventRequest, $0.ListenServerEventResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListenServerEvent',
      ($0.ListenServerEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListenServerEventResponse.fromBuffer(value));
  static final _$getToken = $grpc.ClientMethod<$1.GetTokenRequest, $1.GetTokenResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetToken',
      ($1.GetTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetTokenResponse.fromBuffer(value));
  static final _$refreshToken = $grpc.ClientMethod<$1.RefreshTokenRequest, $1.RefreshTokenResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RefreshToken',
      ($1.RefreshTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RefreshTokenResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$1.GetUserRequest, $1.GetUserResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetUser',
      ($1.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUserResponse.fromBuffer(value));
  static final _$registerUser = $grpc.ClientMethod<$1.RegisterUserRequest, $1.RegisterUserResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RegisterUser',
      ($1.RegisterUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RegisterUserResponse.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$1.UpdateUserRequest, $1.UpdateUserResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateUser',
      ($1.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateUserResponse.fromBuffer(value));
  static final _$registerDevice = $grpc.ClientMethod<$1.RegisterDeviceRequest, $1.RegisterDeviceResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RegisterDevice',
      ($1.RegisterDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RegisterDeviceResponse.fromBuffer(value));
  static final _$listUserSessions = $grpc.ClientMethod<$1.ListUserSessionsRequest, $1.ListUserSessionsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListUserSessions',
      ($1.ListUserSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListUserSessionsResponse.fromBuffer(value));
  static final _$deleteUserSession = $grpc.ClientMethod<$1.DeleteUserSessionRequest, $1.DeleteUserSessionResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteUserSession',
      ($1.DeleteUserSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteUserSessionResponse.fromBuffer(value));
  static final _$linkAccount = $grpc.ClientMethod<$1.LinkAccountRequest, $1.LinkAccountResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/LinkAccount',
      ($1.LinkAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LinkAccountResponse.fromBuffer(value));
  static final _$unLinkAccount = $grpc.ClientMethod<$1.UnLinkAccountRequest, $1.UnLinkAccountResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UnLinkAccount',
      ($1.UnLinkAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UnLinkAccountResponse.fromBuffer(value));
  static final _$listLinkAccounts = $grpc.ClientMethod<$1.ListLinkAccountsRequest, $1.ListLinkAccountsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListLinkAccounts',
      ($1.ListLinkAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListLinkAccountsResponse.fromBuffer(value));
  static final _$listPorterDigests = $grpc.ClientMethod<$1.ListPorterDigestsRequest, $1.ListPorterDigestsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListPorterDigests',
      ($1.ListPorterDigestsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListPorterDigestsResponse.fromBuffer(value));
  static final _$createPorterContext = $grpc.ClientMethod<$1.CreatePorterContextRequest, $1.CreatePorterContextResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreatePorterContext',
      ($1.CreatePorterContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreatePorterContextResponse.fromBuffer(value));
  static final _$listPorterContexts = $grpc.ClientMethod<$1.ListPorterContextsRequest, $1.ListPorterContextsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListPorterContexts',
      ($1.ListPorterContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListPorterContextsResponse.fromBuffer(value));
  static final _$updatePorterContext = $grpc.ClientMethod<$1.UpdatePorterContextRequest, $1.UpdatePorterContextResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdatePorterContext',
      ($1.UpdatePorterContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdatePorterContextResponse.fromBuffer(value));
  static final _$getStorageCapacityUsage = $grpc.ClientMethod<$2.GetStorageCapacityUsageRequest, $2.GetStorageCapacityUsageResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetStorageCapacityUsage',
      ($2.GetStorageCapacityUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStorageCapacityUsageResponse.fromBuffer(value));
  static final _$uploadFile = $grpc.ClientMethod<$2.UploadFileRequest, $2.UploadFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadFile',
      ($2.UploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UploadFileResponse.fromBuffer(value));
  static final _$downloadFile = $grpc.ClientMethod<$2.DownloadFileRequest, $2.DownloadFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadFile',
      ($2.DownloadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DownloadFileResponse.fromBuffer(value));
  static final _$simpleUploadFile = $grpc.ClientMethod<$2.SimpleUploadFileRequest, $2.SimpleUploadFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SimpleUploadFile',
      ($2.SimpleUploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SimpleUploadFileResponse.fromBuffer(value));
  static final _$simpleDownloadFile = $grpc.ClientMethod<$2.SimpleDownloadFileRequest, $2.SimpleDownloadFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SimpleDownloadFile',
      ($2.SimpleDownloadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SimpleDownloadFileResponse.fromBuffer(value));
  static final _$presignedUploadFile = $grpc.ClientMethod<$2.PresignedUploadFileRequest, $2.PresignedUploadFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedUploadFile',
      ($2.PresignedUploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PresignedUploadFileResponse.fromBuffer(value));
  static final _$presignedUploadFileStatus = $grpc.ClientMethod<$2.PresignedUploadFileStatusRequest, $2.PresignedUploadFileStatusResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedUploadFileStatus',
      ($2.PresignedUploadFileStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PresignedUploadFileStatusResponse.fromBuffer(value));
  static final _$presignedDownloadFile = $grpc.ClientMethod<$2.PresignedDownloadFileRequest, $2.PresignedDownloadFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedDownloadFile',
      ($2.PresignedDownloadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PresignedDownloadFileResponse.fromBuffer(value));
  static final _$uploadImage = $grpc.ClientMethod<$3.UploadImageRequest, $3.UploadImageResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadImage',
      ($3.UploadImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UploadImageResponse.fromBuffer(value));
  static final _$updateImage = $grpc.ClientMethod<$3.UpdateImageRequest, $3.UpdateImageResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateImage',
      ($3.UpdateImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateImageResponse.fromBuffer(value));
  static final _$listImages = $grpc.ClientMethod<$3.ListImagesRequest, $3.ListImagesResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListImages',
      ($3.ListImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListImagesResponse.fromBuffer(value));
  static final _$searchImages = $grpc.ClientMethod<$3.SearchImagesRequest, $3.SearchImagesResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchImages',
      ($3.SearchImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SearchImagesResponse.fromBuffer(value));
  static final _$getImage = $grpc.ClientMethod<$3.GetImageRequest, $3.GetImageResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetImage',
      ($3.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetImageResponse.fromBuffer(value));
  static final _$downloadImage = $grpc.ClientMethod<$3.DownloadImageRequest, $3.DownloadImageResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadImage',
      ($3.DownloadImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DownloadImageResponse.fromBuffer(value));
  static final _$searchStoreApps = $grpc.ClientMethod<$4.SearchStoreAppsRequest, $4.SearchStoreAppsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchStoreApps',
      ($4.SearchStoreAppsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SearchStoreAppsResponse.fromBuffer(value));
  static final _$getStoreAppSummary = $grpc.ClientMethod<$4.GetStoreAppSummaryRequest, $4.GetStoreAppSummaryResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetStoreAppSummary',
      ($4.GetStoreAppSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetStoreAppSummaryResponse.fromBuffer(value));
  static final _$acquireStoreApp = $grpc.ClientMethod<$4.AcquireStoreAppRequest, $4.AcquireStoreAppResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/AcquireStoreApp',
      ($4.AcquireStoreAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AcquireStoreAppResponse.fromBuffer(value));
  static final _$listStoreAppBinaries = $grpc.ClientMethod<$4.ListStoreAppBinariesRequest, $4.ListStoreAppBinariesResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppBinaries',
      ($4.ListStoreAppBinariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListStoreAppBinariesResponse.fromBuffer(value));
  static final _$listStoreAppBinaryFiles = $grpc.ClientMethod<$4.ListStoreAppBinaryFilesRequest, $4.ListStoreAppBinaryFilesResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppBinaryFiles',
      ($4.ListStoreAppBinaryFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListStoreAppBinaryFilesResponse.fromBuffer(value));
  static final _$downloadStoreAppBinary = $grpc.ClientMethod<$4.DownloadStoreAppBinaryRequest, $4.DownloadStoreAppBinaryResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadStoreAppBinary',
      ($4.DownloadStoreAppBinaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DownloadStoreAppBinaryResponse.fromBuffer(value));
  static final _$listStoreAppSaveFiles = $grpc.ClientMethod<$4.ListStoreAppSaveFilesRequest, $4.ListStoreAppSaveFilesResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppSaveFiles',
      ($4.ListStoreAppSaveFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListStoreAppSaveFilesResponse.fromBuffer(value));
  static final _$downloadStoreAppSaveFile = $grpc.ClientMethod<$4.DownloadStoreAppSaveFileRequest, $4.DownloadStoreAppSaveFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadStoreAppSaveFile',
      ($4.DownloadStoreAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DownloadStoreAppSaveFileResponse.fromBuffer(value));
  static final _$searchAppInfos = $grpc.ClientMethod<$4.SearchAppInfosRequest, $4.SearchAppInfosResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchAppInfos',
      ($4.SearchAppInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SearchAppInfosResponse.fromBuffer(value));
  static final _$createApp = $grpc.ClientMethod<$4.CreateAppRequest, $4.CreateAppResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateApp',
      ($4.CreateAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateAppResponse.fromBuffer(value));
  static final _$updateApp = $grpc.ClientMethod<$4.UpdateAppRequest, $4.UpdateAppResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateApp',
      ($4.UpdateAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateAppResponse.fromBuffer(value));
  static final _$listApps = $grpc.ClientMethod<$4.ListAppsRequest, $4.ListAppsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListApps',
      ($4.ListAppsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListAppsResponse.fromBuffer(value));
  static final _$batchCreateAppRunTime = $grpc.ClientMethod<$4.BatchCreateAppRunTimeRequest, $4.BatchCreateAppRunTimeResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/BatchCreateAppRunTime',
      ($4.BatchCreateAppRunTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.BatchCreateAppRunTimeResponse.fromBuffer(value));
  static final _$sumAppRunTime = $grpc.ClientMethod<$4.SumAppRunTimeRequest, $4.SumAppRunTimeResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SumAppRunTime',
      ($4.SumAppRunTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SumAppRunTimeResponse.fromBuffer(value));
  static final _$listAppRunTimes = $grpc.ClientMethod<$4.ListAppRunTimesRequest, $4.ListAppRunTimesResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppRunTimes',
      ($4.ListAppRunTimesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListAppRunTimesResponse.fromBuffer(value));
  static final _$deleteAppRunTime = $grpc.ClientMethod<$4.DeleteAppRunTimeRequest, $4.DeleteAppRunTimeResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppRunTime',
      ($4.DeleteAppRunTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteAppRunTimeResponse.fromBuffer(value));
  static final _$uploadAppSaveFile = $grpc.ClientMethod<$4.UploadAppSaveFileRequest, $4.UploadAppSaveFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadAppSaveFile',
      ($4.UploadAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UploadAppSaveFileResponse.fromBuffer(value));
  static final _$downloadAppSaveFile = $grpc.ClientMethod<$4.DownloadAppSaveFileRequest, $4.DownloadAppSaveFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadAppSaveFile',
      ($4.DownloadAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DownloadAppSaveFileResponse.fromBuffer(value));
  static final _$listAppSaveFiles = $grpc.ClientMethod<$4.ListAppSaveFilesRequest, $4.ListAppSaveFilesResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppSaveFiles',
      ($4.ListAppSaveFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListAppSaveFilesResponse.fromBuffer(value));
  static final _$deleteAppSaveFile = $grpc.ClientMethod<$4.DeleteAppSaveFileRequest, $4.DeleteAppSaveFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppSaveFile',
      ($4.DeleteAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteAppSaveFileResponse.fromBuffer(value));
  static final _$pinAppSaveFile = $grpc.ClientMethod<$4.PinAppSaveFileRequest, $4.PinAppSaveFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PinAppSaveFile',
      ($4.PinAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PinAppSaveFileResponse.fromBuffer(value));
  static final _$unpinAppSaveFile = $grpc.ClientMethod<$4.UnpinAppSaveFileRequest, $4.UnpinAppSaveFileResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UnpinAppSaveFile',
      ($4.UnpinAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UnpinAppSaveFileResponse.fromBuffer(value));
  static final _$getAppSaveFileCapacity = $grpc.ClientMethod<$4.GetAppSaveFileCapacityRequest, $4.GetAppSaveFileCapacityResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetAppSaveFileCapacity',
      ($4.GetAppSaveFileCapacityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetAppSaveFileCapacityResponse.fromBuffer(value));
  static final _$setAppSaveFileCapacity = $grpc.ClientMethod<$4.SetAppSaveFileCapacityRequest, $4.SetAppSaveFileCapacityResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SetAppSaveFileCapacity',
      ($4.SetAppSaveFileCapacityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SetAppSaveFileCapacityResponse.fromBuffer(value));
  static final _$listAppCategories = $grpc.ClientMethod<$4.ListAppCategoriesRequest, $4.ListAppCategoriesResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppCategories',
      ($4.ListAppCategoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListAppCategoriesResponse.fromBuffer(value));
  static final _$createAppCategory = $grpc.ClientMethod<$4.CreateAppCategoryRequest, $4.CreateAppCategoryResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateAppCategory',
      ($4.CreateAppCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateAppCategoryResponse.fromBuffer(value));
  static final _$updateAppCategory = $grpc.ClientMethod<$4.UpdateAppCategoryRequest, $4.UpdateAppCategoryResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateAppCategory',
      ($4.UpdateAppCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateAppCategoryResponse.fromBuffer(value));
  static final _$deleteAppCategory = $grpc.ClientMethod<$4.DeleteAppCategoryRequest, $4.DeleteAppCategoryResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppCategory',
      ($4.DeleteAppCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteAppCategoryResponse.fromBuffer(value));
  static final _$createNotifyTarget = $grpc.ClientMethod<$5.CreateNotifyTargetRequest, $5.CreateNotifyTargetResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateNotifyTarget',
      ($5.CreateNotifyTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateNotifyTargetResponse.fromBuffer(value));
  static final _$updateNotifyTarget = $grpc.ClientMethod<$5.UpdateNotifyTargetRequest, $5.UpdateNotifyTargetResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateNotifyTarget',
      ($5.UpdateNotifyTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateNotifyTargetResponse.fromBuffer(value));
  static final _$listNotifyTargets = $grpc.ClientMethod<$5.ListNotifyTargetsRequest, $5.ListNotifyTargetsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListNotifyTargets',
      ($5.ListNotifyTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListNotifyTargetsResponse.fromBuffer(value));
  static final _$createNotifyFlow = $grpc.ClientMethod<$5.CreateNotifyFlowRequest, $5.CreateNotifyFlowResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateNotifyFlow',
      ($5.CreateNotifyFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateNotifyFlowResponse.fromBuffer(value));
  static final _$updateNotifyFlow = $grpc.ClientMethod<$5.UpdateNotifyFlowRequest, $5.UpdateNotifyFlowResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateNotifyFlow',
      ($5.UpdateNotifyFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateNotifyFlowResponse.fromBuffer(value));
  static final _$listNotifyFlows = $grpc.ClientMethod<$5.ListNotifyFlowsRequest, $5.ListNotifyFlowsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListNotifyFlows',
      ($5.ListNotifyFlowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListNotifyFlowsResponse.fromBuffer(value));
  static final _$listSystemNotifications = $grpc.ClientMethod<$5.ListSystemNotificationsRequest, $5.ListSystemNotificationsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListSystemNotifications',
      ($5.ListSystemNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListSystemNotificationsResponse.fromBuffer(value));
  static final _$updateSystemNotification = $grpc.ClientMethod<$5.UpdateSystemNotificationRequest, $5.UpdateSystemNotificationResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateSystemNotification',
      ($5.UpdateSystemNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateSystemNotificationResponse.fromBuffer(value));
  static final _$createFeedConfig = $grpc.ClientMethod<$6.CreateFeedConfigRequest, $6.CreateFeedConfigResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateFeedConfig',
      ($6.CreateFeedConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateFeedConfigResponse.fromBuffer(value));
  static final _$updateFeedConfig = $grpc.ClientMethod<$6.UpdateFeedConfigRequest, $6.UpdateFeedConfigResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedConfig',
      ($6.UpdateFeedConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateFeedConfigResponse.fromBuffer(value));
  static final _$listFeedConfigs = $grpc.ClientMethod<$6.ListFeedConfigsRequest, $6.ListFeedConfigsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedConfigs',
      ($6.ListFeedConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedConfigsResponse.fromBuffer(value));
  static final _$createFeedActionSet = $grpc.ClientMethod<$6.CreateFeedActionSetRequest, $6.CreateFeedActionSetResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateFeedActionSet',
      ($6.CreateFeedActionSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateFeedActionSetResponse.fromBuffer(value));
  static final _$updateFeedActionSet = $grpc.ClientMethod<$6.UpdateFeedActionSetRequest, $6.UpdateFeedActionSetResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedActionSet',
      ($6.UpdateFeedActionSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateFeedActionSetResponse.fromBuffer(value));
  static final _$listFeedActionSets = $grpc.ClientMethod<$6.ListFeedActionSetsRequest, $6.ListFeedActionSetsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedActionSets',
      ($6.ListFeedActionSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedActionSetsResponse.fromBuffer(value));
  static final _$listFeedCategories = $grpc.ClientMethod<$6.ListFeedCategoriesRequest, $6.ListFeedCategoriesResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedCategories',
      ($6.ListFeedCategoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedCategoriesResponse.fromBuffer(value));
  static final _$listFeedPlatforms = $grpc.ClientMethod<$6.ListFeedPlatformsRequest, $6.ListFeedPlatformsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedPlatforms',
      ($6.ListFeedPlatformsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedPlatformsResponse.fromBuffer(value));
  static final _$listFeedItems = $grpc.ClientMethod<$6.ListFeedItemsRequest, $6.ListFeedItemsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedItems',
      ($6.ListFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedItemsResponse.fromBuffer(value));
  static final _$getFeedItem = $grpc.ClientMethod<$6.GetFeedItemRequest, $6.GetFeedItemResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetFeedItem',
      ($6.GetFeedItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetFeedItemResponse.fromBuffer(value));
  static final _$getBatchFeedItems = $grpc.ClientMethod<$6.GetBatchFeedItemsRequest, $6.GetBatchFeedItemsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetBatchFeedItems',
      ($6.GetBatchFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetBatchFeedItemsResponse.fromBuffer(value));
  static final _$readFeedItem = $grpc.ClientMethod<$6.ReadFeedItemRequest, $6.ReadFeedItemResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ReadFeedItem',
      ($6.ReadFeedItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ReadFeedItemResponse.fromBuffer(value));
  static final _$createFeedItemCollection = $grpc.ClientMethod<$6.CreateFeedItemCollectionRequest, $6.CreateFeedItemCollectionResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateFeedItemCollection',
      ($6.CreateFeedItemCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateFeedItemCollectionResponse.fromBuffer(value));
  static final _$updateFeedItemCollection = $grpc.ClientMethod<$6.UpdateFeedItemCollectionRequest, $6.UpdateFeedItemCollectionResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedItemCollection',
      ($6.UpdateFeedItemCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateFeedItemCollectionResponse.fromBuffer(value));
  static final _$listFeedItemCollections = $grpc.ClientMethod<$6.ListFeedItemCollectionsRequest, $6.ListFeedItemCollectionsResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedItemCollections',
      ($6.ListFeedItemCollectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedItemCollectionsResponse.fromBuffer(value));
  static final _$addFeedItemToCollection = $grpc.ClientMethod<$6.AddFeedItemToCollectionRequest, $6.AddFeedItemToCollectionResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/AddFeedItemToCollection',
      ($6.AddFeedItemToCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.AddFeedItemToCollectionResponse.fromBuffer(value));
  static final _$removeFeedItemFromCollection = $grpc.ClientMethod<$6.RemoveFeedItemFromCollectionRequest, $6.RemoveFeedItemFromCollectionResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RemoveFeedItemFromCollection',
      ($6.RemoveFeedItemFromCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.RemoveFeedItemFromCollectionResponse.fromBuffer(value));
  static final _$listFeedItemsInCollection = $grpc.ClientMethod<$6.ListFeedItemsInCollectionRequest, $6.ListFeedItemsInCollectionResponse>(
      '/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedItemsInCollection',
      ($6.ListFeedItemsInCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedItemsInCollectionResponse.fromBuffer(value));

  LibrarianSephirahServiceClient(super.channel, {super.options, super.interceptors});

  /// Allow anonymous call, use accessToken to get complete information
  $grpc.ResponseFuture<$0.GetServerInformationResponse> getServerInformation($0.GetServerInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerInformation, request, options: options);
  }

  /// `Normal` Client can use this to subscribe to server events.
  ///
  /// Server should send `SERVER_EVENT_LISTENER_CONNECTED` event immediately if the connection is valid.
  /// Otherwise, client should treat the connection as failed.
  ///
  /// Server can close the stream at any time, client should reconnect if needed **with backoff**.
  /// Only used to improve real-time experience, no guarantee of delivery.
  $grpc.ResponseStream<$0.ListenServerEventResponse> listenServerEvent($0.ListenServerEventRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenServerEvent, $async.Stream.fromIterable([request]), options: options);
  }

  /// `Tiphereth` `Normal` Login via password and get two token
  $grpc.ResponseFuture<$1.GetTokenResponse> getToken($1.GetTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getToken, request, options: options);
  }

  /// `Tiphereth` `Normal` Use valid refresh_token and get two new token, a refresh_token can only be used once
  $grpc.ResponseFuture<$1.RefreshTokenResponse> refreshToken($1.RefreshTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  /// `Tiphereth`
  $grpc.ResponseFuture<$1.GetUserResponse> getUser($1.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  /// `Tiphereth` Self register as a new normal user
  $grpc.ResponseFuture<$1.RegisterUserResponse> registerUser($1.RegisterUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUser, request, options: options);
  }

  /// `Tiphereth` `Normal` Update self user info
  $grpc.ResponseFuture<$1.UpdateUserResponse> updateUser($1.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  /// `Tiphereth` `Normal` Client should register device after the first login
  /// and store the device_id locally.
  /// The server could add extra limits to non-registered device
  $grpc.ResponseFuture<$1.RegisterDeviceResponse> registerDevice($1.RegisterDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerDevice, request, options: options);
  }

  /// `Tiphereth` `Normal`
  $grpc.ResponseFuture<$1.ListUserSessionsResponse> listUserSessions($1.ListUserSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserSessions, request, options: options);
  }

  /// `Tiphereth` `Normal` delete session will revoke refresh_token immediately.
  /// NOTE: This can also be used to log out at server side.
  /// NOTE2: Delete session will not affect device registration.
  $grpc.ResponseFuture<$1.DeleteUserSessionResponse> deleteUserSession($1.DeleteUserSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserSession, request, options: options);
  }

  /// `Tiphereth` `Normal` Bind third-party account to current user.
  $grpc.ResponseFuture<$1.LinkAccountResponse> linkAccount($1.LinkAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkAccount, request, options: options);
  }

  /// `Tiphereth` `Normal` Unbind third-party account from current user.
  $grpc.ResponseFuture<$1.UnLinkAccountResponse> unLinkAccount($1.UnLinkAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unLinkAccount, request, options: options);
  }

  /// `Tiphereth` `Normal` List third-party account binded to current user.
  $grpc.ResponseFuture<$1.ListLinkAccountsResponse> listLinkAccounts($1.ListLinkAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinkAccounts, request, options: options);
  }

  /// `Tiphereth` `Normal`
  $grpc.ResponseFuture<$1.ListPorterDigestsResponse> listPorterDigests($1.ListPorterDigestsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPorterDigests, request, options: options);
  }

  /// `Tiphereth` `Normal`
  $grpc.ResponseFuture<$1.CreatePorterContextResponse> createPorterContext($1.CreatePorterContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPorterContext, request, options: options);
  }

  /// `Tiphereth` `Normal`
  $grpc.ResponseFuture<$1.ListPorterContextsResponse> listPorterContexts($1.ListPorterContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPorterContexts, request, options: options);
  }

  /// `Tiphereth` `Normal` Set porter context.
  $grpc.ResponseFuture<$1.UpdatePorterContextResponse> updatePorterContext($1.UpdatePorterContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePorterContext, request, options: options);
  }

  /// `Binah` `Normal`
  $grpc.ResponseFuture<$2.GetStorageCapacityUsageResponse> getStorageCapacityUsage($2.GetStorageCapacityUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStorageCapacityUsage, request, options: options);
  }

  /// `Binah` `upload_token`
  $grpc.ResponseStream<$2.UploadFileResponse> uploadFile($async.Stream<$2.UploadFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadFile, request, options: options);
  }

  /// `Binah` `download_token`
  $grpc.ResponseStream<$2.DownloadFileResponse> downloadFile($async.Stream<$2.DownloadFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$downloadFile, request, options: options);
  }

  /// `Binah` `upload_token`
  /// Maximum 256M
  /// Server must send response at least once a minute to keepalive.
  /// Client should ignore in_process response and wait for success or error response.
  $grpc.ResponseStream<$2.SimpleUploadFileResponse> simpleUploadFile($async.Stream<$2.SimpleUploadFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$simpleUploadFile, request, options: options);
  }

  /// `Binah` `download_token`
  /// Server will not check the receiving state
  $grpc.ResponseStream<$2.SimpleDownloadFileResponse> simpleDownloadFile($2.SimpleDownloadFileRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$simpleDownloadFile, $async.Stream.fromIterable([request]), options: options);
  }

  /// `Binah` `upload_token`
  /// Upload file through http url
  $grpc.ResponseFuture<$2.PresignedUploadFileResponse> presignedUploadFile($2.PresignedUploadFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$presignedUploadFile, request, options: options);
  }

  /// `Binah` `upload_token`
  /// Report file transfer status. Mainly used to trigger server post-process immediately
  $grpc.ResponseFuture<$2.PresignedUploadFileStatusResponse> presignedUploadFileStatus($2.PresignedUploadFileStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$presignedUploadFileStatus, request, options: options);
  }

  /// `Binah` `download_token`
  /// Download file through http url
  $grpc.ResponseFuture<$2.PresignedDownloadFileResponse> presignedDownloadFile($2.PresignedDownloadFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$presignedDownloadFile, request, options: options);
  }

  /// `Chesed` `Normal`
  $grpc.ResponseFuture<$3.UploadImageResponse> uploadImage($3.UploadImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadImage, request, options: options);
  }

  /// `Chesed` `Normal`
  $grpc.ResponseFuture<$3.UpdateImageResponse> updateImage($3.UpdateImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateImage, request, options: options);
  }

  /// `Chesed` `Normal`
  $grpc.ResponseFuture<$3.ListImagesResponse> listImages($3.ListImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImages, request, options: options);
  }

  /// `Chesed` `Normal`
  $grpc.ResponseFuture<$3.SearchImagesResponse> searchImages($3.SearchImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchImages, request, options: options);
  }

  /// `Chesed` `Normal`
  $grpc.ResponseFuture<$3.GetImageResponse> getImage($3.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  /// `Chesed` `Normal`
  $grpc.ResponseFuture<$3.DownloadImageResponse> downloadImage($3.DownloadImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadImage, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.SearchStoreAppsResponse> searchStoreApps($4.SearchStoreAppsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchStoreApps, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.GetStoreAppSummaryResponse> getStoreAppSummary($4.GetStoreAppSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStoreAppSummary, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.AcquireStoreAppResponse> acquireStoreApp($4.AcquireStoreAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acquireStoreApp, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.ListStoreAppBinariesResponse> listStoreAppBinaries($4.ListStoreAppBinariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoreAppBinaries, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.ListStoreAppBinaryFilesResponse> listStoreAppBinaryFiles($4.ListStoreAppBinaryFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoreAppBinaryFiles, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.DownloadStoreAppBinaryResponse> downloadStoreAppBinary($4.DownloadStoreAppBinaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadStoreAppBinary, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.ListStoreAppSaveFilesResponse> listStoreAppSaveFiles($4.ListStoreAppSaveFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoreAppSaveFiles, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.DownloadStoreAppSaveFileResponse> downloadStoreAppSaveFile($4.DownloadStoreAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadStoreAppSaveFile, request, options: options);
  }

  /// `Gebura` `Normal` Search app infos
  $grpc.ResponseFuture<$4.SearchAppInfosResponse> searchAppInfos($4.SearchAppInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAppInfos, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.CreateAppResponse> createApp($4.CreateAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApp, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.UpdateAppResponse> updateApp($4.UpdateAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApp, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.ListAppsResponse> listApps($4.ListAppsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApps, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.BatchCreateAppRunTimeResponse> batchCreateAppRunTime($4.BatchCreateAppRunTimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateAppRunTime, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.SumAppRunTimeResponse> sumAppRunTime($4.SumAppRunTimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sumAppRunTime, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.ListAppRunTimesResponse> listAppRunTimes($4.ListAppRunTimesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppRunTimes, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.DeleteAppRunTimeResponse> deleteAppRunTime($4.DeleteAppRunTimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAppRunTime, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.UploadAppSaveFileResponse> uploadAppSaveFile($4.UploadAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAppSaveFile, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.DownloadAppSaveFileResponse> downloadAppSaveFile($4.DownloadAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadAppSaveFile, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.ListAppSaveFilesResponse> listAppSaveFiles($4.ListAppSaveFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppSaveFiles, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.DeleteAppSaveFileResponse> deleteAppSaveFile($4.DeleteAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAppSaveFile, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.PinAppSaveFileResponse> pinAppSaveFile($4.PinAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinAppSaveFile, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.UnpinAppSaveFileResponse> unpinAppSaveFile($4.UnpinAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinAppSaveFile, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.GetAppSaveFileCapacityResponse> getAppSaveFileCapacity($4.GetAppSaveFileCapacityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppSaveFileCapacity, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.SetAppSaveFileCapacityResponse> setAppSaveFileCapacity($4.SetAppSaveFileCapacityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAppSaveFileCapacity, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.ListAppCategoriesResponse> listAppCategories($4.ListAppCategoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppCategories, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.CreateAppCategoryResponse> createAppCategory($4.CreateAppCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppCategory, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.UpdateAppCategoryResponse> updateAppCategory($4.UpdateAppCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppCategory, request, options: options);
  }

  /// `Gebura` `Normal`
  $grpc.ResponseFuture<$4.DeleteAppCategoryResponse> deleteAppCategory($4.DeleteAppCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAppCategory, request, options: options);
  }

  /// `Netzach` `Normal`
  $grpc.ResponseFuture<$5.CreateNotifyTargetResponse> createNotifyTarget($5.CreateNotifyTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotifyTarget, request, options: options);
  }

  /// `Netzach` `Normal`
  $grpc.ResponseFuture<$5.UpdateNotifyTargetResponse> updateNotifyTarget($5.UpdateNotifyTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotifyTarget, request, options: options);
  }

  /// `Netzach` `Normal`
  $grpc.ResponseFuture<$5.ListNotifyTargetsResponse> listNotifyTargets($5.ListNotifyTargetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifyTargets, request, options: options);
  }

  /// `Netzach` `Normal`
  $grpc.ResponseFuture<$5.CreateNotifyFlowResponse> createNotifyFlow($5.CreateNotifyFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotifyFlow, request, options: options);
  }

  /// `Netzach` `Normal`
  $grpc.ResponseFuture<$5.UpdateNotifyFlowResponse> updateNotifyFlow($5.UpdateNotifyFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotifyFlow, request, options: options);
  }

  /// `Netzach` `Normal`
  $grpc.ResponseFuture<$5.ListNotifyFlowsResponse> listNotifyFlows($5.ListNotifyFlowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifyFlows, request, options: options);
  }

  /// `Netzach` `Normal`
  $grpc.ResponseFuture<$5.ListSystemNotificationsResponse> listSystemNotifications($5.ListSystemNotificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSystemNotifications, request, options: options);
  }

  /// `Netzach` `Normal`
  $grpc.ResponseFuture<$5.UpdateSystemNotificationResponse> updateSystemNotification($5.UpdateSystemNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSystemNotification, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.CreateFeedConfigResponse> createFeedConfig($6.CreateFeedConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeedConfig, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.UpdateFeedConfigResponse> updateFeedConfig($6.UpdateFeedConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeedConfig, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.ListFeedConfigsResponse> listFeedConfigs($6.ListFeedConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedConfigs, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.CreateFeedActionSetResponse> createFeedActionSet($6.CreateFeedActionSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeedActionSet, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.UpdateFeedActionSetResponse> updateFeedActionSet($6.UpdateFeedActionSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeedActionSet, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.ListFeedActionSetsResponse> listFeedActionSets($6.ListFeedActionSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedActionSets, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.ListFeedCategoriesResponse> listFeedCategories($6.ListFeedCategoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedCategories, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.ListFeedPlatformsResponse> listFeedPlatforms($6.ListFeedPlatformsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedPlatforms, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.ListFeedItemsResponse> listFeedItems($6.ListFeedItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedItems, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.GetFeedItemResponse> getFeedItem($6.GetFeedItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeedItem, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.GetBatchFeedItemsResponse> getBatchFeedItems($6.GetBatchFeedItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatchFeedItems, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.ReadFeedItemResponse> readFeedItem($6.ReadFeedItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readFeedItem, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.CreateFeedItemCollectionResponse> createFeedItemCollection($6.CreateFeedItemCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeedItemCollection, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.UpdateFeedItemCollectionResponse> updateFeedItemCollection($6.UpdateFeedItemCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeedItemCollection, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.ListFeedItemCollectionsResponse> listFeedItemCollections($6.ListFeedItemCollectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedItemCollections, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.AddFeedItemToCollectionResponse> addFeedItemToCollection($6.AddFeedItemToCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFeedItemToCollection, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.RemoveFeedItemFromCollectionResponse> removeFeedItemFromCollection($6.RemoveFeedItemFromCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFeedItemFromCollection, request, options: options);
  }

  /// `Yesod` `Normal`
  $grpc.ResponseFuture<$6.ListFeedItemsInCollectionResponse> listFeedItemsInCollection($6.ListFeedItemsInCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedItemsInCollection, request, options: options);
  }
}

@$pb.GrpcServiceName('librarian.sephirah.v1.sephirah.LibrarianSephirahService')
abstract class LibrarianSephirahServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.sephirah.v1.sephirah.LibrarianSephirahService';

  LibrarianSephirahServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetServerInformationRequest, $0.GetServerInformationResponse>(
        'GetServerInformation',
        getServerInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetServerInformationRequest.fromBuffer(value),
        ($0.GetServerInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListenServerEventRequest, $0.ListenServerEventResponse>(
        'ListenServerEvent',
        listenServerEvent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListenServerEventRequest.fromBuffer(value),
        ($0.ListenServerEventResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.GetUserRequest, $1.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserRequest.fromBuffer(value),
        ($1.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RegisterUserRequest, $1.RegisterUserResponse>(
        'RegisterUser',
        registerUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RegisterUserRequest.fromBuffer(value),
        ($1.RegisterUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateUserRequest, $1.UpdateUserResponse>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateUserRequest.fromBuffer(value),
        ($1.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RegisterDeviceRequest, $1.RegisterDeviceResponse>(
        'RegisterDevice',
        registerDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RegisterDeviceRequest.fromBuffer(value),
        ($1.RegisterDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListUserSessionsRequest, $1.ListUserSessionsResponse>(
        'ListUserSessions',
        listUserSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListUserSessionsRequest.fromBuffer(value),
        ($1.ListUserSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteUserSessionRequest, $1.DeleteUserSessionResponse>(
        'DeleteUserSession',
        deleteUserSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteUserSessionRequest.fromBuffer(value),
        ($1.DeleteUserSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LinkAccountRequest, $1.LinkAccountResponse>(
        'LinkAccount',
        linkAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LinkAccountRequest.fromBuffer(value),
        ($1.LinkAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnLinkAccountRequest, $1.UnLinkAccountResponse>(
        'UnLinkAccount',
        unLinkAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UnLinkAccountRequest.fromBuffer(value),
        ($1.UnLinkAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListLinkAccountsRequest, $1.ListLinkAccountsResponse>(
        'ListLinkAccounts',
        listLinkAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListLinkAccountsRequest.fromBuffer(value),
        ($1.ListLinkAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListPorterDigestsRequest, $1.ListPorterDigestsResponse>(
        'ListPorterDigests',
        listPorterDigests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListPorterDigestsRequest.fromBuffer(value),
        ($1.ListPorterDigestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreatePorterContextRequest, $1.CreatePorterContextResponse>(
        'CreatePorterContext',
        createPorterContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreatePorterContextRequest.fromBuffer(value),
        ($1.CreatePorterContextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListPorterContextsRequest, $1.ListPorterContextsResponse>(
        'ListPorterContexts',
        listPorterContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListPorterContextsRequest.fromBuffer(value),
        ($1.ListPorterContextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdatePorterContextRequest, $1.UpdatePorterContextResponse>(
        'UpdatePorterContext',
        updatePorterContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdatePorterContextRequest.fromBuffer(value),
        ($1.UpdatePorterContextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStorageCapacityUsageRequest, $2.GetStorageCapacityUsageResponse>(
        'GetStorageCapacityUsage',
        getStorageCapacityUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStorageCapacityUsageRequest.fromBuffer(value),
        ($2.GetStorageCapacityUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UploadFileRequest, $2.UploadFileResponse>(
        'UploadFile',
        uploadFile,
        true,
        true,
        ($core.List<$core.int> value) => $2.UploadFileRequest.fromBuffer(value),
        ($2.UploadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DownloadFileRequest, $2.DownloadFileResponse>(
        'DownloadFile',
        downloadFile,
        true,
        true,
        ($core.List<$core.int> value) => $2.DownloadFileRequest.fromBuffer(value),
        ($2.DownloadFileResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$3.UploadImageRequest, $3.UploadImageResponse>(
        'UploadImage',
        uploadImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UploadImageRequest.fromBuffer(value),
        ($3.UploadImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateImageRequest, $3.UpdateImageResponse>(
        'UpdateImage',
        updateImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateImageRequest.fromBuffer(value),
        ($3.UpdateImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListImagesRequest, $3.ListImagesResponse>(
        'ListImages',
        listImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListImagesRequest.fromBuffer(value),
        ($3.ListImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SearchImagesRequest, $3.SearchImagesResponse>(
        'SearchImages',
        searchImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SearchImagesRequest.fromBuffer(value),
        ($3.SearchImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetImageRequest, $3.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetImageRequest.fromBuffer(value),
        ($3.GetImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DownloadImageRequest, $3.DownloadImageResponse>(
        'DownloadImage',
        downloadImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DownloadImageRequest.fromBuffer(value),
        ($3.DownloadImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchStoreAppsRequest, $4.SearchStoreAppsResponse>(
        'SearchStoreApps',
        searchStoreApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SearchStoreAppsRequest.fromBuffer(value),
        ($4.SearchStoreAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetStoreAppSummaryRequest, $4.GetStoreAppSummaryResponse>(
        'GetStoreAppSummary',
        getStoreAppSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetStoreAppSummaryRequest.fromBuffer(value),
        ($4.GetStoreAppSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AcquireStoreAppRequest, $4.AcquireStoreAppResponse>(
        'AcquireStoreApp',
        acquireStoreApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AcquireStoreAppRequest.fromBuffer(value),
        ($4.AcquireStoreAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListStoreAppBinariesRequest, $4.ListStoreAppBinariesResponse>(
        'ListStoreAppBinaries',
        listStoreAppBinaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListStoreAppBinariesRequest.fromBuffer(value),
        ($4.ListStoreAppBinariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListStoreAppBinaryFilesRequest, $4.ListStoreAppBinaryFilesResponse>(
        'ListStoreAppBinaryFiles',
        listStoreAppBinaryFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListStoreAppBinaryFilesRequest.fromBuffer(value),
        ($4.ListStoreAppBinaryFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DownloadStoreAppBinaryRequest, $4.DownloadStoreAppBinaryResponse>(
        'DownloadStoreAppBinary',
        downloadStoreAppBinary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DownloadStoreAppBinaryRequest.fromBuffer(value),
        ($4.DownloadStoreAppBinaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListStoreAppSaveFilesRequest, $4.ListStoreAppSaveFilesResponse>(
        'ListStoreAppSaveFiles',
        listStoreAppSaveFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListStoreAppSaveFilesRequest.fromBuffer(value),
        ($4.ListStoreAppSaveFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DownloadStoreAppSaveFileRequest, $4.DownloadStoreAppSaveFileResponse>(
        'DownloadStoreAppSaveFile',
        downloadStoreAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DownloadStoreAppSaveFileRequest.fromBuffer(value),
        ($4.DownloadStoreAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchAppInfosRequest, $4.SearchAppInfosResponse>(
        'SearchAppInfos',
        searchAppInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SearchAppInfosRequest.fromBuffer(value),
        ($4.SearchAppInfosResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$4.BatchCreateAppRunTimeRequest, $4.BatchCreateAppRunTimeResponse>(
        'BatchCreateAppRunTime',
        batchCreateAppRunTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.BatchCreateAppRunTimeRequest.fromBuffer(value),
        ($4.BatchCreateAppRunTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SumAppRunTimeRequest, $4.SumAppRunTimeResponse>(
        'SumAppRunTime',
        sumAppRunTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SumAppRunTimeRequest.fromBuffer(value),
        ($4.SumAppRunTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAppRunTimesRequest, $4.ListAppRunTimesResponse>(
        'ListAppRunTimes',
        listAppRunTimes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListAppRunTimesRequest.fromBuffer(value),
        ($4.ListAppRunTimesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAppRunTimeRequest, $4.DeleteAppRunTimeResponse>(
        'DeleteAppRunTime',
        deleteAppRunTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteAppRunTimeRequest.fromBuffer(value),
        ($4.DeleteAppRunTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UploadAppSaveFileRequest, $4.UploadAppSaveFileResponse>(
        'UploadAppSaveFile',
        uploadAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UploadAppSaveFileRequest.fromBuffer(value),
        ($4.UploadAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DownloadAppSaveFileRequest, $4.DownloadAppSaveFileResponse>(
        'DownloadAppSaveFile',
        downloadAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DownloadAppSaveFileRequest.fromBuffer(value),
        ($4.DownloadAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAppSaveFilesRequest, $4.ListAppSaveFilesResponse>(
        'ListAppSaveFiles',
        listAppSaveFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListAppSaveFilesRequest.fromBuffer(value),
        ($4.ListAppSaveFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAppSaveFileRequest, $4.DeleteAppSaveFileResponse>(
        'DeleteAppSaveFile',
        deleteAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteAppSaveFileRequest.fromBuffer(value),
        ($4.DeleteAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.PinAppSaveFileRequest, $4.PinAppSaveFileResponse>(
        'PinAppSaveFile',
        pinAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.PinAppSaveFileRequest.fromBuffer(value),
        ($4.PinAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UnpinAppSaveFileRequest, $4.UnpinAppSaveFileResponse>(
        'UnpinAppSaveFile',
        unpinAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UnpinAppSaveFileRequest.fromBuffer(value),
        ($4.UnpinAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAppSaveFileCapacityRequest, $4.GetAppSaveFileCapacityResponse>(
        'GetAppSaveFileCapacity',
        getAppSaveFileCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAppSaveFileCapacityRequest.fromBuffer(value),
        ($4.GetAppSaveFileCapacityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetAppSaveFileCapacityRequest, $4.SetAppSaveFileCapacityResponse>(
        'SetAppSaveFileCapacity',
        setAppSaveFileCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SetAppSaveFileCapacityRequest.fromBuffer(value),
        ($4.SetAppSaveFileCapacityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAppCategoriesRequest, $4.ListAppCategoriesResponse>(
        'ListAppCategories',
        listAppCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListAppCategoriesRequest.fromBuffer(value),
        ($4.ListAppCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateAppCategoryRequest, $4.CreateAppCategoryResponse>(
        'CreateAppCategory',
        createAppCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateAppCategoryRequest.fromBuffer(value),
        ($4.CreateAppCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAppCategoryRequest, $4.UpdateAppCategoryResponse>(
        'UpdateAppCategory',
        updateAppCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateAppCategoryRequest.fromBuffer(value),
        ($4.UpdateAppCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAppCategoryRequest, $4.DeleteAppCategoryResponse>(
        'DeleteAppCategory',
        deleteAppCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteAppCategoryRequest.fromBuffer(value),
        ($4.DeleteAppCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateNotifyTargetRequest, $5.CreateNotifyTargetResponse>(
        'CreateNotifyTarget',
        createNotifyTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateNotifyTargetRequest.fromBuffer(value),
        ($5.CreateNotifyTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateNotifyTargetRequest, $5.UpdateNotifyTargetResponse>(
        'UpdateNotifyTarget',
        updateNotifyTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateNotifyTargetRequest.fromBuffer(value),
        ($5.UpdateNotifyTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListNotifyTargetsRequest, $5.ListNotifyTargetsResponse>(
        'ListNotifyTargets',
        listNotifyTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListNotifyTargetsRequest.fromBuffer(value),
        ($5.ListNotifyTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateNotifyFlowRequest, $5.CreateNotifyFlowResponse>(
        'CreateNotifyFlow',
        createNotifyFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateNotifyFlowRequest.fromBuffer(value),
        ($5.CreateNotifyFlowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateNotifyFlowRequest, $5.UpdateNotifyFlowResponse>(
        'UpdateNotifyFlow',
        updateNotifyFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateNotifyFlowRequest.fromBuffer(value),
        ($5.UpdateNotifyFlowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListNotifyFlowsRequest, $5.ListNotifyFlowsResponse>(
        'ListNotifyFlows',
        listNotifyFlows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListNotifyFlowsRequest.fromBuffer(value),
        ($5.ListNotifyFlowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListSystemNotificationsRequest, $5.ListSystemNotificationsResponse>(
        'ListSystemNotifications',
        listSystemNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListSystemNotificationsRequest.fromBuffer(value),
        ($5.ListSystemNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateSystemNotificationRequest, $5.UpdateSystemNotificationResponse>(
        'UpdateSystemNotification',
        updateSystemNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateSystemNotificationRequest.fromBuffer(value),
        ($5.UpdateSystemNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateFeedConfigRequest, $6.CreateFeedConfigResponse>(
        'CreateFeedConfig',
        createFeedConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateFeedConfigRequest.fromBuffer(value),
        ($6.CreateFeedConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateFeedConfigRequest, $6.UpdateFeedConfigResponse>(
        'UpdateFeedConfig',
        updateFeedConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateFeedConfigRequest.fromBuffer(value),
        ($6.UpdateFeedConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListFeedConfigsRequest, $6.ListFeedConfigsResponse>(
        'ListFeedConfigs',
        listFeedConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListFeedConfigsRequest.fromBuffer(value),
        ($6.ListFeedConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateFeedActionSetRequest, $6.CreateFeedActionSetResponse>(
        'CreateFeedActionSet',
        createFeedActionSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateFeedActionSetRequest.fromBuffer(value),
        ($6.CreateFeedActionSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateFeedActionSetRequest, $6.UpdateFeedActionSetResponse>(
        'UpdateFeedActionSet',
        updateFeedActionSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateFeedActionSetRequest.fromBuffer(value),
        ($6.UpdateFeedActionSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListFeedActionSetsRequest, $6.ListFeedActionSetsResponse>(
        'ListFeedActionSets',
        listFeedActionSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListFeedActionSetsRequest.fromBuffer(value),
        ($6.ListFeedActionSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListFeedCategoriesRequest, $6.ListFeedCategoriesResponse>(
        'ListFeedCategories',
        listFeedCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListFeedCategoriesRequest.fromBuffer(value),
        ($6.ListFeedCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListFeedPlatformsRequest, $6.ListFeedPlatformsResponse>(
        'ListFeedPlatforms',
        listFeedPlatforms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListFeedPlatformsRequest.fromBuffer(value),
        ($6.ListFeedPlatformsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListFeedItemsRequest, $6.ListFeedItemsResponse>(
        'ListFeedItems',
        listFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListFeedItemsRequest.fromBuffer(value),
        ($6.ListFeedItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetFeedItemRequest, $6.GetFeedItemResponse>(
        'GetFeedItem',
        getFeedItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetFeedItemRequest.fromBuffer(value),
        ($6.GetFeedItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetBatchFeedItemsRequest, $6.GetBatchFeedItemsResponse>(
        'GetBatchFeedItems',
        getBatchFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetBatchFeedItemsRequest.fromBuffer(value),
        ($6.GetBatchFeedItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ReadFeedItemRequest, $6.ReadFeedItemResponse>(
        'ReadFeedItem',
        readFeedItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ReadFeedItemRequest.fromBuffer(value),
        ($6.ReadFeedItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateFeedItemCollectionRequest, $6.CreateFeedItemCollectionResponse>(
        'CreateFeedItemCollection',
        createFeedItemCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateFeedItemCollectionRequest.fromBuffer(value),
        ($6.CreateFeedItemCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateFeedItemCollectionRequest, $6.UpdateFeedItemCollectionResponse>(
        'UpdateFeedItemCollection',
        updateFeedItemCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateFeedItemCollectionRequest.fromBuffer(value),
        ($6.UpdateFeedItemCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListFeedItemCollectionsRequest, $6.ListFeedItemCollectionsResponse>(
        'ListFeedItemCollections',
        listFeedItemCollections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListFeedItemCollectionsRequest.fromBuffer(value),
        ($6.ListFeedItemCollectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.AddFeedItemToCollectionRequest, $6.AddFeedItemToCollectionResponse>(
        'AddFeedItemToCollection',
        addFeedItemToCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.AddFeedItemToCollectionRequest.fromBuffer(value),
        ($6.AddFeedItemToCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RemoveFeedItemFromCollectionRequest, $6.RemoveFeedItemFromCollectionResponse>(
        'RemoveFeedItemFromCollection',
        removeFeedItemFromCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RemoveFeedItemFromCollectionRequest.fromBuffer(value),
        ($6.RemoveFeedItemFromCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListFeedItemsInCollectionRequest, $6.ListFeedItemsInCollectionResponse>(
        'ListFeedItemsInCollection',
        listFeedItemsInCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListFeedItemsInCollectionRequest.fromBuffer(value),
        ($6.ListFeedItemsInCollectionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetServerInformationResponse> getServerInformation_Pre($grpc.ServiceCall $call, $async.Future<$0.GetServerInformationRequest> $request) async {
    return getServerInformation($call, await $request);
  }

  $async.Stream<$0.ListenServerEventResponse> listenServerEvent_Pre($grpc.ServiceCall $call, $async.Future<$0.ListenServerEventRequest> $request) async* {
    yield* listenServerEvent($call, await $request);
  }

  $async.Future<$1.GetTokenResponse> getToken_Pre($grpc.ServiceCall $call, $async.Future<$1.GetTokenRequest> $request) async {
    return getToken($call, await $request);
  }

  $async.Future<$1.RefreshTokenResponse> refreshToken_Pre($grpc.ServiceCall $call, $async.Future<$1.RefreshTokenRequest> $request) async {
    return refreshToken($call, await $request);
  }

  $async.Future<$1.GetUserResponse> getUser_Pre($grpc.ServiceCall $call, $async.Future<$1.GetUserRequest> $request) async {
    return getUser($call, await $request);
  }

  $async.Future<$1.RegisterUserResponse> registerUser_Pre($grpc.ServiceCall $call, $async.Future<$1.RegisterUserRequest> $request) async {
    return registerUser($call, await $request);
  }

  $async.Future<$1.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall $call, $async.Future<$1.UpdateUserRequest> $request) async {
    return updateUser($call, await $request);
  }

  $async.Future<$1.RegisterDeviceResponse> registerDevice_Pre($grpc.ServiceCall $call, $async.Future<$1.RegisterDeviceRequest> $request) async {
    return registerDevice($call, await $request);
  }

  $async.Future<$1.ListUserSessionsResponse> listUserSessions_Pre($grpc.ServiceCall $call, $async.Future<$1.ListUserSessionsRequest> $request) async {
    return listUserSessions($call, await $request);
  }

  $async.Future<$1.DeleteUserSessionResponse> deleteUserSession_Pre($grpc.ServiceCall $call, $async.Future<$1.DeleteUserSessionRequest> $request) async {
    return deleteUserSession($call, await $request);
  }

  $async.Future<$1.LinkAccountResponse> linkAccount_Pre($grpc.ServiceCall $call, $async.Future<$1.LinkAccountRequest> $request) async {
    return linkAccount($call, await $request);
  }

  $async.Future<$1.UnLinkAccountResponse> unLinkAccount_Pre($grpc.ServiceCall $call, $async.Future<$1.UnLinkAccountRequest> $request) async {
    return unLinkAccount($call, await $request);
  }

  $async.Future<$1.ListLinkAccountsResponse> listLinkAccounts_Pre($grpc.ServiceCall $call, $async.Future<$1.ListLinkAccountsRequest> $request) async {
    return listLinkAccounts($call, await $request);
  }

  $async.Future<$1.ListPorterDigestsResponse> listPorterDigests_Pre($grpc.ServiceCall $call, $async.Future<$1.ListPorterDigestsRequest> $request) async {
    return listPorterDigests($call, await $request);
  }

  $async.Future<$1.CreatePorterContextResponse> createPorterContext_Pre($grpc.ServiceCall $call, $async.Future<$1.CreatePorterContextRequest> $request) async {
    return createPorterContext($call, await $request);
  }

  $async.Future<$1.ListPorterContextsResponse> listPorterContexts_Pre($grpc.ServiceCall $call, $async.Future<$1.ListPorterContextsRequest> $request) async {
    return listPorterContexts($call, await $request);
  }

  $async.Future<$1.UpdatePorterContextResponse> updatePorterContext_Pre($grpc.ServiceCall $call, $async.Future<$1.UpdatePorterContextRequest> $request) async {
    return updatePorterContext($call, await $request);
  }

  $async.Future<$2.GetStorageCapacityUsageResponse> getStorageCapacityUsage_Pre($grpc.ServiceCall $call, $async.Future<$2.GetStorageCapacityUsageRequest> $request) async {
    return getStorageCapacityUsage($call, await $request);
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

  $async.Future<$3.UploadImageResponse> uploadImage_Pre($grpc.ServiceCall $call, $async.Future<$3.UploadImageRequest> $request) async {
    return uploadImage($call, await $request);
  }

  $async.Future<$3.UpdateImageResponse> updateImage_Pre($grpc.ServiceCall $call, $async.Future<$3.UpdateImageRequest> $request) async {
    return updateImage($call, await $request);
  }

  $async.Future<$3.ListImagesResponse> listImages_Pre($grpc.ServiceCall $call, $async.Future<$3.ListImagesRequest> $request) async {
    return listImages($call, await $request);
  }

  $async.Future<$3.SearchImagesResponse> searchImages_Pre($grpc.ServiceCall $call, $async.Future<$3.SearchImagesRequest> $request) async {
    return searchImages($call, await $request);
  }

  $async.Future<$3.GetImageResponse> getImage_Pre($grpc.ServiceCall $call, $async.Future<$3.GetImageRequest> $request) async {
    return getImage($call, await $request);
  }

  $async.Future<$3.DownloadImageResponse> downloadImage_Pre($grpc.ServiceCall $call, $async.Future<$3.DownloadImageRequest> $request) async {
    return downloadImage($call, await $request);
  }

  $async.Future<$4.SearchStoreAppsResponse> searchStoreApps_Pre($grpc.ServiceCall $call, $async.Future<$4.SearchStoreAppsRequest> $request) async {
    return searchStoreApps($call, await $request);
  }

  $async.Future<$4.GetStoreAppSummaryResponse> getStoreAppSummary_Pre($grpc.ServiceCall $call, $async.Future<$4.GetStoreAppSummaryRequest> $request) async {
    return getStoreAppSummary($call, await $request);
  }

  $async.Future<$4.AcquireStoreAppResponse> acquireStoreApp_Pre($grpc.ServiceCall $call, $async.Future<$4.AcquireStoreAppRequest> $request) async {
    return acquireStoreApp($call, await $request);
  }

  $async.Future<$4.ListStoreAppBinariesResponse> listStoreAppBinaries_Pre($grpc.ServiceCall $call, $async.Future<$4.ListStoreAppBinariesRequest> $request) async {
    return listStoreAppBinaries($call, await $request);
  }

  $async.Future<$4.ListStoreAppBinaryFilesResponse> listStoreAppBinaryFiles_Pre($grpc.ServiceCall $call, $async.Future<$4.ListStoreAppBinaryFilesRequest> $request) async {
    return listStoreAppBinaryFiles($call, await $request);
  }

  $async.Future<$4.DownloadStoreAppBinaryResponse> downloadStoreAppBinary_Pre($grpc.ServiceCall $call, $async.Future<$4.DownloadStoreAppBinaryRequest> $request) async {
    return downloadStoreAppBinary($call, await $request);
  }

  $async.Future<$4.ListStoreAppSaveFilesResponse> listStoreAppSaveFiles_Pre($grpc.ServiceCall $call, $async.Future<$4.ListStoreAppSaveFilesRequest> $request) async {
    return listStoreAppSaveFiles($call, await $request);
  }

  $async.Future<$4.DownloadStoreAppSaveFileResponse> downloadStoreAppSaveFile_Pre($grpc.ServiceCall $call, $async.Future<$4.DownloadStoreAppSaveFileRequest> $request) async {
    return downloadStoreAppSaveFile($call, await $request);
  }

  $async.Future<$4.SearchAppInfosResponse> searchAppInfos_Pre($grpc.ServiceCall $call, $async.Future<$4.SearchAppInfosRequest> $request) async {
    return searchAppInfos($call, await $request);
  }

  $async.Future<$4.CreateAppResponse> createApp_Pre($grpc.ServiceCall $call, $async.Future<$4.CreateAppRequest> $request) async {
    return createApp($call, await $request);
  }

  $async.Future<$4.UpdateAppResponse> updateApp_Pre($grpc.ServiceCall $call, $async.Future<$4.UpdateAppRequest> $request) async {
    return updateApp($call, await $request);
  }

  $async.Future<$4.ListAppsResponse> listApps_Pre($grpc.ServiceCall $call, $async.Future<$4.ListAppsRequest> $request) async {
    return listApps($call, await $request);
  }

  $async.Future<$4.BatchCreateAppRunTimeResponse> batchCreateAppRunTime_Pre($grpc.ServiceCall $call, $async.Future<$4.BatchCreateAppRunTimeRequest> $request) async {
    return batchCreateAppRunTime($call, await $request);
  }

  $async.Future<$4.SumAppRunTimeResponse> sumAppRunTime_Pre($grpc.ServiceCall $call, $async.Future<$4.SumAppRunTimeRequest> $request) async {
    return sumAppRunTime($call, await $request);
  }

  $async.Future<$4.ListAppRunTimesResponse> listAppRunTimes_Pre($grpc.ServiceCall $call, $async.Future<$4.ListAppRunTimesRequest> $request) async {
    return listAppRunTimes($call, await $request);
  }

  $async.Future<$4.DeleteAppRunTimeResponse> deleteAppRunTime_Pre($grpc.ServiceCall $call, $async.Future<$4.DeleteAppRunTimeRequest> $request) async {
    return deleteAppRunTime($call, await $request);
  }

  $async.Future<$4.UploadAppSaveFileResponse> uploadAppSaveFile_Pre($grpc.ServiceCall $call, $async.Future<$4.UploadAppSaveFileRequest> $request) async {
    return uploadAppSaveFile($call, await $request);
  }

  $async.Future<$4.DownloadAppSaveFileResponse> downloadAppSaveFile_Pre($grpc.ServiceCall $call, $async.Future<$4.DownloadAppSaveFileRequest> $request) async {
    return downloadAppSaveFile($call, await $request);
  }

  $async.Future<$4.ListAppSaveFilesResponse> listAppSaveFiles_Pre($grpc.ServiceCall $call, $async.Future<$4.ListAppSaveFilesRequest> $request) async {
    return listAppSaveFiles($call, await $request);
  }

  $async.Future<$4.DeleteAppSaveFileResponse> deleteAppSaveFile_Pre($grpc.ServiceCall $call, $async.Future<$4.DeleteAppSaveFileRequest> $request) async {
    return deleteAppSaveFile($call, await $request);
  }

  $async.Future<$4.PinAppSaveFileResponse> pinAppSaveFile_Pre($grpc.ServiceCall $call, $async.Future<$4.PinAppSaveFileRequest> $request) async {
    return pinAppSaveFile($call, await $request);
  }

  $async.Future<$4.UnpinAppSaveFileResponse> unpinAppSaveFile_Pre($grpc.ServiceCall $call, $async.Future<$4.UnpinAppSaveFileRequest> $request) async {
    return unpinAppSaveFile($call, await $request);
  }

  $async.Future<$4.GetAppSaveFileCapacityResponse> getAppSaveFileCapacity_Pre($grpc.ServiceCall $call, $async.Future<$4.GetAppSaveFileCapacityRequest> $request) async {
    return getAppSaveFileCapacity($call, await $request);
  }

  $async.Future<$4.SetAppSaveFileCapacityResponse> setAppSaveFileCapacity_Pre($grpc.ServiceCall $call, $async.Future<$4.SetAppSaveFileCapacityRequest> $request) async {
    return setAppSaveFileCapacity($call, await $request);
  }

  $async.Future<$4.ListAppCategoriesResponse> listAppCategories_Pre($grpc.ServiceCall $call, $async.Future<$4.ListAppCategoriesRequest> $request) async {
    return listAppCategories($call, await $request);
  }

  $async.Future<$4.CreateAppCategoryResponse> createAppCategory_Pre($grpc.ServiceCall $call, $async.Future<$4.CreateAppCategoryRequest> $request) async {
    return createAppCategory($call, await $request);
  }

  $async.Future<$4.UpdateAppCategoryResponse> updateAppCategory_Pre($grpc.ServiceCall $call, $async.Future<$4.UpdateAppCategoryRequest> $request) async {
    return updateAppCategory($call, await $request);
  }

  $async.Future<$4.DeleteAppCategoryResponse> deleteAppCategory_Pre($grpc.ServiceCall $call, $async.Future<$4.DeleteAppCategoryRequest> $request) async {
    return deleteAppCategory($call, await $request);
  }

  $async.Future<$5.CreateNotifyTargetResponse> createNotifyTarget_Pre($grpc.ServiceCall $call, $async.Future<$5.CreateNotifyTargetRequest> $request) async {
    return createNotifyTarget($call, await $request);
  }

  $async.Future<$5.UpdateNotifyTargetResponse> updateNotifyTarget_Pre($grpc.ServiceCall $call, $async.Future<$5.UpdateNotifyTargetRequest> $request) async {
    return updateNotifyTarget($call, await $request);
  }

  $async.Future<$5.ListNotifyTargetsResponse> listNotifyTargets_Pre($grpc.ServiceCall $call, $async.Future<$5.ListNotifyTargetsRequest> $request) async {
    return listNotifyTargets($call, await $request);
  }

  $async.Future<$5.CreateNotifyFlowResponse> createNotifyFlow_Pre($grpc.ServiceCall $call, $async.Future<$5.CreateNotifyFlowRequest> $request) async {
    return createNotifyFlow($call, await $request);
  }

  $async.Future<$5.UpdateNotifyFlowResponse> updateNotifyFlow_Pre($grpc.ServiceCall $call, $async.Future<$5.UpdateNotifyFlowRequest> $request) async {
    return updateNotifyFlow($call, await $request);
  }

  $async.Future<$5.ListNotifyFlowsResponse> listNotifyFlows_Pre($grpc.ServiceCall $call, $async.Future<$5.ListNotifyFlowsRequest> $request) async {
    return listNotifyFlows($call, await $request);
  }

  $async.Future<$5.ListSystemNotificationsResponse> listSystemNotifications_Pre($grpc.ServiceCall $call, $async.Future<$5.ListSystemNotificationsRequest> $request) async {
    return listSystemNotifications($call, await $request);
  }

  $async.Future<$5.UpdateSystemNotificationResponse> updateSystemNotification_Pre($grpc.ServiceCall $call, $async.Future<$5.UpdateSystemNotificationRequest> $request) async {
    return updateSystemNotification($call, await $request);
  }

  $async.Future<$6.CreateFeedConfigResponse> createFeedConfig_Pre($grpc.ServiceCall $call, $async.Future<$6.CreateFeedConfigRequest> $request) async {
    return createFeedConfig($call, await $request);
  }

  $async.Future<$6.UpdateFeedConfigResponse> updateFeedConfig_Pre($grpc.ServiceCall $call, $async.Future<$6.UpdateFeedConfigRequest> $request) async {
    return updateFeedConfig($call, await $request);
  }

  $async.Future<$6.ListFeedConfigsResponse> listFeedConfigs_Pre($grpc.ServiceCall $call, $async.Future<$6.ListFeedConfigsRequest> $request) async {
    return listFeedConfigs($call, await $request);
  }

  $async.Future<$6.CreateFeedActionSetResponse> createFeedActionSet_Pre($grpc.ServiceCall $call, $async.Future<$6.CreateFeedActionSetRequest> $request) async {
    return createFeedActionSet($call, await $request);
  }

  $async.Future<$6.UpdateFeedActionSetResponse> updateFeedActionSet_Pre($grpc.ServiceCall $call, $async.Future<$6.UpdateFeedActionSetRequest> $request) async {
    return updateFeedActionSet($call, await $request);
  }

  $async.Future<$6.ListFeedActionSetsResponse> listFeedActionSets_Pre($grpc.ServiceCall $call, $async.Future<$6.ListFeedActionSetsRequest> $request) async {
    return listFeedActionSets($call, await $request);
  }

  $async.Future<$6.ListFeedCategoriesResponse> listFeedCategories_Pre($grpc.ServiceCall $call, $async.Future<$6.ListFeedCategoriesRequest> $request) async {
    return listFeedCategories($call, await $request);
  }

  $async.Future<$6.ListFeedPlatformsResponse> listFeedPlatforms_Pre($grpc.ServiceCall $call, $async.Future<$6.ListFeedPlatformsRequest> $request) async {
    return listFeedPlatforms($call, await $request);
  }

  $async.Future<$6.ListFeedItemsResponse> listFeedItems_Pre($grpc.ServiceCall $call, $async.Future<$6.ListFeedItemsRequest> $request) async {
    return listFeedItems($call, await $request);
  }

  $async.Future<$6.GetFeedItemResponse> getFeedItem_Pre($grpc.ServiceCall $call, $async.Future<$6.GetFeedItemRequest> $request) async {
    return getFeedItem($call, await $request);
  }

  $async.Future<$6.GetBatchFeedItemsResponse> getBatchFeedItems_Pre($grpc.ServiceCall $call, $async.Future<$6.GetBatchFeedItemsRequest> $request) async {
    return getBatchFeedItems($call, await $request);
  }

  $async.Future<$6.ReadFeedItemResponse> readFeedItem_Pre($grpc.ServiceCall $call, $async.Future<$6.ReadFeedItemRequest> $request) async {
    return readFeedItem($call, await $request);
  }

  $async.Future<$6.CreateFeedItemCollectionResponse> createFeedItemCollection_Pre($grpc.ServiceCall $call, $async.Future<$6.CreateFeedItemCollectionRequest> $request) async {
    return createFeedItemCollection($call, await $request);
  }

  $async.Future<$6.UpdateFeedItemCollectionResponse> updateFeedItemCollection_Pre($grpc.ServiceCall $call, $async.Future<$6.UpdateFeedItemCollectionRequest> $request) async {
    return updateFeedItemCollection($call, await $request);
  }

  $async.Future<$6.ListFeedItemCollectionsResponse> listFeedItemCollections_Pre($grpc.ServiceCall $call, $async.Future<$6.ListFeedItemCollectionsRequest> $request) async {
    return listFeedItemCollections($call, await $request);
  }

  $async.Future<$6.AddFeedItemToCollectionResponse> addFeedItemToCollection_Pre($grpc.ServiceCall $call, $async.Future<$6.AddFeedItemToCollectionRequest> $request) async {
    return addFeedItemToCollection($call, await $request);
  }

  $async.Future<$6.RemoveFeedItemFromCollectionResponse> removeFeedItemFromCollection_Pre($grpc.ServiceCall $call, $async.Future<$6.RemoveFeedItemFromCollectionRequest> $request) async {
    return removeFeedItemFromCollection($call, await $request);
  }

  $async.Future<$6.ListFeedItemsInCollectionResponse> listFeedItemsInCollection_Pre($grpc.ServiceCall $call, $async.Future<$6.ListFeedItemsInCollectionRequest> $request) async {
    return listFeedItemsInCollection($call, await $request);
  }

  $async.Future<$0.GetServerInformationResponse> getServerInformation($grpc.ServiceCall call, $0.GetServerInformationRequest request);
  $async.Stream<$0.ListenServerEventResponse> listenServerEvent($grpc.ServiceCall call, $0.ListenServerEventRequest request);
  $async.Future<$1.GetTokenResponse> getToken($grpc.ServiceCall call, $1.GetTokenRequest request);
  $async.Future<$1.RefreshTokenResponse> refreshToken($grpc.ServiceCall call, $1.RefreshTokenRequest request);
  $async.Future<$1.GetUserResponse> getUser($grpc.ServiceCall call, $1.GetUserRequest request);
  $async.Future<$1.RegisterUserResponse> registerUser($grpc.ServiceCall call, $1.RegisterUserRequest request);
  $async.Future<$1.UpdateUserResponse> updateUser($grpc.ServiceCall call, $1.UpdateUserRequest request);
  $async.Future<$1.RegisterDeviceResponse> registerDevice($grpc.ServiceCall call, $1.RegisterDeviceRequest request);
  $async.Future<$1.ListUserSessionsResponse> listUserSessions($grpc.ServiceCall call, $1.ListUserSessionsRequest request);
  $async.Future<$1.DeleteUserSessionResponse> deleteUserSession($grpc.ServiceCall call, $1.DeleteUserSessionRequest request);
  $async.Future<$1.LinkAccountResponse> linkAccount($grpc.ServiceCall call, $1.LinkAccountRequest request);
  $async.Future<$1.UnLinkAccountResponse> unLinkAccount($grpc.ServiceCall call, $1.UnLinkAccountRequest request);
  $async.Future<$1.ListLinkAccountsResponse> listLinkAccounts($grpc.ServiceCall call, $1.ListLinkAccountsRequest request);
  $async.Future<$1.ListPorterDigestsResponse> listPorterDigests($grpc.ServiceCall call, $1.ListPorterDigestsRequest request);
  $async.Future<$1.CreatePorterContextResponse> createPorterContext($grpc.ServiceCall call, $1.CreatePorterContextRequest request);
  $async.Future<$1.ListPorterContextsResponse> listPorterContexts($grpc.ServiceCall call, $1.ListPorterContextsRequest request);
  $async.Future<$1.UpdatePorterContextResponse> updatePorterContext($grpc.ServiceCall call, $1.UpdatePorterContextRequest request);
  $async.Future<$2.GetStorageCapacityUsageResponse> getStorageCapacityUsage($grpc.ServiceCall call, $2.GetStorageCapacityUsageRequest request);
  $async.Stream<$2.UploadFileResponse> uploadFile($grpc.ServiceCall call, $async.Stream<$2.UploadFileRequest> request);
  $async.Stream<$2.DownloadFileResponse> downloadFile($grpc.ServiceCall call, $async.Stream<$2.DownloadFileRequest> request);
  $async.Stream<$2.SimpleUploadFileResponse> simpleUploadFile($grpc.ServiceCall call, $async.Stream<$2.SimpleUploadFileRequest> request);
  $async.Stream<$2.SimpleDownloadFileResponse> simpleDownloadFile($grpc.ServiceCall call, $2.SimpleDownloadFileRequest request);
  $async.Future<$2.PresignedUploadFileResponse> presignedUploadFile($grpc.ServiceCall call, $2.PresignedUploadFileRequest request);
  $async.Future<$2.PresignedUploadFileStatusResponse> presignedUploadFileStatus($grpc.ServiceCall call, $2.PresignedUploadFileStatusRequest request);
  $async.Future<$2.PresignedDownloadFileResponse> presignedDownloadFile($grpc.ServiceCall call, $2.PresignedDownloadFileRequest request);
  $async.Future<$3.UploadImageResponse> uploadImage($grpc.ServiceCall call, $3.UploadImageRequest request);
  $async.Future<$3.UpdateImageResponse> updateImage($grpc.ServiceCall call, $3.UpdateImageRequest request);
  $async.Future<$3.ListImagesResponse> listImages($grpc.ServiceCall call, $3.ListImagesRequest request);
  $async.Future<$3.SearchImagesResponse> searchImages($grpc.ServiceCall call, $3.SearchImagesRequest request);
  $async.Future<$3.GetImageResponse> getImage($grpc.ServiceCall call, $3.GetImageRequest request);
  $async.Future<$3.DownloadImageResponse> downloadImage($grpc.ServiceCall call, $3.DownloadImageRequest request);
  $async.Future<$4.SearchStoreAppsResponse> searchStoreApps($grpc.ServiceCall call, $4.SearchStoreAppsRequest request);
  $async.Future<$4.GetStoreAppSummaryResponse> getStoreAppSummary($grpc.ServiceCall call, $4.GetStoreAppSummaryRequest request);
  $async.Future<$4.AcquireStoreAppResponse> acquireStoreApp($grpc.ServiceCall call, $4.AcquireStoreAppRequest request);
  $async.Future<$4.ListStoreAppBinariesResponse> listStoreAppBinaries($grpc.ServiceCall call, $4.ListStoreAppBinariesRequest request);
  $async.Future<$4.ListStoreAppBinaryFilesResponse> listStoreAppBinaryFiles($grpc.ServiceCall call, $4.ListStoreAppBinaryFilesRequest request);
  $async.Future<$4.DownloadStoreAppBinaryResponse> downloadStoreAppBinary($grpc.ServiceCall call, $4.DownloadStoreAppBinaryRequest request);
  $async.Future<$4.ListStoreAppSaveFilesResponse> listStoreAppSaveFiles($grpc.ServiceCall call, $4.ListStoreAppSaveFilesRequest request);
  $async.Future<$4.DownloadStoreAppSaveFileResponse> downloadStoreAppSaveFile($grpc.ServiceCall call, $4.DownloadStoreAppSaveFileRequest request);
  $async.Future<$4.SearchAppInfosResponse> searchAppInfos($grpc.ServiceCall call, $4.SearchAppInfosRequest request);
  $async.Future<$4.CreateAppResponse> createApp($grpc.ServiceCall call, $4.CreateAppRequest request);
  $async.Future<$4.UpdateAppResponse> updateApp($grpc.ServiceCall call, $4.UpdateAppRequest request);
  $async.Future<$4.ListAppsResponse> listApps($grpc.ServiceCall call, $4.ListAppsRequest request);
  $async.Future<$4.BatchCreateAppRunTimeResponse> batchCreateAppRunTime($grpc.ServiceCall call, $4.BatchCreateAppRunTimeRequest request);
  $async.Future<$4.SumAppRunTimeResponse> sumAppRunTime($grpc.ServiceCall call, $4.SumAppRunTimeRequest request);
  $async.Future<$4.ListAppRunTimesResponse> listAppRunTimes($grpc.ServiceCall call, $4.ListAppRunTimesRequest request);
  $async.Future<$4.DeleteAppRunTimeResponse> deleteAppRunTime($grpc.ServiceCall call, $4.DeleteAppRunTimeRequest request);
  $async.Future<$4.UploadAppSaveFileResponse> uploadAppSaveFile($grpc.ServiceCall call, $4.UploadAppSaveFileRequest request);
  $async.Future<$4.DownloadAppSaveFileResponse> downloadAppSaveFile($grpc.ServiceCall call, $4.DownloadAppSaveFileRequest request);
  $async.Future<$4.ListAppSaveFilesResponse> listAppSaveFiles($grpc.ServiceCall call, $4.ListAppSaveFilesRequest request);
  $async.Future<$4.DeleteAppSaveFileResponse> deleteAppSaveFile($grpc.ServiceCall call, $4.DeleteAppSaveFileRequest request);
  $async.Future<$4.PinAppSaveFileResponse> pinAppSaveFile($grpc.ServiceCall call, $4.PinAppSaveFileRequest request);
  $async.Future<$4.UnpinAppSaveFileResponse> unpinAppSaveFile($grpc.ServiceCall call, $4.UnpinAppSaveFileRequest request);
  $async.Future<$4.GetAppSaveFileCapacityResponse> getAppSaveFileCapacity($grpc.ServiceCall call, $4.GetAppSaveFileCapacityRequest request);
  $async.Future<$4.SetAppSaveFileCapacityResponse> setAppSaveFileCapacity($grpc.ServiceCall call, $4.SetAppSaveFileCapacityRequest request);
  $async.Future<$4.ListAppCategoriesResponse> listAppCategories($grpc.ServiceCall call, $4.ListAppCategoriesRequest request);
  $async.Future<$4.CreateAppCategoryResponse> createAppCategory($grpc.ServiceCall call, $4.CreateAppCategoryRequest request);
  $async.Future<$4.UpdateAppCategoryResponse> updateAppCategory($grpc.ServiceCall call, $4.UpdateAppCategoryRequest request);
  $async.Future<$4.DeleteAppCategoryResponse> deleteAppCategory($grpc.ServiceCall call, $4.DeleteAppCategoryRequest request);
  $async.Future<$5.CreateNotifyTargetResponse> createNotifyTarget($grpc.ServiceCall call, $5.CreateNotifyTargetRequest request);
  $async.Future<$5.UpdateNotifyTargetResponse> updateNotifyTarget($grpc.ServiceCall call, $5.UpdateNotifyTargetRequest request);
  $async.Future<$5.ListNotifyTargetsResponse> listNotifyTargets($grpc.ServiceCall call, $5.ListNotifyTargetsRequest request);
  $async.Future<$5.CreateNotifyFlowResponse> createNotifyFlow($grpc.ServiceCall call, $5.CreateNotifyFlowRequest request);
  $async.Future<$5.UpdateNotifyFlowResponse> updateNotifyFlow($grpc.ServiceCall call, $5.UpdateNotifyFlowRequest request);
  $async.Future<$5.ListNotifyFlowsResponse> listNotifyFlows($grpc.ServiceCall call, $5.ListNotifyFlowsRequest request);
  $async.Future<$5.ListSystemNotificationsResponse> listSystemNotifications($grpc.ServiceCall call, $5.ListSystemNotificationsRequest request);
  $async.Future<$5.UpdateSystemNotificationResponse> updateSystemNotification($grpc.ServiceCall call, $5.UpdateSystemNotificationRequest request);
  $async.Future<$6.CreateFeedConfigResponse> createFeedConfig($grpc.ServiceCall call, $6.CreateFeedConfigRequest request);
  $async.Future<$6.UpdateFeedConfigResponse> updateFeedConfig($grpc.ServiceCall call, $6.UpdateFeedConfigRequest request);
  $async.Future<$6.ListFeedConfigsResponse> listFeedConfigs($grpc.ServiceCall call, $6.ListFeedConfigsRequest request);
  $async.Future<$6.CreateFeedActionSetResponse> createFeedActionSet($grpc.ServiceCall call, $6.CreateFeedActionSetRequest request);
  $async.Future<$6.UpdateFeedActionSetResponse> updateFeedActionSet($grpc.ServiceCall call, $6.UpdateFeedActionSetRequest request);
  $async.Future<$6.ListFeedActionSetsResponse> listFeedActionSets($grpc.ServiceCall call, $6.ListFeedActionSetsRequest request);
  $async.Future<$6.ListFeedCategoriesResponse> listFeedCategories($grpc.ServiceCall call, $6.ListFeedCategoriesRequest request);
  $async.Future<$6.ListFeedPlatformsResponse> listFeedPlatforms($grpc.ServiceCall call, $6.ListFeedPlatformsRequest request);
  $async.Future<$6.ListFeedItemsResponse> listFeedItems($grpc.ServiceCall call, $6.ListFeedItemsRequest request);
  $async.Future<$6.GetFeedItemResponse> getFeedItem($grpc.ServiceCall call, $6.GetFeedItemRequest request);
  $async.Future<$6.GetBatchFeedItemsResponse> getBatchFeedItems($grpc.ServiceCall call, $6.GetBatchFeedItemsRequest request);
  $async.Future<$6.ReadFeedItemResponse> readFeedItem($grpc.ServiceCall call, $6.ReadFeedItemRequest request);
  $async.Future<$6.CreateFeedItemCollectionResponse> createFeedItemCollection($grpc.ServiceCall call, $6.CreateFeedItemCollectionRequest request);
  $async.Future<$6.UpdateFeedItemCollectionResponse> updateFeedItemCollection($grpc.ServiceCall call, $6.UpdateFeedItemCollectionRequest request);
  $async.Future<$6.ListFeedItemCollectionsResponse> listFeedItemCollections($grpc.ServiceCall call, $6.ListFeedItemCollectionsRequest request);
  $async.Future<$6.AddFeedItemToCollectionResponse> addFeedItemToCollection($grpc.ServiceCall call, $6.AddFeedItemToCollectionRequest request);
  $async.Future<$6.RemoveFeedItemFromCollectionResponse> removeFeedItemFromCollection($grpc.ServiceCall call, $6.RemoveFeedItemFromCollectionRequest request);
  $async.Future<$6.ListFeedItemsInCollectionResponse> listFeedItemsInCollection($grpc.ServiceCall call, $6.ListFeedItemsInCollectionRequest request);
}
