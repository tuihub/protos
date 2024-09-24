//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah.proto
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

import 'binah.pb.dart' as $2;
import 'chesed.pb.dart' as $3;
import 'gebura.pb.dart' as $4;
import 'hokma.pb.dart' as $7;
import 'netzach.pb.dart' as $5;
import 'sephirah.pb.dart' as $0;
import 'tiphereth.pb.dart' as $1;
import 'yesod.pb.dart' as $6;

export 'sephirah.pb.dart';

@$pb.GrpcServiceName('librarian.sephirah.v1.LibrarianSephirahService')
class LibrarianSephirahServiceClient extends $grpc.Client {
  static final _$getServerInformation = $grpc.ClientMethod<$0.GetServerInformationRequest, $0.GetServerInformationResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetServerInformation',
      ($0.GetServerInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetServerInformationResponse.fromBuffer(value));
  static final _$listenServerEvent = $grpc.ClientMethod<$0.ListenServerEventRequest, $0.ListenServerEventResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListenServerEvent',
      ($0.ListenServerEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListenServerEventResponse.fromBuffer(value));
  static final _$getToken = $grpc.ClientMethod<$1.GetTokenRequest, $1.GetTokenResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetToken',
      ($1.GetTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetTokenResponse.fromBuffer(value));
  static final _$refreshToken = $grpc.ClientMethod<$1.RefreshTokenRequest, $1.RefreshTokenResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/RefreshToken',
      ($1.RefreshTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RefreshTokenResponse.fromBuffer(value));
  static final _$acquireUserToken = $grpc.ClientMethod<$1.AcquireUserTokenRequest, $1.AcquireUserTokenResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/AcquireUserToken',
      ($1.AcquireUserTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AcquireUserTokenResponse.fromBuffer(value));
  static final _$registerUser = $grpc.ClientMethod<$1.RegisterUserRequest, $1.RegisterUserResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/RegisterUser',
      ($1.RegisterUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RegisterUserResponse.fromBuffer(value));
  static final _$registerDevice = $grpc.ClientMethod<$1.RegisterDeviceRequest, $1.RegisterDeviceResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/RegisterDevice',
      ($1.RegisterDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RegisterDeviceResponse.fromBuffer(value));
  static final _$listRegisteredDevices = $grpc.ClientMethod<$1.ListRegisteredDevicesRequest, $1.ListRegisteredDevicesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListRegisteredDevices',
      ($1.ListRegisteredDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListRegisteredDevicesResponse.fromBuffer(value));
  static final _$listUserSessions = $grpc.ClientMethod<$1.ListUserSessionsRequest, $1.ListUserSessionsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListUserSessions',
      ($1.ListUserSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListUserSessionsResponse.fromBuffer(value));
  static final _$deleteUserSession = $grpc.ClientMethod<$1.DeleteUserSessionRequest, $1.DeleteUserSessionResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/DeleteUserSession',
      ($1.DeleteUserSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteUserSessionResponse.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$1.CreateUserRequest, $1.CreateUserResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateUser',
      ($1.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateUserResponse.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$1.UpdateUserRequest, $1.UpdateUserResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateUser',
      ($1.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateUserResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$1.GetUserRequest, $1.GetUserResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetUser',
      ($1.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUserResponse.fromBuffer(value));
  static final _$listUsers = $grpc.ClientMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListUsers',
      ($1.ListUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListUsersResponse.fromBuffer(value));
  static final _$linkAccount = $grpc.ClientMethod<$1.LinkAccountRequest, $1.LinkAccountResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/LinkAccount',
      ($1.LinkAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LinkAccountResponse.fromBuffer(value));
  static final _$unLinkAccount = $grpc.ClientMethod<$1.UnLinkAccountRequest, $1.UnLinkAccountResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UnLinkAccount',
      ($1.UnLinkAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UnLinkAccountResponse.fromBuffer(value));
  static final _$listLinkAccounts = $grpc.ClientMethod<$1.ListLinkAccountsRequest, $1.ListLinkAccountsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListLinkAccounts',
      ($1.ListLinkAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListLinkAccountsResponse.fromBuffer(value));
  static final _$listPorters = $grpc.ClientMethod<$1.ListPortersRequest, $1.ListPortersResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListPorters',
      ($1.ListPortersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListPortersResponse.fromBuffer(value));
  static final _$updatePorterStatus = $grpc.ClientMethod<$1.UpdatePorterStatusRequest, $1.UpdatePorterStatusResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdatePorterStatus',
      ($1.UpdatePorterStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdatePorterStatusResponse.fromBuffer(value));
  static final _$listPorterGroups = $grpc.ClientMethod<$1.ListPorterGroupsRequest, $1.ListPorterGroupsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListPorterGroups',
      ($1.ListPorterGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListPorterGroupsResponse.fromBuffer(value));
  static final _$createPorterContext = $grpc.ClientMethod<$1.CreatePorterContextRequest, $1.CreatePorterContextResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreatePorterContext',
      ($1.CreatePorterContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreatePorterContextResponse.fromBuffer(value));
  static final _$listPorterContexts = $grpc.ClientMethod<$1.ListPorterContextsRequest, $1.ListPorterContextsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListPorterContexts',
      ($1.ListPorterContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListPorterContextsResponse.fromBuffer(value));
  static final _$updatePorterContext = $grpc.ClientMethod<$1.UpdatePorterContextRequest, $1.UpdatePorterContextResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdatePorterContext',
      ($1.UpdatePorterContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdatePorterContextResponse.fromBuffer(value));
  static final _$setFileCapacity = $grpc.ClientMethod<$2.SetFileCapacityRequest, $2.SetFileCapacityResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SetFileCapacity',
      ($2.SetFileCapacityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SetFileCapacityResponse.fromBuffer(value));
  static final _$getFileCapacity = $grpc.ClientMethod<$2.GetFileCapacityRequest, $2.GetFileCapacityResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetFileCapacity',
      ($2.GetFileCapacityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetFileCapacityResponse.fromBuffer(value));
  static final _$uploadFile = $grpc.ClientMethod<$2.UploadFileRequest, $2.UploadFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UploadFile',
      ($2.UploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UploadFileResponse.fromBuffer(value));
  static final _$downloadFile = $grpc.ClientMethod<$2.DownloadFileRequest, $2.DownloadFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/DownloadFile',
      ($2.DownloadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DownloadFileResponse.fromBuffer(value));
  static final _$simpleUploadFile = $grpc.ClientMethod<$2.SimpleUploadFileRequest, $2.SimpleUploadFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SimpleUploadFile',
      ($2.SimpleUploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SimpleUploadFileResponse.fromBuffer(value));
  static final _$simpleDownloadFile = $grpc.ClientMethod<$2.SimpleDownloadFileRequest, $2.SimpleDownloadFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SimpleDownloadFile',
      ($2.SimpleDownloadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SimpleDownloadFileResponse.fromBuffer(value));
  static final _$presignedUploadFile = $grpc.ClientMethod<$2.PresignedUploadFileRequest, $2.PresignedUploadFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/PresignedUploadFile',
      ($2.PresignedUploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PresignedUploadFileResponse.fromBuffer(value));
  static final _$presignedUploadFileStatus = $grpc.ClientMethod<$2.PresignedUploadFileStatusRequest, $2.PresignedUploadFileStatusResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/PresignedUploadFileStatus',
      ($2.PresignedUploadFileStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PresignedUploadFileStatusResponse.fromBuffer(value));
  static final _$presignedDownloadFile = $grpc.ClientMethod<$2.PresignedDownloadFileRequest, $2.PresignedDownloadFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/PresignedDownloadFile',
      ($2.PresignedDownloadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PresignedDownloadFileResponse.fromBuffer(value));
  static final _$uploadImage = $grpc.ClientMethod<$3.UploadImageRequest, $3.UploadImageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UploadImage',
      ($3.UploadImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UploadImageResponse.fromBuffer(value));
  static final _$updateImage = $grpc.ClientMethod<$3.UpdateImageRequest, $3.UpdateImageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateImage',
      ($3.UpdateImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateImageResponse.fromBuffer(value));
  static final _$listImages = $grpc.ClientMethod<$3.ListImagesRequest, $3.ListImagesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListImages',
      ($3.ListImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListImagesResponse.fromBuffer(value));
  static final _$searchImages = $grpc.ClientMethod<$3.SearchImagesRequest, $3.SearchImagesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SearchImages',
      ($3.SearchImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SearchImagesResponse.fromBuffer(value));
  static final _$getImage = $grpc.ClientMethod<$3.GetImageRequest, $3.GetImageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetImage',
      ($3.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetImageResponse.fromBuffer(value));
  static final _$downloadImage = $grpc.ClientMethod<$3.DownloadImageRequest, $3.DownloadImageResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/DownloadImage',
      ($3.DownloadImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DownloadImageResponse.fromBuffer(value));
  static final _$createAppInfo = $grpc.ClientMethod<$4.CreateAppInfoRequest, $4.CreateAppInfoResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateAppInfo',
      ($4.CreateAppInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateAppInfoResponse.fromBuffer(value));
  static final _$updateAppInfo = $grpc.ClientMethod<$4.UpdateAppInfoRequest, $4.UpdateAppInfoResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppInfo',
      ($4.UpdateAppInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateAppInfoResponse.fromBuffer(value));
  static final _$listAppInfos = $grpc.ClientMethod<$4.ListAppInfosRequest, $4.ListAppInfosResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListAppInfos',
      ($4.ListAppInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListAppInfosResponse.fromBuffer(value));
  static final _$mergeAppInfos = $grpc.ClientMethod<$4.MergeAppInfosRequest, $4.MergeAppInfosResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/MergeAppInfos',
      ($4.MergeAppInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.MergeAppInfosResponse.fromBuffer(value));
  static final _$pickAppInfo = $grpc.ClientMethod<$4.PickAppInfoRequest, $4.PickAppInfoResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/PickAppInfo',
      ($4.PickAppInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PickAppInfoResponse.fromBuffer(value));
  static final _$syncAppInfos = $grpc.ClientMethod<$4.SyncAppInfosRequest, $4.SyncAppInfosResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SyncAppInfos',
      ($4.SyncAppInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SyncAppInfosResponse.fromBuffer(value));
  static final _$syncAccountAppInfos = $grpc.ClientMethod<$4.SyncAccountAppInfosRequest, $4.SyncAccountAppInfosResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SyncAccountAppInfos',
      ($4.SyncAccountAppInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SyncAccountAppInfosResponse.fromBuffer(value));
  static final _$searchAppInfos = $grpc.ClientMethod<$4.SearchAppInfosRequest, $4.SearchAppInfosResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SearchAppInfos',
      ($4.SearchAppInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SearchAppInfosResponse.fromBuffer(value));
  static final _$searchNewAppInfos = $grpc.ClientMethod<$4.SearchNewAppInfosRequest, $4.SearchNewAppInfosResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SearchNewAppInfos',
      ($4.SearchNewAppInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SearchNewAppInfosResponse.fromBuffer(value));
  static final _$getAppInfo = $grpc.ClientMethod<$4.GetAppInfoRequest, $4.GetAppInfoResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetAppInfo',
      ($4.GetAppInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetAppInfoResponse.fromBuffer(value));
  static final _$getBoundAppInfos = $grpc.ClientMethod<$4.GetBoundAppInfosRequest, $4.GetBoundAppInfosResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetBoundAppInfos',
      ($4.GetBoundAppInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetBoundAppInfosResponse.fromBuffer(value));
  static final _$purchaseAppInfo = $grpc.ClientMethod<$4.PurchaseAppInfoRequest, $4.PurchaseAppInfoResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/PurchaseAppInfo',
      ($4.PurchaseAppInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PurchaseAppInfoResponse.fromBuffer(value));
  static final _$getPurchasedAppInfos = $grpc.ClientMethod<$4.GetPurchasedAppInfosRequest, $4.GetPurchasedAppInfosResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetPurchasedAppInfos',
      ($4.GetPurchasedAppInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetPurchasedAppInfosResponse.fromBuffer(value));
  static final _$createApp = $grpc.ClientMethod<$4.CreateAppRequest, $4.CreateAppResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateApp',
      ($4.CreateAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateAppResponse.fromBuffer(value));
  static final _$updateApp = $grpc.ClientMethod<$4.UpdateAppRequest, $4.UpdateAppResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateApp',
      ($4.UpdateAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateAppResponse.fromBuffer(value));
  static final _$listApps = $grpc.ClientMethod<$4.ListAppsRequest, $4.ListAppsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListApps',
      ($4.ListAppsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListAppsResponse.fromBuffer(value));
  static final _$assignApp = $grpc.ClientMethod<$4.AssignAppRequest, $4.AssignAppResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/AssignApp',
      ($4.AssignAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AssignAppResponse.fromBuffer(value));
  static final _$unAssignApp = $grpc.ClientMethod<$4.UnAssignAppRequest, $4.UnAssignAppResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UnAssignApp',
      ($4.UnAssignAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UnAssignAppResponse.fromBuffer(value));
  static final _$reportAppBinaries = $grpc.ClientMethod<$4.ReportAppBinariesRequest, $4.ReportAppBinariesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ReportAppBinaries',
      ($4.ReportAppBinariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ReportAppBinariesResponse.fromBuffer(value));
  static final _$downloadAppBinary = $grpc.ClientMethod<$4.DownloadAppBinaryRequest, $4.DownloadAppBinaryResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/DownloadAppBinary',
      ($4.DownloadAppBinaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DownloadAppBinaryResponse.fromBuffer(value));
  static final _$createAppInst = $grpc.ClientMethod<$4.CreateAppInstRequest, $4.CreateAppInstResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateAppInst',
      ($4.CreateAppInstRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateAppInstResponse.fromBuffer(value));
  static final _$updateAppInst = $grpc.ClientMethod<$4.UpdateAppInstRequest, $4.UpdateAppInstResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppInst',
      ($4.UpdateAppInstRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateAppInstResponse.fromBuffer(value));
  static final _$listAppInsts = $grpc.ClientMethod<$4.ListAppInstsRequest, $4.ListAppInstsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListAppInsts',
      ($4.ListAppInstsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListAppInstsResponse.fromBuffer(value));
  static final _$addAppInstRunTime = $grpc.ClientMethod<$4.AddAppInstRunTimeRequest, $4.AddAppInstRunTimeResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/AddAppInstRunTime',
      ($4.AddAppInstRunTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AddAppInstRunTimeResponse.fromBuffer(value));
  static final _$sumAppInstRunTime = $grpc.ClientMethod<$4.SumAppInstRunTimeRequest, $4.SumAppInstRunTimeResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SumAppInstRunTime',
      ($4.SumAppInstRunTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SumAppInstRunTimeResponse.fromBuffer(value));
  static final _$uploadAppSaveFile = $grpc.ClientMethod<$4.UploadAppSaveFileRequest, $4.UploadAppSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UploadAppSaveFile',
      ($4.UploadAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UploadAppSaveFileResponse.fromBuffer(value));
  static final _$downloadAppSaveFile = $grpc.ClientMethod<$4.DownloadAppSaveFileRequest, $4.DownloadAppSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/DownloadAppSaveFile',
      ($4.DownloadAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DownloadAppSaveFileResponse.fromBuffer(value));
  static final _$listAppSaveFiles = $grpc.ClientMethod<$4.ListAppSaveFilesRequest, $4.ListAppSaveFilesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListAppSaveFiles',
      ($4.ListAppSaveFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListAppSaveFilesResponse.fromBuffer(value));
  static final _$removeAppSaveFile = $grpc.ClientMethod<$4.RemoveAppSaveFileRequest, $4.RemoveAppSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/RemoveAppSaveFile',
      ($4.RemoveAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveAppSaveFileResponse.fromBuffer(value));
  static final _$pinAppSaveFile = $grpc.ClientMethod<$4.PinAppSaveFileRequest, $4.PinAppSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/PinAppSaveFile',
      ($4.PinAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PinAppSaveFileResponse.fromBuffer(value));
  static final _$unpinAppSaveFile = $grpc.ClientMethod<$4.UnpinAppSaveFileRequest, $4.UnpinAppSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UnpinAppSaveFile',
      ($4.UnpinAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UnpinAppSaveFileResponse.fromBuffer(value));
  static final _$setAppSaveFileCapacity = $grpc.ClientMethod<$4.SetAppSaveFileCapacityRequest, $4.SetAppSaveFileCapacityResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SetAppSaveFileCapacity',
      ($4.SetAppSaveFileCapacityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SetAppSaveFileCapacityResponse.fromBuffer(value));
  static final _$getAppSaveFileCapacity = $grpc.ClientMethod<$4.GetAppSaveFileCapacityRequest, $4.GetAppSaveFileCapacityResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetAppSaveFileCapacity',
      ($4.GetAppSaveFileCapacityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetAppSaveFileCapacityResponse.fromBuffer(value));
  static final _$setAppSaveFileCapacityDefault = $grpc.ClientMethod<$4.SetAppSaveFileCapacityDefaultRequest, $4.SetAppSaveFileCapacityDefaultResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/SetAppSaveFileCapacityDefault',
      ($4.SetAppSaveFileCapacityDefaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SetAppSaveFileCapacityDefaultResponse.fromBuffer(value));
  static final _$getAppSaveFileCapacityDefault = $grpc.ClientMethod<$4.GetAppSaveFileCapacityDefaultRequest, $4.GetAppSaveFileCapacityDefaultResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetAppSaveFileCapacityDefault',
      ($4.GetAppSaveFileCapacityDefaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetAppSaveFileCapacityDefaultResponse.fromBuffer(value));
  static final _$createSharedAppSave = $grpc.ClientMethod<$4.CreateSharedAppSaveRequest, $4.CreateSharedAppSaveResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateSharedAppSave',
      ($4.CreateSharedAppSaveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateSharedAppSaveResponse.fromBuffer(value));
  static final _$updateSharedAppSave = $grpc.ClientMethod<$4.UpdateSharedAppSaveRequest, $4.UpdateSharedAppSaveResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateSharedAppSave',
      ($4.UpdateSharedAppSaveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateSharedAppSaveResponse.fromBuffer(value));
  static final _$listSharedAppSaves = $grpc.ClientMethod<$4.ListSharedAppSavesRequest, $4.ListSharedAppSavesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListSharedAppSaves',
      ($4.ListSharedAppSavesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListSharedAppSavesResponse.fromBuffer(value));
  static final _$removeSharedAppSave = $grpc.ClientMethod<$4.RemoveSharedAppSaveRequest, $4.RemoveSharedAppSaveResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/RemoveSharedAppSave',
      ($4.RemoveSharedAppSaveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveSharedAppSaveResponse.fromBuffer(value));
  static final _$createSharedAppSaveFile = $grpc.ClientMethod<$4.CreateSharedAppSaveFileRequest, $4.CreateSharedAppSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateSharedAppSaveFile',
      ($4.CreateSharedAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateSharedAppSaveFileResponse.fromBuffer(value));
  static final _$updateSharedAppSaveFile = $grpc.ClientMethod<$4.UpdateSharedAppSaveFileRequest, $4.UpdateSharedAppSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateSharedAppSaveFile',
      ($4.UpdateSharedAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateSharedAppSaveFileResponse.fromBuffer(value));
  static final _$listSharedAppSaveFiles = $grpc.ClientMethod<$4.ListSharedAppSaveFilesRequest, $4.ListSharedAppSaveFilesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListSharedAppSaveFiles',
      ($4.ListSharedAppSaveFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListSharedAppSaveFilesResponse.fromBuffer(value));
  static final _$removeSharedAppSaveFile = $grpc.ClientMethod<$4.RemoveSharedAppSaveFileRequest, $4.RemoveSharedAppSaveFileResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/RemoveSharedAppSaveFile',
      ($4.RemoveSharedAppSaveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveSharedAppSaveFileResponse.fromBuffer(value));
  static final _$listAppCategories = $grpc.ClientMethod<$4.ListAppCategoriesRequest, $4.ListAppCategoriesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListAppCategories',
      ($4.ListAppCategoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListAppCategoriesResponse.fromBuffer(value));
  static final _$createAppCategory = $grpc.ClientMethod<$4.CreateAppCategoryRequest, $4.CreateAppCategoryResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateAppCategory',
      ($4.CreateAppCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateAppCategoryResponse.fromBuffer(value));
  static final _$updateAppCategory = $grpc.ClientMethod<$4.UpdateAppCategoryRequest, $4.UpdateAppCategoryResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppCategory',
      ($4.UpdateAppCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateAppCategoryResponse.fromBuffer(value));
  static final _$removeAppCategory = $grpc.ClientMethod<$4.RemoveAppCategoryRequest, $4.RemoveAppCategoryResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/RemoveAppCategory',
      ($4.RemoveAppCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveAppCategoryResponse.fromBuffer(value));
  static final _$createNotifyTarget = $grpc.ClientMethod<$5.CreateNotifyTargetRequest, $5.CreateNotifyTargetResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyTarget',
      ($5.CreateNotifyTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateNotifyTargetResponse.fromBuffer(value));
  static final _$updateNotifyTarget = $grpc.ClientMethod<$5.UpdateNotifyTargetRequest, $5.UpdateNotifyTargetResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyTarget',
      ($5.UpdateNotifyTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateNotifyTargetResponse.fromBuffer(value));
  static final _$listNotifyTargets = $grpc.ClientMethod<$5.ListNotifyTargetsRequest, $5.ListNotifyTargetsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyTargets',
      ($5.ListNotifyTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListNotifyTargetsResponse.fromBuffer(value));
  static final _$createNotifyFlow = $grpc.ClientMethod<$5.CreateNotifyFlowRequest, $5.CreateNotifyFlowResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyFlow',
      ($5.CreateNotifyFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateNotifyFlowResponse.fromBuffer(value));
  static final _$updateNotifyFlow = $grpc.ClientMethod<$5.UpdateNotifyFlowRequest, $5.UpdateNotifyFlowResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyFlow',
      ($5.UpdateNotifyFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateNotifyFlowResponse.fromBuffer(value));
  static final _$listNotifyFlows = $grpc.ClientMethod<$5.ListNotifyFlowsRequest, $5.ListNotifyFlowsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyFlows',
      ($5.ListNotifyFlowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListNotifyFlowsResponse.fromBuffer(value));
  static final _$porterGetNotifyTargetItems = $grpc.ClientMethod<$5.PorterGetNotifyTargetItemsRequest, $5.PorterGetNotifyTargetItemsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/PorterGetNotifyTargetItems',
      ($5.PorterGetNotifyTargetItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.PorterGetNotifyTargetItemsResponse.fromBuffer(value));
  static final _$listSystemNotifications = $grpc.ClientMethod<$5.ListSystemNotificationsRequest, $5.ListSystemNotificationsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListSystemNotifications',
      ($5.ListSystemNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListSystemNotificationsResponse.fromBuffer(value));
  static final _$updateSystemNotification = $grpc.ClientMethod<$5.UpdateSystemNotificationRequest, $5.UpdateSystemNotificationResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateSystemNotification',
      ($5.UpdateSystemNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateSystemNotificationResponse.fromBuffer(value));
  static final _$createFeedConfig = $grpc.ClientMethod<$6.CreateFeedConfigRequest, $6.CreateFeedConfigResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedConfig',
      ($6.CreateFeedConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateFeedConfigResponse.fromBuffer(value));
  static final _$updateFeedConfig = $grpc.ClientMethod<$6.UpdateFeedConfigRequest, $6.UpdateFeedConfigResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedConfig',
      ($6.UpdateFeedConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateFeedConfigResponse.fromBuffer(value));
  static final _$listFeedConfigs = $grpc.ClientMethod<$6.ListFeedConfigsRequest, $6.ListFeedConfigsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedConfigs',
      ($6.ListFeedConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedConfigsResponse.fromBuffer(value));
  static final _$createFeedActionSet = $grpc.ClientMethod<$6.CreateFeedActionSetRequest, $6.CreateFeedActionSetResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedActionSet',
      ($6.CreateFeedActionSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateFeedActionSetResponse.fromBuffer(value));
  static final _$updateFeedActionSet = $grpc.ClientMethod<$6.UpdateFeedActionSetRequest, $6.UpdateFeedActionSetResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedActionSet',
      ($6.UpdateFeedActionSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateFeedActionSetResponse.fromBuffer(value));
  static final _$listFeedActionSets = $grpc.ClientMethod<$6.ListFeedActionSetsRequest, $6.ListFeedActionSetsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedActionSets',
      ($6.ListFeedActionSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedActionSetsResponse.fromBuffer(value));
  static final _$listFeedCategories = $grpc.ClientMethod<$6.ListFeedCategoriesRequest, $6.ListFeedCategoriesResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedCategories',
      ($6.ListFeedCategoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedCategoriesResponse.fromBuffer(value));
  static final _$listFeedPlatforms = $grpc.ClientMethod<$6.ListFeedPlatformsRequest, $6.ListFeedPlatformsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedPlatforms',
      ($6.ListFeedPlatformsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedPlatformsResponse.fromBuffer(value));
  static final _$listFeedItems = $grpc.ClientMethod<$6.ListFeedItemsRequest, $6.ListFeedItemsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItems',
      ($6.ListFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedItemsResponse.fromBuffer(value));
  static final _$groupFeedItems = $grpc.ClientMethod<$6.GroupFeedItemsRequest, $6.GroupFeedItemsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GroupFeedItems',
      ($6.GroupFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GroupFeedItemsResponse.fromBuffer(value));
  static final _$getFeedItem = $grpc.ClientMethod<$6.GetFeedItemRequest, $6.GetFeedItemResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetFeedItem',
      ($6.GetFeedItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetFeedItemResponse.fromBuffer(value));
  static final _$getBatchFeedItems = $grpc.ClientMethod<$6.GetBatchFeedItemsRequest, $6.GetBatchFeedItemsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/GetBatchFeedItems',
      ($6.GetBatchFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetBatchFeedItemsResponse.fromBuffer(value));
  static final _$readFeedItem = $grpc.ClientMethod<$6.ReadFeedItemRequest, $6.ReadFeedItemResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ReadFeedItem',
      ($6.ReadFeedItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ReadFeedItemResponse.fromBuffer(value));
  static final _$createFeedItemCollection = $grpc.ClientMethod<$6.CreateFeedItemCollectionRequest, $6.CreateFeedItemCollectionResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedItemCollection',
      ($6.CreateFeedItemCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateFeedItemCollectionResponse.fromBuffer(value));
  static final _$updateFeedItemCollection = $grpc.ClientMethod<$6.UpdateFeedItemCollectionRequest, $6.UpdateFeedItemCollectionResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedItemCollection',
      ($6.UpdateFeedItemCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateFeedItemCollectionResponse.fromBuffer(value));
  static final _$listFeedItemCollections = $grpc.ClientMethod<$6.ListFeedItemCollectionsRequest, $6.ListFeedItemCollectionsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItemCollections',
      ($6.ListFeedItemCollectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedItemCollectionsResponse.fromBuffer(value));
  static final _$addFeedItemToCollection = $grpc.ClientMethod<$6.AddFeedItemToCollectionRequest, $6.AddFeedItemToCollectionResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/AddFeedItemToCollection',
      ($6.AddFeedItemToCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.AddFeedItemToCollectionResponse.fromBuffer(value));
  static final _$removeFeedItemFromCollection = $grpc.ClientMethod<$6.RemoveFeedItemFromCollectionRequest, $6.RemoveFeedItemFromCollectionResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/RemoveFeedItemFromCollection',
      ($6.RemoveFeedItemFromCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.RemoveFeedItemFromCollectionResponse.fromBuffer(value));
  static final _$listFeedItemsInCollection = $grpc.ClientMethod<$6.ListFeedItemsInCollectionRequest, $6.ListFeedItemsInCollectionResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItemsInCollection',
      ($6.ListFeedItemsInCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListFeedItemsInCollectionResponse.fromBuffer(value));
  static final _$pUpsertFeed = $grpc.ClientMethod<$6.PUpsertFeedRequest, $6.PUpsertFeedResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/PUpsertFeed',
      ($6.PUpsertFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.PUpsertFeedResponse.fromBuffer(value));
  static final _$pGetFeed = $grpc.ClientMethod<$6.PGetFeedRequest, $6.PGetFeedResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/PGetFeed',
      ($6.PGetFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.PGetFeedResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$7.CreateTagRequest, $7.CreateTagResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/CreateTag',
      ($7.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CreateTagResponse.fromBuffer(value));
  static final _$updateTag = $grpc.ClientMethod<$7.UpdateTagRequest, $7.UpdateTagResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/UpdateTag',
      ($7.UpdateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UpdateTagResponse.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$7.ListTagsRequest, $7.ListTagsResponse>(
      '/librarian.sephirah.v1.LibrarianSephirahService/ListTags',
      ($7.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ListTagsResponse.fromBuffer(value));

  LibrarianSephirahServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetServerInformationResponse> getServerInformation($0.GetServerInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerInformation, request, options: options);
  }

  $grpc.ResponseStream<$0.ListenServerEventResponse> listenServerEvent($0.ListenServerEventRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenServerEvent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.GetTokenResponse> getToken($1.GetTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.RefreshTokenResponse> refreshToken($1.RefreshTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.AcquireUserTokenResponse> acquireUserToken($1.AcquireUserTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acquireUserToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.RegisterUserResponse> registerUser($1.RegisterUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.RegisterDeviceResponse> registerDevice($1.RegisterDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerDevice, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListRegisteredDevicesResponse> listRegisteredDevices($1.ListRegisteredDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegisteredDevices, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListUserSessionsResponse> listUserSessions($1.ListUserSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserSessions, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteUserSessionResponse> deleteUserSession($1.DeleteUserSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserSession, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateUserResponse> createUser($1.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateUserResponse> updateUser($1.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserResponse> getUser($1.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListUsersResponse> listUsers($1.ListUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.LinkAccountResponse> linkAccount($1.LinkAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnLinkAccountResponse> unLinkAccount($1.UnLinkAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unLinkAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListLinkAccountsResponse> listLinkAccounts($1.ListLinkAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinkAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPortersResponse> listPorters($1.ListPortersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPorters, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdatePorterStatusResponse> updatePorterStatus($1.UpdatePorterStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePorterStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPorterGroupsResponse> listPorterGroups($1.ListPorterGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPorterGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreatePorterContextResponse> createPorterContext($1.CreatePorterContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPorterContext, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPorterContextsResponse> listPorterContexts($1.ListPorterContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPorterContexts, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdatePorterContextResponse> updatePorterContext($1.UpdatePorterContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePorterContext, request, options: options);
  }

  $grpc.ResponseFuture<$2.SetFileCapacityResponse> setFileCapacity($2.SetFileCapacityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFileCapacity, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetFileCapacityResponse> getFileCapacity($2.GetFileCapacityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileCapacity, request, options: options);
  }

  $grpc.ResponseStream<$2.UploadFileResponse> uploadFile($async.Stream<$2.UploadFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadFile, request, options: options);
  }

  $grpc.ResponseStream<$2.DownloadFileResponse> downloadFile($async.Stream<$2.DownloadFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$downloadFile, request, options: options);
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

  $grpc.ResponseFuture<$3.UploadImageResponse> uploadImage($3.UploadImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadImage, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateImageResponse> updateImage($3.UpdateImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateImage, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListImagesResponse> listImages($3.ListImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImages, request, options: options);
  }

  $grpc.ResponseFuture<$3.SearchImagesResponse> searchImages($3.SearchImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchImages, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetImageResponse> getImage($3.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  $grpc.ResponseFuture<$3.DownloadImageResponse> downloadImage($3.DownloadImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadImage, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateAppInfoResponse> createAppInfo($4.CreateAppInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppInfo, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateAppInfoResponse> updateAppInfo($4.UpdateAppInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppInfo, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListAppInfosResponse> listAppInfos($4.ListAppInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppInfos, request, options: options);
  }

  $grpc.ResponseFuture<$4.MergeAppInfosResponse> mergeAppInfos($4.MergeAppInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeAppInfos, request, options: options);
  }

  $grpc.ResponseFuture<$4.PickAppInfoResponse> pickAppInfo($4.PickAppInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pickAppInfo, request, options: options);
  }

  $grpc.ResponseFuture<$4.SyncAppInfosResponse> syncAppInfos($4.SyncAppInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncAppInfos, request, options: options);
  }

  $grpc.ResponseFuture<$4.SyncAccountAppInfosResponse> syncAccountAppInfos($4.SyncAccountAppInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncAccountAppInfos, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchAppInfosResponse> searchAppInfos($4.SearchAppInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAppInfos, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchNewAppInfosResponse> searchNewAppInfos($4.SearchNewAppInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchNewAppInfos, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetAppInfoResponse> getAppInfo($4.GetAppInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppInfo, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetBoundAppInfosResponse> getBoundAppInfos($4.GetBoundAppInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBoundAppInfos, request, options: options);
  }

  $grpc.ResponseFuture<$4.PurchaseAppInfoResponse> purchaseAppInfo($4.PurchaseAppInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purchaseAppInfo, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetPurchasedAppInfosResponse> getPurchasedAppInfos($4.GetPurchasedAppInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPurchasedAppInfos, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateAppResponse> createApp($4.CreateAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApp, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateAppResponse> updateApp($4.UpdateAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApp, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListAppsResponse> listApps($4.ListAppsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApps, request, options: options);
  }

  $grpc.ResponseFuture<$4.AssignAppResponse> assignApp($4.AssignAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assignApp, request, options: options);
  }

  $grpc.ResponseFuture<$4.UnAssignAppResponse> unAssignApp($4.UnAssignAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unAssignApp, request, options: options);
  }

  $grpc.ResponseFuture<$4.ReportAppBinariesResponse> reportAppBinaries($4.ReportAppBinariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportAppBinaries, request, options: options);
  }

  $grpc.ResponseFuture<$4.DownloadAppBinaryResponse> downloadAppBinary($4.DownloadAppBinaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadAppBinary, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateAppInstResponse> createAppInst($4.CreateAppInstRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppInst, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateAppInstResponse> updateAppInst($4.UpdateAppInstRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppInst, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListAppInstsResponse> listAppInsts($4.ListAppInstsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppInsts, request, options: options);
  }

  $grpc.ResponseFuture<$4.AddAppInstRunTimeResponse> addAppInstRunTime($4.AddAppInstRunTimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAppInstRunTime, request, options: options);
  }

  $grpc.ResponseFuture<$4.SumAppInstRunTimeResponse> sumAppInstRunTime($4.SumAppInstRunTimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sumAppInstRunTime, request, options: options);
  }

  $grpc.ResponseFuture<$4.UploadAppSaveFileResponse> uploadAppSaveFile($4.UploadAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.DownloadAppSaveFileResponse> downloadAppSaveFile($4.DownloadAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListAppSaveFilesResponse> listAppSaveFiles($4.ListAppSaveFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppSaveFiles, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveAppSaveFileResponse> removeAppSaveFile($4.RemoveAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.PinAppSaveFileResponse> pinAppSaveFile($4.PinAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.UnpinAppSaveFileResponse> unpinAppSaveFile($4.UnpinAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.SetAppSaveFileCapacityResponse> setAppSaveFileCapacity($4.SetAppSaveFileCapacityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAppSaveFileCapacity, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetAppSaveFileCapacityResponse> getAppSaveFileCapacity($4.GetAppSaveFileCapacityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppSaveFileCapacity, request, options: options);
  }

  $grpc.ResponseFuture<$4.SetAppSaveFileCapacityDefaultResponse> setAppSaveFileCapacityDefault($4.SetAppSaveFileCapacityDefaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAppSaveFileCapacityDefault, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetAppSaveFileCapacityDefaultResponse> getAppSaveFileCapacityDefault($4.GetAppSaveFileCapacityDefaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppSaveFileCapacityDefault, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateSharedAppSaveResponse> createSharedAppSave($4.CreateSharedAppSaveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSharedAppSave, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateSharedAppSaveResponse> updateSharedAppSave($4.UpdateSharedAppSaveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSharedAppSave, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListSharedAppSavesResponse> listSharedAppSaves($4.ListSharedAppSavesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSharedAppSaves, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveSharedAppSaveResponse> removeSharedAppSave($4.RemoveSharedAppSaveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSharedAppSave, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateSharedAppSaveFileResponse> createSharedAppSaveFile($4.CreateSharedAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSharedAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateSharedAppSaveFileResponse> updateSharedAppSaveFile($4.UpdateSharedAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSharedAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListSharedAppSaveFilesResponse> listSharedAppSaveFiles($4.ListSharedAppSaveFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSharedAppSaveFiles, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveSharedAppSaveFileResponse> removeSharedAppSaveFile($4.RemoveSharedAppSaveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSharedAppSaveFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListAppCategoriesResponse> listAppCategories($4.ListAppCategoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppCategories, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateAppCategoryResponse> createAppCategory($4.CreateAppCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppCategory, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateAppCategoryResponse> updateAppCategory($4.UpdateAppCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppCategory, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveAppCategoryResponse> removeAppCategory($4.RemoveAppCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAppCategory, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateNotifyTargetResponse> createNotifyTarget($5.CreateNotifyTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotifyTarget, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateNotifyTargetResponse> updateNotifyTarget($5.UpdateNotifyTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotifyTarget, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListNotifyTargetsResponse> listNotifyTargets($5.ListNotifyTargetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifyTargets, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateNotifyFlowResponse> createNotifyFlow($5.CreateNotifyFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotifyFlow, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateNotifyFlowResponse> updateNotifyFlow($5.UpdateNotifyFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotifyFlow, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListNotifyFlowsResponse> listNotifyFlows($5.ListNotifyFlowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifyFlows, request, options: options);
  }

  $grpc.ResponseFuture<$5.PorterGetNotifyTargetItemsResponse> porterGetNotifyTargetItems($5.PorterGetNotifyTargetItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$porterGetNotifyTargetItems, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListSystemNotificationsResponse> listSystemNotifications($5.ListSystemNotificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSystemNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateSystemNotificationResponse> updateSystemNotification($5.UpdateSystemNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSystemNotification, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateFeedConfigResponse> createFeedConfig($6.CreateFeedConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeedConfig, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateFeedConfigResponse> updateFeedConfig($6.UpdateFeedConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeedConfig, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListFeedConfigsResponse> listFeedConfigs($6.ListFeedConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateFeedActionSetResponse> createFeedActionSet($6.CreateFeedActionSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeedActionSet, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateFeedActionSetResponse> updateFeedActionSet($6.UpdateFeedActionSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeedActionSet, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListFeedActionSetsResponse> listFeedActionSets($6.ListFeedActionSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedActionSets, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListFeedCategoriesResponse> listFeedCategories($6.ListFeedCategoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedCategories, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListFeedPlatformsResponse> listFeedPlatforms($6.ListFeedPlatformsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedPlatforms, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListFeedItemsResponse> listFeedItems($6.ListFeedItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedItems, request, options: options);
  }

  $grpc.ResponseFuture<$6.GroupFeedItemsResponse> groupFeedItems($6.GroupFeedItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupFeedItems, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetFeedItemResponse> getFeedItem($6.GetFeedItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeedItem, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetBatchFeedItemsResponse> getBatchFeedItems($6.GetBatchFeedItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatchFeedItems, request, options: options);
  }

  $grpc.ResponseFuture<$6.ReadFeedItemResponse> readFeedItem($6.ReadFeedItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readFeedItem, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateFeedItemCollectionResponse> createFeedItemCollection($6.CreateFeedItemCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeedItemCollection, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateFeedItemCollectionResponse> updateFeedItemCollection($6.UpdateFeedItemCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeedItemCollection, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListFeedItemCollectionsResponse> listFeedItemCollections($6.ListFeedItemCollectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedItemCollections, request, options: options);
  }

  $grpc.ResponseFuture<$6.AddFeedItemToCollectionResponse> addFeedItemToCollection($6.AddFeedItemToCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFeedItemToCollection, request, options: options);
  }

  $grpc.ResponseFuture<$6.RemoveFeedItemFromCollectionResponse> removeFeedItemFromCollection($6.RemoveFeedItemFromCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFeedItemFromCollection, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListFeedItemsInCollectionResponse> listFeedItemsInCollection($6.ListFeedItemsInCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeedItemsInCollection, request, options: options);
  }

  $grpc.ResponseFuture<$6.PUpsertFeedResponse> pUpsertFeed($6.PUpsertFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pUpsertFeed, request, options: options);
  }

  $grpc.ResponseFuture<$6.PGetFeedResponse> pGetFeed($6.PGetFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pGetFeed, request, options: options);
  }

  $grpc.ResponseFuture<$7.CreateTagResponse> createTag($7.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }

  $grpc.ResponseFuture<$7.UpdateTagResponse> updateTag($7.UpdateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTag, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListTagsResponse> listTags($7.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }
}

@$pb.GrpcServiceName('librarian.sephirah.v1.LibrarianSephirahService')
abstract class LibrarianSephirahServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.sephirah.v1.LibrarianSephirahService';

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
    $addMethod($grpc.ServiceMethod<$1.AcquireUserTokenRequest, $1.AcquireUserTokenResponse>(
        'AcquireUserToken',
        acquireUserToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AcquireUserTokenRequest.fromBuffer(value),
        ($1.AcquireUserTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RegisterUserRequest, $1.RegisterUserResponse>(
        'RegisterUser',
        registerUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RegisterUserRequest.fromBuffer(value),
        ($1.RegisterUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RegisterDeviceRequest, $1.RegisterDeviceResponse>(
        'RegisterDevice',
        registerDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RegisterDeviceRequest.fromBuffer(value),
        ($1.RegisterDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRegisteredDevicesRequest, $1.ListRegisteredDevicesResponse>(
        'ListRegisteredDevices',
        listRegisteredDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRegisteredDevicesRequest.fromBuffer(value),
        ($1.ListRegisteredDevicesResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.ListPorterGroupsRequest, $1.ListPorterGroupsResponse>(
        'ListPorterGroups',
        listPorterGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListPorterGroupsRequest.fromBuffer(value),
        ($1.ListPorterGroupsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.SetFileCapacityRequest, $2.SetFileCapacityResponse>(
        'SetFileCapacity',
        setFileCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SetFileCapacityRequest.fromBuffer(value),
        ($2.SetFileCapacityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFileCapacityRequest, $2.GetFileCapacityResponse>(
        'GetFileCapacity',
        getFileCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetFileCapacityRequest.fromBuffer(value),
        ($2.GetFileCapacityResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$4.CreateAppInfoRequest, $4.CreateAppInfoResponse>(
        'CreateAppInfo',
        createAppInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateAppInfoRequest.fromBuffer(value),
        ($4.CreateAppInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAppInfoRequest, $4.UpdateAppInfoResponse>(
        'UpdateAppInfo',
        updateAppInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateAppInfoRequest.fromBuffer(value),
        ($4.UpdateAppInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAppInfosRequest, $4.ListAppInfosResponse>(
        'ListAppInfos',
        listAppInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListAppInfosRequest.fromBuffer(value),
        ($4.ListAppInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.MergeAppInfosRequest, $4.MergeAppInfosResponse>(
        'MergeAppInfos',
        mergeAppInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.MergeAppInfosRequest.fromBuffer(value),
        ($4.MergeAppInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.PickAppInfoRequest, $4.PickAppInfoResponse>(
        'PickAppInfo',
        pickAppInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.PickAppInfoRequest.fromBuffer(value),
        ($4.PickAppInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SyncAppInfosRequest, $4.SyncAppInfosResponse>(
        'SyncAppInfos',
        syncAppInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SyncAppInfosRequest.fromBuffer(value),
        ($4.SyncAppInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SyncAccountAppInfosRequest, $4.SyncAccountAppInfosResponse>(
        'SyncAccountAppInfos',
        syncAccountAppInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SyncAccountAppInfosRequest.fromBuffer(value),
        ($4.SyncAccountAppInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchAppInfosRequest, $4.SearchAppInfosResponse>(
        'SearchAppInfos',
        searchAppInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SearchAppInfosRequest.fromBuffer(value),
        ($4.SearchAppInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchNewAppInfosRequest, $4.SearchNewAppInfosResponse>(
        'SearchNewAppInfos',
        searchNewAppInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SearchNewAppInfosRequest.fromBuffer(value),
        ($4.SearchNewAppInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAppInfoRequest, $4.GetAppInfoResponse>(
        'GetAppInfo',
        getAppInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAppInfoRequest.fromBuffer(value),
        ($4.GetAppInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetBoundAppInfosRequest, $4.GetBoundAppInfosResponse>(
        'GetBoundAppInfos',
        getBoundAppInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetBoundAppInfosRequest.fromBuffer(value),
        ($4.GetBoundAppInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.PurchaseAppInfoRequest, $4.PurchaseAppInfoResponse>(
        'PurchaseAppInfo',
        purchaseAppInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.PurchaseAppInfoRequest.fromBuffer(value),
        ($4.PurchaseAppInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetPurchasedAppInfosRequest, $4.GetPurchasedAppInfosResponse>(
        'GetPurchasedAppInfos',
        getPurchasedAppInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetPurchasedAppInfosRequest.fromBuffer(value),
        ($4.GetPurchasedAppInfosResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$4.AssignAppRequest, $4.AssignAppResponse>(
        'AssignApp',
        assignApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AssignAppRequest.fromBuffer(value),
        ($4.AssignAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UnAssignAppRequest, $4.UnAssignAppResponse>(
        'UnAssignApp',
        unAssignApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UnAssignAppRequest.fromBuffer(value),
        ($4.UnAssignAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReportAppBinariesRequest, $4.ReportAppBinariesResponse>(
        'ReportAppBinaries',
        reportAppBinaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReportAppBinariesRequest.fromBuffer(value),
        ($4.ReportAppBinariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DownloadAppBinaryRequest, $4.DownloadAppBinaryResponse>(
        'DownloadAppBinary',
        downloadAppBinary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DownloadAppBinaryRequest.fromBuffer(value),
        ($4.DownloadAppBinaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateAppInstRequest, $4.CreateAppInstResponse>(
        'CreateAppInst',
        createAppInst_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateAppInstRequest.fromBuffer(value),
        ($4.CreateAppInstResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAppInstRequest, $4.UpdateAppInstResponse>(
        'UpdateAppInst',
        updateAppInst_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateAppInstRequest.fromBuffer(value),
        ($4.UpdateAppInstResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAppInstsRequest, $4.ListAppInstsResponse>(
        'ListAppInsts',
        listAppInsts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListAppInstsRequest.fromBuffer(value),
        ($4.ListAppInstsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddAppInstRunTimeRequest, $4.AddAppInstRunTimeResponse>(
        'AddAppInstRunTime',
        addAppInstRunTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddAppInstRunTimeRequest.fromBuffer(value),
        ($4.AddAppInstRunTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SumAppInstRunTimeRequest, $4.SumAppInstRunTimeResponse>(
        'SumAppInstRunTime',
        sumAppInstRunTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SumAppInstRunTimeRequest.fromBuffer(value),
        ($4.SumAppInstRunTimeResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$4.RemoveAppSaveFileRequest, $4.RemoveAppSaveFileResponse>(
        'RemoveAppSaveFile',
        removeAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveAppSaveFileRequest.fromBuffer(value),
        ($4.RemoveAppSaveFileResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$4.SetAppSaveFileCapacityRequest, $4.SetAppSaveFileCapacityResponse>(
        'SetAppSaveFileCapacity',
        setAppSaveFileCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SetAppSaveFileCapacityRequest.fromBuffer(value),
        ($4.SetAppSaveFileCapacityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAppSaveFileCapacityRequest, $4.GetAppSaveFileCapacityResponse>(
        'GetAppSaveFileCapacity',
        getAppSaveFileCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAppSaveFileCapacityRequest.fromBuffer(value),
        ($4.GetAppSaveFileCapacityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetAppSaveFileCapacityDefaultRequest, $4.SetAppSaveFileCapacityDefaultResponse>(
        'SetAppSaveFileCapacityDefault',
        setAppSaveFileCapacityDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SetAppSaveFileCapacityDefaultRequest.fromBuffer(value),
        ($4.SetAppSaveFileCapacityDefaultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAppSaveFileCapacityDefaultRequest, $4.GetAppSaveFileCapacityDefaultResponse>(
        'GetAppSaveFileCapacityDefault',
        getAppSaveFileCapacityDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAppSaveFileCapacityDefaultRequest.fromBuffer(value),
        ($4.GetAppSaveFileCapacityDefaultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateSharedAppSaveRequest, $4.CreateSharedAppSaveResponse>(
        'CreateSharedAppSave',
        createSharedAppSave_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateSharedAppSaveRequest.fromBuffer(value),
        ($4.CreateSharedAppSaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateSharedAppSaveRequest, $4.UpdateSharedAppSaveResponse>(
        'UpdateSharedAppSave',
        updateSharedAppSave_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateSharedAppSaveRequest.fromBuffer(value),
        ($4.UpdateSharedAppSaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListSharedAppSavesRequest, $4.ListSharedAppSavesResponse>(
        'ListSharedAppSaves',
        listSharedAppSaves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListSharedAppSavesRequest.fromBuffer(value),
        ($4.ListSharedAppSavesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveSharedAppSaveRequest, $4.RemoveSharedAppSaveResponse>(
        'RemoveSharedAppSave',
        removeSharedAppSave_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveSharedAppSaveRequest.fromBuffer(value),
        ($4.RemoveSharedAppSaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateSharedAppSaveFileRequest, $4.CreateSharedAppSaveFileResponse>(
        'CreateSharedAppSaveFile',
        createSharedAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateSharedAppSaveFileRequest.fromBuffer(value),
        ($4.CreateSharedAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateSharedAppSaveFileRequest, $4.UpdateSharedAppSaveFileResponse>(
        'UpdateSharedAppSaveFile',
        updateSharedAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateSharedAppSaveFileRequest.fromBuffer(value),
        ($4.UpdateSharedAppSaveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListSharedAppSaveFilesRequest, $4.ListSharedAppSaveFilesResponse>(
        'ListSharedAppSaveFiles',
        listSharedAppSaveFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListSharedAppSaveFilesRequest.fromBuffer(value),
        ($4.ListSharedAppSaveFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveSharedAppSaveFileRequest, $4.RemoveSharedAppSaveFileResponse>(
        'RemoveSharedAppSaveFile',
        removeSharedAppSaveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveSharedAppSaveFileRequest.fromBuffer(value),
        ($4.RemoveSharedAppSaveFileResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$4.RemoveAppCategoryRequest, $4.RemoveAppCategoryResponse>(
        'RemoveAppCategory',
        removeAppCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveAppCategoryRequest.fromBuffer(value),
        ($4.RemoveAppCategoryResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$5.PorterGetNotifyTargetItemsRequest, $5.PorterGetNotifyTargetItemsResponse>(
        'PorterGetNotifyTargetItems',
        porterGetNotifyTargetItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.PorterGetNotifyTargetItemsRequest.fromBuffer(value),
        ($5.PorterGetNotifyTargetItemsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$6.GroupFeedItemsRequest, $6.GroupFeedItemsResponse>(
        'GroupFeedItems',
        groupFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GroupFeedItemsRequest.fromBuffer(value),
        ($6.GroupFeedItemsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$6.PUpsertFeedRequest, $6.PUpsertFeedResponse>(
        'PUpsertFeed',
        pUpsertFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PUpsertFeedRequest.fromBuffer(value),
        ($6.PUpsertFeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PGetFeedRequest, $6.PGetFeedResponse>(
        'PGetFeed',
        pGetFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PGetFeedRequest.fromBuffer(value),
        ($6.PGetFeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateTagRequest, $7.CreateTagResponse>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateTagRequest.fromBuffer(value),
        ($7.CreateTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateTagRequest, $7.UpdateTagResponse>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateTagRequest.fromBuffer(value),
        ($7.UpdateTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListTagsRequest, $7.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListTagsRequest.fromBuffer(value),
        ($7.ListTagsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetServerInformationResponse> getServerInformation_Pre($grpc.ServiceCall call, $async.Future<$0.GetServerInformationRequest> request) async {
    return getServerInformation(call, await request);
  }

  $async.Stream<$0.ListenServerEventResponse> listenServerEvent_Pre($grpc.ServiceCall call, $async.Future<$0.ListenServerEventRequest> request) async* {
    yield* listenServerEvent(call, await request);
  }

  $async.Future<$1.GetTokenResponse> getToken_Pre($grpc.ServiceCall call, $async.Future<$1.GetTokenRequest> request) async {
    return getToken(call, await request);
  }

  $async.Future<$1.RefreshTokenResponse> refreshToken_Pre($grpc.ServiceCall call, $async.Future<$1.RefreshTokenRequest> request) async {
    return refreshToken(call, await request);
  }

  $async.Future<$1.AcquireUserTokenResponse> acquireUserToken_Pre($grpc.ServiceCall call, $async.Future<$1.AcquireUserTokenRequest> request) async {
    return acquireUserToken(call, await request);
  }

  $async.Future<$1.RegisterUserResponse> registerUser_Pre($grpc.ServiceCall call, $async.Future<$1.RegisterUserRequest> request) async {
    return registerUser(call, await request);
  }

  $async.Future<$1.RegisterDeviceResponse> registerDevice_Pre($grpc.ServiceCall call, $async.Future<$1.RegisterDeviceRequest> request) async {
    return registerDevice(call, await request);
  }

  $async.Future<$1.ListRegisteredDevicesResponse> listRegisteredDevices_Pre($grpc.ServiceCall call, $async.Future<$1.ListRegisteredDevicesRequest> request) async {
    return listRegisteredDevices(call, await request);
  }

  $async.Future<$1.ListUserSessionsResponse> listUserSessions_Pre($grpc.ServiceCall call, $async.Future<$1.ListUserSessionsRequest> request) async {
    return listUserSessions(call, await request);
  }

  $async.Future<$1.DeleteUserSessionResponse> deleteUserSession_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteUserSessionRequest> request) async {
    return deleteUserSession(call, await request);
  }

  $async.Future<$1.CreateUserResponse> createUser_Pre($grpc.ServiceCall call, $async.Future<$1.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$1.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$1.GetUserResponse> getUser_Pre($grpc.ServiceCall call, $async.Future<$1.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$1.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$1.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$1.LinkAccountResponse> linkAccount_Pre($grpc.ServiceCall call, $async.Future<$1.LinkAccountRequest> request) async {
    return linkAccount(call, await request);
  }

  $async.Future<$1.UnLinkAccountResponse> unLinkAccount_Pre($grpc.ServiceCall call, $async.Future<$1.UnLinkAccountRequest> request) async {
    return unLinkAccount(call, await request);
  }

  $async.Future<$1.ListLinkAccountsResponse> listLinkAccounts_Pre($grpc.ServiceCall call, $async.Future<$1.ListLinkAccountsRequest> request) async {
    return listLinkAccounts(call, await request);
  }

  $async.Future<$1.ListPortersResponse> listPorters_Pre($grpc.ServiceCall call, $async.Future<$1.ListPortersRequest> request) async {
    return listPorters(call, await request);
  }

  $async.Future<$1.UpdatePorterStatusResponse> updatePorterStatus_Pre($grpc.ServiceCall call, $async.Future<$1.UpdatePorterStatusRequest> request) async {
    return updatePorterStatus(call, await request);
  }

  $async.Future<$1.ListPorterGroupsResponse> listPorterGroups_Pre($grpc.ServiceCall call, $async.Future<$1.ListPorterGroupsRequest> request) async {
    return listPorterGroups(call, await request);
  }

  $async.Future<$1.CreatePorterContextResponse> createPorterContext_Pre($grpc.ServiceCall call, $async.Future<$1.CreatePorterContextRequest> request) async {
    return createPorterContext(call, await request);
  }

  $async.Future<$1.ListPorterContextsResponse> listPorterContexts_Pre($grpc.ServiceCall call, $async.Future<$1.ListPorterContextsRequest> request) async {
    return listPorterContexts(call, await request);
  }

  $async.Future<$1.UpdatePorterContextResponse> updatePorterContext_Pre($grpc.ServiceCall call, $async.Future<$1.UpdatePorterContextRequest> request) async {
    return updatePorterContext(call, await request);
  }

  $async.Future<$2.SetFileCapacityResponse> setFileCapacity_Pre($grpc.ServiceCall call, $async.Future<$2.SetFileCapacityRequest> request) async {
    return setFileCapacity(call, await request);
  }

  $async.Future<$2.GetFileCapacityResponse> getFileCapacity_Pre($grpc.ServiceCall call, $async.Future<$2.GetFileCapacityRequest> request) async {
    return getFileCapacity(call, await request);
  }

  $async.Stream<$2.SimpleDownloadFileResponse> simpleDownloadFile_Pre($grpc.ServiceCall call, $async.Future<$2.SimpleDownloadFileRequest> request) async* {
    yield* simpleDownloadFile(call, await request);
  }

  $async.Future<$2.PresignedUploadFileResponse> presignedUploadFile_Pre($grpc.ServiceCall call, $async.Future<$2.PresignedUploadFileRequest> request) async {
    return presignedUploadFile(call, await request);
  }

  $async.Future<$2.PresignedUploadFileStatusResponse> presignedUploadFileStatus_Pre($grpc.ServiceCall call, $async.Future<$2.PresignedUploadFileStatusRequest> request) async {
    return presignedUploadFileStatus(call, await request);
  }

  $async.Future<$2.PresignedDownloadFileResponse> presignedDownloadFile_Pre($grpc.ServiceCall call, $async.Future<$2.PresignedDownloadFileRequest> request) async {
    return presignedDownloadFile(call, await request);
  }

  $async.Future<$3.UploadImageResponse> uploadImage_Pre($grpc.ServiceCall call, $async.Future<$3.UploadImageRequest> request) async {
    return uploadImage(call, await request);
  }

  $async.Future<$3.UpdateImageResponse> updateImage_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateImageRequest> request) async {
    return updateImage(call, await request);
  }

  $async.Future<$3.ListImagesResponse> listImages_Pre($grpc.ServiceCall call, $async.Future<$3.ListImagesRequest> request) async {
    return listImages(call, await request);
  }

  $async.Future<$3.SearchImagesResponse> searchImages_Pre($grpc.ServiceCall call, $async.Future<$3.SearchImagesRequest> request) async {
    return searchImages(call, await request);
  }

  $async.Future<$3.GetImageResponse> getImage_Pre($grpc.ServiceCall call, $async.Future<$3.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$3.DownloadImageResponse> downloadImage_Pre($grpc.ServiceCall call, $async.Future<$3.DownloadImageRequest> request) async {
    return downloadImage(call, await request);
  }

  $async.Future<$4.CreateAppInfoResponse> createAppInfo_Pre($grpc.ServiceCall call, $async.Future<$4.CreateAppInfoRequest> request) async {
    return createAppInfo(call, await request);
  }

  $async.Future<$4.UpdateAppInfoResponse> updateAppInfo_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateAppInfoRequest> request) async {
    return updateAppInfo(call, await request);
  }

  $async.Future<$4.ListAppInfosResponse> listAppInfos_Pre($grpc.ServiceCall call, $async.Future<$4.ListAppInfosRequest> request) async {
    return listAppInfos(call, await request);
  }

  $async.Future<$4.MergeAppInfosResponse> mergeAppInfos_Pre($grpc.ServiceCall call, $async.Future<$4.MergeAppInfosRequest> request) async {
    return mergeAppInfos(call, await request);
  }

  $async.Future<$4.PickAppInfoResponse> pickAppInfo_Pre($grpc.ServiceCall call, $async.Future<$4.PickAppInfoRequest> request) async {
    return pickAppInfo(call, await request);
  }

  $async.Future<$4.SyncAppInfosResponse> syncAppInfos_Pre($grpc.ServiceCall call, $async.Future<$4.SyncAppInfosRequest> request) async {
    return syncAppInfos(call, await request);
  }

  $async.Future<$4.SyncAccountAppInfosResponse> syncAccountAppInfos_Pre($grpc.ServiceCall call, $async.Future<$4.SyncAccountAppInfosRequest> request) async {
    return syncAccountAppInfos(call, await request);
  }

  $async.Future<$4.SearchAppInfosResponse> searchAppInfos_Pre($grpc.ServiceCall call, $async.Future<$4.SearchAppInfosRequest> request) async {
    return searchAppInfos(call, await request);
  }

  $async.Future<$4.SearchNewAppInfosResponse> searchNewAppInfos_Pre($grpc.ServiceCall call, $async.Future<$4.SearchNewAppInfosRequest> request) async {
    return searchNewAppInfos(call, await request);
  }

  $async.Future<$4.GetAppInfoResponse> getAppInfo_Pre($grpc.ServiceCall call, $async.Future<$4.GetAppInfoRequest> request) async {
    return getAppInfo(call, await request);
  }

  $async.Future<$4.GetBoundAppInfosResponse> getBoundAppInfos_Pre($grpc.ServiceCall call, $async.Future<$4.GetBoundAppInfosRequest> request) async {
    return getBoundAppInfos(call, await request);
  }

  $async.Future<$4.PurchaseAppInfoResponse> purchaseAppInfo_Pre($grpc.ServiceCall call, $async.Future<$4.PurchaseAppInfoRequest> request) async {
    return purchaseAppInfo(call, await request);
  }

  $async.Future<$4.GetPurchasedAppInfosResponse> getPurchasedAppInfos_Pre($grpc.ServiceCall call, $async.Future<$4.GetPurchasedAppInfosRequest> request) async {
    return getPurchasedAppInfos(call, await request);
  }

  $async.Future<$4.CreateAppResponse> createApp_Pre($grpc.ServiceCall call, $async.Future<$4.CreateAppRequest> request) async {
    return createApp(call, await request);
  }

  $async.Future<$4.UpdateAppResponse> updateApp_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateAppRequest> request) async {
    return updateApp(call, await request);
  }

  $async.Future<$4.ListAppsResponse> listApps_Pre($grpc.ServiceCall call, $async.Future<$4.ListAppsRequest> request) async {
    return listApps(call, await request);
  }

  $async.Future<$4.AssignAppResponse> assignApp_Pre($grpc.ServiceCall call, $async.Future<$4.AssignAppRequest> request) async {
    return assignApp(call, await request);
  }

  $async.Future<$4.UnAssignAppResponse> unAssignApp_Pre($grpc.ServiceCall call, $async.Future<$4.UnAssignAppRequest> request) async {
    return unAssignApp(call, await request);
  }

  $async.Future<$4.ReportAppBinariesResponse> reportAppBinaries_Pre($grpc.ServiceCall call, $async.Future<$4.ReportAppBinariesRequest> request) async {
    return reportAppBinaries(call, await request);
  }

  $async.Future<$4.DownloadAppBinaryResponse> downloadAppBinary_Pre($grpc.ServiceCall call, $async.Future<$4.DownloadAppBinaryRequest> request) async {
    return downloadAppBinary(call, await request);
  }

  $async.Future<$4.CreateAppInstResponse> createAppInst_Pre($grpc.ServiceCall call, $async.Future<$4.CreateAppInstRequest> request) async {
    return createAppInst(call, await request);
  }

  $async.Future<$4.UpdateAppInstResponse> updateAppInst_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateAppInstRequest> request) async {
    return updateAppInst(call, await request);
  }

  $async.Future<$4.ListAppInstsResponse> listAppInsts_Pre($grpc.ServiceCall call, $async.Future<$4.ListAppInstsRequest> request) async {
    return listAppInsts(call, await request);
  }

  $async.Future<$4.AddAppInstRunTimeResponse> addAppInstRunTime_Pre($grpc.ServiceCall call, $async.Future<$4.AddAppInstRunTimeRequest> request) async {
    return addAppInstRunTime(call, await request);
  }

  $async.Future<$4.SumAppInstRunTimeResponse> sumAppInstRunTime_Pre($grpc.ServiceCall call, $async.Future<$4.SumAppInstRunTimeRequest> request) async {
    return sumAppInstRunTime(call, await request);
  }

  $async.Future<$4.UploadAppSaveFileResponse> uploadAppSaveFile_Pre($grpc.ServiceCall call, $async.Future<$4.UploadAppSaveFileRequest> request) async {
    return uploadAppSaveFile(call, await request);
  }

  $async.Future<$4.DownloadAppSaveFileResponse> downloadAppSaveFile_Pre($grpc.ServiceCall call, $async.Future<$4.DownloadAppSaveFileRequest> request) async {
    return downloadAppSaveFile(call, await request);
  }

  $async.Future<$4.ListAppSaveFilesResponse> listAppSaveFiles_Pre($grpc.ServiceCall call, $async.Future<$4.ListAppSaveFilesRequest> request) async {
    return listAppSaveFiles(call, await request);
  }

  $async.Future<$4.RemoveAppSaveFileResponse> removeAppSaveFile_Pre($grpc.ServiceCall call, $async.Future<$4.RemoveAppSaveFileRequest> request) async {
    return removeAppSaveFile(call, await request);
  }

  $async.Future<$4.PinAppSaveFileResponse> pinAppSaveFile_Pre($grpc.ServiceCall call, $async.Future<$4.PinAppSaveFileRequest> request) async {
    return pinAppSaveFile(call, await request);
  }

  $async.Future<$4.UnpinAppSaveFileResponse> unpinAppSaveFile_Pre($grpc.ServiceCall call, $async.Future<$4.UnpinAppSaveFileRequest> request) async {
    return unpinAppSaveFile(call, await request);
  }

  $async.Future<$4.SetAppSaveFileCapacityResponse> setAppSaveFileCapacity_Pre($grpc.ServiceCall call, $async.Future<$4.SetAppSaveFileCapacityRequest> request) async {
    return setAppSaveFileCapacity(call, await request);
  }

  $async.Future<$4.GetAppSaveFileCapacityResponse> getAppSaveFileCapacity_Pre($grpc.ServiceCall call, $async.Future<$4.GetAppSaveFileCapacityRequest> request) async {
    return getAppSaveFileCapacity(call, await request);
  }

  $async.Future<$4.SetAppSaveFileCapacityDefaultResponse> setAppSaveFileCapacityDefault_Pre($grpc.ServiceCall call, $async.Future<$4.SetAppSaveFileCapacityDefaultRequest> request) async {
    return setAppSaveFileCapacityDefault(call, await request);
  }

  $async.Future<$4.GetAppSaveFileCapacityDefaultResponse> getAppSaveFileCapacityDefault_Pre($grpc.ServiceCall call, $async.Future<$4.GetAppSaveFileCapacityDefaultRequest> request) async {
    return getAppSaveFileCapacityDefault(call, await request);
  }

  $async.Future<$4.CreateSharedAppSaveResponse> createSharedAppSave_Pre($grpc.ServiceCall call, $async.Future<$4.CreateSharedAppSaveRequest> request) async {
    return createSharedAppSave(call, await request);
  }

  $async.Future<$4.UpdateSharedAppSaveResponse> updateSharedAppSave_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateSharedAppSaveRequest> request) async {
    return updateSharedAppSave(call, await request);
  }

  $async.Future<$4.ListSharedAppSavesResponse> listSharedAppSaves_Pre($grpc.ServiceCall call, $async.Future<$4.ListSharedAppSavesRequest> request) async {
    return listSharedAppSaves(call, await request);
  }

  $async.Future<$4.RemoveSharedAppSaveResponse> removeSharedAppSave_Pre($grpc.ServiceCall call, $async.Future<$4.RemoveSharedAppSaveRequest> request) async {
    return removeSharedAppSave(call, await request);
  }

  $async.Future<$4.CreateSharedAppSaveFileResponse> createSharedAppSaveFile_Pre($grpc.ServiceCall call, $async.Future<$4.CreateSharedAppSaveFileRequest> request) async {
    return createSharedAppSaveFile(call, await request);
  }

  $async.Future<$4.UpdateSharedAppSaveFileResponse> updateSharedAppSaveFile_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateSharedAppSaveFileRequest> request) async {
    return updateSharedAppSaveFile(call, await request);
  }

  $async.Future<$4.ListSharedAppSaveFilesResponse> listSharedAppSaveFiles_Pre($grpc.ServiceCall call, $async.Future<$4.ListSharedAppSaveFilesRequest> request) async {
    return listSharedAppSaveFiles(call, await request);
  }

  $async.Future<$4.RemoveSharedAppSaveFileResponse> removeSharedAppSaveFile_Pre($grpc.ServiceCall call, $async.Future<$4.RemoveSharedAppSaveFileRequest> request) async {
    return removeSharedAppSaveFile(call, await request);
  }

  $async.Future<$4.ListAppCategoriesResponse> listAppCategories_Pre($grpc.ServiceCall call, $async.Future<$4.ListAppCategoriesRequest> request) async {
    return listAppCategories(call, await request);
  }

  $async.Future<$4.CreateAppCategoryResponse> createAppCategory_Pre($grpc.ServiceCall call, $async.Future<$4.CreateAppCategoryRequest> request) async {
    return createAppCategory(call, await request);
  }

  $async.Future<$4.UpdateAppCategoryResponse> updateAppCategory_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateAppCategoryRequest> request) async {
    return updateAppCategory(call, await request);
  }

  $async.Future<$4.RemoveAppCategoryResponse> removeAppCategory_Pre($grpc.ServiceCall call, $async.Future<$4.RemoveAppCategoryRequest> request) async {
    return removeAppCategory(call, await request);
  }

  $async.Future<$5.CreateNotifyTargetResponse> createNotifyTarget_Pre($grpc.ServiceCall call, $async.Future<$5.CreateNotifyTargetRequest> request) async {
    return createNotifyTarget(call, await request);
  }

  $async.Future<$5.UpdateNotifyTargetResponse> updateNotifyTarget_Pre($grpc.ServiceCall call, $async.Future<$5.UpdateNotifyTargetRequest> request) async {
    return updateNotifyTarget(call, await request);
  }

  $async.Future<$5.ListNotifyTargetsResponse> listNotifyTargets_Pre($grpc.ServiceCall call, $async.Future<$5.ListNotifyTargetsRequest> request) async {
    return listNotifyTargets(call, await request);
  }

  $async.Future<$5.CreateNotifyFlowResponse> createNotifyFlow_Pre($grpc.ServiceCall call, $async.Future<$5.CreateNotifyFlowRequest> request) async {
    return createNotifyFlow(call, await request);
  }

  $async.Future<$5.UpdateNotifyFlowResponse> updateNotifyFlow_Pre($grpc.ServiceCall call, $async.Future<$5.UpdateNotifyFlowRequest> request) async {
    return updateNotifyFlow(call, await request);
  }

  $async.Future<$5.ListNotifyFlowsResponse> listNotifyFlows_Pre($grpc.ServiceCall call, $async.Future<$5.ListNotifyFlowsRequest> request) async {
    return listNotifyFlows(call, await request);
  }

  $async.Future<$5.PorterGetNotifyTargetItemsResponse> porterGetNotifyTargetItems_Pre($grpc.ServiceCall call, $async.Future<$5.PorterGetNotifyTargetItemsRequest> request) async {
    return porterGetNotifyTargetItems(call, await request);
  }

  $async.Future<$5.ListSystemNotificationsResponse> listSystemNotifications_Pre($grpc.ServiceCall call, $async.Future<$5.ListSystemNotificationsRequest> request) async {
    return listSystemNotifications(call, await request);
  }

  $async.Future<$5.UpdateSystemNotificationResponse> updateSystemNotification_Pre($grpc.ServiceCall call, $async.Future<$5.UpdateSystemNotificationRequest> request) async {
    return updateSystemNotification(call, await request);
  }

  $async.Future<$6.CreateFeedConfigResponse> createFeedConfig_Pre($grpc.ServiceCall call, $async.Future<$6.CreateFeedConfigRequest> request) async {
    return createFeedConfig(call, await request);
  }

  $async.Future<$6.UpdateFeedConfigResponse> updateFeedConfig_Pre($grpc.ServiceCall call, $async.Future<$6.UpdateFeedConfigRequest> request) async {
    return updateFeedConfig(call, await request);
  }

  $async.Future<$6.ListFeedConfigsResponse> listFeedConfigs_Pre($grpc.ServiceCall call, $async.Future<$6.ListFeedConfigsRequest> request) async {
    return listFeedConfigs(call, await request);
  }

  $async.Future<$6.CreateFeedActionSetResponse> createFeedActionSet_Pre($grpc.ServiceCall call, $async.Future<$6.CreateFeedActionSetRequest> request) async {
    return createFeedActionSet(call, await request);
  }

  $async.Future<$6.UpdateFeedActionSetResponse> updateFeedActionSet_Pre($grpc.ServiceCall call, $async.Future<$6.UpdateFeedActionSetRequest> request) async {
    return updateFeedActionSet(call, await request);
  }

  $async.Future<$6.ListFeedActionSetsResponse> listFeedActionSets_Pre($grpc.ServiceCall call, $async.Future<$6.ListFeedActionSetsRequest> request) async {
    return listFeedActionSets(call, await request);
  }

  $async.Future<$6.ListFeedCategoriesResponse> listFeedCategories_Pre($grpc.ServiceCall call, $async.Future<$6.ListFeedCategoriesRequest> request) async {
    return listFeedCategories(call, await request);
  }

  $async.Future<$6.ListFeedPlatformsResponse> listFeedPlatforms_Pre($grpc.ServiceCall call, $async.Future<$6.ListFeedPlatformsRequest> request) async {
    return listFeedPlatforms(call, await request);
  }

  $async.Future<$6.ListFeedItemsResponse> listFeedItems_Pre($grpc.ServiceCall call, $async.Future<$6.ListFeedItemsRequest> request) async {
    return listFeedItems(call, await request);
  }

  $async.Future<$6.GroupFeedItemsResponse> groupFeedItems_Pre($grpc.ServiceCall call, $async.Future<$6.GroupFeedItemsRequest> request) async {
    return groupFeedItems(call, await request);
  }

  $async.Future<$6.GetFeedItemResponse> getFeedItem_Pre($grpc.ServiceCall call, $async.Future<$6.GetFeedItemRequest> request) async {
    return getFeedItem(call, await request);
  }

  $async.Future<$6.GetBatchFeedItemsResponse> getBatchFeedItems_Pre($grpc.ServiceCall call, $async.Future<$6.GetBatchFeedItemsRequest> request) async {
    return getBatchFeedItems(call, await request);
  }

  $async.Future<$6.ReadFeedItemResponse> readFeedItem_Pre($grpc.ServiceCall call, $async.Future<$6.ReadFeedItemRequest> request) async {
    return readFeedItem(call, await request);
  }

  $async.Future<$6.CreateFeedItemCollectionResponse> createFeedItemCollection_Pre($grpc.ServiceCall call, $async.Future<$6.CreateFeedItemCollectionRequest> request) async {
    return createFeedItemCollection(call, await request);
  }

  $async.Future<$6.UpdateFeedItemCollectionResponse> updateFeedItemCollection_Pre($grpc.ServiceCall call, $async.Future<$6.UpdateFeedItemCollectionRequest> request) async {
    return updateFeedItemCollection(call, await request);
  }

  $async.Future<$6.ListFeedItemCollectionsResponse> listFeedItemCollections_Pre($grpc.ServiceCall call, $async.Future<$6.ListFeedItemCollectionsRequest> request) async {
    return listFeedItemCollections(call, await request);
  }

  $async.Future<$6.AddFeedItemToCollectionResponse> addFeedItemToCollection_Pre($grpc.ServiceCall call, $async.Future<$6.AddFeedItemToCollectionRequest> request) async {
    return addFeedItemToCollection(call, await request);
  }

  $async.Future<$6.RemoveFeedItemFromCollectionResponse> removeFeedItemFromCollection_Pre($grpc.ServiceCall call, $async.Future<$6.RemoveFeedItemFromCollectionRequest> request) async {
    return removeFeedItemFromCollection(call, await request);
  }

  $async.Future<$6.ListFeedItemsInCollectionResponse> listFeedItemsInCollection_Pre($grpc.ServiceCall call, $async.Future<$6.ListFeedItemsInCollectionRequest> request) async {
    return listFeedItemsInCollection(call, await request);
  }

  $async.Future<$6.PUpsertFeedResponse> pUpsertFeed_Pre($grpc.ServiceCall call, $async.Future<$6.PUpsertFeedRequest> request) async {
    return pUpsertFeed(call, await request);
  }

  $async.Future<$6.PGetFeedResponse> pGetFeed_Pre($grpc.ServiceCall call, $async.Future<$6.PGetFeedRequest> request) async {
    return pGetFeed(call, await request);
  }

  $async.Future<$7.CreateTagResponse> createTag_Pre($grpc.ServiceCall call, $async.Future<$7.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$7.UpdateTagResponse> updateTag_Pre($grpc.ServiceCall call, $async.Future<$7.UpdateTagRequest> request) async {
    return updateTag(call, await request);
  }

  $async.Future<$7.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$7.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$0.GetServerInformationResponse> getServerInformation($grpc.ServiceCall call, $0.GetServerInformationRequest request);
  $async.Stream<$0.ListenServerEventResponse> listenServerEvent($grpc.ServiceCall call, $0.ListenServerEventRequest request);
  $async.Future<$1.GetTokenResponse> getToken($grpc.ServiceCall call, $1.GetTokenRequest request);
  $async.Future<$1.RefreshTokenResponse> refreshToken($grpc.ServiceCall call, $1.RefreshTokenRequest request);
  $async.Future<$1.AcquireUserTokenResponse> acquireUserToken($grpc.ServiceCall call, $1.AcquireUserTokenRequest request);
  $async.Future<$1.RegisterUserResponse> registerUser($grpc.ServiceCall call, $1.RegisterUserRequest request);
  $async.Future<$1.RegisterDeviceResponse> registerDevice($grpc.ServiceCall call, $1.RegisterDeviceRequest request);
  $async.Future<$1.ListRegisteredDevicesResponse> listRegisteredDevices($grpc.ServiceCall call, $1.ListRegisteredDevicesRequest request);
  $async.Future<$1.ListUserSessionsResponse> listUserSessions($grpc.ServiceCall call, $1.ListUserSessionsRequest request);
  $async.Future<$1.DeleteUserSessionResponse> deleteUserSession($grpc.ServiceCall call, $1.DeleteUserSessionRequest request);
  $async.Future<$1.CreateUserResponse> createUser($grpc.ServiceCall call, $1.CreateUserRequest request);
  $async.Future<$1.UpdateUserResponse> updateUser($grpc.ServiceCall call, $1.UpdateUserRequest request);
  $async.Future<$1.GetUserResponse> getUser($grpc.ServiceCall call, $1.GetUserRequest request);
  $async.Future<$1.ListUsersResponse> listUsers($grpc.ServiceCall call, $1.ListUsersRequest request);
  $async.Future<$1.LinkAccountResponse> linkAccount($grpc.ServiceCall call, $1.LinkAccountRequest request);
  $async.Future<$1.UnLinkAccountResponse> unLinkAccount($grpc.ServiceCall call, $1.UnLinkAccountRequest request);
  $async.Future<$1.ListLinkAccountsResponse> listLinkAccounts($grpc.ServiceCall call, $1.ListLinkAccountsRequest request);
  $async.Future<$1.ListPortersResponse> listPorters($grpc.ServiceCall call, $1.ListPortersRequest request);
  $async.Future<$1.UpdatePorterStatusResponse> updatePorterStatus($grpc.ServiceCall call, $1.UpdatePorterStatusRequest request);
  $async.Future<$1.ListPorterGroupsResponse> listPorterGroups($grpc.ServiceCall call, $1.ListPorterGroupsRequest request);
  $async.Future<$1.CreatePorterContextResponse> createPorterContext($grpc.ServiceCall call, $1.CreatePorterContextRequest request);
  $async.Future<$1.ListPorterContextsResponse> listPorterContexts($grpc.ServiceCall call, $1.ListPorterContextsRequest request);
  $async.Future<$1.UpdatePorterContextResponse> updatePorterContext($grpc.ServiceCall call, $1.UpdatePorterContextRequest request);
  $async.Future<$2.SetFileCapacityResponse> setFileCapacity($grpc.ServiceCall call, $2.SetFileCapacityRequest request);
  $async.Future<$2.GetFileCapacityResponse> getFileCapacity($grpc.ServiceCall call, $2.GetFileCapacityRequest request);
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
  $async.Future<$4.CreateAppInfoResponse> createAppInfo($grpc.ServiceCall call, $4.CreateAppInfoRequest request);
  $async.Future<$4.UpdateAppInfoResponse> updateAppInfo($grpc.ServiceCall call, $4.UpdateAppInfoRequest request);
  $async.Future<$4.ListAppInfosResponse> listAppInfos($grpc.ServiceCall call, $4.ListAppInfosRequest request);
  $async.Future<$4.MergeAppInfosResponse> mergeAppInfos($grpc.ServiceCall call, $4.MergeAppInfosRequest request);
  $async.Future<$4.PickAppInfoResponse> pickAppInfo($grpc.ServiceCall call, $4.PickAppInfoRequest request);
  $async.Future<$4.SyncAppInfosResponse> syncAppInfos($grpc.ServiceCall call, $4.SyncAppInfosRequest request);
  $async.Future<$4.SyncAccountAppInfosResponse> syncAccountAppInfos($grpc.ServiceCall call, $4.SyncAccountAppInfosRequest request);
  $async.Future<$4.SearchAppInfosResponse> searchAppInfos($grpc.ServiceCall call, $4.SearchAppInfosRequest request);
  $async.Future<$4.SearchNewAppInfosResponse> searchNewAppInfos($grpc.ServiceCall call, $4.SearchNewAppInfosRequest request);
  $async.Future<$4.GetAppInfoResponse> getAppInfo($grpc.ServiceCall call, $4.GetAppInfoRequest request);
  $async.Future<$4.GetBoundAppInfosResponse> getBoundAppInfos($grpc.ServiceCall call, $4.GetBoundAppInfosRequest request);
  $async.Future<$4.PurchaseAppInfoResponse> purchaseAppInfo($grpc.ServiceCall call, $4.PurchaseAppInfoRequest request);
  $async.Future<$4.GetPurchasedAppInfosResponse> getPurchasedAppInfos($grpc.ServiceCall call, $4.GetPurchasedAppInfosRequest request);
  $async.Future<$4.CreateAppResponse> createApp($grpc.ServiceCall call, $4.CreateAppRequest request);
  $async.Future<$4.UpdateAppResponse> updateApp($grpc.ServiceCall call, $4.UpdateAppRequest request);
  $async.Future<$4.ListAppsResponse> listApps($grpc.ServiceCall call, $4.ListAppsRequest request);
  $async.Future<$4.AssignAppResponse> assignApp($grpc.ServiceCall call, $4.AssignAppRequest request);
  $async.Future<$4.UnAssignAppResponse> unAssignApp($grpc.ServiceCall call, $4.UnAssignAppRequest request);
  $async.Future<$4.ReportAppBinariesResponse> reportAppBinaries($grpc.ServiceCall call, $4.ReportAppBinariesRequest request);
  $async.Future<$4.DownloadAppBinaryResponse> downloadAppBinary($grpc.ServiceCall call, $4.DownloadAppBinaryRequest request);
  $async.Future<$4.CreateAppInstResponse> createAppInst($grpc.ServiceCall call, $4.CreateAppInstRequest request);
  $async.Future<$4.UpdateAppInstResponse> updateAppInst($grpc.ServiceCall call, $4.UpdateAppInstRequest request);
  $async.Future<$4.ListAppInstsResponse> listAppInsts($grpc.ServiceCall call, $4.ListAppInstsRequest request);
  $async.Future<$4.AddAppInstRunTimeResponse> addAppInstRunTime($grpc.ServiceCall call, $4.AddAppInstRunTimeRequest request);
  $async.Future<$4.SumAppInstRunTimeResponse> sumAppInstRunTime($grpc.ServiceCall call, $4.SumAppInstRunTimeRequest request);
  $async.Future<$4.UploadAppSaveFileResponse> uploadAppSaveFile($grpc.ServiceCall call, $4.UploadAppSaveFileRequest request);
  $async.Future<$4.DownloadAppSaveFileResponse> downloadAppSaveFile($grpc.ServiceCall call, $4.DownloadAppSaveFileRequest request);
  $async.Future<$4.ListAppSaveFilesResponse> listAppSaveFiles($grpc.ServiceCall call, $4.ListAppSaveFilesRequest request);
  $async.Future<$4.RemoveAppSaveFileResponse> removeAppSaveFile($grpc.ServiceCall call, $4.RemoveAppSaveFileRequest request);
  $async.Future<$4.PinAppSaveFileResponse> pinAppSaveFile($grpc.ServiceCall call, $4.PinAppSaveFileRequest request);
  $async.Future<$4.UnpinAppSaveFileResponse> unpinAppSaveFile($grpc.ServiceCall call, $4.UnpinAppSaveFileRequest request);
  $async.Future<$4.SetAppSaveFileCapacityResponse> setAppSaveFileCapacity($grpc.ServiceCall call, $4.SetAppSaveFileCapacityRequest request);
  $async.Future<$4.GetAppSaveFileCapacityResponse> getAppSaveFileCapacity($grpc.ServiceCall call, $4.GetAppSaveFileCapacityRequest request);
  $async.Future<$4.SetAppSaveFileCapacityDefaultResponse> setAppSaveFileCapacityDefault($grpc.ServiceCall call, $4.SetAppSaveFileCapacityDefaultRequest request);
  $async.Future<$4.GetAppSaveFileCapacityDefaultResponse> getAppSaveFileCapacityDefault($grpc.ServiceCall call, $4.GetAppSaveFileCapacityDefaultRequest request);
  $async.Future<$4.CreateSharedAppSaveResponse> createSharedAppSave($grpc.ServiceCall call, $4.CreateSharedAppSaveRequest request);
  $async.Future<$4.UpdateSharedAppSaveResponse> updateSharedAppSave($grpc.ServiceCall call, $4.UpdateSharedAppSaveRequest request);
  $async.Future<$4.ListSharedAppSavesResponse> listSharedAppSaves($grpc.ServiceCall call, $4.ListSharedAppSavesRequest request);
  $async.Future<$4.RemoveSharedAppSaveResponse> removeSharedAppSave($grpc.ServiceCall call, $4.RemoveSharedAppSaveRequest request);
  $async.Future<$4.CreateSharedAppSaveFileResponse> createSharedAppSaveFile($grpc.ServiceCall call, $4.CreateSharedAppSaveFileRequest request);
  $async.Future<$4.UpdateSharedAppSaveFileResponse> updateSharedAppSaveFile($grpc.ServiceCall call, $4.UpdateSharedAppSaveFileRequest request);
  $async.Future<$4.ListSharedAppSaveFilesResponse> listSharedAppSaveFiles($grpc.ServiceCall call, $4.ListSharedAppSaveFilesRequest request);
  $async.Future<$4.RemoveSharedAppSaveFileResponse> removeSharedAppSaveFile($grpc.ServiceCall call, $4.RemoveSharedAppSaveFileRequest request);
  $async.Future<$4.ListAppCategoriesResponse> listAppCategories($grpc.ServiceCall call, $4.ListAppCategoriesRequest request);
  $async.Future<$4.CreateAppCategoryResponse> createAppCategory($grpc.ServiceCall call, $4.CreateAppCategoryRequest request);
  $async.Future<$4.UpdateAppCategoryResponse> updateAppCategory($grpc.ServiceCall call, $4.UpdateAppCategoryRequest request);
  $async.Future<$4.RemoveAppCategoryResponse> removeAppCategory($grpc.ServiceCall call, $4.RemoveAppCategoryRequest request);
  $async.Future<$5.CreateNotifyTargetResponse> createNotifyTarget($grpc.ServiceCall call, $5.CreateNotifyTargetRequest request);
  $async.Future<$5.UpdateNotifyTargetResponse> updateNotifyTarget($grpc.ServiceCall call, $5.UpdateNotifyTargetRequest request);
  $async.Future<$5.ListNotifyTargetsResponse> listNotifyTargets($grpc.ServiceCall call, $5.ListNotifyTargetsRequest request);
  $async.Future<$5.CreateNotifyFlowResponse> createNotifyFlow($grpc.ServiceCall call, $5.CreateNotifyFlowRequest request);
  $async.Future<$5.UpdateNotifyFlowResponse> updateNotifyFlow($grpc.ServiceCall call, $5.UpdateNotifyFlowRequest request);
  $async.Future<$5.ListNotifyFlowsResponse> listNotifyFlows($grpc.ServiceCall call, $5.ListNotifyFlowsRequest request);
  $async.Future<$5.PorterGetNotifyTargetItemsResponse> porterGetNotifyTargetItems($grpc.ServiceCall call, $5.PorterGetNotifyTargetItemsRequest request);
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
  $async.Future<$6.GroupFeedItemsResponse> groupFeedItems($grpc.ServiceCall call, $6.GroupFeedItemsRequest request);
  $async.Future<$6.GetFeedItemResponse> getFeedItem($grpc.ServiceCall call, $6.GetFeedItemRequest request);
  $async.Future<$6.GetBatchFeedItemsResponse> getBatchFeedItems($grpc.ServiceCall call, $6.GetBatchFeedItemsRequest request);
  $async.Future<$6.ReadFeedItemResponse> readFeedItem($grpc.ServiceCall call, $6.ReadFeedItemRequest request);
  $async.Future<$6.CreateFeedItemCollectionResponse> createFeedItemCollection($grpc.ServiceCall call, $6.CreateFeedItemCollectionRequest request);
  $async.Future<$6.UpdateFeedItemCollectionResponse> updateFeedItemCollection($grpc.ServiceCall call, $6.UpdateFeedItemCollectionRequest request);
  $async.Future<$6.ListFeedItemCollectionsResponse> listFeedItemCollections($grpc.ServiceCall call, $6.ListFeedItemCollectionsRequest request);
  $async.Future<$6.AddFeedItemToCollectionResponse> addFeedItemToCollection($grpc.ServiceCall call, $6.AddFeedItemToCollectionRequest request);
  $async.Future<$6.RemoveFeedItemFromCollectionResponse> removeFeedItemFromCollection($grpc.ServiceCall call, $6.RemoveFeedItemFromCollectionRequest request);
  $async.Future<$6.ListFeedItemsInCollectionResponse> listFeedItemsInCollection($grpc.ServiceCall call, $6.ListFeedItemsInCollectionRequest request);
  $async.Future<$6.PUpsertFeedResponse> pUpsertFeed($grpc.ServiceCall call, $6.PUpsertFeedRequest request);
  $async.Future<$6.PGetFeedResponse> pGetFeed($grpc.ServiceCall call, $6.PGetFeedRequest request);
  $async.Future<$7.CreateTagResponse> createTag($grpc.ServiceCall call, $7.CreateTagRequest request);
  $async.Future<$7.UpdateTagResponse> updateTag($grpc.ServiceCall call, $7.UpdateTagRequest request);
  $async.Future<$7.ListTagsResponse> listTags($grpc.ServiceCall call, $7.ListTagsRequest request);
}
