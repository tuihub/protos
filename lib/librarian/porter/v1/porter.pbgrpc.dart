//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
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

import 'porter.pb.dart' as $0;

export 'porter.pb.dart';

@$pb.GrpcServiceName('librarian.porter.v1.LibrarianPorterService')
class LibrarianPorterServiceClient extends $grpc.Client {
  static final _$getPorterInformation = $grpc.ClientMethod<$0.GetPorterInformationRequest, $0.GetPorterInformationResponse>(
      '/librarian.porter.v1.LibrarianPorterService/GetPorterInformation',
      ($0.GetPorterInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPorterInformationResponse.fromBuffer(value));
  static final _$enablePorter = $grpc.ClientMethod<$0.EnablePorterRequest, $0.EnablePorterResponse>(
      '/librarian.porter.v1.LibrarianPorterService/EnablePorter',
      ($0.EnablePorterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EnablePorterResponse.fromBuffer(value));
  static final _$pullAccount = $grpc.ClientMethod<$0.PullAccountRequest, $0.PullAccountResponse>(
      '/librarian.porter.v1.LibrarianPorterService/PullAccount',
      ($0.PullAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullAccountResponse.fromBuffer(value));
  static final _$pullApp = $grpc.ClientMethod<$0.PullAppRequest, $0.PullAppResponse>(
      '/librarian.porter.v1.LibrarianPorterService/PullApp',
      ($0.PullAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullAppResponse.fromBuffer(value));
  static final _$pullAccountAppRelation = $grpc.ClientMethod<$0.PullAccountAppRelationRequest, $0.PullAccountAppRelationResponse>(
      '/librarian.porter.v1.LibrarianPorterService/PullAccountAppRelation',
      ($0.PullAccountAppRelationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullAccountAppRelationResponse.fromBuffer(value));
  static final _$pullFeed = $grpc.ClientMethod<$0.PullFeedRequest, $0.PullFeedResponse>(
      '/librarian.porter.v1.LibrarianPorterService/PullFeed',
      ($0.PullFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullFeedResponse.fromBuffer(value));
  static final _$pushFeedItems = $grpc.ClientMethod<$0.PushFeedItemsRequest, $0.PushFeedItemsResponse>(
      '/librarian.porter.v1.LibrarianPorterService/PushFeedItems',
      ($0.PushFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PushFeedItemsResponse.fromBuffer(value));

  LibrarianPorterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetPorterInformationResponse> getPorterInformation($0.GetPorterInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPorterInformation, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnablePorterResponse> enablePorter($0.EnablePorterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enablePorter, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullAccountResponse> pullAccount($0.PullAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullAppResponse> pullApp($0.PullAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullApp, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullAccountAppRelationResponse> pullAccountAppRelation($0.PullAccountAppRelationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullAccountAppRelation, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullFeedResponse> pullFeed($0.PullFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullFeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.PushFeedItemsResponse> pushFeedItems($0.PushFeedItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pushFeedItems, request, options: options);
  }
}

@$pb.GrpcServiceName('librarian.porter.v1.LibrarianPorterService')
abstract class LibrarianPorterServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.porter.v1.LibrarianPorterService';

  LibrarianPorterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPorterInformationRequest, $0.GetPorterInformationResponse>(
        'GetPorterInformation',
        getPorterInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPorterInformationRequest.fromBuffer(value),
        ($0.GetPorterInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnablePorterRequest, $0.EnablePorterResponse>(
        'EnablePorter',
        enablePorter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EnablePorterRequest.fromBuffer(value),
        ($0.EnablePorterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullAccountRequest, $0.PullAccountResponse>(
        'PullAccount',
        pullAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullAccountRequest.fromBuffer(value),
        ($0.PullAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullAppRequest, $0.PullAppResponse>(
        'PullApp',
        pullApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullAppRequest.fromBuffer(value),
        ($0.PullAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullAccountAppRelationRequest, $0.PullAccountAppRelationResponse>(
        'PullAccountAppRelation',
        pullAccountAppRelation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullAccountAppRelationRequest.fromBuffer(value),
        ($0.PullAccountAppRelationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullFeedRequest, $0.PullFeedResponse>(
        'PullFeed',
        pullFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullFeedRequest.fromBuffer(value),
        ($0.PullFeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PushFeedItemsRequest, $0.PushFeedItemsResponse>(
        'PushFeedItems',
        pushFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PushFeedItemsRequest.fromBuffer(value),
        ($0.PushFeedItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetPorterInformationResponse> getPorterInformation_Pre($grpc.ServiceCall call, $async.Future<$0.GetPorterInformationRequest> request) async {
    return getPorterInformation(call, await request);
  }

  $async.Future<$0.EnablePorterResponse> enablePorter_Pre($grpc.ServiceCall call, $async.Future<$0.EnablePorterRequest> request) async {
    return enablePorter(call, await request);
  }

  $async.Future<$0.PullAccountResponse> pullAccount_Pre($grpc.ServiceCall call, $async.Future<$0.PullAccountRequest> request) async {
    return pullAccount(call, await request);
  }

  $async.Future<$0.PullAppResponse> pullApp_Pre($grpc.ServiceCall call, $async.Future<$0.PullAppRequest> request) async {
    return pullApp(call, await request);
  }

  $async.Future<$0.PullAccountAppRelationResponse> pullAccountAppRelation_Pre($grpc.ServiceCall call, $async.Future<$0.PullAccountAppRelationRequest> request) async {
    return pullAccountAppRelation(call, await request);
  }

  $async.Future<$0.PullFeedResponse> pullFeed_Pre($grpc.ServiceCall call, $async.Future<$0.PullFeedRequest> request) async {
    return pullFeed(call, await request);
  }

  $async.Future<$0.PushFeedItemsResponse> pushFeedItems_Pre($grpc.ServiceCall call, $async.Future<$0.PushFeedItemsRequest> request) async {
    return pushFeedItems(call, await request);
  }

  $async.Future<$0.GetPorterInformationResponse> getPorterInformation($grpc.ServiceCall call, $0.GetPorterInformationRequest request);
  $async.Future<$0.EnablePorterResponse> enablePorter($grpc.ServiceCall call, $0.EnablePorterRequest request);
  $async.Future<$0.PullAccountResponse> pullAccount($grpc.ServiceCall call, $0.PullAccountRequest request);
  $async.Future<$0.PullAppResponse> pullApp($grpc.ServiceCall call, $0.PullAppRequest request);
  $async.Future<$0.PullAccountAppRelationResponse> pullAccountAppRelation($grpc.ServiceCall call, $0.PullAccountAppRelationRequest request);
  $async.Future<$0.PullFeedResponse> pullFeed($grpc.ServiceCall call, $0.PullFeedRequest request);
  $async.Future<$0.PushFeedItemsResponse> pushFeedItems($grpc.ServiceCall call, $0.PushFeedItemsRequest request);
}
