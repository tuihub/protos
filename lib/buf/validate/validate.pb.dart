//
//  Generated code. Do not modify.
//  source: buf/validate/validate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $2;
import '../../google/protobuf/timestamp.pb.dart' as $3;
import 'expression.pb.dart' as $1;
import 'validate.pbenum.dart';

export 'validate.pbenum.dart';

class MessageConstraints extends $pb.GeneratedMessage {
  factory MessageConstraints() => create();
  MessageConstraints._() : super();
  factory MessageConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..pc<$1.Constraint>(3, _omitFieldNames ? '' : 'cel', $pb.PbFieldType.PM, subBuilder: $1.Constraint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageConstraints clone() => MessageConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageConstraints copyWith(void Function(MessageConstraints) updates) => super.copyWith((message) => updates(message as MessageConstraints)) as MessageConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageConstraints create() => MessageConstraints._();
  MessageConstraints createEmptyInstance() => create();
  static $pb.PbList<MessageConstraints> createRepeated() => $pb.PbList<MessageConstraints>();
  @$core.pragma('dart2js:noInline')
  static MessageConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageConstraints>(create);
  static MessageConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$1.Constraint> get cel => $_getList(1);
}

class OneofConstraints extends $pb.GeneratedMessage {
  factory OneofConstraints() => create();
  OneofConstraints._() : super();
  factory OneofConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneofConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneofConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'required')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneofConstraints clone() => OneofConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneofConstraints copyWith(void Function(OneofConstraints) updates) => super.copyWith((message) => updates(message as OneofConstraints)) as OneofConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneofConstraints create() => OneofConstraints._();
  OneofConstraints createEmptyInstance() => create();
  static $pb.PbList<OneofConstraints> createRepeated() => $pb.PbList<OneofConstraints>();
  @$core.pragma('dart2js:noInline')
  static OneofConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneofConstraints>(create);
  static OneofConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get required => $_getBF(0);
  @$pb.TagNumber(1)
  set required($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequired() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequired() => clearField(1);
}

enum FieldConstraints_Type {
  float, 
  double_2, 
  int32, 
  int64, 
  uint32, 
  uint64, 
  sint32, 
  sint64, 
  fixed32, 
  fixed64, 
  sfixed32, 
  sfixed64, 
  bool_13, 
  string, 
  bytes, 
  enum_16, 
  repeated, 
  map, 
  any, 
  duration, 
  timestamp, 
  notSet
}

class FieldConstraints extends $pb.GeneratedMessage {
  factory FieldConstraints() => create();
  FieldConstraints._() : super();
  factory FieldConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FieldConstraints_Type> _FieldConstraints_TypeByTag = {
    1 : FieldConstraints_Type.float,
    2 : FieldConstraints_Type.double_2,
    3 : FieldConstraints_Type.int32,
    4 : FieldConstraints_Type.int64,
    5 : FieldConstraints_Type.uint32,
    6 : FieldConstraints_Type.uint64,
    7 : FieldConstraints_Type.sint32,
    8 : FieldConstraints_Type.sint64,
    9 : FieldConstraints_Type.fixed32,
    10 : FieldConstraints_Type.fixed64,
    11 : FieldConstraints_Type.sfixed32,
    12 : FieldConstraints_Type.sfixed64,
    13 : FieldConstraints_Type.bool_13,
    14 : FieldConstraints_Type.string,
    15 : FieldConstraints_Type.bytes,
    16 : FieldConstraints_Type.enum_16,
    18 : FieldConstraints_Type.repeated,
    19 : FieldConstraints_Type.map,
    20 : FieldConstraints_Type.any,
    21 : FieldConstraints_Type.duration,
    22 : FieldConstraints_Type.timestamp,
    0 : FieldConstraints_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20, 21, 22])
    ..aOM<FloatRules>(1, _omitFieldNames ? '' : 'float', subBuilder: FloatRules.create)
    ..aOM<DoubleRules>(2, _omitFieldNames ? '' : 'double', subBuilder: DoubleRules.create)
    ..aOM<Int32Rules>(3, _omitFieldNames ? '' : 'int32', subBuilder: Int32Rules.create)
    ..aOM<Int64Rules>(4, _omitFieldNames ? '' : 'int64', subBuilder: Int64Rules.create)
    ..aOM<UInt32Rules>(5, _omitFieldNames ? '' : 'uint32', subBuilder: UInt32Rules.create)
    ..aOM<UInt64Rules>(6, _omitFieldNames ? '' : 'uint64', subBuilder: UInt64Rules.create)
    ..aOM<SInt32Rules>(7, _omitFieldNames ? '' : 'sint32', subBuilder: SInt32Rules.create)
    ..aOM<SInt64Rules>(8, _omitFieldNames ? '' : 'sint64', subBuilder: SInt64Rules.create)
    ..aOM<Fixed32Rules>(9, _omitFieldNames ? '' : 'fixed32', subBuilder: Fixed32Rules.create)
    ..aOM<Fixed64Rules>(10, _omitFieldNames ? '' : 'fixed64', subBuilder: Fixed64Rules.create)
    ..aOM<SFixed32Rules>(11, _omitFieldNames ? '' : 'sfixed32', subBuilder: SFixed32Rules.create)
    ..aOM<SFixed64Rules>(12, _omitFieldNames ? '' : 'sfixed64', subBuilder: SFixed64Rules.create)
    ..aOM<BoolRules>(13, _omitFieldNames ? '' : 'bool', subBuilder: BoolRules.create)
    ..aOM<StringRules>(14, _omitFieldNames ? '' : 'string', subBuilder: StringRules.create)
    ..aOM<BytesRules>(15, _omitFieldNames ? '' : 'bytes', subBuilder: BytesRules.create)
    ..aOM<EnumRules>(16, _omitFieldNames ? '' : 'enum', subBuilder: EnumRules.create)
    ..aOM<RepeatedRules>(18, _omitFieldNames ? '' : 'repeated', subBuilder: RepeatedRules.create)
    ..aOM<MapRules>(19, _omitFieldNames ? '' : 'map', subBuilder: MapRules.create)
    ..aOM<AnyRules>(20, _omitFieldNames ? '' : 'any', subBuilder: AnyRules.create)
    ..aOM<DurationRules>(21, _omitFieldNames ? '' : 'duration', subBuilder: DurationRules.create)
    ..aOM<TimestampRules>(22, _omitFieldNames ? '' : 'timestamp', subBuilder: TimestampRules.create)
    ..pc<$1.Constraint>(23, _omitFieldNames ? '' : 'cel', $pb.PbFieldType.PM, subBuilder: $1.Constraint.create)
    ..aOB(24, _omitFieldNames ? '' : 'skipped')
    ..aOB(25, _omitFieldNames ? '' : 'required')
    ..aOB(26, _omitFieldNames ? '' : 'ignoreEmpty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldConstraints clone() => FieldConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldConstraints copyWith(void Function(FieldConstraints) updates) => super.copyWith((message) => updates(message as FieldConstraints)) as FieldConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldConstraints create() => FieldConstraints._();
  FieldConstraints createEmptyInstance() => create();
  static $pb.PbList<FieldConstraints> createRepeated() => $pb.PbList<FieldConstraints>();
  @$core.pragma('dart2js:noInline')
  static FieldConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldConstraints>(create);
  static FieldConstraints? _defaultInstance;

  FieldConstraints_Type whichType() => _FieldConstraints_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FloatRules get float => $_getN(0);
  @$pb.TagNumber(1)
  set float(FloatRules v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFloat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFloat() => clearField(1);
  @$pb.TagNumber(1)
  FloatRules ensureFloat() => $_ensure(0);

  @$pb.TagNumber(2)
  DoubleRules get double_2 => $_getN(1);
  @$pb.TagNumber(2)
  set double_2(DoubleRules v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDouble_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDouble_2() => clearField(2);
  @$pb.TagNumber(2)
  DoubleRules ensureDouble_2() => $_ensure(1);

  @$pb.TagNumber(3)
  Int32Rules get int32 => $_getN(2);
  @$pb.TagNumber(3)
  set int32(Int32Rules v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInt32() => $_has(2);
  @$pb.TagNumber(3)
  void clearInt32() => clearField(3);
  @$pb.TagNumber(3)
  Int32Rules ensureInt32() => $_ensure(2);

  @$pb.TagNumber(4)
  Int64Rules get int64 => $_getN(3);
  @$pb.TagNumber(4)
  set int64(Int64Rules v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInt64() => $_has(3);
  @$pb.TagNumber(4)
  void clearInt64() => clearField(4);
  @$pb.TagNumber(4)
  Int64Rules ensureInt64() => $_ensure(3);

  @$pb.TagNumber(5)
  UInt32Rules get uint32 => $_getN(4);
  @$pb.TagNumber(5)
  set uint32(UInt32Rules v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUint32() => $_has(4);
  @$pb.TagNumber(5)
  void clearUint32() => clearField(5);
  @$pb.TagNumber(5)
  UInt32Rules ensureUint32() => $_ensure(4);

  @$pb.TagNumber(6)
  UInt64Rules get uint64 => $_getN(5);
  @$pb.TagNumber(6)
  set uint64(UInt64Rules v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUint64() => $_has(5);
  @$pb.TagNumber(6)
  void clearUint64() => clearField(6);
  @$pb.TagNumber(6)
  UInt64Rules ensureUint64() => $_ensure(5);

  @$pb.TagNumber(7)
  SInt32Rules get sint32 => $_getN(6);
  @$pb.TagNumber(7)
  set sint32(SInt32Rules v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSint32() => $_has(6);
  @$pb.TagNumber(7)
  void clearSint32() => clearField(7);
  @$pb.TagNumber(7)
  SInt32Rules ensureSint32() => $_ensure(6);

  @$pb.TagNumber(8)
  SInt64Rules get sint64 => $_getN(7);
  @$pb.TagNumber(8)
  set sint64(SInt64Rules v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSint64() => $_has(7);
  @$pb.TagNumber(8)
  void clearSint64() => clearField(8);
  @$pb.TagNumber(8)
  SInt64Rules ensureSint64() => $_ensure(7);

  @$pb.TagNumber(9)
  Fixed32Rules get fixed32 => $_getN(8);
  @$pb.TagNumber(9)
  set fixed32(Fixed32Rules v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFixed32() => $_has(8);
  @$pb.TagNumber(9)
  void clearFixed32() => clearField(9);
  @$pb.TagNumber(9)
  Fixed32Rules ensureFixed32() => $_ensure(8);

  @$pb.TagNumber(10)
  Fixed64Rules get fixed64 => $_getN(9);
  @$pb.TagNumber(10)
  set fixed64(Fixed64Rules v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFixed64() => $_has(9);
  @$pb.TagNumber(10)
  void clearFixed64() => clearField(10);
  @$pb.TagNumber(10)
  Fixed64Rules ensureFixed64() => $_ensure(9);

  @$pb.TagNumber(11)
  SFixed32Rules get sfixed32 => $_getN(10);
  @$pb.TagNumber(11)
  set sfixed32(SFixed32Rules v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSfixed32() => $_has(10);
  @$pb.TagNumber(11)
  void clearSfixed32() => clearField(11);
  @$pb.TagNumber(11)
  SFixed32Rules ensureSfixed32() => $_ensure(10);

  @$pb.TagNumber(12)
  SFixed64Rules get sfixed64 => $_getN(11);
  @$pb.TagNumber(12)
  set sfixed64(SFixed64Rules v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSfixed64() => $_has(11);
  @$pb.TagNumber(12)
  void clearSfixed64() => clearField(12);
  @$pb.TagNumber(12)
  SFixed64Rules ensureSfixed64() => $_ensure(11);

  @$pb.TagNumber(13)
  BoolRules get bool_13 => $_getN(12);
  @$pb.TagNumber(13)
  set bool_13(BoolRules v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBool_13() => $_has(12);
  @$pb.TagNumber(13)
  void clearBool_13() => clearField(13);
  @$pb.TagNumber(13)
  BoolRules ensureBool_13() => $_ensure(12);

  @$pb.TagNumber(14)
  StringRules get string => $_getN(13);
  @$pb.TagNumber(14)
  set string(StringRules v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasString() => $_has(13);
  @$pb.TagNumber(14)
  void clearString() => clearField(14);
  @$pb.TagNumber(14)
  StringRules ensureString() => $_ensure(13);

  @$pb.TagNumber(15)
  BytesRules get bytes => $_getN(14);
  @$pb.TagNumber(15)
  set bytes(BytesRules v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBytes() => $_has(14);
  @$pb.TagNumber(15)
  void clearBytes() => clearField(15);
  @$pb.TagNumber(15)
  BytesRules ensureBytes() => $_ensure(14);

  @$pb.TagNumber(16)
  EnumRules get enum_16 => $_getN(15);
  @$pb.TagNumber(16)
  set enum_16(EnumRules v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEnum_16() => $_has(15);
  @$pb.TagNumber(16)
  void clearEnum_16() => clearField(16);
  @$pb.TagNumber(16)
  EnumRules ensureEnum_16() => $_ensure(15);

  @$pb.TagNumber(18)
  RepeatedRules get repeated => $_getN(16);
  @$pb.TagNumber(18)
  set repeated(RepeatedRules v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRepeated() => $_has(16);
  @$pb.TagNumber(18)
  void clearRepeated() => clearField(18);
  @$pb.TagNumber(18)
  RepeatedRules ensureRepeated() => $_ensure(16);

  @$pb.TagNumber(19)
  MapRules get map => $_getN(17);
  @$pb.TagNumber(19)
  set map(MapRules v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasMap() => $_has(17);
  @$pb.TagNumber(19)
  void clearMap() => clearField(19);
  @$pb.TagNumber(19)
  MapRules ensureMap() => $_ensure(17);

  @$pb.TagNumber(20)
  AnyRules get any => $_getN(18);
  @$pb.TagNumber(20)
  set any(AnyRules v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAny() => $_has(18);
  @$pb.TagNumber(20)
  void clearAny() => clearField(20);
  @$pb.TagNumber(20)
  AnyRules ensureAny() => $_ensure(18);

  @$pb.TagNumber(21)
  DurationRules get duration => $_getN(19);
  @$pb.TagNumber(21)
  set duration(DurationRules v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDuration() => $_has(19);
  @$pb.TagNumber(21)
  void clearDuration() => clearField(21);
  @$pb.TagNumber(21)
  DurationRules ensureDuration() => $_ensure(19);

  @$pb.TagNumber(22)
  TimestampRules get timestamp => $_getN(20);
  @$pb.TagNumber(22)
  set timestamp(TimestampRules v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasTimestamp() => $_has(20);
  @$pb.TagNumber(22)
  void clearTimestamp() => clearField(22);
  @$pb.TagNumber(22)
  TimestampRules ensureTimestamp() => $_ensure(20);

  @$pb.TagNumber(23)
  $core.List<$1.Constraint> get cel => $_getList(21);

  @$pb.TagNumber(24)
  $core.bool get skipped => $_getBF(22);
  @$pb.TagNumber(24)
  set skipped($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasSkipped() => $_has(22);
  @$pb.TagNumber(24)
  void clearSkipped() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get required => $_getBF(23);
  @$pb.TagNumber(25)
  set required($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasRequired() => $_has(23);
  @$pb.TagNumber(25)
  void clearRequired() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get ignoreEmpty => $_getBF(24);
  @$pb.TagNumber(26)
  set ignoreEmpty($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasIgnoreEmpty() => $_has(24);
  @$pb.TagNumber(26)
  void clearIgnoreEmpty() => clearField(26);
}

class FloatRules extends $pb.GeneratedMessage {
  factory FloatRules() => create();
  FloatRules._() : super();
  factory FloatRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloatRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OF)
    ..p<$core.double>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.KF)
    ..p<$core.double>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatRules clone() => FloatRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatRules copyWith(void Function(FloatRules) updates) => super.copyWith((message) => updates(message as FloatRules)) as FloatRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatRules create() => FloatRules._();
  FloatRules createEmptyInstance() => create();
  static $pb.PbList<FloatRules> createRepeated() => $pb.PbList<FloatRules>();
  @$core.pragma('dart2js:noInline')
  static FloatRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatRules>(create);
  static FloatRules? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get const_1 => $_getN(0);
  @$pb.TagNumber(1)
  set const_1($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lt => $_getN(1);
  @$pb.TagNumber(2)
  set lt($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lte => $_getN(2);
  @$pb.TagNumber(3)
  set lte($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get gt => $_getN(3);
  @$pb.TagNumber(4)
  set gt($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get gte => $_getN(4);
  @$pb.TagNumber(5)
  set gte($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.double> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.double> get notIn => $_getList(6);
}

class DoubleRules extends $pb.GeneratedMessage {
  factory DoubleRules() => create();
  DoubleRules._() : super();
  factory DoubleRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OD)
    ..p<$core.double>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.KD)
    ..p<$core.double>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleRules clone() => DoubleRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleRules copyWith(void Function(DoubleRules) updates) => super.copyWith((message) => updates(message as DoubleRules)) as DoubleRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleRules create() => DoubleRules._();
  DoubleRules createEmptyInstance() => create();
  static $pb.PbList<DoubleRules> createRepeated() => $pb.PbList<DoubleRules>();
  @$core.pragma('dart2js:noInline')
  static DoubleRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleRules>(create);
  static DoubleRules? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get const_1 => $_getN(0);
  @$pb.TagNumber(1)
  set const_1($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lt => $_getN(1);
  @$pb.TagNumber(2)
  set lt($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lte => $_getN(2);
  @$pb.TagNumber(3)
  set lte($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get gt => $_getN(3);
  @$pb.TagNumber(4)
  set gt($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get gte => $_getN(4);
  @$pb.TagNumber(5)
  set gte($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.double> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.double> get notIn => $_getList(6);
}

class Int32Rules extends $pb.GeneratedMessage {
  factory Int32Rules() => create();
  Int32Rules._() : super();
  factory Int32Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int32Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int32Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.O3)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.K3)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int32Rules clone() => Int32Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int32Rules copyWith(void Function(Int32Rules) updates) => super.copyWith((message) => updates(message as Int32Rules)) as Int32Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int32Rules create() => Int32Rules._();
  Int32Rules createEmptyInstance() => create();
  static $pb.PbList<Int32Rules> createRepeated() => $pb.PbList<Int32Rules>();
  @$core.pragma('dart2js:noInline')
  static Int32Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int32Rules>(create);
  static Int32Rules? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get const_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set const_1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lt => $_getIZ(1);
  @$pb.TagNumber(2)
  set lt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lte => $_getIZ(2);
  @$pb.TagNumber(3)
  set lte($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get gt => $_getIZ(3);
  @$pb.TagNumber(4)
  set gt($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get gte => $_getIZ(4);
  @$pb.TagNumber(5)
  set gte($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get notIn => $_getList(6);
}

class Int64Rules extends $pb.GeneratedMessage {
  factory Int64Rules() => create();
  Int64Rules._() : super();
  factory Int64Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int64Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int64Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'const')
    ..aInt64(2, _omitFieldNames ? '' : 'lt')
    ..aInt64(3, _omitFieldNames ? '' : 'lte')
    ..aInt64(4, _omitFieldNames ? '' : 'gt')
    ..aInt64(5, _omitFieldNames ? '' : 'gte')
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int64Rules clone() => Int64Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int64Rules copyWith(void Function(Int64Rules) updates) => super.copyWith((message) => updates(message as Int64Rules)) as Int64Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int64Rules create() => Int64Rules._();
  Int64Rules createEmptyInstance() => create();
  static $pb.PbList<Int64Rules> createRepeated() => $pb.PbList<Int64Rules>();
  @$core.pragma('dart2js:noInline')
  static Int64Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int64Rules>(create);
  static Int64Rules? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get const_1 => $_getI64(0);
  @$pb.TagNumber(1)
  set const_1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lt => $_getI64(1);
  @$pb.TagNumber(2)
  set lt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lte => $_getI64(2);
  @$pb.TagNumber(3)
  set lte($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gt => $_getI64(3);
  @$pb.TagNumber(4)
  set gt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get gte => $_getI64(4);
  @$pb.TagNumber(5)
  set gte($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get notIn => $_getList(6);
}

class UInt32Rules extends $pb.GeneratedMessage {
  factory UInt32Rules() => create();
  UInt32Rules._() : super();
  factory UInt32Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UInt32Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UInt32Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OU3)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.KU3)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UInt32Rules clone() => UInt32Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UInt32Rules copyWith(void Function(UInt32Rules) updates) => super.copyWith((message) => updates(message as UInt32Rules)) as UInt32Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UInt32Rules create() => UInt32Rules._();
  UInt32Rules createEmptyInstance() => create();
  static $pb.PbList<UInt32Rules> createRepeated() => $pb.PbList<UInt32Rules>();
  @$core.pragma('dart2js:noInline')
  static UInt32Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UInt32Rules>(create);
  static UInt32Rules? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get const_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set const_1($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lt => $_getIZ(1);
  @$pb.TagNumber(2)
  set lt($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lte => $_getIZ(2);
  @$pb.TagNumber(3)
  set lte($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get gt => $_getIZ(3);
  @$pb.TagNumber(4)
  set gt($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get gte => $_getIZ(4);
  @$pb.TagNumber(5)
  set gte($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get notIn => $_getList(6);
}

class UInt64Rules extends $pb.GeneratedMessage {
  factory UInt64Rules() => create();
  UInt64Rules._() : super();
  factory UInt64Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UInt64Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UInt64Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UInt64Rules clone() => UInt64Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UInt64Rules copyWith(void Function(UInt64Rules) updates) => super.copyWith((message) => updates(message as UInt64Rules)) as UInt64Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UInt64Rules create() => UInt64Rules._();
  UInt64Rules createEmptyInstance() => create();
  static $pb.PbList<UInt64Rules> createRepeated() => $pb.PbList<UInt64Rules>();
  @$core.pragma('dart2js:noInline')
  static UInt64Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UInt64Rules>(create);
  static UInt64Rules? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get const_1 => $_getI64(0);
  @$pb.TagNumber(1)
  set const_1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lt => $_getI64(1);
  @$pb.TagNumber(2)
  set lt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lte => $_getI64(2);
  @$pb.TagNumber(3)
  set lte($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gt => $_getI64(3);
  @$pb.TagNumber(4)
  set gt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get gte => $_getI64(4);
  @$pb.TagNumber(5)
  set gte($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get notIn => $_getList(6);
}

class SInt32Rules extends $pb.GeneratedMessage {
  factory SInt32Rules() => create();
  SInt32Rules._() : super();
  factory SInt32Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SInt32Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SInt32Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OS3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OS3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OS3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OS3)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.KS3)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.KS3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SInt32Rules clone() => SInt32Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SInt32Rules copyWith(void Function(SInt32Rules) updates) => super.copyWith((message) => updates(message as SInt32Rules)) as SInt32Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SInt32Rules create() => SInt32Rules._();
  SInt32Rules createEmptyInstance() => create();
  static $pb.PbList<SInt32Rules> createRepeated() => $pb.PbList<SInt32Rules>();
  @$core.pragma('dart2js:noInline')
  static SInt32Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SInt32Rules>(create);
  static SInt32Rules? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get const_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set const_1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lt => $_getIZ(1);
  @$pb.TagNumber(2)
  set lt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lte => $_getIZ(2);
  @$pb.TagNumber(3)
  set lte($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get gt => $_getIZ(3);
  @$pb.TagNumber(4)
  set gt($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get gte => $_getIZ(4);
  @$pb.TagNumber(5)
  set gte($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get notIn => $_getList(6);
}

class SInt64Rules extends $pb.GeneratedMessage {
  factory SInt64Rules() => create();
  SInt64Rules._() : super();
  factory SInt64Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SInt64Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SInt64Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.KS6)
    ..p<$fixnum.Int64>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.KS6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SInt64Rules clone() => SInt64Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SInt64Rules copyWith(void Function(SInt64Rules) updates) => super.copyWith((message) => updates(message as SInt64Rules)) as SInt64Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SInt64Rules create() => SInt64Rules._();
  SInt64Rules createEmptyInstance() => create();
  static $pb.PbList<SInt64Rules> createRepeated() => $pb.PbList<SInt64Rules>();
  @$core.pragma('dart2js:noInline')
  static SInt64Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SInt64Rules>(create);
  static SInt64Rules? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get const_1 => $_getI64(0);
  @$pb.TagNumber(1)
  set const_1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lt => $_getI64(1);
  @$pb.TagNumber(2)
  set lt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lte => $_getI64(2);
  @$pb.TagNumber(3)
  set lte($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gt => $_getI64(3);
  @$pb.TagNumber(4)
  set gt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get gte => $_getI64(4);
  @$pb.TagNumber(5)
  set gte($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get notIn => $_getList(6);
}

class Fixed32Rules extends $pb.GeneratedMessage {
  factory Fixed32Rules() => create();
  Fixed32Rules._() : super();
  factory Fixed32Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fixed32Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fixed32Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OF3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OF3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OF3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OF3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OF3)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.KF3)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.KF3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fixed32Rules clone() => Fixed32Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fixed32Rules copyWith(void Function(Fixed32Rules) updates) => super.copyWith((message) => updates(message as Fixed32Rules)) as Fixed32Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fixed32Rules create() => Fixed32Rules._();
  Fixed32Rules createEmptyInstance() => create();
  static $pb.PbList<Fixed32Rules> createRepeated() => $pb.PbList<Fixed32Rules>();
  @$core.pragma('dart2js:noInline')
  static Fixed32Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fixed32Rules>(create);
  static Fixed32Rules? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get const_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set const_1($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lt => $_getIZ(1);
  @$pb.TagNumber(2)
  set lt($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lte => $_getIZ(2);
  @$pb.TagNumber(3)
  set lte($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get gt => $_getIZ(3);
  @$pb.TagNumber(4)
  set gt($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get gte => $_getIZ(4);
  @$pb.TagNumber(5)
  set gte($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get notIn => $_getList(6);
}

class Fixed64Rules extends $pb.GeneratedMessage {
  factory Fixed64Rules() => create();
  Fixed64Rules._() : super();
  factory Fixed64Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fixed64Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fixed64Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.KF6)
    ..p<$fixnum.Int64>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.KF6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fixed64Rules clone() => Fixed64Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fixed64Rules copyWith(void Function(Fixed64Rules) updates) => super.copyWith((message) => updates(message as Fixed64Rules)) as Fixed64Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fixed64Rules create() => Fixed64Rules._();
  Fixed64Rules createEmptyInstance() => create();
  static $pb.PbList<Fixed64Rules> createRepeated() => $pb.PbList<Fixed64Rules>();
  @$core.pragma('dart2js:noInline')
  static Fixed64Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fixed64Rules>(create);
  static Fixed64Rules? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get const_1 => $_getI64(0);
  @$pb.TagNumber(1)
  set const_1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lt => $_getI64(1);
  @$pb.TagNumber(2)
  set lt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lte => $_getI64(2);
  @$pb.TagNumber(3)
  set lte($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gt => $_getI64(3);
  @$pb.TagNumber(4)
  set gt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get gte => $_getI64(4);
  @$pb.TagNumber(5)
  set gte($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get notIn => $_getList(6);
}

class SFixed32Rules extends $pb.GeneratedMessage {
  factory SFixed32Rules() => create();
  SFixed32Rules._() : super();
  factory SFixed32Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SFixed32Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SFixed32Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OSF3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OSF3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OSF3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OSF3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OSF3)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.KSF3)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.KSF3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SFixed32Rules clone() => SFixed32Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SFixed32Rules copyWith(void Function(SFixed32Rules) updates) => super.copyWith((message) => updates(message as SFixed32Rules)) as SFixed32Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SFixed32Rules create() => SFixed32Rules._();
  SFixed32Rules createEmptyInstance() => create();
  static $pb.PbList<SFixed32Rules> createRepeated() => $pb.PbList<SFixed32Rules>();
  @$core.pragma('dart2js:noInline')
  static SFixed32Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SFixed32Rules>(create);
  static SFixed32Rules? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get const_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set const_1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lt => $_getIZ(1);
  @$pb.TagNumber(2)
  set lt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lte => $_getIZ(2);
  @$pb.TagNumber(3)
  set lte($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get gt => $_getIZ(3);
  @$pb.TagNumber(4)
  set gt($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get gte => $_getIZ(4);
  @$pb.TagNumber(5)
  set gte($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get notIn => $_getList(6);
}

class SFixed64Rules extends $pb.GeneratedMessage {
  factory SFixed64Rules() => create();
  SFixed64Rules._() : super();
  factory SFixed64Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SFixed64Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SFixed64Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'in', $pb.PbFieldType.KSF6)
    ..p<$fixnum.Int64>(7, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.KSF6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SFixed64Rules clone() => SFixed64Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SFixed64Rules copyWith(void Function(SFixed64Rules) updates) => super.copyWith((message) => updates(message as SFixed64Rules)) as SFixed64Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SFixed64Rules create() => SFixed64Rules._();
  SFixed64Rules createEmptyInstance() => create();
  static $pb.PbList<SFixed64Rules> createRepeated() => $pb.PbList<SFixed64Rules>();
  @$core.pragma('dart2js:noInline')
  static SFixed64Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SFixed64Rules>(create);
  static SFixed64Rules? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get const_1 => $_getI64(0);
  @$pb.TagNumber(1)
  set const_1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lt => $_getI64(1);
  @$pb.TagNumber(2)
  set lt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lte => $_getI64(2);
  @$pb.TagNumber(3)
  set lte($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(3)
  void clearLte() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gt => $_getI64(3);
  @$pb.TagNumber(4)
  set gt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get gte => $_getI64(4);
  @$pb.TagNumber(5)
  set gte($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(5)
  void clearGte() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get in_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get notIn => $_getList(6);
}

class BoolRules extends $pb.GeneratedMessage {
  factory BoolRules() => create();
  BoolRules._() : super();
  factory BoolRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoolRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'const')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolRules clone() => BoolRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolRules copyWith(void Function(BoolRules) updates) => super.copyWith((message) => updates(message as BoolRules)) as BoolRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolRules create() => BoolRules._();
  BoolRules createEmptyInstance() => create();
  static $pb.PbList<BoolRules> createRepeated() => $pb.PbList<BoolRules>();
  @$core.pragma('dart2js:noInline')
  static BoolRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolRules>(create);
  static BoolRules? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get const_1 => $_getBF(0);
  @$pb.TagNumber(1)
  set const_1($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);
}

enum StringRules_WellKnown {
  email, 
  hostname, 
  ip, 
  ipv4, 
  ipv6, 
  uri, 
  uriRef, 
  address, 
  uuid, 
  wellKnownRegex, 
  notSet
}

class StringRules extends $pb.GeneratedMessage {
  factory StringRules() => create();
  StringRules._() : super();
  factory StringRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StringRules_WellKnown> _StringRules_WellKnownByTag = {
    12 : StringRules_WellKnown.email,
    13 : StringRules_WellKnown.hostname,
    14 : StringRules_WellKnown.ip,
    15 : StringRules_WellKnown.ipv4,
    16 : StringRules_WellKnown.ipv6,
    17 : StringRules_WellKnown.uri,
    18 : StringRules_WellKnown.uriRef,
    21 : StringRules_WellKnown.address,
    22 : StringRules_WellKnown.uuid,
    24 : StringRules_WellKnown.wellKnownRegex,
    0 : StringRules_WellKnown.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..oo(0, [12, 13, 14, 15, 16, 17, 18, 21, 22, 24])
    ..aOS(1, _omitFieldNames ? '' : 'const')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'minLen', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'maxLen', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'minBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'maxBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'pattern')
    ..aOS(7, _omitFieldNames ? '' : 'prefix')
    ..aOS(8, _omitFieldNames ? '' : 'suffix')
    ..aOS(9, _omitFieldNames ? '' : 'contains')
    ..pPS(10, _omitFieldNames ? '' : 'in')
    ..pPS(11, _omitFieldNames ? '' : 'notIn')
    ..aOB(12, _omitFieldNames ? '' : 'email')
    ..aOB(13, _omitFieldNames ? '' : 'hostname')
    ..aOB(14, _omitFieldNames ? '' : 'ip')
    ..aOB(15, _omitFieldNames ? '' : 'ipv4')
    ..aOB(16, _omitFieldNames ? '' : 'ipv6')
    ..aOB(17, _omitFieldNames ? '' : 'uri')
    ..aOB(18, _omitFieldNames ? '' : 'uriRef')
    ..a<$fixnum.Int64>(19, _omitFieldNames ? '' : 'len', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'lenBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(21, _omitFieldNames ? '' : 'address')
    ..aOB(22, _omitFieldNames ? '' : 'uuid')
    ..aOS(23, _omitFieldNames ? '' : 'notContains')
    ..e<KnownRegex>(24, _omitFieldNames ? '' : 'wellKnownRegex', $pb.PbFieldType.OE, defaultOrMaker: KnownRegex.KNOWN_REGEX_UNSPECIFIED, valueOf: KnownRegex.valueOf, enumValues: KnownRegex.values)
    ..aOB(25, _omitFieldNames ? '' : 'strict')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringRules clone() => StringRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringRules copyWith(void Function(StringRules) updates) => super.copyWith((message) => updates(message as StringRules)) as StringRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringRules create() => StringRules._();
  StringRules createEmptyInstance() => create();
  static $pb.PbList<StringRules> createRepeated() => $pb.PbList<StringRules>();
  @$core.pragma('dart2js:noInline')
  static StringRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringRules>(create);
  static StringRules? _defaultInstance;

  StringRules_WellKnown whichWellKnown() => _StringRules_WellKnownByTag[$_whichOneof(0)]!;
  void clearWellKnown() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get const_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set const_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minLen => $_getI64(1);
  @$pb.TagNumber(2)
  set minLen($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinLen() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinLen() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxLen => $_getI64(2);
  @$pb.TagNumber(3)
  set maxLen($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxLen() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get minBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set minBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinBytes() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get maxBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set maxBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxBytes() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pattern => $_getSZ(5);
  @$pb.TagNumber(6)
  set pattern($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPattern() => $_has(5);
  @$pb.TagNumber(6)
  void clearPattern() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get prefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set prefix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrefix() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get suffix => $_getSZ(7);
  @$pb.TagNumber(8)
  set suffix($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSuffix() => $_has(7);
  @$pb.TagNumber(8)
  void clearSuffix() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get contains => $_getSZ(8);
  @$pb.TagNumber(9)
  set contains($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasContains() => $_has(8);
  @$pb.TagNumber(9)
  void clearContains() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get in_10 => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get notIn => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get email => $_getBF(11);
  @$pb.TagNumber(12)
  set email($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEmail() => $_has(11);
  @$pb.TagNumber(12)
  void clearEmail() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get hostname => $_getBF(12);
  @$pb.TagNumber(13)
  set hostname($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHostname() => $_has(12);
  @$pb.TagNumber(13)
  void clearHostname() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get ip => $_getBF(13);
  @$pb.TagNumber(14)
  set ip($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIp() => $_has(13);
  @$pb.TagNumber(14)
  void clearIp() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get ipv4 => $_getBF(14);
  @$pb.TagNumber(15)
  set ipv4($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIpv4() => $_has(14);
  @$pb.TagNumber(15)
  void clearIpv4() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get ipv6 => $_getBF(15);
  @$pb.TagNumber(16)
  set ipv6($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIpv6() => $_has(15);
  @$pb.TagNumber(16)
  void clearIpv6() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get uri => $_getBF(16);
  @$pb.TagNumber(17)
  set uri($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUri() => $_has(16);
  @$pb.TagNumber(17)
  void clearUri() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get uriRef => $_getBF(17);
  @$pb.TagNumber(18)
  set uriRef($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUriRef() => $_has(17);
  @$pb.TagNumber(18)
  void clearUriRef() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get len => $_getI64(18);
  @$pb.TagNumber(19)
  set len($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasLen() => $_has(18);
  @$pb.TagNumber(19)
  void clearLen() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get lenBytes => $_getI64(19);
  @$pb.TagNumber(20)
  set lenBytes($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasLenBytes() => $_has(19);
  @$pb.TagNumber(20)
  void clearLenBytes() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get address => $_getBF(20);
  @$pb.TagNumber(21)
  set address($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAddress() => $_has(20);
  @$pb.TagNumber(21)
  void clearAddress() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get uuid => $_getBF(21);
  @$pb.TagNumber(22)
  set uuid($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUuid() => $_has(21);
  @$pb.TagNumber(22)
  void clearUuid() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get notContains => $_getSZ(22);
  @$pb.TagNumber(23)
  set notContains($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasNotContains() => $_has(22);
  @$pb.TagNumber(23)
  void clearNotContains() => clearField(23);

  @$pb.TagNumber(24)
  KnownRegex get wellKnownRegex => $_getN(23);
  @$pb.TagNumber(24)
  set wellKnownRegex(KnownRegex v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasWellKnownRegex() => $_has(23);
  @$pb.TagNumber(24)
  void clearWellKnownRegex() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get strict => $_getBF(24);
  @$pb.TagNumber(25)
  set strict($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasStrict() => $_has(24);
  @$pb.TagNumber(25)
  void clearStrict() => clearField(25);
}

enum BytesRules_WellKnown {
  ip, 
  ipv4, 
  ipv6, 
  notSet
}

class BytesRules extends $pb.GeneratedMessage {
  factory BytesRules() => create();
  BytesRules._() : super();
  factory BytesRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BytesRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BytesRules_WellKnown> _BytesRules_WellKnownByTag = {
    10 : BytesRules_WellKnown.ip,
    11 : BytesRules_WellKnown.ipv4,
    12 : BytesRules_WellKnown.ipv6,
    0 : BytesRules_WellKnown.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BytesRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'minLen', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'maxLen', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'pattern')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'prefix', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'suffix', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'contains', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'in', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.PY)
    ..aOB(10, _omitFieldNames ? '' : 'ip')
    ..aOB(11, _omitFieldNames ? '' : 'ipv4')
    ..aOB(12, _omitFieldNames ? '' : 'ipv6')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'len', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BytesRules clone() => BytesRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BytesRules copyWith(void Function(BytesRules) updates) => super.copyWith((message) => updates(message as BytesRules)) as BytesRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BytesRules create() => BytesRules._();
  BytesRules createEmptyInstance() => create();
  static $pb.PbList<BytesRules> createRepeated() => $pb.PbList<BytesRules>();
  @$core.pragma('dart2js:noInline')
  static BytesRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BytesRules>(create);
  static BytesRules? _defaultInstance;

  BytesRules_WellKnown whichWellKnown() => _BytesRules_WellKnownByTag[$_whichOneof(0)]!;
  void clearWellKnown() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get const_1 => $_getN(0);
  @$pb.TagNumber(1)
  set const_1($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minLen => $_getI64(1);
  @$pb.TagNumber(2)
  set minLen($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinLen() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinLen() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxLen => $_getI64(2);
  @$pb.TagNumber(3)
  set maxLen($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxLen() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pattern => $_getSZ(3);
  @$pb.TagNumber(4)
  set pattern($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPattern() => $_has(3);
  @$pb.TagNumber(4)
  void clearPattern() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get prefix => $_getN(4);
  @$pb.TagNumber(5)
  set prefix($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrefix() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get suffix => $_getN(5);
  @$pb.TagNumber(6)
  set suffix($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuffix() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuffix() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get contains => $_getN(6);
  @$pb.TagNumber(7)
  set contains($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContains() => $_has(6);
  @$pb.TagNumber(7)
  void clearContains() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.List<$core.int>> get in_8 => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.List<$core.int>> get notIn => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get ip => $_getBF(9);
  @$pb.TagNumber(10)
  set ip($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIp() => $_has(9);
  @$pb.TagNumber(10)
  void clearIp() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get ipv4 => $_getBF(10);
  @$pb.TagNumber(11)
  set ipv4($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIpv4() => $_has(10);
  @$pb.TagNumber(11)
  void clearIpv4() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get ipv6 => $_getBF(11);
  @$pb.TagNumber(12)
  set ipv6($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIpv6() => $_has(11);
  @$pb.TagNumber(12)
  void clearIpv6() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get len => $_getI64(12);
  @$pb.TagNumber(13)
  set len($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLen() => $_has(12);
  @$pb.TagNumber(13)
  void clearLen() => clearField(13);
}

class EnumRules extends $pb.GeneratedMessage {
  factory EnumRules() => create();
  EnumRules._() : super();
  factory EnumRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnumRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'const', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'definedOnly')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'in', $pb.PbFieldType.K3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumRules clone() => EnumRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumRules copyWith(void Function(EnumRules) updates) => super.copyWith((message) => updates(message as EnumRules)) as EnumRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumRules create() => EnumRules._();
  EnumRules createEmptyInstance() => create();
  static $pb.PbList<EnumRules> createRepeated() => $pb.PbList<EnumRules>();
  @$core.pragma('dart2js:noInline')
  static EnumRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumRules>(create);
  static EnumRules? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get const_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set const_1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearConst_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get definedOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set definedOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefinedOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefinedOnly() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get in_3 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get notIn => $_getList(3);
}

class RepeatedRules extends $pb.GeneratedMessage {
  factory RepeatedRules() => create();
  RepeatedRules._() : super();
  factory RepeatedRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatedRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepeatedRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'minItems', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'maxItems', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'unique')
    ..aOM<FieldConstraints>(4, _omitFieldNames ? '' : 'items', subBuilder: FieldConstraints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatedRules clone() => RepeatedRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatedRules copyWith(void Function(RepeatedRules) updates) => super.copyWith((message) => updates(message as RepeatedRules)) as RepeatedRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepeatedRules create() => RepeatedRules._();
  RepeatedRules createEmptyInstance() => create();
  static $pb.PbList<RepeatedRules> createRepeated() => $pb.PbList<RepeatedRules>();
  @$core.pragma('dart2js:noInline')
  static RepeatedRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatedRules>(create);
  static RepeatedRules? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minItems => $_getI64(0);
  @$pb.TagNumber(1)
  set minItems($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinItems() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinItems() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxItems => $_getI64(1);
  @$pb.TagNumber(2)
  set maxItems($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxItems() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxItems() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get unique => $_getBF(2);
  @$pb.TagNumber(3)
  set unique($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnique() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnique() => clearField(3);

  @$pb.TagNumber(4)
  FieldConstraints get items => $_getN(3);
  @$pb.TagNumber(4)
  set items(FieldConstraints v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasItems() => $_has(3);
  @$pb.TagNumber(4)
  void clearItems() => clearField(4);
  @$pb.TagNumber(4)
  FieldConstraints ensureItems() => $_ensure(3);
}

class MapRules extends $pb.GeneratedMessage {
  factory MapRules() => create();
  MapRules._() : super();
  factory MapRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'minPairs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'maxPairs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<FieldConstraints>(4, _omitFieldNames ? '' : 'keys', subBuilder: FieldConstraints.create)
    ..aOM<FieldConstraints>(5, _omitFieldNames ? '' : 'values', subBuilder: FieldConstraints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapRules clone() => MapRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapRules copyWith(void Function(MapRules) updates) => super.copyWith((message) => updates(message as MapRules)) as MapRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapRules create() => MapRules._();
  MapRules createEmptyInstance() => create();
  static $pb.PbList<MapRules> createRepeated() => $pb.PbList<MapRules>();
  @$core.pragma('dart2js:noInline')
  static MapRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapRules>(create);
  static MapRules? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minPairs => $_getI64(0);
  @$pb.TagNumber(1)
  set minPairs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinPairs() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinPairs() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxPairs => $_getI64(1);
  @$pb.TagNumber(2)
  set maxPairs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxPairs() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPairs() => clearField(2);

  @$pb.TagNumber(4)
  FieldConstraints get keys => $_getN(2);
  @$pb.TagNumber(4)
  set keys(FieldConstraints v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeys() => $_has(2);
  @$pb.TagNumber(4)
  void clearKeys() => clearField(4);
  @$pb.TagNumber(4)
  FieldConstraints ensureKeys() => $_ensure(2);

  @$pb.TagNumber(5)
  FieldConstraints get values => $_getN(3);
  @$pb.TagNumber(5)
  set values(FieldConstraints v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasValues() => $_has(3);
  @$pb.TagNumber(5)
  void clearValues() => clearField(5);
  @$pb.TagNumber(5)
  FieldConstraints ensureValues() => $_ensure(3);
}

class AnyRules extends $pb.GeneratedMessage {
  factory AnyRules() => create();
  AnyRules._() : super();
  factory AnyRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnyRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnyRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'in')
    ..pPS(3, _omitFieldNames ? '' : 'notIn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnyRules clone() => AnyRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnyRules copyWith(void Function(AnyRules) updates) => super.copyWith((message) => updates(message as AnyRules)) as AnyRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnyRules create() => AnyRules._();
  AnyRules createEmptyInstance() => create();
  static $pb.PbList<AnyRules> createRepeated() => $pb.PbList<AnyRules>();
  @$core.pragma('dart2js:noInline')
  static AnyRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnyRules>(create);
  static AnyRules? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get in_2 => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get notIn => $_getList(1);
}

class DurationRules extends $pb.GeneratedMessage {
  factory DurationRules() => create();
  DurationRules._() : super();
  factory DurationRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DurationRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DurationRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'const', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'lt', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'lte', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(5, _omitFieldNames ? '' : 'gt', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(6, _omitFieldNames ? '' : 'gte', subBuilder: $2.Duration.create)
    ..pc<$2.Duration>(7, _omitFieldNames ? '' : 'in', $pb.PbFieldType.PM, subBuilder: $2.Duration.create)
    ..pc<$2.Duration>(8, _omitFieldNames ? '' : 'notIn', $pb.PbFieldType.PM, subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DurationRules clone() => DurationRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DurationRules copyWith(void Function(DurationRules) updates) => super.copyWith((message) => updates(message as DurationRules)) as DurationRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DurationRules create() => DurationRules._();
  DurationRules createEmptyInstance() => create();
  static $pb.PbList<DurationRules> createRepeated() => $pb.PbList<DurationRules>();
  @$core.pragma('dart2js:noInline')
  static DurationRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DurationRules>(create);
  static DurationRules? _defaultInstance;

  @$pb.TagNumber(2)
  $2.Duration get const_2 => $_getN(0);
  @$pb.TagNumber(2)
  set const_2($2.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConst_2() => $_has(0);
  @$pb.TagNumber(2)
  void clearConst_2() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureConst_2() => $_ensure(0);

  @$pb.TagNumber(3)
  $2.Duration get lt => $_getN(1);
  @$pb.TagNumber(3)
  set lt($2.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(3)
  void clearLt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureLt() => $_ensure(1);

  @$pb.TagNumber(4)
  $2.Duration get lte => $_getN(2);
  @$pb.TagNumber(4)
  set lte($2.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(4)
  void clearLte() => clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureLte() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.Duration get gt => $_getN(3);
  @$pb.TagNumber(5)
  set gt($2.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(5)
  void clearGt() => clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureGt() => $_ensure(3);

  @$pb.TagNumber(6)
  $2.Duration get gte => $_getN(4);
  @$pb.TagNumber(6)
  set gte($2.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(6)
  void clearGte() => clearField(6);
  @$pb.TagNumber(6)
  $2.Duration ensureGte() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$2.Duration> get in_7 => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<$2.Duration> get notIn => $_getList(6);
}

class TimestampRules extends $pb.GeneratedMessage {
  factory TimestampRules() => create();
  TimestampRules._() : super();
  factory TimestampRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'const', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'lt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'lte', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'gt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'gte', subBuilder: $3.Timestamp.create)
    ..aOB(7, _omitFieldNames ? '' : 'ltNow')
    ..aOB(8, _omitFieldNames ? '' : 'gtNow')
    ..aOM<$2.Duration>(9, _omitFieldNames ? '' : 'within', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampRules clone() => TimestampRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampRules copyWith(void Function(TimestampRules) updates) => super.copyWith((message) => updates(message as TimestampRules)) as TimestampRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampRules create() => TimestampRules._();
  TimestampRules createEmptyInstance() => create();
  static $pb.PbList<TimestampRules> createRepeated() => $pb.PbList<TimestampRules>();
  @$core.pragma('dart2js:noInline')
  static TimestampRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampRules>(create);
  static TimestampRules? _defaultInstance;

  @$pb.TagNumber(2)
  $3.Timestamp get const_2 => $_getN(0);
  @$pb.TagNumber(2)
  set const_2($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConst_2() => $_has(0);
  @$pb.TagNumber(2)
  void clearConst_2() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureConst_2() => $_ensure(0);

  @$pb.TagNumber(3)
  $3.Timestamp get lt => $_getN(1);
  @$pb.TagNumber(3)
  set lt($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(3)
  void clearLt() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureLt() => $_ensure(1);

  @$pb.TagNumber(4)
  $3.Timestamp get lte => $_getN(2);
  @$pb.TagNumber(4)
  set lte($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLte() => $_has(2);
  @$pb.TagNumber(4)
  void clearLte() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureLte() => $_ensure(2);

  @$pb.TagNumber(5)
  $3.Timestamp get gt => $_getN(3);
  @$pb.TagNumber(5)
  set gt($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGt() => $_has(3);
  @$pb.TagNumber(5)
  void clearGt() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureGt() => $_ensure(3);

  @$pb.TagNumber(6)
  $3.Timestamp get gte => $_getN(4);
  @$pb.TagNumber(6)
  set gte($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGte() => $_has(4);
  @$pb.TagNumber(6)
  void clearGte() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureGte() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.bool get ltNow => $_getBF(5);
  @$pb.TagNumber(7)
  set ltNow($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasLtNow() => $_has(5);
  @$pb.TagNumber(7)
  void clearLtNow() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get gtNow => $_getBF(6);
  @$pb.TagNumber(8)
  set gtNow($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasGtNow() => $_has(6);
  @$pb.TagNumber(8)
  void clearGtNow() => clearField(8);

  @$pb.TagNumber(9)
  $2.Duration get within => $_getN(7);
  @$pb.TagNumber(9)
  set within($2.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWithin() => $_has(7);
  @$pb.TagNumber(9)
  void clearWithin() => clearField(9);
  @$pb.TagNumber(9)
  $2.Duration ensureWithin() => $_ensure(7);
}

class Validate {
  static final message = $pb.Extension<MessageConstraints>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'message', 51071, $pb.PbFieldType.OM, defaultOrMaker: MessageConstraints.getDefault, subBuilder: MessageConstraints.create);
  static final oneof = $pb.Extension<OneofConstraints>(_omitMessageNames ? '' : 'google.protobuf.OneofOptions', _omitFieldNames ? '' : 'oneof', 51071, $pb.PbFieldType.OM, defaultOrMaker: OneofConstraints.getDefault, subBuilder: OneofConstraints.create);
  static final field_51071 = $pb.Extension<FieldConstraints>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'field_51071', 51071, $pb.PbFieldType.OM, defaultOrMaker: FieldConstraints.getDefault, subBuilder: FieldConstraints.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(message);
    registry.add(oneof);
    registry.add(field_51071);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
