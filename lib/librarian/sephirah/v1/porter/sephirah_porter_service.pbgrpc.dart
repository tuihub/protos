// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/porter/sephirah_porter_service.proto.

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

import 'sephirah_porter_service.pb.dart' as $0;

export 'sephirah_porter_service.pb.dart';

@$pb.GrpcServiceName(
    'librarian.sephirah.v1.porter.LibrarianSephirahPorterService')
class LibrarianSephirahPorterServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LibrarianSephirahPorterServiceClient(super.channel,
      {super.options, super.interceptors});

  /// `Tiphereth` Use valid refresh_token and get two new token, a refresh_token can only be used once
  $grpc.ResponseFuture<$0.RefreshTokenResponse> refreshToken(
    $0.RefreshTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  /// `Tiphereth` `Porter` Obtain access_token of a specific user after user authorization.
  /// This token can be used to perform actions on behalf of the user.
  $grpc.ResponseFuture<$0.AcquireUserTokenResponse> acquireUserToken(
    $0.AcquireUserTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acquireUserToken, request, options: options);
  }

  /// `Netzach` `Porter`
  $grpc.ResponseFuture<$0.GetNotifyTargetItemsResponse> getNotifyTargetItems(
    $0.GetNotifyTargetItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNotifyTargetItems, request, options: options);
  }

  /// `Yesod` `Porter`
  $grpc.ResponseFuture<$0.UpsertFeedResponse> upsertFeed(
    $0.UpsertFeedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertFeed, request, options: options);
  }

  /// `Yesod` `Porter`
  $grpc.ResponseFuture<$0.GetFeedResponse> getFeed(
    $0.GetFeedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFeed, request, options: options);
  }

  // method descriptors

  static final _$refreshToken = $grpc.ClientMethod<$0.RefreshTokenRequest,
          $0.RefreshTokenResponse>(
      '/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/RefreshToken',
      ($0.RefreshTokenRequest value) => value.writeToBuffer(),
      $0.RefreshTokenResponse.fromBuffer);
  static final _$acquireUserToken = $grpc.ClientMethod<
          $0.AcquireUserTokenRequest, $0.AcquireUserTokenResponse>(
      '/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/AcquireUserToken',
      ($0.AcquireUserTokenRequest value) => value.writeToBuffer(),
      $0.AcquireUserTokenResponse.fromBuffer);
  static final _$getNotifyTargetItems = $grpc.ClientMethod<
          $0.GetNotifyTargetItemsRequest, $0.GetNotifyTargetItemsResponse>(
      '/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/GetNotifyTargetItems',
      ($0.GetNotifyTargetItemsRequest value) => value.writeToBuffer(),
      $0.GetNotifyTargetItemsResponse.fromBuffer);
  static final _$upsertFeed = $grpc.ClientMethod<$0.UpsertFeedRequest,
          $0.UpsertFeedResponse>(
      '/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/UpsertFeed',
      ($0.UpsertFeedRequest value) => value.writeToBuffer(),
      $0.UpsertFeedResponse.fromBuffer);
  static final _$getFeed = $grpc.ClientMethod<$0.GetFeedRequest,
          $0.GetFeedResponse>(
      '/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/GetFeed',
      ($0.GetFeedRequest value) => value.writeToBuffer(),
      $0.GetFeedResponse.fromBuffer);
}

@$pb.GrpcServiceName(
    'librarian.sephirah.v1.porter.LibrarianSephirahPorterService')
abstract class LibrarianSephirahPorterServiceBase extends $grpc.Service {
  $core.String get $name =>
      'librarian.sephirah.v1.porter.LibrarianSephirahPorterService';

  LibrarianSephirahPorterServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.RefreshTokenRequest, $0.RefreshTokenResponse>(
            'RefreshToken',
            refreshToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RefreshTokenRequest.fromBuffer(value),
            ($0.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcquireUserTokenRequest,
            $0.AcquireUserTokenResponse>(
        'AcquireUserToken',
        acquireUserToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcquireUserTokenRequest.fromBuffer(value),
        ($0.AcquireUserTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNotifyTargetItemsRequest,
            $0.GetNotifyTargetItemsResponse>(
        'GetNotifyTargetItems',
        getNotifyTargetItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNotifyTargetItemsRequest.fromBuffer(value),
        ($0.GetNotifyTargetItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertFeedRequest, $0.UpsertFeedResponse>(
        'UpsertFeed',
        upsertFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpsertFeedRequest.fromBuffer(value),
        ($0.UpsertFeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFeedRequest, $0.GetFeedResponse>(
        'GetFeed',
        getFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFeedRequest.fromBuffer(value),
        ($0.GetFeedResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RefreshTokenResponse> refreshToken_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RefreshTokenRequest> $request) async {
    return refreshToken($call, await $request);
  }

  $async.Future<$0.RefreshTokenResponse> refreshToken(
      $grpc.ServiceCall call, $0.RefreshTokenRequest request);

  $async.Future<$0.AcquireUserTokenResponse> acquireUserToken_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AcquireUserTokenRequest> $request) async {
    return acquireUserToken($call, await $request);
  }

  $async.Future<$0.AcquireUserTokenResponse> acquireUserToken(
      $grpc.ServiceCall call, $0.AcquireUserTokenRequest request);

  $async.Future<$0.GetNotifyTargetItemsResponse> getNotifyTargetItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetNotifyTargetItemsRequest> $request) async {
    return getNotifyTargetItems($call, await $request);
  }

  $async.Future<$0.GetNotifyTargetItemsResponse> getNotifyTargetItems(
      $grpc.ServiceCall call, $0.GetNotifyTargetItemsRequest request);

  $async.Future<$0.UpsertFeedResponse> upsertFeed_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpsertFeedRequest> $request) async {
    return upsertFeed($call, await $request);
  }

  $async.Future<$0.UpsertFeedResponse> upsertFeed(
      $grpc.ServiceCall call, $0.UpsertFeedRequest request);

  $async.Future<$0.GetFeedResponse> getFeed_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetFeedRequest> $request) async {
    return getFeed($call, await $request);
  }

  $async.Future<$0.GetFeedResponse> getFeed(
      $grpc.ServiceCall call, $0.GetFeedRequest request);
}
