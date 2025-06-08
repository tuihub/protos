//
//  Generated code. Do not modify.
//  source: buf/validate/priv/private.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Do not use. Internal to protovalidate library
class FieldConstraints extends $pb.GeneratedMessage {
  factory FieldConstraints({
    $core.Iterable<Constraint>? cel,
  }) {
    final result = create();
    if (cel != null) result.cel.addAll(cel);
    return result;
  }

  FieldConstraints._();

  factory FieldConstraints.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FieldConstraints.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate.priv'), createEmptyInstance: create)
    ..pc<Constraint>(1, _omitFieldNames ? '' : 'cel', $pb.PbFieldType.PM, subBuilder: Constraint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldConstraints clone() => FieldConstraints()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldConstraints copyWith(void Function(FieldConstraints) updates) => super.copyWith((message) => updates(message as FieldConstraints)) as FieldConstraints;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldConstraints create() => FieldConstraints._();
  @$core.override
  FieldConstraints createEmptyInstance() => create();
  static $pb.PbList<FieldConstraints> createRepeated() => $pb.PbList<FieldConstraints>();
  @$core.pragma('dart2js:noInline')
  static FieldConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldConstraints>(create);
  static FieldConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Constraint> get cel => $_getList(0);
}

/// Do not use. Internal to protovalidate library
class Constraint extends $pb.GeneratedMessage {
  factory Constraint({
    $core.String? id,
    $core.String? message,
    $core.String? expression,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (message != null) result.message = message;
    if (expression != null) result.expression = expression;
    return result;
  }

  Constraint._();

  factory Constraint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Constraint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Constraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.validate.priv'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'expression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Constraint clone() => Constraint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Constraint copyWith(void Function(Constraint) updates) => super.copyWith((message) => updates(message as Constraint)) as Constraint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Constraint create() => Constraint._();
  @$core.override
  Constraint createEmptyInstance() => create();
  static $pb.PbList<Constraint> createRepeated() => $pb.PbList<Constraint>();
  @$core.pragma('dart2js:noInline')
  static Constraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Constraint>(create);
  static Constraint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get expression => $_getSZ(2);
  @$pb.TagNumber(3)
  set expression($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpression() => $_clearField(3);
}

class Private {
  static final field_51072 = $pb.Extension<FieldConstraints>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'field_51072', 51072, $pb.PbFieldType.OM, defaultOrMaker: FieldConstraints.getDefault, subBuilder: FieldConstraints.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(field_51072);
  }
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
