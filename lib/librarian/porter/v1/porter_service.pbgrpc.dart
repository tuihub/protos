//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter_service.proto
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

import 'gebura.pb.dart' as $2;
import 'porter_service.pb.dart' as $0;
import 'tiphereth.pb.dart' as $1;

export 'porter_service.pb.dart';

@$pb.GrpcServiceName('librarian.porter.v1.LibrarianPorterService')
class LibrarianPorterServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

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
  static final _$getAccount = $grpc.ClientMethod<$1.GetAccountRequest, $1.GetAccountResponse>(
      '/librarian.porter.v1.LibrarianPorterService/GetAccount',
      ($1.GetAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetAccountResponse.fromBuffer(value));
  static final _$searchAppInfo = $grpc.ClientMethod<$2.SearchAppInfoRequest, $2.SearchAppInfoResponse>(
      '/librarian.porter.v1.LibrarianPorterService/SearchAppInfo',
      ($2.SearchAppInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SearchAppInfoResponse.fromBuffer(value));
  static final _$getAppInfo = $grpc.ClientMethod<$2.GetAppInfoRequest, $2.GetAppInfoResponse>(
      '/librarian.porter.v1.LibrarianPorterService/GetAppInfo',
      ($2.GetAppInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetAppInfoResponse.fromBuffer(value));
  static final _$parseRawAppInfo = $grpc.ClientMethod<$2.ParseRawAppInfoRequest, $2.ParseRawAppInfoResponse>(
      '/librarian.porter.v1.LibrarianPorterService/ParseRawAppInfo',
      ($2.ParseRawAppInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ParseRawAppInfoResponse.fromBuffer(value));
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

  LibrarianPorterServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetPorterInformationResponse> getPorterInformation($0.GetPorterInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPorterInformation, request, options: options);
  }

  /// Used to enable porter and heartbeat.
  $grpc.ResponseFuture<$0.EnablePorterResponse> enablePorter($0.EnablePorterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enablePorter, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnableContextResponse> enableContext($0.EnableContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableContext, request, options: options);
  }

  $grpc.ResponseFuture<$0.DisableContextResponse> disableContext($0.DisableContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableContext, request, options: options);
  }

  /// `Tiphereth`
  $grpc.ResponseFuture<$1.GetAccountResponse> getAccount($1.GetAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  /// `Gebura`
  $grpc.ResponseFuture<$2.SearchAppInfoResponse> searchAppInfo($2.SearchAppInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAppInfo, request, options: options);
  }

  /// `Gebura` Get app info from source.
  $grpc.ResponseFuture<$2.GetAppInfoResponse> getAppInfo($2.GetAppInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppInfo, request, options: options);
  }

  /// `Gebura` Parse app info from json.
  $grpc.ResponseFuture<$2.ParseRawAppInfoResponse> parseRawAppInfo($2.ParseRawAppInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$parseRawAppInfo, request, options: options);
  }

  /// `Yesod`
  $grpc.ResponseFuture<$0.PullFeedResponse> pullFeed($0.PullFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullFeed, request, options: options);
  }

  /// `Yesod`
  $grpc.ResponseFuture<$0.ExecFeedItemActionResponse> execFeedItemAction($0.ExecFeedItemActionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$execFeedItemAction, request, options: options);
  }

  /// `Yesod` Enabled Setter can add items to feed through `LibrarianSephirahService.PUpsertFeed`
  /// without extra permissions.
  $grpc.ResponseFuture<$0.EnableFeedSetterResponse> enableFeedSetter($0.EnableFeedSetterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableFeedSetter, request, options: options);
  }

  /// `Yesod`
  $grpc.ResponseFuture<$0.DisableFeedSetterResponse> disableFeedSetter($0.DisableFeedSetterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableFeedSetter, request, options: options);
  }

  /// `Yesod` Enabled Getter can get items from feed through `LibrarianSephirahService.PGetFeed`
  /// without extra permissions.
  $grpc.ResponseFuture<$0.EnableFeedGetterResponse> enableFeedGetter($0.EnableFeedGetterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableFeedGetter, request, options: options);
  }

  /// `Yesod`
  $grpc.ResponseFuture<$0.DisableFeedGetterResponse> disableFeedGetter($0.DisableFeedGetterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableFeedGetter, request, options: options);
  }

  /// `Netzach`
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
    $addMethod($grpc.ServiceMethod<$1.GetAccountRequest, $1.GetAccountResponse>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetAccountRequest.fromBuffer(value),
        ($1.GetAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchAppInfoRequest, $2.SearchAppInfoResponse>(
        'SearchAppInfo',
        searchAppInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SearchAppInfoRequest.fromBuffer(value),
        ($2.SearchAppInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAppInfoRequest, $2.GetAppInfoResponse>(
        'GetAppInfo',
        getAppInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAppInfoRequest.fromBuffer(value),
        ($2.GetAppInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ParseRawAppInfoRequest, $2.ParseRawAppInfoResponse>(
        'ParseRawAppInfo',
        parseRawAppInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ParseRawAppInfoRequest.fromBuffer(value),
        ($2.ParseRawAppInfoResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.GetPorterInformationResponse> getPorterInformation_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPorterInformationRequest> $request) async {
    return getPorterInformation($call, await $request);
  }

  $async.Future<$0.EnablePorterResponse> enablePorter_Pre($grpc.ServiceCall $call, $async.Future<$0.EnablePorterRequest> $request) async {
    return enablePorter($call, await $request);
  }

  $async.Future<$0.EnableContextResponse> enableContext_Pre($grpc.ServiceCall $call, $async.Future<$0.EnableContextRequest> $request) async {
    return enableContext($call, await $request);
  }

  $async.Future<$0.DisableContextResponse> disableContext_Pre($grpc.ServiceCall $call, $async.Future<$0.DisableContextRequest> $request) async {
    return disableContext($call, await $request);
  }

  $async.Future<$1.GetAccountResponse> getAccount_Pre($grpc.ServiceCall $call, $async.Future<$1.GetAccountRequest> $request) async {
    return getAccount($call, await $request);
  }

  $async.Future<$2.SearchAppInfoResponse> searchAppInfo_Pre($grpc.ServiceCall $call, $async.Future<$2.SearchAppInfoRequest> $request) async {
    return searchAppInfo($call, await $request);
  }

  $async.Future<$2.GetAppInfoResponse> getAppInfo_Pre($grpc.ServiceCall $call, $async.Future<$2.GetAppInfoRequest> $request) async {
    return getAppInfo($call, await $request);
  }

  $async.Future<$2.ParseRawAppInfoResponse> parseRawAppInfo_Pre($grpc.ServiceCall $call, $async.Future<$2.ParseRawAppInfoRequest> $request) async {
    return parseRawAppInfo($call, await $request);
  }

  $async.Future<$0.PullFeedResponse> pullFeed_Pre($grpc.ServiceCall $call, $async.Future<$0.PullFeedRequest> $request) async {
    return pullFeed($call, await $request);
  }

  $async.Future<$0.ExecFeedItemActionResponse> execFeedItemAction_Pre($grpc.ServiceCall $call, $async.Future<$0.ExecFeedItemActionRequest> $request) async {
    return execFeedItemAction($call, await $request);
  }

  $async.Future<$0.EnableFeedSetterResponse> enableFeedSetter_Pre($grpc.ServiceCall $call, $async.Future<$0.EnableFeedSetterRequest> $request) async {
    return enableFeedSetter($call, await $request);
  }

  $async.Future<$0.DisableFeedSetterResponse> disableFeedSetter_Pre($grpc.ServiceCall $call, $async.Future<$0.DisableFeedSetterRequest> $request) async {
    return disableFeedSetter($call, await $request);
  }

  $async.Future<$0.EnableFeedGetterResponse> enableFeedGetter_Pre($grpc.ServiceCall $call, $async.Future<$0.EnableFeedGetterRequest> $request) async {
    return enableFeedGetter($call, await $request);
  }

  $async.Future<$0.DisableFeedGetterResponse> disableFeedGetter_Pre($grpc.ServiceCall $call, $async.Future<$0.DisableFeedGetterRequest> $request) async {
    return disableFeedGetter($call, await $request);
  }

  $async.Future<$0.PushFeedItemsResponse> pushFeedItems_Pre($grpc.ServiceCall $call, $async.Future<$0.PushFeedItemsRequest> $request) async {
    return pushFeedItems($call, await $request);
  }

  $async.Future<$0.GetPorterInformationResponse> getPorterInformation($grpc.ServiceCall call, $0.GetPorterInformationRequest request);
  $async.Future<$0.EnablePorterResponse> enablePorter($grpc.ServiceCall call, $0.EnablePorterRequest request);
  $async.Future<$0.EnableContextResponse> enableContext($grpc.ServiceCall call, $0.EnableContextRequest request);
  $async.Future<$0.DisableContextResponse> disableContext($grpc.ServiceCall call, $0.DisableContextRequest request);
  $async.Future<$1.GetAccountResponse> getAccount($grpc.ServiceCall call, $1.GetAccountRequest request);
  $async.Future<$2.SearchAppInfoResponse> searchAppInfo($grpc.ServiceCall call, $2.SearchAppInfoRequest request);
  $async.Future<$2.GetAppInfoResponse> getAppInfo($grpc.ServiceCall call, $2.GetAppInfoRequest request);
  $async.Future<$2.ParseRawAppInfoResponse> parseRawAppInfo($grpc.ServiceCall call, $2.ParseRawAppInfoRequest request);
  $async.Future<$0.PullFeedResponse> pullFeed($grpc.ServiceCall call, $0.PullFeedRequest request);
  $async.Future<$0.ExecFeedItemActionResponse> execFeedItemAction($grpc.ServiceCall call, $0.ExecFeedItemActionRequest request);
  $async.Future<$0.EnableFeedSetterResponse> enableFeedSetter($grpc.ServiceCall call, $0.EnableFeedSetterRequest request);
  $async.Future<$0.DisableFeedSetterResponse> disableFeedSetter($grpc.ServiceCall call, $0.DisableFeedSetterRequest request);
  $async.Future<$0.EnableFeedGetterResponse> enableFeedGetter($grpc.ServiceCall call, $0.EnableFeedGetterRequest request);
  $async.Future<$0.DisableFeedGetterResponse> disableFeedGetter($grpc.ServiceCall call, $0.DisableFeedGetterRequest request);
  $async.Future<$0.PushFeedItemsResponse> pushFeedItems($grpc.ServiceCall call, $0.PushFeedItemsRequest request);
}
