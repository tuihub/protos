///
//  Generated code. Do not modify.
//  source: librarian/searcher/v1/searcher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'searcher.pb.dart' as $4;
import 'searcher.pbjson.dart';

export 'searcher.pb.dart';

abstract class LibrarianSearcherServiceBase extends $pb.GeneratedService {
  $async.Future<$4.NewIDResponse> newID($pb.ServerContext ctx, $4.NewIDRequest request);
  $async.Future<$4.DescribeIDResponse> describeID($pb.ServerContext ctx, $4.DescribeIDRequest request);
  $async.Future<$4.SearchIDResponse> searchID($pb.ServerContext ctx, $4.SearchIDRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'NewID': return $4.NewIDRequest();
      case 'DescribeID': return $4.DescribeIDRequest();
      case 'SearchID': return $4.SearchIDRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'NewID': return this.newID(ctx, request as $4.NewIDRequest);
      case 'DescribeID': return this.describeID(ctx, request as $4.DescribeIDRequest);
      case 'SearchID': return this.searchID(ctx, request as $4.SearchIDRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LibrarianSearcherServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LibrarianSearcherServiceBase$messageJson;
}

