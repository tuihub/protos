// This is a generated file - do not edit.
//
// Generated from librarian/miner/v1/miner.proto.

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

import 'miner.pb.dart' as $0;

export 'miner.pb.dart';

///
/// The main role of Miner is to encapsulate compute-intensive tasks
@$pb.GrpcServiceName('librarian.miner.v1.LibrarianMinerService')
class LibrarianMinerServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LibrarianMinerServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RecognizeImageBinaryResponse> recognizeImageBinary(
    $async.Stream<$0.RecognizeImageBinaryRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$recognizeImageBinary, request,
            options: options)
        .single;
  }

  $grpc.ResponseFuture<$0.RecognizeImageURLResponse> recognizeImageURL(
    $0.RecognizeImageURLRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recognizeImageURL, request, options: options);
  }

  // method descriptors

  static final _$recognizeImageBinary = $grpc.ClientMethod<
          $0.RecognizeImageBinaryRequest, $0.RecognizeImageBinaryResponse>(
      '/librarian.miner.v1.LibrarianMinerService/RecognizeImageBinary',
      ($0.RecognizeImageBinaryRequest value) => value.writeToBuffer(),
      $0.RecognizeImageBinaryResponse.fromBuffer);
  static final _$recognizeImageURL = $grpc.ClientMethod<
          $0.RecognizeImageURLRequest, $0.RecognizeImageURLResponse>(
      '/librarian.miner.v1.LibrarianMinerService/RecognizeImageURL',
      ($0.RecognizeImageURLRequest value) => value.writeToBuffer(),
      $0.RecognizeImageURLResponse.fromBuffer);
}

@$pb.GrpcServiceName('librarian.miner.v1.LibrarianMinerService')
abstract class LibrarianMinerServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.miner.v1.LibrarianMinerService';

  LibrarianMinerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RecognizeImageBinaryRequest,
            $0.RecognizeImageBinaryResponse>(
        'RecognizeImageBinary',
        recognizeImageBinary,
        true,
        false,
        ($core.List<$core.int> value) =>
            $0.RecognizeImageBinaryRequest.fromBuffer(value),
        ($0.RecognizeImageBinaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecognizeImageURLRequest,
            $0.RecognizeImageURLResponse>(
        'RecognizeImageURL',
        recognizeImageURL_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecognizeImageURLRequest.fromBuffer(value),
        ($0.RecognizeImageURLResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RecognizeImageBinaryResponse> recognizeImageBinary(
      $grpc.ServiceCall call,
      $async.Stream<$0.RecognizeImageBinaryRequest> request);

  $async.Future<$0.RecognizeImageURLResponse> recognizeImageURL_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecognizeImageURLRequest> $request) async {
    return recognizeImageURL($call, await $request);
  }

  $async.Future<$0.RecognizeImageURLResponse> recognizeImageURL(
      $grpc.ServiceCall call, $0.RecognizeImageURLRequest request);
}
