//
//  Generated code. Do not modify.
//  source: buf/validate/expression.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

///  `Constraint` represents a validation rule written in the Common Expression
///  Language (CEL) syntax. Each Constraint includes a unique identifier, an
///  optional error message, and the CEL expression to evaluate. For more
///  information on CEL, [see our documentation](https://github.com/bufbuild/protovalidate/blob/main/docs/cel.md).
///
///  ```proto
///  message Foo {
///    option (buf.validate.message).cel = {
///      id: "foo.bar"
///      message: "bar must be greater than 0"
///      expression: "this.bar > 0"
///    };
///    int32 bar = 1;
///  }
///  ```
class Constraint extends $pb.GeneratedMessage {
  factory Constraint({
    $core.String? id,
    $core.String? message,
    $core.String? expression,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (message != null) {
      $result.message = message;
    }
    if (expression != null) {
      $result.expression = expression;
    }
    return $result;
  }
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

  /// `id` is a string that serves as a machine-readable name for this Constraint.
  /// It should be unique within its scope, which could be either a message or a field.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// `message` is an optional field that provides a human-readable error message
  /// for this Constraint when the CEL expression evaluates to false. If a
  /// non-empty message is provided, any strings resulting from the CEL
  /// expression evaluation are ignored.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  /// `expression` is the actual CEL expression that will be evaluated for
  /// validation. This string must resolve to either a boolean or a string
  /// value. If the expression evaluates to false or a non-empty string, the
  /// validation is considered failed, and the message is rejected.
  @$pb.TagNumber(3)
  $core.String get expression => $_getSZ(2);
  @$pb.TagNumber(3)
  set expression($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpression() => $_clearField(3);
}

/// `Violations` is a collection of `Violation` messages. This message type is returned by
/// protovalidate when a proto message fails to meet the requirements set by the `Constraint` validation rules.
/// Each individual violation is represented by a `Violation` message.
class Violations extends $pb.GeneratedMessage {
  factory Violations({
    $core.Iterable<Violation>? violations,
  }) {
    final $result = create();
    if (violations != null) {
      $result.violations.addAll(violations);
    }
    return $result;
  }
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

  /// `violations` is a repeated field that contains all the `Violation` messages corresponding to the violations detected.
  @$pb.TagNumber(1)
  $pb.PbList<Violation> get violations => $_getList(0);
}

///  `Violation` represents a single instance where a validation rule, expressed
///  as a `Constraint`, was not met. It provides information about the field that
///  caused the violation, the specific constraint that wasn't fulfilled, and a
///  human-readable error message.
///
///  ```json
///  {
///    "fieldPath": "bar",
///    "constraintId": "foo.bar",
///    "message": "bar must be greater than 0"
///  }
///  ```
class Violation extends $pb.GeneratedMessage {
  factory Violation({
    $core.String? fieldPath,
    $core.String? constraintId,
    $core.String? message,
  }) {
    final $result = create();
    if (fieldPath != null) {
      $result.fieldPath = fieldPath;
    }
    if (constraintId != null) {
      $result.constraintId = constraintId;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
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

  /// `field_path` is a machine-readable identifier that points to the specific field that failed the validation.
  /// This could be a nested field, in which case the path will include all the parent fields leading to the actual field that caused the violation.
  @$pb.TagNumber(1)
  $core.String get fieldPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldPath() => $_clearField(1);

  /// `constraint_id` is the unique identifier of the `Constraint` that was not fulfilled.
  /// This is the same `id` that was specified in the `Constraint` message, allowing easy tracing of which rule was violated.
  @$pb.TagNumber(2)
  $core.String get constraintId => $_getSZ(1);
  @$pb.TagNumber(2)
  set constraintId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraintId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraintId() => $_clearField(2);

  /// `message` is a human-readable error message that describes the nature of the violation.
  /// This can be the default error message from the violated `Constraint`, or it can be a custom message that gives more context about the violation.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
