//
//  Generated code. Do not modify.
//  source: buf/validate/expression.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Constraint extends $pb.GeneratedMessage {
  factory Constraint() => create();
  Constraint._() : super();
  factory Constraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Constraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Constraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'expression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Constraint clone() => Constraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Constraint copyWith(void Function(Constraint) updates) => super.copyWith((message) => updates(message as Constraint)) as Constraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Constraint create() => Constraint._();
  Constraint createEmptyInstance() => create();
  static $pb.PbList<Constraint> createRepeated() => $pb.PbList<Constraint>();
  @$core.pragma('dart2js:noInline')
  static Constraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Constraint>(create);
  static Constraint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get expression => $_getSZ(2);
  @$pb.TagNumber(3)
  set expression($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpression() => clearField(3);
}

class Violations extends $pb.GeneratedMessage {
  factory Violations() => create();
  Violations._() : super();
  factory Violations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violations', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..pc<Violation>(1, _omitFieldNames ? '' : 'violations', $pb.PbFieldType.PM, subBuilder: Violation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violations clone() => Violations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violations copyWith(void Function(Violations) updates) => super.copyWith((message) => updates(message as Violations)) as Violations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violations create() => Violations._();
  Violations createEmptyInstance() => create();
  static $pb.PbList<Violations> createRepeated() => $pb.PbList<Violations>();
  @$core.pragma('dart2js:noInline')
  static Violations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violations>(create);
  static Violations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Violation> get violations => $_getList(0);
}

class Violation extends $pb.GeneratedMessage {
  factory Violation() => create();
  Violation._() : super();
  factory Violation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldPath')
    ..aOS(2, _omitFieldNames ? '' : 'constraintId')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation clone() => Violation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation copyWith(void Function(Violation) updates) => super.copyWith((message) => updates(message as Violation)) as Violation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation create() => Violation._();
  Violation createEmptyInstance() => create();
  static $pb.PbList<Violation> createRepeated() => $pb.PbList<Violation>();
  @$core.pragma('dart2js:noInline')
  static Violation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation>(create);
  static Violation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get constraintId => $_getSZ(1);
  @$pb.TagNumber(2)
  set constraintId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraintId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraintId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
