///
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountAppRelationType extends $pb.ProtobufEnum {
  static const AccountAppRelationType ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED = AccountAppRelationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED');
  static const AccountAppRelationType ACCOUNT_APP_RELATION_TYPE_OWN = AccountAppRelationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_APP_RELATION_TYPE_OWN');

  static const $core.List<AccountAppRelationType> values = <AccountAppRelationType> [
    ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED,
    ACCOUNT_APP_RELATION_TYPE_OWN,
  ];

  static final $core.Map<$core.int, AccountAppRelationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountAppRelationType? valueOf($core.int value) => _byValue[value];

  const AccountAppRelationType._($core.int v, $core.String n) : super(v, n);
}

class FeedSource extends $pb.ProtobufEnum {
  static const FeedSource FEED_SOURCE_UNSPECIFIED = FeedSource._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEED_SOURCE_UNSPECIFIED');

  static const $core.List<FeedSource> values = <FeedSource> [
    FEED_SOURCE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, FeedSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedSource? valueOf($core.int value) => _byValue[value];

  const FeedSource._($core.int v, $core.String n) : super(v, n);
}

class DBSource extends $pb.ProtobufEnum {
  static const DBSource DB_SOURCE_UNSPECIFIED = DBSource._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DB_SOURCE_UNSPECIFIED');

  static const $core.List<DBSource> values = <DBSource> [
    DB_SOURCE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, DBSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DBSource? valueOf($core.int value) => _byValue[value];

  const DBSource._($core.int v, $core.String n) : super(v, n);
}

class WikiSource extends $pb.ProtobufEnum {
  static const WikiSource WIKI_SOURCE_UNSPECIFIED = WikiSource._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIKI_SOURCE_UNSPECIFIED');

  static const $core.List<WikiSource> values = <WikiSource> [
    WIKI_SOURCE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, WikiSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WikiSource? valueOf($core.int value) => _byValue[value];

  const WikiSource._($core.int v, $core.String n) : super(v, n);
}

class DataSource extends $pb.ProtobufEnum {
  static const DataSource DATA_SOURCE_UNSPECIFIED = DataSource._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATA_SOURCE_UNSPECIFIED');

  static const $core.List<DataSource> values = <DataSource> [
    DATA_SOURCE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, DataSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSource? valueOf($core.int value) => _byValue[value];

  const DataSource._($core.int v, $core.String n) : super(v, n);
}
