///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tiphereth.pb.dart' as $6;
import 'binah.pb.dart' as $7;
import 'gebura.pb.dart' as $8;
import 'yesod.pb.dart' as $9;

class LibrarianSephirahServiceApi {
  $pb.RpcClient _client;
  LibrarianSephirahServiceApi(this._client);

  $async.Future<$6.GetTokenResponse> getToken($pb.ClientContext? ctx, $6.GetTokenRequest request) {
    var emptyResponse = $6.GetTokenResponse();
    return _client.invoke<$6.GetTokenResponse>(ctx, 'LibrarianSephirahService', 'GetToken', request, emptyResponse);
  }
  $async.Future<$6.RefreshTokenResponse> refreshToken($pb.ClientContext? ctx, $6.RefreshTokenRequest request) {
    var emptyResponse = $6.RefreshTokenResponse();
    return _client.invoke<$6.RefreshTokenResponse>(ctx, 'LibrarianSephirahService', 'RefreshToken', request, emptyResponse);
  }
  $async.Future<$6.GenerateTokenResponse> generateToken($pb.ClientContext? ctx, $6.GenerateTokenRequest request) {
    var emptyResponse = $6.GenerateTokenResponse();
    return _client.invoke<$6.GenerateTokenResponse>(ctx, 'LibrarianSephirahService', 'GenerateToken', request, emptyResponse);
  }
  $async.Future<$6.CreateUserResponse> createUser($pb.ClientContext? ctx, $6.CreateUserRequest request) {
    var emptyResponse = $6.CreateUserResponse();
    return _client.invoke<$6.CreateUserResponse>(ctx, 'LibrarianSephirahService', 'CreateUser', request, emptyResponse);
  }
  $async.Future<$6.UpdateUserResponse> updateUser($pb.ClientContext? ctx, $6.UpdateUserRequest request) {
    var emptyResponse = $6.UpdateUserResponse();
    return _client.invoke<$6.UpdateUserResponse>(ctx, 'LibrarianSephirahService', 'UpdateUser', request, emptyResponse);
  }
  $async.Future<$6.ListUserResponse> listUser($pb.ClientContext? ctx, $6.ListUserRequest request) {
    var emptyResponse = $6.ListUserResponse();
    return _client.invoke<$6.ListUserResponse>(ctx, 'LibrarianSephirahService', 'ListUser', request, emptyResponse);
  }
  $async.Future<$6.LinkAccountResponse> linkAccount($pb.ClientContext? ctx, $6.LinkAccountRequest request) {
    var emptyResponse = $6.LinkAccountResponse();
    return _client.invoke<$6.LinkAccountResponse>(ctx, 'LibrarianSephirahService', 'LinkAccount', request, emptyResponse);
  }
  $async.Future<$6.UnLinkAccountResponse> unLinkAccount($pb.ClientContext? ctx, $6.UnLinkAccountRequest request) {
    var emptyResponse = $6.UnLinkAccountResponse();
    return _client.invoke<$6.UnLinkAccountResponse>(ctx, 'LibrarianSephirahService', 'UnLinkAccount', request, emptyResponse);
  }
  $async.Future<$6.ListLinkAccountResponse> listLinkAccount($pb.ClientContext? ctx, $6.ListLinkAccountRequest request) {
    var emptyResponse = $6.ListLinkAccountResponse();
    return _client.invoke<$6.ListLinkAccountResponse>(ctx, 'LibrarianSephirahService', 'ListLinkAccount', request, emptyResponse);
  }
  $async.Future<$7.UploadFileResponse> uploadFile($pb.ClientContext? ctx, $7.UploadFileRequest request) {
    var emptyResponse = $7.UploadFileResponse();
    return _client.invoke<$7.UploadFileResponse>(ctx, 'LibrarianSephirahService', 'UploadFile', request, emptyResponse);
  }
  $async.Future<$7.DownloadFileResponse> downloadFile($pb.ClientContext? ctx, $7.DownloadFileRequest request) {
    var emptyResponse = $7.DownloadFileResponse();
    return _client.invoke<$7.DownloadFileResponse>(ctx, 'LibrarianSephirahService', 'DownloadFile', request, emptyResponse);
  }
  $async.Future<$7.SimpleUploadFileResponse> simpleUploadFile($pb.ClientContext? ctx, $7.SimpleUploadFileRequest request) {
    var emptyResponse = $7.SimpleUploadFileResponse();
    return _client.invoke<$7.SimpleUploadFileResponse>(ctx, 'LibrarianSephirahService', 'SimpleUploadFile', request, emptyResponse);
  }
  $async.Future<$7.SimpleDownloadFileResponse> simpleDownloadFile($pb.ClientContext? ctx, $7.SimpleDownloadFileRequest request) {
    var emptyResponse = $7.SimpleDownloadFileResponse();
    return _client.invoke<$7.SimpleDownloadFileResponse>(ctx, 'LibrarianSephirahService', 'SimpleDownloadFile', request, emptyResponse);
  }
  $async.Future<$8.CreateAppResponse> createApp($pb.ClientContext? ctx, $8.CreateAppRequest request) {
    var emptyResponse = $8.CreateAppResponse();
    return _client.invoke<$8.CreateAppResponse>(ctx, 'LibrarianSephirahService', 'CreateApp', request, emptyResponse);
  }
  $async.Future<$8.UpdateAppResponse> updateApp($pb.ClientContext? ctx, $8.UpdateAppRequest request) {
    var emptyResponse = $8.UpdateAppResponse();
    return _client.invoke<$8.UpdateAppResponse>(ctx, 'LibrarianSephirahService', 'UpdateApp', request, emptyResponse);
  }
  $async.Future<$8.ListAppResponse> listApp($pb.ClientContext? ctx, $8.ListAppRequest request) {
    var emptyResponse = $8.ListAppResponse();
    return _client.invoke<$8.ListAppResponse>(ctx, 'LibrarianSephirahService', 'ListApp', request, emptyResponse);
  }
  $async.Future<$8.BindAppResponse> bindApp($pb.ClientContext? ctx, $8.BindAppRequest request) {
    var emptyResponse = $8.BindAppResponse();
    return _client.invoke<$8.BindAppResponse>(ctx, 'LibrarianSephirahService', 'BindApp', request, emptyResponse);
  }
  $async.Future<$8.UnBindAppResponse> unBindApp($pb.ClientContext? ctx, $8.UnBindAppRequest request) {
    var emptyResponse = $8.UnBindAppResponse();
    return _client.invoke<$8.UnBindAppResponse>(ctx, 'LibrarianSephirahService', 'UnBindApp', request, emptyResponse);
  }
  $async.Future<$8.RefreshAppResponse> refreshApp($pb.ClientContext? ctx, $8.RefreshAppRequest request) {
    var emptyResponse = $8.RefreshAppResponse();
    return _client.invoke<$8.RefreshAppResponse>(ctx, 'LibrarianSephirahService', 'RefreshApp', request, emptyResponse);
  }
  $async.Future<$8.CreateAppPackageResponse> createAppPackage($pb.ClientContext? ctx, $8.CreateAppPackageRequest request) {
    var emptyResponse = $8.CreateAppPackageResponse();
    return _client.invoke<$8.CreateAppPackageResponse>(ctx, 'LibrarianSephirahService', 'CreateAppPackage', request, emptyResponse);
  }
  $async.Future<$8.UpdateAppPackageResponse> updateAppPackage($pb.ClientContext? ctx, $8.UpdateAppPackageRequest request) {
    var emptyResponse = $8.UpdateAppPackageResponse();
    return _client.invoke<$8.UpdateAppPackageResponse>(ctx, 'LibrarianSephirahService', 'UpdateAppPackage', request, emptyResponse);
  }
  $async.Future<$8.ListAppPackageResponse> listAppPackage($pb.ClientContext? ctx, $8.ListAppPackageRequest request) {
    var emptyResponse = $8.ListAppPackageResponse();
    return _client.invoke<$8.ListAppPackageResponse>(ctx, 'LibrarianSephirahService', 'ListAppPackage', request, emptyResponse);
  }
  $async.Future<$8.BindAppPackageResponse> bindAppPackage($pb.ClientContext? ctx, $8.BindAppPackageRequest request) {
    var emptyResponse = $8.BindAppPackageResponse();
    return _client.invoke<$8.BindAppPackageResponse>(ctx, 'LibrarianSephirahService', 'BindAppPackage', request, emptyResponse);
  }
  $async.Future<$8.UnBindAppPackageResponse> unBindAppPackage($pb.ClientContext? ctx, $8.UnBindAppPackageRequest request) {
    var emptyResponse = $8.UnBindAppPackageResponse();
    return _client.invoke<$8.UnBindAppPackageResponse>(ctx, 'LibrarianSephirahService', 'UnBindAppPackage', request, emptyResponse);
  }
  $async.Future<$8.ReportAppPackageResponse> reportAppPackage($pb.ClientContext? ctx, $8.ReportAppPackageRequest request) {
    var emptyResponse = $8.ReportAppPackageResponse();
    return _client.invoke<$8.ReportAppPackageResponse>(ctx, 'LibrarianSephirahService', 'ReportAppPackage', request, emptyResponse);
  }
  $async.Future<$8.UploadGameSaveFileResponse> uploadGameSaveFile($pb.ClientContext? ctx, $8.UploadGameSaveFileRequest request) {
    var emptyResponse = $8.UploadGameSaveFileResponse();
    return _client.invoke<$8.UploadGameSaveFileResponse>(ctx, 'LibrarianSephirahService', 'UploadGameSaveFile', request, emptyResponse);
  }
  $async.Future<$8.DownloadGameSaveFileResponse> downloadGameSaveFile($pb.ClientContext? ctx, $8.DownloadGameSaveFileRequest request) {
    var emptyResponse = $8.DownloadGameSaveFileResponse();
    return _client.invoke<$8.DownloadGameSaveFileResponse>(ctx, 'LibrarianSephirahService', 'DownloadGameSaveFile', request, emptyResponse);
  }
  $async.Future<$8.ListGameSaveFileResponse> listGameSaveFile($pb.ClientContext? ctx, $8.ListGameSaveFileRequest request) {
    var emptyResponse = $8.ListGameSaveFileResponse();
    return _client.invoke<$8.ListGameSaveFileResponse>(ctx, 'LibrarianSephirahService', 'ListGameSaveFile', request, emptyResponse);
  }
  $async.Future<$9.CreateFeedConfigResponse> createFeedConfig($pb.ClientContext? ctx, $9.CreateFeedConfigRequest request) {
    var emptyResponse = $9.CreateFeedConfigResponse();
    return _client.invoke<$9.CreateFeedConfigResponse>(ctx, 'LibrarianSephirahService', 'CreateFeedConfig', request, emptyResponse);
  }
  $async.Future<$9.UpdateFeedConfigResponse> updateFeedConfig($pb.ClientContext? ctx, $9.UpdateFeedConfigRequest request) {
    var emptyResponse = $9.UpdateFeedConfigResponse();
    return _client.invoke<$9.UpdateFeedConfigResponse>(ctx, 'LibrarianSephirahService', 'UpdateFeedConfig', request, emptyResponse);
  }
  $async.Future<$9.ListFeedResponse> listFeed($pb.ClientContext? ctx, $9.ListFeedRequest request) {
    var emptyResponse = $9.ListFeedResponse();
    return _client.invoke<$9.ListFeedResponse>(ctx, 'LibrarianSephirahService', 'ListFeed', request, emptyResponse);
  }
  $async.Future<$9.ListFeedItemResponse> listFeedItem($pb.ClientContext? ctx, $9.ListFeedItemRequest request) {
    var emptyResponse = $9.ListFeedItemResponse();
    return _client.invoke<$9.ListFeedItemResponse>(ctx, 'LibrarianSephirahService', 'ListFeedItem', request, emptyResponse);
  }
}

