///
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'porter.pb.dart' as $0;
export 'porter.pb.dart';

class LibrarianPorterServiceClient extends $grpc.Client {
  static final _$pullFeed =
      $grpc.ClientMethod<$0.PullFeedRequest, $0.PullFeedResponse>(
          '/librarian.porter.v1.LibrarianPorterService/PullFeed',
          ($0.PullFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PullFeedResponse.fromBuffer(value));
  static final _$pushFeedItems =
      $grpc.ClientMethod<$0.PushFeedItemsRequest, $0.PushFeedItemsResponse>(
          '/librarian.porter.v1.LibrarianPorterService/PushFeedItems',
          ($0.PushFeedItemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PushFeedItemsResponse.fromBuffer(value));
  static final _$pullDB =
      $grpc.ClientMethod<$0.PullDBRequest, $0.PullDBResponse>(
          '/librarian.porter.v1.LibrarianPorterService/PullDB',
          ($0.PullDBRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PullDBResponse.fromBuffer(value));
  static final _$pullWiki =
      $grpc.ClientMethod<$0.PullWikiRequest, $0.PullWikiResponse>(
          '/librarian.porter.v1.LibrarianPorterService/PullWiki',
          ($0.PullWikiRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PullWikiResponse.fromBuffer(value));
  static final _$pullData =
      $grpc.ClientMethod<$0.PullDataRequest, $0.PullDataResponse>(
          '/librarian.porter.v1.LibrarianPorterService/PullData',
          ($0.PullDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PullDataResponse.fromBuffer(value));
  static final _$pushData =
      $grpc.ClientMethod<$0.PushDataRequest, $0.PushDataResponse>(
          '/librarian.porter.v1.LibrarianPorterService/PushData',
          ($0.PushDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PushDataResponse.fromBuffer(value));
  static final _$pullAccount =
      $grpc.ClientMethod<$0.PullAccountRequest, $0.PullAccountResponse>(
          '/librarian.porter.v1.LibrarianPorterService/PullAccount',
          ($0.PullAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PullAccountResponse.fromBuffer(value));
  static final _$pullApp =
      $grpc.ClientMethod<$0.PullAppRequest, $0.PullAppResponse>(
          '/librarian.porter.v1.LibrarianPorterService/PullApp',
          ($0.PullAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PullAppResponse.fromBuffer(value));
  static final _$pullAccountAppRelation = $grpc.ClientMethod<
          $0.PullAccountAppRelationRequest, $0.PullAccountAppRelationResponse>(
      '/librarian.porter.v1.LibrarianPorterService/PullAccountAppRelation',
      ($0.PullAccountAppRelationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PullAccountAppRelationResponse.fromBuffer(value));

  LibrarianPorterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.PullFeedResponse> pullFeed($0.PullFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullFeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.PushFeedItemsResponse> pushFeedItems(
      $0.PushFeedItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pushFeedItems, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullDBResponse> pullDB($0.PullDBRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullDB, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullWikiResponse> pullWiki($0.PullWikiRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullWiki, request, options: options);
  }

  $grpc.ResponseStream<$0.PullDataResponse> pullData($0.PullDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$pullData, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.PushDataResponse> pushData(
      $async.Stream<$0.PushDataRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$pushData, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.PullAccountResponse> pullAccount(
      $0.PullAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullAppResponse> pullApp($0.PullAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullApp, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullAccountAppRelationResponse>
      pullAccountAppRelation($0.PullAccountAppRelationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullAccountAppRelation, request,
        options: options);
  }
}

abstract class LibrarianPorterServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.porter.v1.LibrarianPorterService';

  LibrarianPorterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PullFeedRequest, $0.PullFeedResponse>(
        'PullFeed',
        pullFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullFeedRequest.fromBuffer(value),
        ($0.PullFeedResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PushFeedItemsRequest, $0.PushFeedItemsResponse>(
            'PushFeedItems',
            pushFeedItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PushFeedItemsRequest.fromBuffer(value),
            ($0.PushFeedItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullDBRequest, $0.PullDBResponse>(
        'PullDB',
        pullDB_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullDBRequest.fromBuffer(value),
        ($0.PullDBResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullWikiRequest, $0.PullWikiResponse>(
        'PullWiki',
        pullWiki_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullWikiRequest.fromBuffer(value),
        ($0.PullWikiResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullDataRequest, $0.PullDataResponse>(
        'PullData',
        pullData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.PullDataRequest.fromBuffer(value),
        ($0.PullDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PushDataRequest, $0.PushDataResponse>(
        'PushData',
        pushData,
        true,
        false,
        ($core.List<$core.int> value) => $0.PushDataRequest.fromBuffer(value),
        ($0.PushDataResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PullAccountRequest, $0.PullAccountResponse>(
            'PullAccount',
            pullAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PullAccountRequest.fromBuffer(value),
            ($0.PullAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullAppRequest, $0.PullAppResponse>(
        'PullApp',
        pullApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullAppRequest.fromBuffer(value),
        ($0.PullAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullAccountAppRelationRequest,
            $0.PullAccountAppRelationResponse>(
        'PullAccountAppRelation',
        pullAccountAppRelation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PullAccountAppRelationRequest.fromBuffer(value),
        ($0.PullAccountAppRelationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PullFeedResponse> pullFeed_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PullFeedRequest> request) async {
    return pullFeed(call, await request);
  }

  $async.Future<$0.PushFeedItemsResponse> pushFeedItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PushFeedItemsRequest> request) async {
    return pushFeedItems(call, await request);
  }

  $async.Future<$0.PullDBResponse> pullDB_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PullDBRequest> request) async {
    return pullDB(call, await request);
  }

  $async.Future<$0.PullWikiResponse> pullWiki_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PullWikiRequest> request) async {
    return pullWiki(call, await request);
  }

  $async.Stream<$0.PullDataResponse> pullData_Pre($grpc.ServiceCall call,
      $async.Future<$0.PullDataRequest> request) async* {
    yield* pullData(call, await request);
  }

  $async.Future<$0.PullAccountResponse> pullAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.PullAccountRequest> request) async {
    return pullAccount(call, await request);
  }

  $async.Future<$0.PullAppResponse> pullApp_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PullAppRequest> request) async {
    return pullApp(call, await request);
  }

  $async.Future<$0.PullAccountAppRelationResponse> pullAccountAppRelation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PullAccountAppRelationRequest> request) async {
    return pullAccountAppRelation(call, await request);
  }

  $async.Future<$0.PullFeedResponse> pullFeed(
      $grpc.ServiceCall call, $0.PullFeedRequest request);
  $async.Future<$0.PushFeedItemsResponse> pushFeedItems(
      $grpc.ServiceCall call, $0.PushFeedItemsRequest request);
  $async.Future<$0.PullDBResponse> pullDB(
      $grpc.ServiceCall call, $0.PullDBRequest request);
  $async.Future<$0.PullWikiResponse> pullWiki(
      $grpc.ServiceCall call, $0.PullWikiRequest request);
  $async.Stream<$0.PullDataResponse> pullData(
      $grpc.ServiceCall call, $0.PullDataRequest request);
  $async.Future<$0.PushDataResponse> pushData(
      $grpc.ServiceCall call, $async.Stream<$0.PushDataRequest> request);
  $async.Future<$0.PullAccountResponse> pullAccount(
      $grpc.ServiceCall call, $0.PullAccountRequest request);
  $async.Future<$0.PullAppResponse> pullApp(
      $grpc.ServiceCall call, $0.PullAppRequest request);
  $async.Future<$0.PullAccountAppRelationResponse> pullAccountAppRelation(
      $grpc.ServiceCall call, $0.PullAccountAppRelationRequest request);
}
