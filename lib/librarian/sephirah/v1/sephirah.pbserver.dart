///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'tiphereth.pb.dart' as $6;
import 'binah.pb.dart' as $7;
import 'gebura.pb.dart' as $8;
import 'yesod.pb.dart' as $9;
import 'sephirah.pbjson.dart';

export 'sephirah.pb.dart';

abstract class LibrarianSephirahServiceBase extends $pb.GeneratedService {
  $async.Future<$6.GetTokenResponse> getToken($pb.ServerContext ctx, $6.GetTokenRequest request);
  $async.Future<$6.RefreshTokenResponse> refreshToken($pb.ServerContext ctx, $6.RefreshTokenRequest request);
  $async.Future<$6.GenerateTokenResponse> generateToken($pb.ServerContext ctx, $6.GenerateTokenRequest request);
  $async.Future<$6.CreateUserResponse> createUser($pb.ServerContext ctx, $6.CreateUserRequest request);
  $async.Future<$6.UpdateUserResponse> updateUser($pb.ServerContext ctx, $6.UpdateUserRequest request);
  $async.Future<$6.ListUserResponse> listUser($pb.ServerContext ctx, $6.ListUserRequest request);
  $async.Future<$6.LinkAccountResponse> linkAccount($pb.ServerContext ctx, $6.LinkAccountRequest request);
  $async.Future<$6.UnLinkAccountResponse> unLinkAccount($pb.ServerContext ctx, $6.UnLinkAccountRequest request);
  $async.Future<$6.ListLinkAccountResponse> listLinkAccount($pb.ServerContext ctx, $6.ListLinkAccountRequest request);
  $async.Future<$7.UploadFileResponse> uploadFile($pb.ServerContext ctx, $7.UploadFileRequest request);
  $async.Future<$7.DownloadFileResponse> downloadFile($pb.ServerContext ctx, $7.DownloadFileRequest request);
  $async.Future<$7.SimpleUploadFileResponse> simpleUploadFile($pb.ServerContext ctx, $7.SimpleUploadFileRequest request);
  $async.Future<$7.SimpleDownloadFileResponse> simpleDownloadFile($pb.ServerContext ctx, $7.SimpleDownloadFileRequest request);
  $async.Future<$8.CreateAppResponse> createApp($pb.ServerContext ctx, $8.CreateAppRequest request);
  $async.Future<$8.UpdateAppResponse> updateApp($pb.ServerContext ctx, $8.UpdateAppRequest request);
  $async.Future<$8.ListAppResponse> listApp($pb.ServerContext ctx, $8.ListAppRequest request);
  $async.Future<$8.BindAppResponse> bindApp($pb.ServerContext ctx, $8.BindAppRequest request);
  $async.Future<$8.UnBindAppResponse> unBindApp($pb.ServerContext ctx, $8.UnBindAppRequest request);
  $async.Future<$8.RefreshAppResponse> refreshApp($pb.ServerContext ctx, $8.RefreshAppRequest request);
  $async.Future<$8.CreateAppPackageResponse> createAppPackage($pb.ServerContext ctx, $8.CreateAppPackageRequest request);
  $async.Future<$8.UpdateAppPackageResponse> updateAppPackage($pb.ServerContext ctx, $8.UpdateAppPackageRequest request);
  $async.Future<$8.ListAppPackageResponse> listAppPackage($pb.ServerContext ctx, $8.ListAppPackageRequest request);
  $async.Future<$8.BindAppPackageResponse> bindAppPackage($pb.ServerContext ctx, $8.BindAppPackageRequest request);
  $async.Future<$8.UnBindAppPackageResponse> unBindAppPackage($pb.ServerContext ctx, $8.UnBindAppPackageRequest request);
  $async.Future<$8.ReportAppPackageResponse> reportAppPackage($pb.ServerContext ctx, $8.ReportAppPackageRequest request);
  $async.Future<$8.UploadGameSaveFileResponse> uploadGameSaveFile($pb.ServerContext ctx, $8.UploadGameSaveFileRequest request);
  $async.Future<$8.DownloadGameSaveFileResponse> downloadGameSaveFile($pb.ServerContext ctx, $8.DownloadGameSaveFileRequest request);
  $async.Future<$8.ListGameSaveFileResponse> listGameSaveFile($pb.ServerContext ctx, $8.ListGameSaveFileRequest request);
  $async.Future<$9.CreateFeedConfigResponse> createFeedConfig($pb.ServerContext ctx, $9.CreateFeedConfigRequest request);
  $async.Future<$9.UpdateFeedConfigResponse> updateFeedConfig($pb.ServerContext ctx, $9.UpdateFeedConfigRequest request);
  $async.Future<$9.ListFeedResponse> listFeed($pb.ServerContext ctx, $9.ListFeedRequest request);
  $async.Future<$9.ListFeedItemResponse> listFeedItem($pb.ServerContext ctx, $9.ListFeedItemRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetToken': return $6.GetTokenRequest();
      case 'RefreshToken': return $6.RefreshTokenRequest();
      case 'GenerateToken': return $6.GenerateTokenRequest();
      case 'CreateUser': return $6.CreateUserRequest();
      case 'UpdateUser': return $6.UpdateUserRequest();
      case 'ListUser': return $6.ListUserRequest();
      case 'LinkAccount': return $6.LinkAccountRequest();
      case 'UnLinkAccount': return $6.UnLinkAccountRequest();
      case 'ListLinkAccount': return $6.ListLinkAccountRequest();
      case 'UploadFile': return $7.UploadFileRequest();
      case 'DownloadFile': return $7.DownloadFileRequest();
      case 'SimpleUploadFile': return $7.SimpleUploadFileRequest();
      case 'SimpleDownloadFile': return $7.SimpleDownloadFileRequest();
      case 'CreateApp': return $8.CreateAppRequest();
      case 'UpdateApp': return $8.UpdateAppRequest();
      case 'ListApp': return $8.ListAppRequest();
      case 'BindApp': return $8.BindAppRequest();
      case 'UnBindApp': return $8.UnBindAppRequest();
      case 'RefreshApp': return $8.RefreshAppRequest();
      case 'CreateAppPackage': return $8.CreateAppPackageRequest();
      case 'UpdateAppPackage': return $8.UpdateAppPackageRequest();
      case 'ListAppPackage': return $8.ListAppPackageRequest();
      case 'BindAppPackage': return $8.BindAppPackageRequest();
      case 'UnBindAppPackage': return $8.UnBindAppPackageRequest();
      case 'ReportAppPackage': return $8.ReportAppPackageRequest();
      case 'UploadGameSaveFile': return $8.UploadGameSaveFileRequest();
      case 'DownloadGameSaveFile': return $8.DownloadGameSaveFileRequest();
      case 'ListGameSaveFile': return $8.ListGameSaveFileRequest();
      case 'CreateFeedConfig': return $9.CreateFeedConfigRequest();
      case 'UpdateFeedConfig': return $9.UpdateFeedConfigRequest();
      case 'ListFeed': return $9.ListFeedRequest();
      case 'ListFeedItem': return $9.ListFeedItemRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetToken': return this.getToken(ctx, request as $6.GetTokenRequest);
      case 'RefreshToken': return this.refreshToken(ctx, request as $6.RefreshTokenRequest);
      case 'GenerateToken': return this.generateToken(ctx, request as $6.GenerateTokenRequest);
      case 'CreateUser': return this.createUser(ctx, request as $6.CreateUserRequest);
      case 'UpdateUser': return this.updateUser(ctx, request as $6.UpdateUserRequest);
      case 'ListUser': return this.listUser(ctx, request as $6.ListUserRequest);
      case 'LinkAccount': return this.linkAccount(ctx, request as $6.LinkAccountRequest);
      case 'UnLinkAccount': return this.unLinkAccount(ctx, request as $6.UnLinkAccountRequest);
      case 'ListLinkAccount': return this.listLinkAccount(ctx, request as $6.ListLinkAccountRequest);
      case 'UploadFile': return this.uploadFile(ctx, request as $7.UploadFileRequest);
      case 'DownloadFile': return this.downloadFile(ctx, request as $7.DownloadFileRequest);
      case 'SimpleUploadFile': return this.simpleUploadFile(ctx, request as $7.SimpleUploadFileRequest);
      case 'SimpleDownloadFile': return this.simpleDownloadFile(ctx, request as $7.SimpleDownloadFileRequest);
      case 'CreateApp': return this.createApp(ctx, request as $8.CreateAppRequest);
      case 'UpdateApp': return this.updateApp(ctx, request as $8.UpdateAppRequest);
      case 'ListApp': return this.listApp(ctx, request as $8.ListAppRequest);
      case 'BindApp': return this.bindApp(ctx, request as $8.BindAppRequest);
      case 'UnBindApp': return this.unBindApp(ctx, request as $8.UnBindAppRequest);
      case 'RefreshApp': return this.refreshApp(ctx, request as $8.RefreshAppRequest);
      case 'CreateAppPackage': return this.createAppPackage(ctx, request as $8.CreateAppPackageRequest);
      case 'UpdateAppPackage': return this.updateAppPackage(ctx, request as $8.UpdateAppPackageRequest);
      case 'ListAppPackage': return this.listAppPackage(ctx, request as $8.ListAppPackageRequest);
      case 'BindAppPackage': return this.bindAppPackage(ctx, request as $8.BindAppPackageRequest);
      case 'UnBindAppPackage': return this.unBindAppPackage(ctx, request as $8.UnBindAppPackageRequest);
      case 'ReportAppPackage': return this.reportAppPackage(ctx, request as $8.ReportAppPackageRequest);
      case 'UploadGameSaveFile': return this.uploadGameSaveFile(ctx, request as $8.UploadGameSaveFileRequest);
      case 'DownloadGameSaveFile': return this.downloadGameSaveFile(ctx, request as $8.DownloadGameSaveFileRequest);
      case 'ListGameSaveFile': return this.listGameSaveFile(ctx, request as $8.ListGameSaveFileRequest);
      case 'CreateFeedConfig': return this.createFeedConfig(ctx, request as $9.CreateFeedConfigRequest);
      case 'UpdateFeedConfig': return this.updateFeedConfig(ctx, request as $9.UpdateFeedConfigRequest);
      case 'ListFeed': return this.listFeed(ctx, request as $9.ListFeedRequest);
      case 'ListFeedItem': return this.listFeedItem(ctx, request as $9.ListFeedItemRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LibrarianSephirahServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LibrarianSephirahServiceBase$messageJson;
}

