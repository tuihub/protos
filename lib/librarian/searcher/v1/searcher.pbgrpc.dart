//
//  Generated code. Do not modify.
//  source: librarian/searcher/v1/searcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'searcher.pb.dart' as $0;

export 'searcher.pb.dart';

@$pb.GrpcServiceName('librarian.searcher.v1.LibrarianSearcherService')
class LibrarianSearcherServiceClient extends $grpc.Client {
  static final _$newID = $grpc.ClientMethod<$0.NewIDRequest, $0.NewIDResponse>(
      '/librarian.searcher.v1.LibrarianSearcherService/NewID',
      ($0.NewIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NewIDResponse.fromBuffer(value));
  static final _$newBatchIDs = $grpc.ClientMethod<$0.NewBatchIDsRequest, $0.NewBatchIDsResponse>(
      '/librarian.searcher.v1.LibrarianSearcherService/NewBatchIDs',
      ($0.NewBatchIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NewBatchIDsResponse.fromBuffer(value));
  static final _$describeID = $grpc.ClientMethod<$0.DescribeIDRequest, $0.DescribeIDResponse>(
      '/librarian.searcher.v1.LibrarianSearcherService/DescribeID',
      ($0.DescribeIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DescribeIDResponse.fromBuffer(value));
  static final _$searchID = $grpc.ClientMethod<$0.SearchIDRequest, $0.SearchIDResponse>(
      '/librarian.searcher.v1.LibrarianSearcherService/SearchID',
      ($0.SearchIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SearchIDResponse.fromBuffer(value));

  LibrarianSearcherServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.NewIDResponse> newID($0.NewIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newID, request, options: options);
  }

  $grpc.ResponseFuture<$0.NewBatchIDsResponse> newBatchIDs($0.NewBatchIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newBatchIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.DescribeIDResponse> describeID($0.DescribeIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$describeID, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchIDResponse> searchID($0.SearchIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchID, request, options: options);
  }
}

@$pb.GrpcServiceName('librarian.searcher.v1.LibrarianSearcherService')
abstract class LibrarianSearcherServiceBase extends $grpc.Service {
  $core.String get $name => 'librarian.searcher.v1.LibrarianSearcherService';

  LibrarianSearcherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.NewIDRequest, $0.NewIDResponse>(
        'NewID',
        newID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NewIDRequest.fromBuffer(value),
        ($0.NewIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NewBatchIDsRequest, $0.NewBatchIDsResponse>(
        'NewBatchIDs',
        newBatchIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NewBatchIDsRequest.fromBuffer(value),
        ($0.NewBatchIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DescribeIDRequest, $0.DescribeIDResponse>(
        'DescribeID',
        describeID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DescribeIDRequest.fromBuffer(value),
        ($0.DescribeIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchIDRequest, $0.SearchIDResponse>(
        'SearchID',
        searchID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchIDRequest.fromBuffer(value),
        ($0.SearchIDResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.NewIDResponse> newID_Pre($grpc.ServiceCall call, $async.Future<$0.NewIDRequest> request) async {
    return newID(call, await request);
  }

  $async.Future<$0.NewBatchIDsResponse> newBatchIDs_Pre($grpc.ServiceCall call, $async.Future<$0.NewBatchIDsRequest> request) async {
    return newBatchIDs(call, await request);
  }

  $async.Future<$0.DescribeIDResponse> describeID_Pre($grpc.ServiceCall call, $async.Future<$0.DescribeIDRequest> request) async {
    return describeID(call, await request);
  }

  $async.Future<$0.SearchIDResponse> searchID_Pre($grpc.ServiceCall call, $async.Future<$0.SearchIDRequest> request) async {
    return searchID(call, await request);
  }

  $async.Future<$0.NewIDResponse> newID($grpc.ServiceCall call, $0.NewIDRequest request);
  $async.Future<$0.NewBatchIDsResponse> newBatchIDs($grpc.ServiceCall call, $0.NewBatchIDsRequest request);
  $async.Future<$0.DescribeIDResponse> describeID($grpc.ServiceCall call, $0.DescribeIDRequest request);
  $async.Future<$0.SearchIDResponse> searchID($grpc.ServiceCall call, $0.SearchIDRequest request);
}
