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
  static final _$enableContext = $grpc.ClientMethod<$0.EnableContextRequest, $0.EnableContextResponse>(
      '/librarian.porter.v1.LibrarianPorterService/EnableContext',
      ($0.EnableContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EnableContextResponse.fromBuffer(value));
  static final _$disableContext = $grpc.ClientMethod<$0.DisableContextRequest, $0.DisableContextResponse>(
      '/librarian.porter.v1.LibrarianPorterService/DisableContext',
      ($0.DisableContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DisableContextResponse.fromBuffer(value));
  static final _$pullAccount = $grpc.ClientMethod<$0.PullAccountRequest, $0.PullAccountResponse>(
      '/librarian.porter.v1.LibrarianPorterService/PullAccount',
      ($0.PullAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullAccountResponse.fromBuffer(value));
  static final _$pullAppInfo = $grpc.ClientMethod<$0.PullAppInfoRequest, $0.PullAppInfoResponse>(
      '/librarian.porter.v1.LibrarianPorterService/PullAppInfo',
      ($0.PullAppInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullAppInfoResponse.fromBuffer(value));
  static final _$pullAccountAppInfoRelation = $grpc.ClientMethod<$0.PullAccountAppInfoRelationRequest, $0.PullAccountAppInfoRelationResponse>(
      '/librarian.porter.v1.LibrarianPorterService/PullAccountAppInfoRelation',
      ($0.PullAccountAppInfoRelationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullAccountAppInfoRelationResponse.fromBuffer(value));
  static final _$searchAppInfo = $grpc.ClientMethod<$0.SearchAppInfoRequest, $0.SearchAppInfoResponse>(
      '/librarian.porter.v1.LibrarianPorterService/SearchAppInfo',
      ($0.SearchAppInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SearchAppInfoResponse.fromBuffer(value));
  static final _$pullFeed = $grpc.ClientMethod<$0.PullFeedRequest, $0.PullFeedResponse>(
      '/librarian.porter.v1.LibrarianPorterService/PullFeed',
      ($0.PullFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullFeedResponse.fromBuffer(value));
  static final _$execFeedItemAction = $grpc.ClientMethod<$0.ExecFeedItemActionRequest, $0.ExecFeedItemActionResponse>(
      '/librarian.porter.v1.LibrarianPorterService/ExecFeedItemAction',
      ($0.ExecFeedItemActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ExecFeedItemActionResponse.fromBuffer(value));
  static final _$enableFeedSetter = $grpc.ClientMethod<$0.EnableFeedSetterRequest, $0.EnableFeedSetterResponse>(
      '/librarian.porter.v1.LibrarianPorterService/EnableFeedSetter',
      ($0.EnableFeedSetterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EnableFeedSetterResponse.fromBuffer(value));
  static final _$disableFeedSetter = $grpc.ClientMethod<$0.DisableFeedSetterRequest, $0.DisableFeedSetterResponse>(
      '/librarian.porter.v1.LibrarianPorterService/DisableFeedSetter',
      ($0.DisableFeedSetterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DisableFeedSetterResponse.fromBuffer(value));
  static final _$enableFeedGetter = $grpc.ClientMethod<$0.EnableFeedGetterRequest, $0.EnableFeedGetterResponse>(
      '/librarian.porter.v1.LibrarianPorterService/EnableFeedGetter',
      ($0.EnableFeedGetterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EnableFeedGetterResponse.fromBuffer(value));
  static final _$disableFeedGetter = $grpc.ClientMethod<$0.DisableFeedGetterRequest, $0.DisableFeedGetterResponse>(
      '/librarian.porter.v1.LibrarianPorterService/DisableFeedGetter',
      ($0.DisableFeedGetterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DisableFeedGetterResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$0.EnableContextResponse> enableContext($0.EnableContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableContext, request, options: options);
  }

  $grpc.ResponseFuture<$0.DisableContextResponse> disableContext($0.DisableContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableContext, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullAccountResponse> pullAccount($0.PullAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullAppInfoResponse> pullAppInfo($0.PullAppInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullAppInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullAccountAppInfoRelationResponse> pullAccountAppInfoRelation($0.PullAccountAppInfoRelationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullAccountAppInfoRelation, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchAppInfoResponse> searchAppInfo($0.SearchAppInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAppInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullFeedResponse> pullFeed($0.PullFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullFeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExecFeedItemActionResponse> execFeedItemAction($0.ExecFeedItemActionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$execFeedItemAction, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnableFeedSetterResponse> enableFeedSetter($0.EnableFeedSetterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableFeedSetter, request, options: options);
  }

  $grpc.ResponseFuture<$0.DisableFeedSetterResponse> disableFeedSetter($0.DisableFeedSetterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableFeedSetter, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnableFeedGetterResponse> enableFeedGetter($0.EnableFeedGetterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableFeedGetter, request, options: options);
  }

  $grpc.ResponseFuture<$0.DisableFeedGetterResponse> disableFeedGetter($0.DisableFeedGetterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableFeedGetter, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.EnableContextRequest, $0.EnableContextResponse>(
        'EnableContext',
        enableContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EnableContextRequest.fromBuffer(value),
        ($0.EnableContextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisableContextRequest, $0.DisableContextResponse>(
        'DisableContext',
        disableContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DisableContextRequest.fromBuffer(value),
        ($0.DisableContextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullAccountRequest, $0.PullAccountResponse>(
        'PullAccount',
        pullAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullAccountRequest.fromBuffer(value),
        ($0.PullAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullAppInfoRequest, $0.PullAppInfoResponse>(
        'PullAppInfo',
        pullAppInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullAppInfoRequest.fromBuffer(value),
        ($0.PullAppInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullAccountAppInfoRelationRequest, $0.PullAccountAppInfoRelationResponse>(
        'PullAccountAppInfoRelation',
        pullAccountAppInfoRelation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullAccountAppInfoRelationRequest.fromBuffer(value),
        ($0.PullAccountAppInfoRelationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchAppInfoRequest, $0.SearchAppInfoResponse>(
        'SearchAppInfo',
        searchAppInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchAppInfoRequest.fromBuffer(value),
        ($0.SearchAppInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullFeedRequest, $0.PullFeedResponse>(
        'PullFeed',
        pullFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullFeedRequest.fromBuffer(value),
        ($0.PullFeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecFeedItemActionRequest, $0.ExecFeedItemActionResponse>(
        'ExecFeedItemAction',
        execFeedItemAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExecFeedItemActionRequest.fromBuffer(value),
        ($0.ExecFeedItemActionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnableFeedSetterRequest, $0.EnableFeedSetterResponse>(
        'EnableFeedSetter',
        enableFeedSetter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EnableFeedSetterRequest.fromBuffer(value),
        ($0.EnableFeedSetterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisableFeedSetterRequest, $0.DisableFeedSetterResponse>(
        'DisableFeedSetter',
        disableFeedSetter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DisableFeedSetterRequest.fromBuffer(value),
        ($0.DisableFeedSetterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnableFeedGetterRequest, $0.EnableFeedGetterResponse>(
        'EnableFeedGetter',
        enableFeedGetter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EnableFeedGetterRequest.fromBuffer(value),
        ($0.EnableFeedGetterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisableFeedGetterRequest, $0.DisableFeedGetterResponse>(
        'DisableFeedGetter',
        disableFeedGetter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DisableFeedGetterRequest.fromBuffer(value),
        ($0.DisableFeedGetterResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.EnableContextResponse> enableContext_Pre($grpc.ServiceCall call, $async.Future<$0.EnableContextRequest> request) async {
    return enableContext(call, await request);
  }

  $async.Future<$0.DisableContextResponse> disableContext_Pre($grpc.ServiceCall call, $async.Future<$0.DisableContextRequest> request) async {
    return disableContext(call, await request);
  }

  $async.Future<$0.PullAccountResponse> pullAccount_Pre($grpc.ServiceCall call, $async.Future<$0.PullAccountRequest> request) async {
    return pullAccount(call, await request);
  }

  $async.Future<$0.PullAppInfoResponse> pullAppInfo_Pre($grpc.ServiceCall call, $async.Future<$0.PullAppInfoRequest> request) async {
    return pullAppInfo(call, await request);
  }

  $async.Future<$0.PullAccountAppInfoRelationResponse> pullAccountAppInfoRelation_Pre($grpc.ServiceCall call, $async.Future<$0.PullAccountAppInfoRelationRequest> request) async {
    return pullAccountAppInfoRelation(call, await request);
  }

  $async.Future<$0.SearchAppInfoResponse> searchAppInfo_Pre($grpc.ServiceCall call, $async.Future<$0.SearchAppInfoRequest> request) async {
    return searchAppInfo(call, await request);
  }

  $async.Future<$0.PullFeedResponse> pullFeed_Pre($grpc.ServiceCall call, $async.Future<$0.PullFeedRequest> request) async {
    return pullFeed(call, await request);
  }

  $async.Future<$0.ExecFeedItemActionResponse> execFeedItemAction_Pre($grpc.ServiceCall call, $async.Future<$0.ExecFeedItemActionRequest> request) async {
    return execFeedItemAction(call, await request);
  }

  $async.Future<$0.EnableFeedSetterResponse> enableFeedSetter_Pre($grpc.ServiceCall call, $async.Future<$0.EnableFeedSetterRequest> request) async {
    return enableFeedSetter(call, await request);
  }

  $async.Future<$0.DisableFeedSetterResponse> disableFeedSetter_Pre($grpc.ServiceCall call, $async.Future<$0.DisableFeedSetterRequest> request) async {
    return disableFeedSetter(call, await request);
  }

  $async.Future<$0.EnableFeedGetterResponse> enableFeedGetter_Pre($grpc.ServiceCall call, $async.Future<$0.EnableFeedGetterRequest> request) async {
    return enableFeedGetter(call, await request);
  }

  $async.Future<$0.DisableFeedGetterResponse> disableFeedGetter_Pre($grpc.ServiceCall call, $async.Future<$0.DisableFeedGetterRequest> request) async {
    return disableFeedGetter(call, await request);
  }

  $async.Future<$0.PushFeedItemsResponse> pushFeedItems_Pre($grpc.ServiceCall call, $async.Future<$0.PushFeedItemsRequest> request) async {
    return pushFeedItems(call, await request);
  }

  $async.Future<$0.GetPorterInformationResponse> getPorterInformation($grpc.ServiceCall call, $0.GetPorterInformationRequest request);
  $async.Future<$0.EnablePorterResponse> enablePorter($grpc.ServiceCall call, $0.EnablePorterRequest request);
  $async.Future<$0.EnableContextResponse> enableContext($grpc.ServiceCall call, $0.EnableContextRequest request);
  $async.Future<$0.DisableContextResponse> disableContext($grpc.ServiceCall call, $0.DisableContextRequest request);
  $async.Future<$0.PullAccountResponse> pullAccount($grpc.ServiceCall call, $0.PullAccountRequest request);
  $async.Future<$0.PullAppInfoResponse> pullAppInfo($grpc.ServiceCall call, $0.PullAppInfoRequest request);
  $async.Future<$0.PullAccountAppInfoRelationResponse> pullAccountAppInfoRelation($grpc.ServiceCall call, $0.PullAccountAppInfoRelationRequest request);
  $async.Future<$0.SearchAppInfoResponse> searchAppInfo($grpc.ServiceCall call, $0.SearchAppInfoRequest request);
  $async.Future<$0.PullFeedResponse> pullFeed($grpc.ServiceCall call, $0.PullFeedRequest request);
  $async.Future<$0.ExecFeedItemActionResponse> execFeedItemAction($grpc.ServiceCall call, $0.ExecFeedItemActionRequest request);
  $async.Future<$0.EnableFeedSetterResponse> enableFeedSetter($grpc.ServiceCall call, $0.EnableFeedSetterRequest request);
  $async.Future<$0.DisableFeedSetterResponse> disableFeedSetter($grpc.ServiceCall call, $0.DisableFeedSetterRequest request);
  $async.Future<$0.EnableFeedGetterResponse> enableFeedGetter($grpc.ServiceCall call, $0.EnableFeedGetterRequest request);
  $async.Future<$0.DisableFeedGetterResponse> disableFeedGetter($grpc.ServiceCall call, $0.DisableFeedGetterRequest request);
  $async.Future<$0.PushFeedItemsResponse> pushFeedItems($grpc.ServiceCall call, $0.PushFeedItemsRequest request);
}
