//
//  Generated code. Do not modify.
//  source: librarian/v1/wellknown.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $1;
import '../../google/protobuf/timestamp.pb.dart' as $0;
import 'wellknown.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'wellknown.pbenum.dart';

class PagingRequest extends $pb.GeneratedMessage {
  factory PagingRequest({
    $fixnum.Int64? pageNum,
    $fixnum.Int64? pageSize,
  }) {
    final $result = create();
    if (pageNum != null) {
      $result.pageNum = pageNum;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  PagingRequest._() : super();
  factory PagingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PagingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PagingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'pageNum')
    ..aInt64(2, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PagingRequest clone() => PagingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PagingRequest copyWith(void Function(PagingRequest) updates) => super.copyWith((message) => updates(message as PagingRequest)) as PagingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PagingRequest create() => PagingRequest._();
  PagingRequest createEmptyInstance() => create();
  static $pb.PbList<PagingRequest> createRepeated() => $pb.PbList<PagingRequest>();
  @$core.pragma('dart2js:noInline')
  static PagingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PagingRequest>(create);
  static PagingRequest? _defaultInstance;

  /// start from 1, not 0
  @$pb.TagNumber(1)
  $fixnum.Int64 get pageNum => $_getI64(0);
  @$pb.TagNumber(1)
  set pageNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageNum() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pageSize => $_getI64(1);
  @$pb.TagNumber(2)
  set pageSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

class PagingResponse extends $pb.GeneratedMessage {
  factory PagingResponse({
    $fixnum.Int64? totalSize,
  }) {
    final $result = create();
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  PagingResponse._() : super();
  factory PagingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PagingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PagingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PagingResponse clone() => PagingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PagingResponse copyWith(void Function(PagingResponse) updates) => super.copyWith((message) => updates(message as PagingResponse)) as PagingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PagingResponse create() => PagingResponse._();
  PagingResponse createEmptyInstance() => create();
  static $pb.PbList<PagingResponse> createRepeated() => $pb.PbList<PagingResponse>();
  @$core.pragma('dart2js:noInline')
  static PagingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PagingResponse>(create);
  static PagingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalSize => $_getI64(0);
  @$pb.TagNumber(1)
  set totalSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalSize() => $_clearField(1);
}

/// half-open e.g.
/// {
///   start_time: "2023.01.01 00:00",
///   duration: "1d"
/// }
/// means the whole day of 2023.1.1;
/// or [2023.01.01 00:00 , 2023.01.02 00:00)
class TimeRange extends $pb.GeneratedMessage {
  factory TimeRange({
    $0.Timestamp? startTime,
    $1.Duration? duration,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  TimeRange._() : super();
  factory TimeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeRange clone() => TimeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeRange copyWith(void Function(TimeRange) updates) => super.copyWith((message) => updates(message as TimeRange)) as TimeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeRange create() => TimeRange._();
  TimeRange createEmptyInstance() => create();
  static $pb.PbList<TimeRange> createRepeated() => $pb.PbList<TimeRange>();
  @$core.pragma('dart2js:noInline')
  static TimeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRange>(create);
  static TimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($1.Duration v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureDuration() => $_ensure(1);
}

/// A globally unique identifier
class InternalID extends $pb.GeneratedMessage {
  factory InternalID({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  InternalID._() : super();
  factory InternalID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalID', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalID clone() => InternalID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalID copyWith(void Function(InternalID) updates) => super.copyWith((message) => updates(message as InternalID)) as InternalID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalID create() => InternalID._();
  InternalID createEmptyInstance() => create();
  static $pb.PbList<InternalID> createRepeated() => $pb.PbList<InternalID>();
  @$core.pragma('dart2js:noInline')
  static InternalID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalID>(create);
  static InternalID? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class I18NString extends $pb.GeneratedMessage {
  factory I18NString({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  I18NString._() : super();
  factory I18NString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory I18NString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'I18NString', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  I18NString clone() => I18NString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  I18NString copyWith(void Function(I18NString) updates) => super.copyWith((message) => updates(message as I18NString)) as I18NString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static I18NString create() => I18NString._();
  I18NString createEmptyInstance() => create();
  static $pb.PbList<I18NString> createRepeated() => $pb.PbList<I18NString>();
  @$core.pragma('dart2js:noInline')
  static I18NString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<I18NString>(create);
  static I18NString? _defaultInstance;

  /// The key of the string. MUST only contain a-zA-Z0-9_.-
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// The default value of the string.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class FileMetadata extends $pb.GeneratedMessage {
  factory FileMetadata({
    InternalID? id,
    $core.String? name,
    $fixnum.Int64? sizeBytes,
    FileType? type,
    $core.List<$core.int>? sha256,
    $0.Timestamp? createTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (type != null) {
      $result.type = type;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  FileMetadata._() : super();
  factory FileMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeBytes')
    ..e<FileType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FileType.FILE_TYPE_UNSPECIFIED, valueOf: FileType.valueOf, enumValues: FileType.values)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'sha256', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileMetadata clone() => FileMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileMetadata copyWith(void Function(FileMetadata) updates) => super.copyWith((message) => updates(message as FileMetadata)) as FileMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileMetadata create() => FileMetadata._();
  FileMetadata createEmptyInstance() => create();
  static $pb.PbList<FileMetadata> createRepeated() => $pb.PbList<FileMetadata>();
  @$core.pragma('dart2js:noInline')
  static FileMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileMetadata>(create);
  static FileMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => $_clearField(3);

  @$pb.TagNumber(4)
  FileType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(FileType v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get sha256 => $_getN(4);
  @$pb.TagNumber(5)
  set sha256($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSha256() => $_has(4);
  @$pb.TagNumber(5)
  void clearSha256() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);
}

/// FeatureFlag is used to identify features.
/// It will also be sent to clients for UI display.
class FeatureFlag extends $pb.GeneratedMessage {
  factory FeatureFlag({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? configJsonSchema,
    $core.bool? requireContext,
    $pb.PbMap<$core.String, $core.String>? extra,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (configJsonSchema != null) {
      $result.configJsonSchema = configJsonSchema;
    }
    if (requireContext != null) {
      $result.requireContext = requireContext;
    }
    if (extra != null) {
      $result.extra.addAll(extra);
    }
    return $result;
  }
  FeatureFlag._() : super();
  factory FeatureFlag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureFlag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureFlag', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'configJsonSchema')
    ..aOB(5, _omitFieldNames ? '' : 'requireContext')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'extra', entryClassName: 'FeatureFlag.ExtraEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('librarian.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureFlag clone() => FeatureFlag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureFlag copyWith(void Function(FeatureFlag) updates) => super.copyWith((message) => updates(message as FeatureFlag)) as FeatureFlag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureFlag create() => FeatureFlag._();
  FeatureFlag createEmptyInstance() => create();
  static $pb.PbList<FeatureFlag> createRepeated() => $pb.PbList<FeatureFlag>();
  @$core.pragma('dart2js:noInline')
  static FeatureFlag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureFlag>(create);
  static FeatureFlag? _defaultInstance;

  /// Global identifier to each feature.
  /// It is recommended to use ASCII characters only.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Human-readable name
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Human-readable description
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Customized JSON schema for feature
  @$pb.TagNumber(4)
  $core.String get configJsonSchema => $_getSZ(3);
  @$pb.TagNumber(4)
  set configJsonSchema($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigJsonSchema() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigJsonSchema() => $_clearField(4);

  /// Require context to use this feature
  @$pb.TagNumber(5)
  $core.bool get requireContext => $_getBF(4);
  @$pb.TagNumber(5)
  set requireContext($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequireContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequireContext() => $_clearField(5);

  /// Extra information
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get extra => $_getMap(5);
}

/// FeatureRequest is used to deliver feature-related request parameters.
class FeatureRequest extends $pb.GeneratedMessage {
  factory FeatureRequest({
    $core.String? id,
    $core.String? region,
    $core.String? configJson,
    InternalID? contextId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (region != null) {
      $result.region = region;
    }
    if (configJson != null) {
      $result.configJson = configJson;
    }
    if (contextId != null) {
      $result.contextId = contextId;
    }
    return $result;
  }
  FeatureRequest._() : super();
  factory FeatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOS(3, _omitFieldNames ? '' : 'configJson')
    ..aOM<InternalID>(4, _omitFieldNames ? '' : 'contextId', subBuilder: InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureRequest clone() => FeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureRequest copyWith(void Function(FeatureRequest) updates) => super.copyWith((message) => updates(message as FeatureRequest)) as FeatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureRequest create() => FeatureRequest._();
  FeatureRequest createEmptyInstance() => create();
  static $pb.PbList<FeatureRequest> createRepeated() => $pb.PbList<FeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static FeatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureRequest>(create);
  static FeatureRequest? _defaultInstance;

  /// See `FeatureFlag.id`
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// See `FeatureFlag.region`
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => $_clearField(2);

  /// Configuration JSON, must be validated by schema
  @$pb.TagNumber(3)
  $core.String get configJson => $_getSZ(2);
  @$pb.TagNumber(3)
  set configJson($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigJson() => $_clearField(3);

  /// Require if feature needs context
  @$pb.TagNumber(4)
  InternalID get contextId => $_getN(3);
  @$pb.TagNumber(4)
  set contextId(InternalID v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContextId() => $_has(3);
  @$pb.TagNumber(4)
  void clearContextId() => $_clearField(4);
  @$pb.TagNumber(4)
  InternalID ensureContextId() => $_ensure(3);
}

class FeatureSummary extends $pb.GeneratedMessage {
  factory FeatureSummary({
    $core.Iterable<FeatureFlag>? accountPlatforms,
    $core.Iterable<FeatureFlag>? appInfoSources,
    $core.Iterable<FeatureFlag>? feedSources,
    $core.Iterable<FeatureFlag>? notifyDestinations,
    $core.Iterable<FeatureFlag>? feedItemActions,
    $core.Iterable<FeatureFlag>? feedSetters,
    $core.Iterable<FeatureFlag>? feedGetters,
  }) {
    final $result = create();
    if (accountPlatforms != null) {
      $result.accountPlatforms.addAll(accountPlatforms);
    }
    if (appInfoSources != null) {
      $result.appInfoSources.addAll(appInfoSources);
    }
    if (feedSources != null) {
      $result.feedSources.addAll(feedSources);
    }
    if (notifyDestinations != null) {
      $result.notifyDestinations.addAll(notifyDestinations);
    }
    if (feedItemActions != null) {
      $result.feedItemActions.addAll(feedItemActions);
    }
    if (feedSetters != null) {
      $result.feedSetters.addAll(feedSetters);
    }
    if (feedGetters != null) {
      $result.feedGetters.addAll(feedGetters);
    }
    return $result;
  }
  FeatureSummary._() : super();
  factory FeatureSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..pc<FeatureFlag>(1, _omitFieldNames ? '' : 'accountPlatforms', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(2, _omitFieldNames ? '' : 'appInfoSources', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(3, _omitFieldNames ? '' : 'feedSources', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(4, _omitFieldNames ? '' : 'notifyDestinations', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(5, _omitFieldNames ? '' : 'feedItemActions', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(6, _omitFieldNames ? '' : 'feedSetters', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(7, _omitFieldNames ? '' : 'feedGetters', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureSummary clone() => FeatureSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureSummary copyWith(void Function(FeatureSummary) updates) => super.copyWith((message) => updates(message as FeatureSummary)) as FeatureSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureSummary create() => FeatureSummary._();
  FeatureSummary createEmptyInstance() => create();
  static $pb.PbList<FeatureSummary> createRepeated() => $pb.PbList<FeatureSummary>();
  @$core.pragma('dart2js:noInline')
  static FeatureSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureSummary>(create);
  static FeatureSummary? _defaultInstance;

  /// WellKnownAccountPlatform
  @$pb.TagNumber(1)
  $pb.PbList<FeatureFlag> get accountPlatforms => $_getList(0);

  /// WellKnownAppInfoSource
  @$pb.TagNumber(2)
  $pb.PbList<FeatureFlag> get appInfoSources => $_getList(1);

  /// WellKnownFeedSource
  @$pb.TagNumber(3)
  $pb.PbList<FeatureFlag> get feedSources => $_getList(2);

  /// WellKnownNotifyDestination
  @$pb.TagNumber(4)
  $pb.PbList<FeatureFlag> get notifyDestinations => $_getList(3);

  /// WellKnownFeedItemAction
  @$pb.TagNumber(5)
  $pb.PbList<FeatureFlag> get feedItemActions => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<FeatureFlag> get feedSetters => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<FeatureFlag> get feedGetters => $_getList(6);
}

class Wellknown {
  static final toString_1000 = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'toString_1000', 1000, $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(toString_1000);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
