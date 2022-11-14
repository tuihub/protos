///
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'porter.pb.dart' as $3;
import 'porter.pbjson.dart';

export 'porter.pb.dart';

abstract class LibrarianPorterServiceBase extends $pb.GeneratedService {
  $async.Future<$3.PullFeedResponse> pullFeed($pb.ServerContext ctx, $3.PullFeedRequest request);
  $async.Future<$3.PullDBResponse> pullDB($pb.ServerContext ctx, $3.PullDBRequest request);
  $async.Future<$3.PullWikiResponse> pullWiki($pb.ServerContext ctx, $3.PullWikiRequest request);
  $async.Future<$3.PullDataResponse> pullData($pb.ServerContext ctx, $3.PullDataRequest request);
  $async.Future<$3.PullAccountResponse> pullAccount($pb.ServerContext ctx, $3.PullAccountRequest request);
  $async.Future<$3.PullAppResponse> pullApp($pb.ServerContext ctx, $3.PullAppRequest request);
  $async.Future<$3.PullAccountAppRelationResponse> pullAccountAppRelation($pb.ServerContext ctx, $3.PullAccountAppRelationRequest request);
  $async.Future<$3.PushDataResponse> pushData($pb.ServerContext ctx, $3.PushDataRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'PullFeed': return $3.PullFeedRequest();
      case 'PullDB': return $3.PullDBRequest();
      case 'PullWiki': return $3.PullWikiRequest();
      case 'PullData': return $3.PullDataRequest();
      case 'PullAccount': return $3.PullAccountRequest();
      case 'PullApp': return $3.PullAppRequest();
      case 'PullAccountAppRelation': return $3.PullAccountAppRelationRequest();
      case 'PushData': return $3.PushDataRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'PullFeed': return this.pullFeed(ctx, request as $3.PullFeedRequest);
      case 'PullDB': return this.pullDB(ctx, request as $3.PullDBRequest);
      case 'PullWiki': return this.pullWiki(ctx, request as $3.PullWikiRequest);
      case 'PullData': return this.pullData(ctx, request as $3.PullDataRequest);
      case 'PullAccount': return this.pullAccount(ctx, request as $3.PullAccountRequest);
      case 'PullApp': return this.pullApp(ctx, request as $3.PullAppRequest);
      case 'PullAccountAppRelation': return this.pullAccountAppRelation(ctx, request as $3.PullAccountAppRelationRequest);
      case 'PushData': return this.pushData(ctx, request as $3.PushDataRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LibrarianPorterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LibrarianPorterServiceBase$messageJson;
}

