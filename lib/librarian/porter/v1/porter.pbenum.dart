//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FeatureFlag extends $pb.ProtobufEnum {
  static const FeatureFlag FEATURE_FLAG_UNSPECIFIED = FeatureFlag._(0, _omitEnumNames ? '' : 'FEATURE_FLAG_UNSPECIFIED');
  static const FeatureFlag FEATURE_FLAG_SOURCE_STEAM = FeatureFlag._(1, _omitEnumNames ? '' : 'FEATURE_FLAG_SOURCE_STEAM');
  static const FeatureFlag FEATURE_FLAG_SOURCE_TELEGRAM = FeatureFlag._(2, _omitEnumNames ? '' : 'FEATURE_FLAG_SOURCE_TELEGRAM');
  static const FeatureFlag FEATURE_FLAG_DEFAULT_DATA_STORAGE = FeatureFlag._(3, _omitEnumNames ? '' : 'FEATURE_FLAG_DEFAULT_DATA_STORAGE');

  static const $core.List<FeatureFlag> values = <FeatureFlag> [
    FEATURE_FLAG_UNSPECIFIED,
    FEATURE_FLAG_SOURCE_STEAM,
    FEATURE_FLAG_SOURCE_TELEGRAM,
    FEATURE_FLAG_DEFAULT_DATA_STORAGE,
  ];

  static final $core.Map<$core.int, FeatureFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeatureFlag? valueOf($core.int value) => _byValue[value];

  const FeatureFlag._($core.int v, $core.String n) : super(v, n);
}

class AccountAppRelationType extends $pb.ProtobufEnum {
  static const AccountAppRelationType ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED = AccountAppRelationType._(0, _omitEnumNames ? '' : 'ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED');
  static const AccountAppRelationType ACCOUNT_APP_RELATION_TYPE_OWN = AccountAppRelationType._(1, _omitEnumNames ? '' : 'ACCOUNT_APP_RELATION_TYPE_OWN');

  static const $core.List<AccountAppRelationType> values = <AccountAppRelationType> [
    ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED,
    ACCOUNT_APP_RELATION_TYPE_OWN,
  ];

  static final $core.Map<$core.int, AccountAppRelationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountAppRelationType? valueOf($core.int value) => _byValue[value];

  const AccountAppRelationType._($core.int v, $core.String n) : super(v, n);
}

class FeedSource extends $pb.ProtobufEnum {
  static const FeedSource FEED_SOURCE_UNSPECIFIED = FeedSource._(0, _omitEnumNames ? '' : 'FEED_SOURCE_UNSPECIFIED');
  static const FeedSource FEED_SOURCE_COMMON = FeedSource._(1, _omitEnumNames ? '' : 'FEED_SOURCE_COMMON');

  static const $core.List<FeedSource> values = <FeedSource> [
    FEED_SOURCE_UNSPECIFIED,
    FEED_SOURCE_COMMON,
  ];

  static final $core.Map<$core.int, FeedSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedSource? valueOf($core.int value) => _byValue[value];

  const FeedSource._($core.int v, $core.String n) : super(v, n);
}

class FeedDestination extends $pb.ProtobufEnum {
  static const FeedDestination FEED_DESTINATION_UNSPECIFIED = FeedDestination._(0, _omitEnumNames ? '' : 'FEED_DESTINATION_UNSPECIFIED');
  static const FeedDestination FEED_DESTINATION_TELEGRAM = FeedDestination._(1, _omitEnumNames ? '' : 'FEED_DESTINATION_TELEGRAM');

  static const $core.List<FeedDestination> values = <FeedDestination> [
    FEED_DESTINATION_UNSPECIFIED,
    FEED_DESTINATION_TELEGRAM,
  ];

  static final $core.Map<$core.int, FeedDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedDestination? valueOf($core.int value) => _byValue[value];

  const FeedDestination._($core.int v, $core.String n) : super(v, n);
}

class DBSource extends $pb.ProtobufEnum {
  static const DBSource DB_SOURCE_UNSPECIFIED = DBSource._(0, _omitEnumNames ? '' : 'DB_SOURCE_UNSPECIFIED');

  static const $core.List<DBSource> values = <DBSource> [
    DB_SOURCE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, DBSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DBSource? valueOf($core.int value) => _byValue[value];

  const DBSource._($core.int v, $core.String n) : super(v, n);
}

class WikiSource extends $pb.ProtobufEnum {
  static const WikiSource WIKI_SOURCE_UNSPECIFIED = WikiSource._(0, _omitEnumNames ? '' : 'WIKI_SOURCE_UNSPECIFIED');

  static const $core.List<WikiSource> values = <WikiSource> [
    WIKI_SOURCE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, WikiSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WikiSource? valueOf($core.int value) => _byValue[value];

  const WikiSource._($core.int v, $core.String n) : super(v, n);
}

class DataSource extends $pb.ProtobufEnum {
  static const DataSource DATA_SOURCE_UNSPECIFIED = DataSource._(0, _omitEnumNames ? '' : 'DATA_SOURCE_UNSPECIFIED');
  static const DataSource DATA_SOURCE_INTERNAL_DEFAULT = DataSource._(1, _omitEnumNames ? '' : 'DATA_SOURCE_INTERNAL_DEFAULT');

  static const $core.List<DataSource> values = <DataSource> [
    DATA_SOURCE_UNSPECIFIED,
    DATA_SOURCE_INTERNAL_DEFAULT,
  ];

  static final $core.Map<$core.int, DataSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSource? valueOf($core.int value) => _byValue[value];

  const DataSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
