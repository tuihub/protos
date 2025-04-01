//
//  Generated code. Do not modify.
//  source: buf/validate/validate.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use knownRegexDescriptor instead')
const KnownRegex$json = {
  '1': 'KnownRegex',
  '2': [
    {'1': 'KNOWN_REGEX_UNSPECIFIED', '2': 0},
    {'1': 'KNOWN_REGEX_HTTP_HEADER_NAME', '2': 1},
    {'1': 'KNOWN_REGEX_HTTP_HEADER_VALUE', '2': 2},
  ],
};

/// Descriptor for `KnownRegex`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List knownRegexDescriptor = $convert.base64Decode(
    'CgpLbm93blJlZ2V4EhsKF0tOT1dOX1JFR0VYX1VOU1BFQ0lGSUVEEAASIAocS05PV05fUkVHRV'
    'hfSFRUUF9IRUFERVJfTkFNRRABEiEKHUtOT1dOX1JFR0VYX0hUVFBfSEVBREVSX1ZBTFVFEAI=');

@$core.Deprecated('Use messageConstraintsDescriptor instead')
const MessageConstraints$json = {
  '1': 'MessageConstraints',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'disabled', '17': true},
    {'1': 'cel', '3': 3, '4': 3, '5': 11, '6': '.buf.validate.Constraint', '10': 'cel'},
  ],
  '8': [
    {'1': '_disabled'},
  ],
};

/// Descriptor for `MessageConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageConstraintsDescriptor = $convert.base64Decode(
    'ChJNZXNzYWdlQ29uc3RyYWludHMSHwoIZGlzYWJsZWQYASABKAhIAFIIZGlzYWJsZWSIAQESKg'
    'oDY2VsGAMgAygLMhguYnVmLnZhbGlkYXRlLkNvbnN0cmFpbnRSA2NlbEILCglfZGlzYWJsZWQ=');

@$core.Deprecated('Use oneofConstraintsDescriptor instead')
const OneofConstraints$json = {
  '1': 'OneofConstraints',
  '2': [
    {'1': 'required', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'required', '17': true},
  ],
  '8': [
    {'1': '_required'},
  ],
};

/// Descriptor for `OneofConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneofConstraintsDescriptor = $convert.base64Decode(
    'ChBPbmVvZkNvbnN0cmFpbnRzEh8KCHJlcXVpcmVkGAEgASgISABSCHJlcXVpcmVkiAEBQgsKCV'
    '9yZXF1aXJlZA==');

@$core.Deprecated('Use fieldConstraintsDescriptor instead')
const FieldConstraints$json = {
  '1': 'FieldConstraints',
  '2': [
    {'1': 'cel', '3': 23, '4': 3, '5': 11, '6': '.buf.validate.Constraint', '10': 'cel'},
    {'1': 'skipped', '3': 24, '4': 1, '5': 8, '10': 'skipped'},
    {'1': 'required', '3': 25, '4': 1, '5': 8, '10': 'required'},
    {'1': 'ignore_empty', '3': 26, '4': 1, '5': 8, '10': 'ignoreEmpty'},
    {'1': 'float', '3': 1, '4': 1, '5': 11, '6': '.buf.validate.FloatRules', '9': 0, '10': 'float'},
    {'1': 'double', '3': 2, '4': 1, '5': 11, '6': '.buf.validate.DoubleRules', '9': 0, '10': 'double'},
    {'1': 'int32', '3': 3, '4': 1, '5': 11, '6': '.buf.validate.Int32Rules', '9': 0, '10': 'int32'},
    {'1': 'int64', '3': 4, '4': 1, '5': 11, '6': '.buf.validate.Int64Rules', '9': 0, '10': 'int64'},
    {'1': 'uint32', '3': 5, '4': 1, '5': 11, '6': '.buf.validate.UInt32Rules', '9': 0, '10': 'uint32'},
    {'1': 'uint64', '3': 6, '4': 1, '5': 11, '6': '.buf.validate.UInt64Rules', '9': 0, '10': 'uint64'},
    {'1': 'sint32', '3': 7, '4': 1, '5': 11, '6': '.buf.validate.SInt32Rules', '9': 0, '10': 'sint32'},
    {'1': 'sint64', '3': 8, '4': 1, '5': 11, '6': '.buf.validate.SInt64Rules', '9': 0, '10': 'sint64'},
    {'1': 'fixed32', '3': 9, '4': 1, '5': 11, '6': '.buf.validate.Fixed32Rules', '9': 0, '10': 'fixed32'},
    {'1': 'fixed64', '3': 10, '4': 1, '5': 11, '6': '.buf.validate.Fixed64Rules', '9': 0, '10': 'fixed64'},
    {'1': 'sfixed32', '3': 11, '4': 1, '5': 11, '6': '.buf.validate.SFixed32Rules', '9': 0, '10': 'sfixed32'},
    {'1': 'sfixed64', '3': 12, '4': 1, '5': 11, '6': '.buf.validate.SFixed64Rules', '9': 0, '10': 'sfixed64'},
    {'1': 'bool', '3': 13, '4': 1, '5': 11, '6': '.buf.validate.BoolRules', '9': 0, '10': 'bool'},
    {'1': 'string', '3': 14, '4': 1, '5': 11, '6': '.buf.validate.StringRules', '9': 0, '10': 'string'},
    {'1': 'bytes', '3': 15, '4': 1, '5': 11, '6': '.buf.validate.BytesRules', '9': 0, '10': 'bytes'},
    {'1': 'enum', '3': 16, '4': 1, '5': 11, '6': '.buf.validate.EnumRules', '9': 0, '10': 'enum'},
    {'1': 'repeated', '3': 18, '4': 1, '5': 11, '6': '.buf.validate.RepeatedRules', '9': 0, '10': 'repeated'},
    {'1': 'map', '3': 19, '4': 1, '5': 11, '6': '.buf.validate.MapRules', '9': 0, '10': 'map'},
    {'1': 'any', '3': 20, '4': 1, '5': 11, '6': '.buf.validate.AnyRules', '9': 0, '10': 'any'},
    {'1': 'duration', '3': 21, '4': 1, '5': 11, '6': '.buf.validate.DurationRules', '9': 0, '10': 'duration'},
    {'1': 'timestamp', '3': 22, '4': 1, '5': 11, '6': '.buf.validate.TimestampRules', '9': 0, '10': 'timestamp'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `FieldConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldConstraintsDescriptor = $convert.base64Decode(
    'ChBGaWVsZENvbnN0cmFpbnRzEioKA2NlbBgXIAMoCzIYLmJ1Zi52YWxpZGF0ZS5Db25zdHJhaW'
    '50UgNjZWwSGAoHc2tpcHBlZBgYIAEoCFIHc2tpcHBlZBIaCghyZXF1aXJlZBgZIAEoCFIIcmVx'
    'dWlyZWQSIQoMaWdub3JlX2VtcHR5GBogASgIUgtpZ25vcmVFbXB0eRIwCgVmbG9hdBgBIAEoCz'
    'IYLmJ1Zi52YWxpZGF0ZS5GbG9hdFJ1bGVzSABSBWZsb2F0EjMKBmRvdWJsZRgCIAEoCzIZLmJ1'
    'Zi52YWxpZGF0ZS5Eb3VibGVSdWxlc0gAUgZkb3VibGUSMAoFaW50MzIYAyABKAsyGC5idWYudm'
    'FsaWRhdGUuSW50MzJSdWxlc0gAUgVpbnQzMhIwCgVpbnQ2NBgEIAEoCzIYLmJ1Zi52YWxpZGF0'
    'ZS5JbnQ2NFJ1bGVzSABSBWludDY0EjMKBnVpbnQzMhgFIAEoCzIZLmJ1Zi52YWxpZGF0ZS5VSW'
    '50MzJSdWxlc0gAUgZ1aW50MzISMwoGdWludDY0GAYgASgLMhkuYnVmLnZhbGlkYXRlLlVJbnQ2'
    'NFJ1bGVzSABSBnVpbnQ2NBIzCgZzaW50MzIYByABKAsyGS5idWYudmFsaWRhdGUuU0ludDMyUn'
    'VsZXNIAFIGc2ludDMyEjMKBnNpbnQ2NBgIIAEoCzIZLmJ1Zi52YWxpZGF0ZS5TSW50NjRSdWxl'
    'c0gAUgZzaW50NjQSNgoHZml4ZWQzMhgJIAEoCzIaLmJ1Zi52YWxpZGF0ZS5GaXhlZDMyUnVsZX'
    'NIAFIHZml4ZWQzMhI2CgdmaXhlZDY0GAogASgLMhouYnVmLnZhbGlkYXRlLkZpeGVkNjRSdWxl'
    'c0gAUgdmaXhlZDY0EjkKCHNmaXhlZDMyGAsgASgLMhsuYnVmLnZhbGlkYXRlLlNGaXhlZDMyUn'
    'VsZXNIAFIIc2ZpeGVkMzISOQoIc2ZpeGVkNjQYDCABKAsyGy5idWYudmFsaWRhdGUuU0ZpeGVk'
    'NjRSdWxlc0gAUghzZml4ZWQ2NBItCgRib29sGA0gASgLMhcuYnVmLnZhbGlkYXRlLkJvb2xSdW'
    'xlc0gAUgRib29sEjMKBnN0cmluZxgOIAEoCzIZLmJ1Zi52YWxpZGF0ZS5TdHJpbmdSdWxlc0gA'
    'UgZzdHJpbmcSMAoFYnl0ZXMYDyABKAsyGC5idWYudmFsaWRhdGUuQnl0ZXNSdWxlc0gAUgVieX'
    'RlcxItCgRlbnVtGBAgASgLMhcuYnVmLnZhbGlkYXRlLkVudW1SdWxlc0gAUgRlbnVtEjkKCHJl'
    'cGVhdGVkGBIgASgLMhsuYnVmLnZhbGlkYXRlLlJlcGVhdGVkUnVsZXNIAFIIcmVwZWF0ZWQSKg'
    'oDbWFwGBMgASgLMhYuYnVmLnZhbGlkYXRlLk1hcFJ1bGVzSABSA21hcBIqCgNhbnkYFCABKAsy'
    'Fi5idWYudmFsaWRhdGUuQW55UnVsZXNIAFIDYW55EjkKCGR1cmF0aW9uGBUgASgLMhsuYnVmLn'
    'ZhbGlkYXRlLkR1cmF0aW9uUnVsZXNIAFIIZHVyYXRpb24SPAoJdGltZXN0YW1wGBYgASgLMhwu'
    'YnVmLnZhbGlkYXRlLlRpbWVzdGFtcFJ1bGVzSABSCXRpbWVzdGFtcEIGCgR0eXBl');

@$core.Deprecated('Use floatRulesDescriptor instead')
const FloatRules$json = {
  '1': 'FloatRules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 2, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 2, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 2, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 2, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 2, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `FloatRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatRulesDescriptor = $convert.base64Decode(
    'CgpGbG9hdFJ1bGVzEnYKBWNvbnN0GAEgASgCQluC+BhXClUKC2Zsb2F0LmNvbnN0GkZ0aGlzIC'
    'E9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgZXF1YWwgJXMnLmZvcm1hdChbcnVsZXMuY29u'
    'c3RdKSA6ICcnSABSBWNvbnN0iAEBEpIBCgJsdBgCIAEoAkJ9gvgYeQp3CghmbG9hdC5sdBprIW'
    'hhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2'
    'YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbH'
    'SIAQESpQEKA2x0ZRgDIAEoAkKNAYL4GIgBCoUBCglmbG9hdC5sdGUaeCFoYXMocnVsZXMuZ3Rl'
    'KSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID4gcnVsZXMubHRlPyAndmFsdWUgbXVzdCBiZS'
    'BsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMubHRlXSkgOiAnJ0gCUgNs'
    'dGWIAQESnwcKAmd0GAQgASgCQokHgvgYhAcKegoIZmxvYXQuZ3QabiFoYXMocnVsZXMubHQpIC'
    'YmICFoYXMocnVsZXMubHRlKSAmJiB0aGlzIDw9IHJ1bGVzLmd0PyAndmFsdWUgbXVzdCBiZSBn'
    'cmVhdGVyIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RdKSA6ICcnCrMBCgtmbG9hdC5ndF9sdB'
    'qjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVs'
    'ZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbi'
    'AlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycK'
    'uwEKFWZsb2F0Lmd0X2x0X2V4Y2x1c2l2ZRqhAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPC'
    'BydWxlcy5ndCAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3Zh'
    'bHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydW'
    'xlcy5ndCwgcnVsZXMubHRdKSA6ICcnCsMBCgxmbG9hdC5ndF9sdGUasgFoYXMocnVsZXMubHRl'
    'KSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcy'
    'A8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0'
    'aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdGVdKSA6ICcnCs'
    'sBChZmbG9hdC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRl'
    'IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/IC'
    'd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8g'
    'JXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES7AcKA2d0ZR'
    'gFIAEoAkLUB4L4GM8HCogBCglmbG9hdC5ndGUaeyFoYXMocnVsZXMubHQpICYmICFoYXMocnVs'
    'ZXMubHRlKSAmJiB0aGlzIDwgcnVsZXMuZ3RlPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW'
    '4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlXSkgOiAnJwrCAQoMZmxvYXQuZ3Rl'
    'X2x0GrEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA+PSBydWxlcy5ndGUgJiYgKHRoaXMgPj'
    '0gcnVsZXMubHQgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIg'
    'dGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0ZS'
    'wgcnVsZXMubHRdKSA6ICcnCsoBChZmbG9hdC5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVz'
    'Lmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aG'
    'lzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRv'
    'ICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJw'
    'rSAQoNZmxvYXQuZ3RlX2x0ZRrAAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxl'
    'cy5ndGUgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZS'
    'BtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuIG9yIGVx'
    'dWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJwraAQoXZmxvYX'
    'QuZ3RlX2x0ZV9leGNsdXNpdmUavgFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPCBydWxl'
    'cy5ndGUgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZS'
    'BtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gb3IgZXF1'
    'YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnSARSA2d0ZYgBAR'
    'J6CgJpbhgGIAMoAkJqgvgYZgpkCghmbG9hdC5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2lu'
    'J10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbi'
    'ddXSkgOiAnJ1ICaW4SfgoGbm90X2luGAcgAygCQmeC+BhjCmEKDGZsb2F0Lm5vdF9pbhpRdGhp'
    'cyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybW'
    'F0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbkIICgZfY29uc3RCBQoDX2x0QgYKBF9sdGVC'
    'BQoDX2d0QgYKBF9ndGU=');

@$core.Deprecated('Use doubleRulesDescriptor instead')
const DoubleRules$json = {
  '1': 'DoubleRules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 1, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 1, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 1, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 1, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 1, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 1, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `DoubleRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleRulesDescriptor = $convert.base64Decode(
    'CgtEb3VibGVSdWxlcxJ3CgVjb25zdBgBIAEoAUJcgvgYWApWCgxkb3VibGUuY29uc3QaRnRoaX'
    'MgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCAlcycuZm9ybWF0KFtydWxlcy5j'
    'b25zdF0pIDogJydIAFIFY29uc3SIAQESkwEKAmx0GAIgASgBQn6C+Bh6CngKCWRvdWJsZS5sdB'
    'prIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/'
    'ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAV'
    'ICbHSIAQESpgEKA2x0ZRgDIAEoAUKOAYL4GIkBCoYBCgpkb3VibGUubHRlGnghaGFzKHJ1bGVz'
    'Lmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3'
    'QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydI'
    'AlIDbHRliAEBEqQHCgJndBgEIAEoAUKOB4L4GIkHCnsKCWRvdWJsZS5ndBpuIWhhcyhydWxlcy'
    '5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0'
    'IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtAEKDGRvdWJsZS'
    '5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMg'
    'Pj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZX'
    'IgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0p'
    'IDogJycKvAEKFmRvdWJsZS5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bG'
    'VzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5n'
    'dCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm'
    '1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrEAQoNZG91YmxlLmd0X2x0ZRqyAWhhcyhy'
    'dWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZS'
    'B8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFu'
    'ZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV'
    '0pIDogJycKzAEKF2RvdWJsZS5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYg'
    'cnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydW'
    'xlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3Ig'
    'ZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQ'
    'ES8QcKA2d0ZRgFIAEoAULZB4L4GNQHCokBCgpkb3VibGUuZ3RlGnshaGFzKHJ1bGVzLmx0KSAm'
    'JiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3'
    'JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKwwEK'
    'DWRvdWJsZS5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZS'
    'AmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3Qg'
    'YmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdC'
    'hbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKywEKF2RvdWJsZS5ndGVfbHRfZXhjbHVzaXZl'
    'Gq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD'
    '0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFu'
    'IG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bG'
    'VzLmx0XSkgOiAnJwrTAQoOZG91YmxlLmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxl'
    'cy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy'
    '5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxl'
    'c3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pID'
    'ogJycK2wEKGGRvdWJsZS5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1'
    'bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZX'
    'MuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxl'
    'c3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pID'
    'ogJydIBFIDZ3RliAEBEnsKAmluGAYgAygBQmuC+BhnCmUKCWRvdWJsZS5pbhpYISh0aGlzIGlu'
    'IGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KF'
    'tkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfwoGbm90X2luGAcgAygBQmiC+BhkCmIKDWRv'
    'dWJsZS5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIG'
    'luIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0'
    'QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');

@$core.Deprecated('Use int32RulesDescriptor instead')
const Int32Rules$json = {
  '1': 'Int32Rules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 5, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 5, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 5, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 5, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 5, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `Int32Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32RulesDescriptor = $convert.base64Decode(
    'CgpJbnQzMlJ1bGVzEnYKBWNvbnN0GAEgASgFQluC+BhXClUKC2ludDMyLmNvbnN0GkZ0aGlzIC'
    'E9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgZXF1YWwgJXMnLmZvcm1hdChbcnVsZXMuY29u'
    'c3RdKSA6ICcnSABSBWNvbnN0iAEBEpIBCgJsdBgCIAEoBUJ9gvgYeQp3CghpbnQzMi5sdBprIW'
    'hhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2'
    'YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbH'
    'SIAQESpQEKA2x0ZRgDIAEoBUKNAYL4GIgBCoUBCglpbnQzMi5sdGUaeCFoYXMocnVsZXMuZ3Rl'
    'KSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID4gcnVsZXMubHRlPyAndmFsdWUgbXVzdCBiZS'
    'BsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMubHRlXSkgOiAnJ0gCUgNs'
    'dGWIAQESnwcKAmd0GAQgASgFQokHgvgYhAcKegoIaW50MzIuZ3QabiFoYXMocnVsZXMubHQpIC'
    'YmICFoYXMocnVsZXMubHRlKSAmJiB0aGlzIDw9IHJ1bGVzLmd0PyAndmFsdWUgbXVzdCBiZSBn'
    'cmVhdGVyIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RdKSA6ICcnCrMBCgtpbnQzMi5ndF9sdB'
    'qjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVs'
    'ZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbi'
    'AlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycK'
    'uwEKFWludDMyLmd0X2x0X2V4Y2x1c2l2ZRqhAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPC'
    'BydWxlcy5ndCAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3Zh'
    'bHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydW'
    'xlcy5ndCwgcnVsZXMubHRdKSA6ICcnCsMBCgxpbnQzMi5ndF9sdGUasgFoYXMocnVsZXMubHRl'
    'KSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcy'
    'A8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0'
    'aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdGVdKSA6ICcnCs'
    'sBChZpbnQzMi5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRl'
    'IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/IC'
    'd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8g'
    'JXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES7AcKA2d0ZR'
    'gFIAEoBULUB4L4GM8HCogBCglpbnQzMi5ndGUaeyFoYXMocnVsZXMubHQpICYmICFoYXMocnVs'
    'ZXMubHRlKSAmJiB0aGlzIDwgcnVsZXMuZ3RlPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW'
    '4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlXSkgOiAnJwrCAQoMaW50MzIuZ3Rl'
    'X2x0GrEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA+PSBydWxlcy5ndGUgJiYgKHRoaXMgPj'
    '0gcnVsZXMubHQgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIg'
    'dGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0ZS'
    'wgcnVsZXMubHRdKSA6ICcnCsoBChZpbnQzMi5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVz'
    'Lmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aG'
    'lzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRv'
    'ICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJw'
    'rSAQoNaW50MzIuZ3RlX2x0ZRrAAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxl'
    'cy5ndGUgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZS'
    'BtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuIG9yIGVx'
    'dWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJwraAQoXaW50Mz'
    'IuZ3RlX2x0ZV9leGNsdXNpdmUavgFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPCBydWxl'
    'cy5ndGUgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZS'
    'BtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gb3IgZXF1'
    'YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnSARSA2d0ZYgBAR'
    'J6CgJpbhgGIAMoBUJqgvgYZgpkCghpbnQzMi5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2lu'
    'J10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbi'
    'ddXSkgOiAnJ1ICaW4SfgoGbm90X2luGAcgAygFQmeC+BhjCmEKDGludDMyLm5vdF9pbhpRdGhp'
    'cyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybW'
    'F0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbkIICgZfY29uc3RCBQoDX2x0QgYKBF9sdGVC'
    'BQoDX2d0QgYKBF9ndGU=');

@$core.Deprecated('Use int64RulesDescriptor instead')
const Int64Rules$json = {
  '1': 'Int64Rules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 3, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 3, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 3, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 3, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `Int64Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64RulesDescriptor = $convert.base64Decode(
    'CgpJbnQ2NFJ1bGVzEnYKBWNvbnN0GAEgASgDQluC+BhXClUKC2ludDY0LmNvbnN0GkZ0aGlzIC'
    'E9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgZXF1YWwgJXMnLmZvcm1hdChbcnVsZXMuY29u'
    'c3RdKSA6ICcnSABSBWNvbnN0iAEBEpIBCgJsdBgCIAEoA0J9gvgYeQp3CghpbnQ2NC5sdBprIW'
    'hhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2'
    'YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbH'
    'SIAQESpQEKA2x0ZRgDIAEoA0KNAYL4GIgBCoUBCglpbnQ2NC5sdGUaeCFoYXMocnVsZXMuZ3Rl'
    'KSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID4gcnVsZXMubHRlPyAndmFsdWUgbXVzdCBiZS'
    'BsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMubHRlXSkgOiAnJ0gCUgNs'
    'dGWIAQESnwcKAmd0GAQgASgDQokHgvgYhAcKegoIaW50NjQuZ3QabiFoYXMocnVsZXMubHQpIC'
    'YmICFoYXMocnVsZXMubHRlKSAmJiB0aGlzIDw9IHJ1bGVzLmd0PyAndmFsdWUgbXVzdCBiZSBn'
    'cmVhdGVyIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RdKSA6ICcnCrMBCgtpbnQ2NC5ndF9sdB'
    'qjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVs'
    'ZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbi'
    'AlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycK'
    'uwEKFWludDY0Lmd0X2x0X2V4Y2x1c2l2ZRqhAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPC'
    'BydWxlcy5ndCAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3Zh'
    'bHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydW'
    'xlcy5ndCwgcnVsZXMubHRdKSA6ICcnCsMBCgxpbnQ2NC5ndF9sdGUasgFoYXMocnVsZXMubHRl'
    'KSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcy'
    'A8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0'
    'aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdGVdKSA6ICcnCs'
    'sBChZpbnQ2NC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRl'
    'IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/IC'
    'd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8g'
    'JXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES7AcKA2d0ZR'
    'gFIAEoA0LUB4L4GM8HCogBCglpbnQ2NC5ndGUaeyFoYXMocnVsZXMubHQpICYmICFoYXMocnVs'
    'ZXMubHRlKSAmJiB0aGlzIDwgcnVsZXMuZ3RlPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW'
    '4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlXSkgOiAnJwrCAQoMaW50NjQuZ3Rl'
    'X2x0GrEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA+PSBydWxlcy5ndGUgJiYgKHRoaXMgPj'
    '0gcnVsZXMubHQgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIg'
    'dGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0ZS'
    'wgcnVsZXMubHRdKSA6ICcnCsoBChZpbnQ2NC5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVz'
    'Lmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aG'
    'lzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRv'
    'ICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJw'
    'rSAQoNaW50NjQuZ3RlX2x0ZRrAAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxl'
    'cy5ndGUgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZS'
    'BtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuIG9yIGVx'
    'dWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJwraAQoXaW50Nj'
    'QuZ3RlX2x0ZV9leGNsdXNpdmUavgFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPCBydWxl'
    'cy5ndGUgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZS'
    'BtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gb3IgZXF1'
    'YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnSARSA2d0ZYgBAR'
    'J6CgJpbhgGIAMoA0JqgvgYZgpkCghpbnQ2NC5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2lu'
    'J10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbi'
    'ddXSkgOiAnJ1ICaW4SfgoGbm90X2luGAcgAygDQmeC+BhjCmEKDGludDY0Lm5vdF9pbhpRdGhp'
    'cyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybW'
    'F0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbkIICgZfY29uc3RCBQoDX2x0QgYKBF9sdGVC'
    'BQoDX2d0QgYKBF9ndGU=');

@$core.Deprecated('Use uInt32RulesDescriptor instead')
const UInt32Rules$json = {
  '1': 'UInt32Rules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 13, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 13, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 13, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 13, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 13, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 13, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 13, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `UInt32Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uInt32RulesDescriptor = $convert.base64Decode(
    'CgtVSW50MzJSdWxlcxJ3CgVjb25zdBgBIAEoDUJcgvgYWApWCgx1aW50MzIuY29uc3QaRnRoaX'
    'MgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCAlcycuZm9ybWF0KFtydWxlcy5j'
    'b25zdF0pIDogJydIAFIFY29uc3SIAQESkwEKAmx0GAIgASgNQn6C+Bh6CngKCXVpbnQzMi5sdB'
    'prIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/'
    'ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAV'
    'ICbHSIAQESpgEKA2x0ZRgDIAEoDUKOAYL4GIkBCoYBCgp1aW50MzIubHRlGnghaGFzKHJ1bGVz'
    'Lmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3'
    'QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydI'
    'AlIDbHRliAEBEqQHCgJndBgEIAEoDUKOB4L4GIkHCnsKCXVpbnQzMi5ndBpuIWhhcyhydWxlcy'
    '5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0'
    'IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtAEKDHVpbnQzMi'
    '5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMg'
    'Pj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZX'
    'IgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0p'
    'IDogJycKvAEKFnVpbnQzMi5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bG'
    'VzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5n'
    'dCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm'
    '1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrEAQoNdWludDMyLmd0X2x0ZRqyAWhhcyhy'
    'dWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZS'
    'B8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFu'
    'ZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV'
    '0pIDogJycKzAEKF3VpbnQzMi5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYg'
    'cnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydW'
    'xlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3Ig'
    'ZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQ'
    'ES8QcKA2d0ZRgFIAEoDULZB4L4GNQHCokBCgp1aW50MzIuZ3RlGnshaGFzKHJ1bGVzLmx0KSAm'
    'JiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3'
    'JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKwwEK'
    'DXVpbnQzMi5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZS'
    'AmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3Qg'
    'YmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdC'
    'hbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKywEKF3VpbnQzMi5ndGVfbHRfZXhjbHVzaXZl'
    'Gq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD'
    '0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFu'
    'IG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bG'
    'VzLmx0XSkgOiAnJwrTAQoOdWludDMyLmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxl'
    'cy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy'
    '5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxl'
    'c3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pID'
    'ogJycK2wEKGHVpbnQzMi5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1'
    'bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZX'
    'MuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxl'
    'c3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pID'
    'ogJydIBFIDZ3RliAEBEnsKAmluGAYgAygNQmuC+BhnCmUKCXVpbnQzMi5pbhpYISh0aGlzIGlu'
    'IGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KF'
    'tkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfwoGbm90X2luGAcgAygNQmiC+BhkCmIKDXVp'
    'bnQzMi5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIG'
    'luIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0'
    'QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');

@$core.Deprecated('Use uInt64RulesDescriptor instead')
const UInt64Rules$json = {
  '1': 'UInt64Rules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 4, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 4, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 4, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 4, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 4, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 4, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 4, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `UInt64Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uInt64RulesDescriptor = $convert.base64Decode(
    'CgtVSW50NjRSdWxlcxJ3CgVjb25zdBgBIAEoBEJcgvgYWApWCgx1aW50NjQuY29uc3QaRnRoaX'
    'MgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCAlcycuZm9ybWF0KFtydWxlcy5j'
    'b25zdF0pIDogJydIAFIFY29uc3SIAQESkwEKAmx0GAIgASgEQn6C+Bh6CngKCXVpbnQ2NC5sdB'
    'prIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/'
    'ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAV'
    'ICbHSIAQESpgEKA2x0ZRgDIAEoBEKOAYL4GIkBCoYBCgp1aW50NjQubHRlGnghaGFzKHJ1bGVz'
    'Lmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3'
    'QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydI'
    'AlIDbHRliAEBEqQHCgJndBgEIAEoBEKOB4L4GIkHCnsKCXVpbnQ2NC5ndBpuIWhhcyhydWxlcy'
    '5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0'
    'IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtAEKDHVpbnQ2NC'
    '5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMg'
    'Pj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZX'
    'IgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0p'
    'IDogJycKvAEKFnVpbnQ2NC5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bG'
    'VzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5n'
    'dCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm'
    '1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrEAQoNdWludDY0Lmd0X2x0ZRqyAWhhcyhy'
    'dWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZS'
    'B8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFu'
    'ZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV'
    '0pIDogJycKzAEKF3VpbnQ2NC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYg'
    'cnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydW'
    'xlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3Ig'
    'ZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQ'
    'ES8QcKA2d0ZRgFIAEoBELZB4L4GNQHCokBCgp1aW50NjQuZ3RlGnshaGFzKHJ1bGVzLmx0KSAm'
    'JiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3'
    'JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKwwEK'
    'DXVpbnQ2NC5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZS'
    'AmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3Qg'
    'YmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdC'
    'hbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKywEKF3VpbnQ2NC5ndGVfbHRfZXhjbHVzaXZl'
    'Gq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD'
    '0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFu'
    'IG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bG'
    'VzLmx0XSkgOiAnJwrTAQoOdWludDY0Lmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxl'
    'cy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy'
    '5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxl'
    'c3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pID'
    'ogJycK2wEKGHVpbnQ2NC5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1'
    'bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZX'
    'MuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxl'
    'c3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pID'
    'ogJydIBFIDZ3RliAEBEnsKAmluGAYgAygEQmuC+BhnCmUKCXVpbnQ2NC5pbhpYISh0aGlzIGlu'
    'IGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KF'
    'tkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfwoGbm90X2luGAcgAygEQmiC+BhkCmIKDXVp'
    'bnQ2NC5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIG'
    'luIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0'
    'QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');

@$core.Deprecated('Use sInt32RulesDescriptor instead')
const SInt32Rules$json = {
  '1': 'SInt32Rules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 17, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 17, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 17, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 17, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 17, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 17, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 17, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `SInt32Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sInt32RulesDescriptor = $convert.base64Decode(
    'CgtTSW50MzJSdWxlcxJ3CgVjb25zdBgBIAEoEUJcgvgYWApWCgxzaW50MzIuY29uc3QaRnRoaX'
    'MgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCAlcycuZm9ybWF0KFtydWxlcy5j'
    'b25zdF0pIDogJydIAFIFY29uc3SIAQESkwEKAmx0GAIgASgRQn6C+Bh6CngKCXNpbnQzMi5sdB'
    'prIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/'
    'ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAV'
    'ICbHSIAQESpgEKA2x0ZRgDIAEoEUKOAYL4GIkBCoYBCgpzaW50MzIubHRlGnghaGFzKHJ1bGVz'
    'Lmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3'
    'QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydI'
    'AlIDbHRliAEBEqQHCgJndBgEIAEoEUKOB4L4GIkHCnsKCXNpbnQzMi5ndBpuIWhhcyhydWxlcy'
    '5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0'
    'IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtAEKDHNpbnQzMi'
    '5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMg'
    'Pj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZX'
    'IgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0p'
    'IDogJycKvAEKFnNpbnQzMi5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bG'
    'VzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5n'
    'dCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm'
    '1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrEAQoNc2ludDMyLmd0X2x0ZRqyAWhhcyhy'
    'dWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZS'
    'B8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFu'
    'ZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV'
    '0pIDogJycKzAEKF3NpbnQzMi5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYg'
    'cnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydW'
    'xlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3Ig'
    'ZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQ'
    'ES8QcKA2d0ZRgFIAEoEULZB4L4GNQHCokBCgpzaW50MzIuZ3RlGnshaGFzKHJ1bGVzLmx0KSAm'
    'JiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3'
    'JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKwwEK'
    'DXNpbnQzMi5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZS'
    'AmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3Qg'
    'YmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdC'
    'hbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKywEKF3NpbnQzMi5ndGVfbHRfZXhjbHVzaXZl'
    'Gq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD'
    '0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFu'
    'IG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bG'
    'VzLmx0XSkgOiAnJwrTAQoOc2ludDMyLmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxl'
    'cy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy'
    '5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxl'
    'c3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pID'
    'ogJycK2wEKGHNpbnQzMi5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1'
    'bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZX'
    'MuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxl'
    'c3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pID'
    'ogJydIBFIDZ3RliAEBEnsKAmluGAYgAygRQmuC+BhnCmUKCXNpbnQzMi5pbhpYISh0aGlzIGlu'
    'IGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KF'
    'tkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfwoGbm90X2luGAcgAygRQmiC+BhkCmIKDXNp'
    'bnQzMi5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIG'
    'luIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0'
    'QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');

@$core.Deprecated('Use sInt64RulesDescriptor instead')
const SInt64Rules$json = {
  '1': 'SInt64Rules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 18, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 18, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 18, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 18, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 18, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 18, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 18, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `SInt64Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sInt64RulesDescriptor = $convert.base64Decode(
    'CgtTSW50NjRSdWxlcxJ3CgVjb25zdBgBIAEoEkJcgvgYWApWCgxzaW50NjQuY29uc3QaRnRoaX'
    'MgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCAlcycuZm9ybWF0KFtydWxlcy5j'
    'b25zdF0pIDogJydIAFIFY29uc3SIAQESkwEKAmx0GAIgASgSQn6C+Bh6CngKCXNpbnQ2NC5sdB'
    'prIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/'
    'ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAV'
    'ICbHSIAQESpgEKA2x0ZRgDIAEoEkKOAYL4GIkBCoYBCgpzaW50NjQubHRlGnghaGFzKHJ1bGVz'
    'Lmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3'
    'QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydI'
    'AlIDbHRliAEBEqQHCgJndBgEIAEoEkKOB4L4GIkHCnsKCXNpbnQ2NC5ndBpuIWhhcyhydWxlcy'
    '5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0'
    'IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtAEKDHNpbnQ2NC'
    '5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMg'
    'Pj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZX'
    'IgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0p'
    'IDogJycKvAEKFnNpbnQ2NC5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bG'
    'VzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5n'
    'dCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm'
    '1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrEAQoNc2ludDY0Lmd0X2x0ZRqyAWhhcyhy'
    'dWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZS'
    'B8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFu'
    'ZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV'
    '0pIDogJycKzAEKF3NpbnQ2NC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYg'
    'cnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydW'
    'xlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3Ig'
    'ZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQ'
    'ES8QcKA2d0ZRgFIAEoEkLZB4L4GNQHCokBCgpzaW50NjQuZ3RlGnshaGFzKHJ1bGVzLmx0KSAm'
    'JiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3'
    'JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKwwEK'
    'DXNpbnQ2NC5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZS'
    'AmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3Qg'
    'YmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdC'
    'hbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKywEKF3NpbnQ2NC5ndGVfbHRfZXhjbHVzaXZl'
    'Gq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD'
    '0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFu'
    'IG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bG'
    'VzLmx0XSkgOiAnJwrTAQoOc2ludDY0Lmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxl'
    'cy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy'
    '5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxl'
    'c3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pID'
    'ogJycK2wEKGHNpbnQ2NC5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1'
    'bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZX'
    'MuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxl'
    'c3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pID'
    'ogJydIBFIDZ3RliAEBEnsKAmluGAYgAygSQmuC+BhnCmUKCXNpbnQ2NC5pbhpYISh0aGlzIGlu'
    'IGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KF'
    'tkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfwoGbm90X2luGAcgAygSQmiC+BhkCmIKDXNp'
    'bnQ2NC5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIG'
    'luIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0'
    'QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');

@$core.Deprecated('Use fixed32RulesDescriptor instead')
const Fixed32Rules$json = {
  '1': 'Fixed32Rules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 7, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 7, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 7, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 7, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 7, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 7, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 7, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `Fixed32Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixed32RulesDescriptor = $convert.base64Decode(
    'CgxGaXhlZDMyUnVsZXMSeAoFY29uc3QYASABKAdCXYL4GFkKVwoNZml4ZWQzMi5jb25zdBpGdG'
    'hpcyAhPSBydWxlcy5jb25zdCA/ICd2YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVz'
    'LmNvbnN0XSkgOiAnJ0gAUgVjb25zdIgBARKUAQoCbHQYAiABKAdCf4L4GHsKeQoKZml4ZWQzMi'
    '5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMu'
    'bHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJy'
    'dIAVICbHSIAQESpwEKA2x0ZRgDIAEoB0KPAYL4GIoBCocBCgtmaXhlZDMyLmx0ZRp4IWhhcyhy'
    'dWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPiBydWxlcy5sdGU/ICd2YWx1ZS'
    'BtdXN0IGJlIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5sdGVdKSA6'
    'ICcnSAJSA2x0ZYgBARKpBwoCZ3QYBCABKAdCkweC+BiOBwp8CgpmaXhlZDMyLmd0Gm4haGFzKH'
    'J1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8PSBydWxlcy5ndD8gJ3ZhbHVl'
    'IG11c3QgYmUgZ3JlYXRlciB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0XSkgOiAnJwq1AQoNZm'
    'l4ZWQzMi5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYg'
    'KHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIG'
    'dyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxl'
    'cy5sdF0pIDogJycKvQEKF2ZpeGVkMzIuZ3RfbHRfZXhjbHVzaXZlGqEBaGFzKHJ1bGVzLmx0KS'
    'AmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ICYmIChydWxlcy5sdCA8PSB0aGlzICYmIHRoaXMgPD0g'
    'cnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgb3IgbGVzcyB0aGFuIC'
    'VzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKxQEKDmZpeGVkMzIuZ3RfbHRl'
    'GrIBaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ICYmICh0aGlzID4gcn'
    'VsZXMubHRlIHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRo'
    'YW4gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndCwgcn'
    'VsZXMubHRlXSkgOiAnJwrNAQoYZml4ZWQzMi5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVz'
    'Lmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdG'
    'hpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNz'
    'IHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJy'
    'dIA1ICZ3SIAQES9gcKA2d0ZRgFIAEoB0LeB4L4GNkHCooBCgtmaXhlZDMyLmd0ZRp7IWhhcyhy'
    'dWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPCBydWxlcy5ndGU/ICd2YWx1ZS'
    'BtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGVd'
    'KSA6ICcnCsQBCg5maXhlZDMyLmd0ZV9sdBqxAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj'
    '0gcnVsZXMuZ3RlICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPCBydWxlcy5ndGUpPyAn'
    'dmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbi'
    'AlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrMAQoYZml4ZWQzMi5ndGVf'
    'bHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJi'
    'AocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUg'
    'Z3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydW'
    'xlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrUAQoPZml4ZWQzMi5ndGVfbHRlGsABaGFzKHJ1bGVz'
    'Lmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fC'
    'B0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFs'
    'IHRvICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLC'
    'BydWxlcy5sdGVdKSA6ICcnCtwBChlmaXhlZDMyLmd0ZV9sdGVfZXhjbHVzaXZlGr4BaGFzKHJ1'
    'bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3RlICYmIChydWxlcy5sdGUgPCB0aGlzIC'
    'YmIHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1'
    'YWwgdG8gJXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZS'
    'wgcnVsZXMubHRlXSkgOiAnJ0gEUgNndGWIAQESfAoCaW4YBiADKAdCbIL4GGgKZgoKZml4ZWQz'
    'Mi5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbG'
    'lzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SgAEKBm5vdF9pbhgH'
    'IAMoB0JpgvgYZQpjCg5maXhlZDMyLm5vdF9pbhpRdGhpcyBpbiBydWxlcy5ub3RfaW4gPyAndm'
    'FsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtydWxlcy5ub3RfaW5dKSA6ICcn'
    'UgVub3RJbkIICgZfY29uc3RCBQoDX2x0QgYKBF9sdGVCBQoDX2d0QgYKBF9ndGU=');

@$core.Deprecated('Use fixed64RulesDescriptor instead')
const Fixed64Rules$json = {
  '1': 'Fixed64Rules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 6, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 6, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 6, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 6, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 6, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 6, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 6, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `Fixed64Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixed64RulesDescriptor = $convert.base64Decode(
    'CgxGaXhlZDY0UnVsZXMSeAoFY29uc3QYASABKAZCXYL4GFkKVwoNZml4ZWQ2NC5jb25zdBpGdG'
    'hpcyAhPSBydWxlcy5jb25zdCA/ICd2YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVz'
    'LmNvbnN0XSkgOiAnJ0gAUgVjb25zdIgBARKUAQoCbHQYAiABKAZCf4L4GHsKeQoKZml4ZWQ2NC'
    '5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMu'
    'bHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJy'
    'dIAVICbHSIAQESpwEKA2x0ZRgDIAEoBkKPAYL4GIoBCocBCgtmaXhlZDY0Lmx0ZRp4IWhhcyhy'
    'dWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPiBydWxlcy5sdGU/ICd2YWx1ZS'
    'BtdXN0IGJlIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5sdGVdKSA6'
    'ICcnSAJSA2x0ZYgBARKpBwoCZ3QYBCABKAZCkweC+BiOBwp8CgpmaXhlZDY0Lmd0Gm4haGFzKH'
    'J1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8PSBydWxlcy5ndD8gJ3ZhbHVl'
    'IG11c3QgYmUgZ3JlYXRlciB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0XSkgOiAnJwq1AQoNZm'
    'l4ZWQ2NC5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYg'
    'KHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIG'
    'dyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxl'
    'cy5sdF0pIDogJycKvQEKF2ZpeGVkNjQuZ3RfbHRfZXhjbHVzaXZlGqEBaGFzKHJ1bGVzLmx0KS'
    'AmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ICYmIChydWxlcy5sdCA8PSB0aGlzICYmIHRoaXMgPD0g'
    'cnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgb3IgbGVzcyB0aGFuIC'
    'VzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKxQEKDmZpeGVkNjQuZ3RfbHRl'
    'GrIBaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ICYmICh0aGlzID4gcn'
    'VsZXMubHRlIHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRo'
    'YW4gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndCwgcn'
    'VsZXMubHRlXSkgOiAnJwrNAQoYZml4ZWQ2NC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVz'
    'Lmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdG'
    'hpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNz'
    'IHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJy'
    'dIA1ICZ3SIAQES9gcKA2d0ZRgFIAEoBkLeB4L4GNkHCooBCgtmaXhlZDY0Lmd0ZRp7IWhhcyhy'
    'dWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPCBydWxlcy5ndGU/ICd2YWx1ZS'
    'BtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGVd'
    'KSA6ICcnCsQBCg5maXhlZDY0Lmd0ZV9sdBqxAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj'
    '0gcnVsZXMuZ3RlICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPCBydWxlcy5ndGUpPyAn'
    'dmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbi'
    'AlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrMAQoYZml4ZWQ2NC5ndGVf'
    'bHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJi'
    'AocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUg'
    'Z3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydW'
    'xlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrUAQoPZml4ZWQ2NC5ndGVfbHRlGsABaGFzKHJ1bGVz'
    'Lmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fC'
    'B0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFs'
    'IHRvICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLC'
    'BydWxlcy5sdGVdKSA6ICcnCtwBChlmaXhlZDY0Lmd0ZV9sdGVfZXhjbHVzaXZlGr4BaGFzKHJ1'
    'bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3RlICYmIChydWxlcy5sdGUgPCB0aGlzIC'
    'YmIHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1'
    'YWwgdG8gJXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZS'
    'wgcnVsZXMubHRlXSkgOiAnJ0gEUgNndGWIAQESfAoCaW4YBiADKAZCbIL4GGgKZgoKZml4ZWQ2'
    'NC5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbG'
    'lzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SgAEKBm5vdF9pbhgH'
    'IAMoBkJpgvgYZQpjCg5maXhlZDY0Lm5vdF9pbhpRdGhpcyBpbiBydWxlcy5ub3RfaW4gPyAndm'
    'FsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtydWxlcy5ub3RfaW5dKSA6ICcn'
    'UgVub3RJbkIICgZfY29uc3RCBQoDX2x0QgYKBF9sdGVCBQoDX2d0QgYKBF9ndGU=');

@$core.Deprecated('Use sFixed32RulesDescriptor instead')
const SFixed32Rules$json = {
  '1': 'SFixed32Rules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 15, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 15, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 15, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 15, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 15, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 15, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 15, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `SFixed32Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sFixed32RulesDescriptor = $convert.base64Decode(
    'Cg1TRml4ZWQzMlJ1bGVzEnkKBWNvbnN0GAEgASgPQl6C+BhaClgKDnNmaXhlZDMyLmNvbnN0Gk'
    'Z0aGlzICE9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgZXF1YWwgJXMnLmZvcm1hdChbcnVs'
    'ZXMuY29uc3RdKSA6ICcnSABSBWNvbnN0iAEBEpYBCgJsdBgCIAEoD0KAAYL4GHwKegoLc2ZpeG'
    'VkMzIubHQaayFoYXMocnVsZXMuZ3RlKSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID49IHJ1'
    'bGVzLmx0PyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMubHRdKS'
    'A6ICcnSAFSAmx0iAEBEqgBCgNsdGUYAyABKA9CkAGC+BiLAQqIAQoMc2ZpeGVkMzIubHRlGngh'
    'aGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3'
    'ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0'
    'ZV0pIDogJydIAlIDbHRliAEBEq4HCgJndBgEIAEoD0KYB4L4GJMHCn0KC3NmaXhlZDMyLmd0Gm'
    '4haGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8PSBydWxlcy5ndD8g'
    'J3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0XSkgOiAnJw'
    'q2AQoOc2ZpeGVkMzIuZ3RfbHQaowFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVz'
    'Lmd0ICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbX'
    'VzdCBiZSBncmVhdGVyIHRoYW4gJXMgYW5kIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5n'
    'dCwgcnVsZXMubHRdKSA6ICcnCr4BChhzZml4ZWQzMi5ndF9sdF9leGNsdXNpdmUaoQFoYXMocn'
    'VsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYg'
    'dGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZX'
    'NzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrGAQoPc2ZpeGVk'
    'MzIuZ3RfbHRlGrIBaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ICYmIC'
    'h0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBn'
    'cmVhdGVyIHRoYW4gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydW'
    'xlcy5ndCwgcnVsZXMubHRlXSkgOiAnJwrOAQoZc2ZpeGVkMzIuZ3RfbHRlX2V4Y2x1c2l2ZRqw'
    'AWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA8IHJ1bGVzLmd0ICYmIChydWxlcy5sdGUgPC'
    'B0aGlzICYmIHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4g'
    'JXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy'
    '5sdGVdKSA6ICcnSANSAmd0iAEBEvsHCgNndGUYBSABKA9C4weC+BjeBwqLAQoMc2ZpeGVkMzIu'
    'Z3RlGnshaGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLm'
    'd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQo'
    'W3J1bGVzLmd0ZV0pIDogJycKxQEKD3NmaXhlZDMyLmd0ZV9sdBqxAWhhcyhydWxlcy5sdCkgJi'
    'YgcnVsZXMubHQgPj0gcnVsZXMuZ3RlICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPCBy'
    'dWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW'
    '5kIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrNAQoZ'
    'c2ZpeGVkMzIuZ3RlX2x0X2V4Y2x1c2l2ZRqvAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPC'
    'BydWxlcy5ndGUgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2'
    'YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gJX'
    'MnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycK1QEKEHNmaXhlZDMyLmd0ZV9s'
    'dGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID'
    '4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVy'
    'IHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybW'
    'F0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJycK3QEKGnNmaXhlZDMyLmd0ZV9sdGVfZXhj'
    'bHVzaXZlGr4BaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3RlICYmIChydW'
    'xlcy5sdGUgPCB0aGlzICYmIHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVh'
    'dGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3'
    'JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJ0gEUgNndGWIAQESfQoCaW4YBiADKA9C'
    'bYL4GGkKZwoLc2ZpeGVkMzIuaW4aWCEodGhpcyBpbiBkeW4ocnVsZXMpWydpbiddKSA/ICd2YW'
    'x1ZSBtdXN0IGJlIGluIGxpc3QgJXMnLmZvcm1hdChbZHluKHJ1bGVzKVsnaW4nXV0pIDogJydS'
    'AmluEoEBCgZub3RfaW4YByADKA9CaoL4GGYKZAoPc2ZpeGVkMzIubm90X2luGlF0aGlzIGluIH'
    'J1bGVzLm5vdF9pbiA/ICd2YWx1ZSBtdXN0IG5vdCBiZSBpbiBsaXN0ICVzJy5mb3JtYXQoW3J1'
    'bGVzLm5vdF9pbl0pIDogJydSBW5vdEluQggKBl9jb25zdEIFCgNfbHRCBgoEX2x0ZUIFCgNfZ3'
    'RCBgoEX2d0ZQ==');

@$core.Deprecated('Use sFixed64RulesDescriptor instead')
const SFixed64Rules$json = {
  '1': 'SFixed64Rules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 16, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 2, '4': 1, '5': 16, '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 3, '4': 1, '5': 16, '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 4, '4': 1, '5': 16, '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 5, '4': 1, '5': 16, '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 6, '4': 3, '5': 16, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 7, '4': 3, '5': 16, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `SFixed64Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sFixed64RulesDescriptor = $convert.base64Decode(
    'Cg1TRml4ZWQ2NFJ1bGVzEnkKBWNvbnN0GAEgASgQQl6C+BhaClgKDnNmaXhlZDY0LmNvbnN0Gk'
    'Z0aGlzICE9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgZXF1YWwgJXMnLmZvcm1hdChbcnVs'
    'ZXMuY29uc3RdKSA6ICcnSABSBWNvbnN0iAEBEpYBCgJsdBgCIAEoEEKAAYL4GHwKegoLc2ZpeG'
    'VkNjQubHQaayFoYXMocnVsZXMuZ3RlKSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID49IHJ1'
    'bGVzLmx0PyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMubHRdKS'
    'A6ICcnSAFSAmx0iAEBEqgBCgNsdGUYAyABKBBCkAGC+BiLAQqIAQoMc2ZpeGVkNjQubHRlGngh'
    'aGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3'
    'ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0'
    'ZV0pIDogJydIAlIDbHRliAEBEq4HCgJndBgEIAEoEEKYB4L4GJMHCn0KC3NmaXhlZDY0Lmd0Gm'
    '4haGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8PSBydWxlcy5ndD8g'
    'J3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0XSkgOiAnJw'
    'q2AQoOc2ZpeGVkNjQuZ3RfbHQaowFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVz'
    'Lmd0ICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbX'
    'VzdCBiZSBncmVhdGVyIHRoYW4gJXMgYW5kIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5n'
    'dCwgcnVsZXMubHRdKSA6ICcnCr4BChhzZml4ZWQ2NC5ndF9sdF9leGNsdXNpdmUaoQFoYXMocn'
    'VsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYg'
    'dGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZX'
    'NzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrGAQoPc2ZpeGVk'
    'NjQuZ3RfbHRlGrIBaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ICYmIC'
    'h0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBn'
    'cmVhdGVyIHRoYW4gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydW'
    'xlcy5ndCwgcnVsZXMubHRlXSkgOiAnJwrOAQoZc2ZpeGVkNjQuZ3RfbHRlX2V4Y2x1c2l2ZRqw'
    'AWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA8IHJ1bGVzLmd0ICYmIChydWxlcy5sdGUgPC'
    'B0aGlzICYmIHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4g'
    'JXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy'
    '5sdGVdKSA6ICcnSANSAmd0iAEBEvsHCgNndGUYBSABKBBC4weC+BjeBwqLAQoMc2ZpeGVkNjQu'
    'Z3RlGnshaGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLm'
    'd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQo'
    'W3J1bGVzLmd0ZV0pIDogJycKxQEKD3NmaXhlZDY0Lmd0ZV9sdBqxAWhhcyhydWxlcy5sdCkgJi'
    'YgcnVsZXMubHQgPj0gcnVsZXMuZ3RlICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPCBy'
    'dWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW'
    '5kIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrNAQoZ'
    'c2ZpeGVkNjQuZ3RlX2x0X2V4Y2x1c2l2ZRqvAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPC'
    'BydWxlcy5ndGUgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2'
    'YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gJX'
    'MnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycK1QEKEHNmaXhlZDY0Lmd0ZV9s'
    'dGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID'
    '4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVy'
    'IHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybW'
    'F0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJycK3QEKGnNmaXhlZDY0Lmd0ZV9sdGVfZXhj'
    'bHVzaXZlGr4BaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3RlICYmIChydW'
    'xlcy5sdGUgPCB0aGlzICYmIHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVh'
    'dGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3'
    'JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJ0gEUgNndGWIAQESfQoCaW4YBiADKBBC'
    'bYL4GGkKZwoLc2ZpeGVkNjQuaW4aWCEodGhpcyBpbiBkeW4ocnVsZXMpWydpbiddKSA/ICd2YW'
    'x1ZSBtdXN0IGJlIGluIGxpc3QgJXMnLmZvcm1hdChbZHluKHJ1bGVzKVsnaW4nXV0pIDogJydS'
    'AmluEoEBCgZub3RfaW4YByADKBBCaoL4GGYKZAoPc2ZpeGVkNjQubm90X2luGlF0aGlzIGluIH'
    'J1bGVzLm5vdF9pbiA/ICd2YWx1ZSBtdXN0IG5vdCBiZSBpbiBsaXN0ICVzJy5mb3JtYXQoW3J1'
    'bGVzLm5vdF9pbl0pIDogJydSBW5vdEluQggKBl9jb25zdEIFCgNfbHRCBgoEX2x0ZUIFCgNfZ3'
    'RCBgoEX2d0ZQ==');

@$core.Deprecated('Use boolRulesDescriptor instead')
const BoolRules$json = {
  '1': 'BoolRules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'const', '17': true},
  ],
  '8': [
    {'1': '_const'},
  ],
};

/// Descriptor for `BoolRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolRulesDescriptor = $convert.base64Decode(
    'CglCb29sUnVsZXMSdQoFY29uc3QYASABKAhCWoL4GFYKVAoKYm9vbC5jb25zdBpGdGhpcyAhPS'
    'BydWxlcy5jb25zdCA/ICd2YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVzLmNvbnN0'
    'XSkgOiAnJ0gAUgVjb25zdIgBAUIICgZfY29uc3Q=');

@$core.Deprecated('Use stringRulesDescriptor instead')
const StringRules$json = {
  '1': 'StringRules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'const', '17': true},
    {'1': 'len', '3': 19, '4': 1, '5': 4, '8': {}, '9': 2, '10': 'len', '17': true},
    {'1': 'min_len', '3': 2, '4': 1, '5': 4, '8': {}, '9': 3, '10': 'minLen', '17': true},
    {'1': 'max_len', '3': 3, '4': 1, '5': 4, '8': {}, '9': 4, '10': 'maxLen', '17': true},
    {'1': 'len_bytes', '3': 20, '4': 1, '5': 4, '8': {}, '9': 5, '10': 'lenBytes', '17': true},
    {'1': 'min_bytes', '3': 4, '4': 1, '5': 4, '8': {}, '9': 6, '10': 'minBytes', '17': true},
    {'1': 'max_bytes', '3': 5, '4': 1, '5': 4, '8': {}, '9': 7, '10': 'maxBytes', '17': true},
    {'1': 'pattern', '3': 6, '4': 1, '5': 9, '8': {}, '9': 8, '10': 'pattern', '17': true},
    {'1': 'prefix', '3': 7, '4': 1, '5': 9, '8': {}, '9': 9, '10': 'prefix', '17': true},
    {'1': 'suffix', '3': 8, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'suffix', '17': true},
    {'1': 'contains', '3': 9, '4': 1, '5': 9, '8': {}, '9': 11, '10': 'contains', '17': true},
    {'1': 'not_contains', '3': 23, '4': 1, '5': 9, '8': {}, '9': 12, '10': 'notContains', '17': true},
    {'1': 'in', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'notIn'},
    {'1': 'email', '3': 12, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'email'},
    {'1': 'hostname', '3': 13, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'hostname'},
    {'1': 'ip', '3': 14, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'ip'},
    {'1': 'ipv4', '3': 15, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'ipv4'},
    {'1': 'ipv6', '3': 16, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'ipv6'},
    {'1': 'uri', '3': 17, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'uri'},
    {'1': 'uri_ref', '3': 18, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'uriRef'},
    {'1': 'address', '3': 21, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'address'},
    {'1': 'uuid', '3': 22, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'uuid'},
    {'1': 'well_known_regex', '3': 24, '4': 1, '5': 14, '6': '.buf.validate.KnownRegex', '8': {}, '9': 0, '10': 'wellKnownRegex'},
    {'1': 'strict', '3': 25, '4': 1, '5': 8, '9': 13, '10': 'strict', '17': true},
  ],
  '8': [
    {'1': 'well_known'},
    {'1': '_const'},
    {'1': '_len'},
    {'1': '_min_len'},
    {'1': '_max_len'},
    {'1': '_len_bytes'},
    {'1': '_min_bytes'},
    {'1': '_max_bytes'},
    {'1': '_pattern'},
    {'1': '_prefix'},
    {'1': '_suffix'},
    {'1': '_contains'},
    {'1': '_not_contains'},
    {'1': '_strict'},
  ],
};

/// Descriptor for `StringRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringRulesDescriptor = $convert.base64Decode(
    'CgtTdHJpbmdSdWxlcxJ5CgVjb25zdBgBIAEoCUJegvgYWgpYCgxzdHJpbmcuY29uc3QaSHRoaX'
    'MgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCBgJXNgJy5mb3JtYXQoW3J1bGVz'
    'LmNvbnN0XSkgOiAnJ0gBUgVjb25zdIgBARKJAQoDbGVuGBMgASgEQnKC+BhuCmwKCnN0cmluZy'
    '5sZW4aXnVpbnQodGhpcy5zaXplKCkpICE9IHJ1bGVzLmxlbiA/ICd2YWx1ZSBsZW5ndGggbXVz'
    'dCBiZSAlcyBjaGFyYWN0ZXJzJy5mb3JtYXQoW3J1bGVzLmxlbl0pIDogJydIAlIDbGVuiAEBEq'
    'cBCgdtaW5fbGVuGAIgASgEQogBgvgYgwEKgAEKDnN0cmluZy5taW5fbGVuGm51aW50KHRoaXMu'
    'c2l6ZSgpKSA8IHJ1bGVzLm1pbl9sZW4gPyAndmFsdWUgbGVuZ3RoIG11c3QgYmUgYXQgbGVhc3'
    'QgJXMgY2hhcmFjdGVycycuZm9ybWF0KFtydWxlcy5taW5fbGVuXSkgOiAnJ0gDUgZtaW5MZW6I'
    'AQESpQEKB21heF9sZW4YAyABKARChgGC+BiBAQp/Cg5zdHJpbmcubWF4X2xlbhptdWludCh0aG'
    'lzLnNpemUoKSkgPiBydWxlcy5tYXhfbGVuID8gJ3ZhbHVlIGxlbmd0aCBtdXN0IGJlIGF0IG1v'
    'c3QgJXMgY2hhcmFjdGVycycuZm9ybWF0KFtydWxlcy5tYXhfbGVuXSkgOiAnJ0gEUgZtYXhMZW'
    '6IAQESqwEKCWxlbl9ieXRlcxgUIAEoBEKIAYL4GIMBCoABChBzdHJpbmcubGVuX2J5dGVzGmx1'
    'aW50KGJ5dGVzKHRoaXMpLnNpemUoKSkgIT0gcnVsZXMubGVuX2J5dGVzID8gJ3ZhbHVlIGxlbm'
    'd0aCBtdXN0IGJlICVzIGJ5dGVzJy5mb3JtYXQoW3J1bGVzLmxlbl9ieXRlc10pIDogJydIBVII'
    'bGVuQnl0ZXOIAQESswEKCW1pbl9ieXRlcxgEIAEoBEKQAYL4GIsBCogBChBzdHJpbmcubWluX2'
    'J5dGVzGnR1aW50KGJ5dGVzKHRoaXMpLnNpemUoKSkgPCBydWxlcy5taW5fYnl0ZXMgPyAndmFs'
    'dWUgbGVuZ3RoIG11c3QgYmUgYXQgbGVhc3QgJXMgYnl0ZXMnLmZvcm1hdChbcnVsZXMubWluX2'
    'J5dGVzXSkgOiAnJ0gGUghtaW5CeXRlc4gBARKyAQoJbWF4X2J5dGVzGAUgASgEQo8BgvgYigEK'
    'hwEKEHN0cmluZy5tYXhfYnl0ZXMac3VpbnQoYnl0ZXModGhpcykuc2l6ZSgpKSA+IHJ1bGVzLm'
    '1heF9ieXRlcyA/ICd2YWx1ZSBsZW5ndGggbXVzdCBiZSBhdCBtb3N0ICVzIGJ5dGVzJy5mb3Jt'
    'YXQoW3J1bGVzLm1heF9ieXRlc10pIDogJydIB1IIbWF4Qnl0ZXOIAQESnAEKB3BhdHRlcm4YBi'
    'ABKAlCfYL4GHkKdwoOc3RyaW5nLnBhdHRlcm4aZSF0aGlzLm1hdGNoZXMocnVsZXMucGF0dGVy'
    'bikgPyAndmFsdWUgZG9lcyBub3QgbWF0Y2ggcmVnZXggcGF0dGVybiBgJXNgJy5mb3JtYXQoW3'
    'J1bGVzLnBhdHRlcm5dKSA6ICcnSAhSB3BhdHRlcm6IAQESkgEKBnByZWZpeBgHIAEoCUJ1gvgY'
    'cQpvCg1zdHJpbmcucHJlZml4Gl4hdGhpcy5zdGFydHNXaXRoKHJ1bGVzLnByZWZpeCkgPyAndm'
    'FsdWUgZG9lcyBub3QgaGF2ZSBwcmVmaXggYCVzYCcuZm9ybWF0KFtydWxlcy5wcmVmaXhdKSA6'
    'ICcnSAlSBnByZWZpeIgBARKQAQoGc3VmZml4GAggASgJQnOC+BhvCm0KDXN0cmluZy5zdWZmaX'
    'gaXCF0aGlzLmVuZHNXaXRoKHJ1bGVzLnN1ZmZpeCkgPyAndmFsdWUgZG9lcyBub3QgaGF2ZSBz'
    'dWZmaXggYCVzYCcuZm9ybWF0KFtydWxlcy5zdWZmaXhdKSA6ICcnSApSBnN1ZmZpeIgBARKgAQ'
    'oIY29udGFpbnMYCSABKAlCf4L4GHsKeQoPc3RyaW5nLmNvbnRhaW5zGmYhdGhpcy5jb250YWlu'
    'cyhydWxlcy5jb250YWlucykgPyAndmFsdWUgZG9lcyBub3QgY29udGFpbiBzdWJzdHJpbmcgYC'
    'VzYCcuZm9ybWF0KFtydWxlcy5jb250YWluc10pIDogJydIC1IIY29udGFpbnOIAQESqwEKDG5v'
    'dF9jb250YWlucxgXIAEoCUKCAYL4GH4KfAoTc3RyaW5nLm5vdF9jb250YWlucxpldGhpcy5jb2'
    '50YWlucyhydWxlcy5ub3RfY29udGFpbnMpID8gJ3ZhbHVlIGNvbnRhaW5zIHN1YnN0cmluZyBg'
    'JXNgJy5mb3JtYXQoW3J1bGVzLm5vdF9jb250YWluc10pIDogJydIDFILbm90Q29udGFpbnOIAQ'
    'ESewoCaW4YCiADKAlCa4L4GGcKZQoJc3RyaW5nLmluGlghKHRoaXMgaW4gZHluKHJ1bGVzKVsn'
    'aW4nXSkgPyAndmFsdWUgbXVzdCBiZSBpbiBsaXN0ICVzJy5mb3JtYXQoW2R5bihydWxlcylbJ2'
    'luJ11dKSA6ICcnUgJpbhJ/CgZub3RfaW4YCyADKAlCaIL4GGQKYgoNc3RyaW5nLm5vdF9pbhpR'
    'dGhpcyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm'
    '9ybWF0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbhJhCgVlbWFpbBgMIAEoCEJJgvgYRQpD'
    'CgxzdHJpbmcuZW1haWwSI3ZhbHVlIG11c3QgYmUgYSB2YWxpZCBlbWFpbCBhZGRyZXNzGg50aG'
    'lzLmlzRW1haWwoKUgAUgVlbWFpbBJoCghob3N0bmFtZRgNIAEoCEJKgvgYRgpECg9zdHJpbmcu'
    'aG9zdG5hbWUSHnZhbHVlIG11c3QgYmUgYSB2YWxpZCBob3N0bmFtZRoRdGhpcy5pc0hvc3RuYW'
    '1lKClIAFIIaG9zdG5hbWUSUgoCaXAYDiABKAhCQIL4GDwKOgoJc3RyaW5nLmlwEiB2YWx1ZSBt'
    'dXN0IGJlIGEgdmFsaWQgSVAgYWRkcmVzcxoLdGhpcy5pc0lwKClIAFICaXASWwoEaXB2NBgPIA'
    'EoCEJFgvgYQQo/CgtzdHJpbmcuaXB2NBIidmFsdWUgbXVzdCBiZSBhIHZhbGlkIElQdjQgYWRk'
    'cmVzcxoMdGhpcy5pc0lwKDQpSABSBGlwdjQSWwoEaXB2NhgQIAEoCEJFgvgYQQo/CgtzdHJpbm'
    'cuaXB2NhIidmFsdWUgbXVzdCBiZSBhIHZhbGlkIElQdjYgYWRkcmVzcxoMdGhpcy5pc0lwKDYp'
    'SABSBGlwdjYSTwoDdXJpGBEgASgIQjuC+Bg3CjUKCnN0cmluZy51cmkSGXZhbHVlIG11c3QgYm'
    'UgYSB2YWxpZCBVUkkaDHRoaXMuaXNVcmkoKUgAUgN1cmkSXQoHdXJpX3JlZhgSIAEoCEJCgvgY'
    'Pgo8Cg5zdHJpbmcudXJpX3JlZhIZdmFsdWUgbXVzdCBiZSBhIHZhbGlkIFVSSRoPdGhpcy5pc1'
    'VyaVJlZigpSABSBnVyaVJlZhKDAQoHYWRkcmVzcxgVIAEoCEJngvgYYwphCg5zdHJpbmcuYWRk'
    'cmVzcxItdmFsdWUgbXVzdCBiZSBhIHZhbGlkIGhvc3RuYW1lLCBvciBpcCBhZGRyZXNzGiB0aG'
    'lzLmlzSG9zdG5hbWUoKSB8fCB0aGlzLmlzSXAoKUgAUgdhZGRyZXNzErEBCgR1dWlkGBYgASgI'
    'QpoBgvgYlQEKkgEKC3N0cmluZy51dWlkGoIBIXRoaXMubWF0Y2hlcygnXlswLTlhLWZBLUZdez'
    'h9LVswLTlhLWZBLUZdezR9LVswLTlhLWZBLUZdezR9LVswLTlhLWZBLUZdezR9LVswLTlhLWZB'
    'LUZdezEyfSQnKSA/ICd2YWx1ZSBtdXN0IGJlIGEgdmFsaWQgVVVJRCcgOiAnJ0gAUgR1dWlkEq'
    '0EChB3ZWxsX2tub3duX3JlZ2V4GBggASgOMhguYnVmLnZhbGlkYXRlLktub3duUmVnZXhC5gOC'
    '+BjhAwrrAQojc3RyaW5nLndlbGxfa25vd25fcmVnZXguaGVhZGVyX25hbWUawwFydWxlcy53ZW'
    'xsX2tub3duX3JlZ2V4ID09IDEgJiYgIXRoaXMubWF0Y2hlcyghaGFzKHJ1bGVzLnN0cmljdCkg'
    'fHwgcnVsZXMuc3RyaWN0ID8nXjo/WzAtOWEtekEtWiEjJCUmXCcqKy0uXl98flx4NjBdKyQnID'
    'onXlteXHUwMDAwXHUwMDBBXHUwMDBEXSskJykgPyAndmFsdWUgbXVzdCBiZSBhIHZhbGlkIEhU'
    'VFAgaGVhZGVyIG5hbWUnIDogJycK8AEKJHN0cmluZy53ZWxsX2tub3duX3JlZ2V4LmhlYWRlcl'
    '92YWx1ZRrHAXJ1bGVzLndlbGxfa25vd25fcmVnZXggPT0gMiAmJiAhdGhpcy5tYXRjaGVzKCFo'
    'YXMocnVsZXMuc3RyaWN0KSB8fCBydWxlcy5zdHJpY3QgPydeW15cdTAwMDAtXHUwMDA4XHUwMD'
    'BBLVx1MDAxRlx1MDA3Rl0qJCcgOideW15cdTAwMDBcdTAwMEFcdTAwMERdKiQnKSA/ICd2YWx1'
    'ZSBtdXN0IGJlIGEgdmFsaWQgSFRUUCBoZWFkZXIgdmFsdWUnIDogJydIAFIOd2VsbEtub3duUm'
    'VnZXgSGwoGc3RyaWN0GBkgASgISA1SBnN0cmljdIgBAUIMCgp3ZWxsX2tub3duQggKBl9jb25z'
    'dEIGCgRfbGVuQgoKCF9taW5fbGVuQgoKCF9tYXhfbGVuQgwKCl9sZW5fYnl0ZXNCDAoKX21pbl'
    '9ieXRlc0IMCgpfbWF4X2J5dGVzQgoKCF9wYXR0ZXJuQgkKB19wcmVmaXhCCQoHX3N1ZmZpeEIL'
    'CglfY29udGFpbnNCDwoNX25vdF9jb250YWluc0IJCgdfc3RyaWN0');

@$core.Deprecated('Use bytesRulesDescriptor instead')
const BytesRules$json = {
  '1': 'BytesRules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 12, '8': {}, '9': 1, '10': 'const', '17': true},
    {'1': 'len', '3': 13, '4': 1, '5': 4, '8': {}, '9': 2, '10': 'len', '17': true},
    {'1': 'min_len', '3': 2, '4': 1, '5': 4, '8': {}, '9': 3, '10': 'minLen', '17': true},
    {'1': 'max_len', '3': 3, '4': 1, '5': 4, '8': {}, '9': 4, '10': 'maxLen', '17': true},
    {'1': 'pattern', '3': 4, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'pattern', '17': true},
    {'1': 'prefix', '3': 5, '4': 1, '5': 12, '8': {}, '9': 6, '10': 'prefix', '17': true},
    {'1': 'suffix', '3': 6, '4': 1, '5': 12, '8': {}, '9': 7, '10': 'suffix', '17': true},
    {'1': 'contains', '3': 7, '4': 1, '5': 12, '8': {}, '9': 8, '10': 'contains', '17': true},
    {'1': 'in', '3': 8, '4': 3, '5': 12, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 9, '4': 3, '5': 12, '8': {}, '10': 'notIn'},
    {'1': 'ip', '3': 10, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'ip'},
    {'1': 'ipv4', '3': 11, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'ipv4'},
    {'1': 'ipv6', '3': 12, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'ipv6'},
  ],
  '8': [
    {'1': 'well_known'},
    {'1': '_const'},
    {'1': '_len'},
    {'1': '_min_len'},
    {'1': '_max_len'},
    {'1': '_pattern'},
    {'1': '_prefix'},
    {'1': '_suffix'},
    {'1': '_contains'},
  ],
};

/// Descriptor for `BytesRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesRulesDescriptor = $convert.base64Decode(
    'CgpCeXRlc1J1bGVzEnMKBWNvbnN0GAEgASgMQliC+BhUClIKC2J5dGVzLmNvbnN0GkN0aGlzIC'
    'E9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgYmUgJXgnLmZvcm1hdChbcnVsZXMuY29uc3Rd'
    'KSA6ICcnSAFSBWNvbnN0iAEBEoMBCgNsZW4YDSABKARCbIL4GGgKZgoJYnl0ZXMubGVuGll1aW'
    '50KHRoaXMuc2l6ZSgpKSAhPSBydWxlcy5sZW4gPyAndmFsdWUgbGVuZ3RoIG11c3QgYmUgJXMg'
    'Ynl0ZXMnLmZvcm1hdChbcnVsZXMubGVuXSkgOiAnJ0gCUgNsZW6IAQESnwEKB21pbl9sZW4YAi'
    'ABKARCgAGC+Bh8CnoKDWJ5dGVzLm1pbl9sZW4aaXVpbnQodGhpcy5zaXplKCkpIDwgcnVsZXMu'
    'bWluX2xlbiA/ICd2YWx1ZSBsZW5ndGggbXVzdCBiZSBhdCBsZWFzdCAlcyBieXRlcycuZm9ybW'
    'F0KFtydWxlcy5taW5fbGVuXSkgOiAnJ0gDUgZtaW5MZW6IAQESlgEKB21heF9sZW4YAyABKARC'
    'eIL4GHQKcgoNYnl0ZXMubWF4X2xlbhphdWludCh0aGlzLnNpemUoKSkgPiBydWxlcy5tYXhfbG'
    'VuID8gJ3ZhbHVlIG11c3QgYmUgYXQgbW9zdCAlcyBieXRlcycuZm9ybWF0KFtydWxlcy5tYXhf'
    'bGVuXSkgOiAnJ0gEUgZtYXhMZW6IAQESoAEKB3BhdHRlcm4YBCABKAlCgAGC+Bh8CnoKDWJ5dG'
    'VzLnBhdHRlcm4aaSFzdHJpbmcodGhpcykubWF0Y2hlcyhydWxlcy5wYXR0ZXJuKSA/ICd2YWx1'
    'ZSBtdXN0IG1hdGNoIHJlZ2V4IHBhdHRlcm4gYCVzYCcuZm9ybWF0KFtydWxlcy5wYXR0ZXJuXS'
    'kgOiAnJ0gFUgdwYXR0ZXJuiAEBEo8BCgZwcmVmaXgYBSABKAxCcoL4GG4KbAoMYnl0ZXMucHJl'
    'Zml4GlwhdGhpcy5zdGFydHNXaXRoKHJ1bGVzLnByZWZpeCkgPyAndmFsdWUgZG9lcyBub3QgaG'
    'F2ZSBwcmVmaXggJXgnLmZvcm1hdChbcnVsZXMucHJlZml4XSkgOiAnJ0gGUgZwcmVmaXiIAQES'
    'jQEKBnN1ZmZpeBgGIAEoDEJwgvgYbApqCgxieXRlcy5zdWZmaXgaWiF0aGlzLmVuZHNXaXRoKH'
    'J1bGVzLnN1ZmZpeCkgPyAndmFsdWUgZG9lcyBub3QgaGF2ZSBzdWZmaXggJXgnLmZvcm1hdChb'
    'cnVsZXMuc3VmZml4XSkgOiAnJ0gHUgZzdWZmaXiIAQESkwEKCGNvbnRhaW5zGAcgASgMQnKC+B'
    'huCmwKDmJ5dGVzLmNvbnRhaW5zGlohdGhpcy5jb250YWlucyhydWxlcy5jb250YWlucykgPyAn'
    'dmFsdWUgZG9lcyBub3QgY29udGFpbiAleCcuZm9ybWF0KFtydWxlcy5jb250YWluc10pIDogJy'
    'dICFIIY29udGFpbnOIAQESnAEKAmluGAggAygMQosBgvgYhgEKgwEKCGJ5dGVzLmluGndkeW4o'
    'cnVsZXMpWydpbiddLnNpemUoKSA+IDAgJiYgISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID'
    '8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkg'
    'OiAnJ1ICaW4SfgoGbm90X2luGAkgAygMQmeC+BhjCmEKDGJ5dGVzLm5vdF9pbhpRdGhpcyBpbi'
    'BydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFty'
    'dWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbhJzCgJpcBgKIAEoCEJhgvgYXQpbCghieXRlcy5pcB'
    'pPdGhpcy5zaXplKCkgIT0gNCAmJiB0aGlzLnNpemUoKSAhPSAxNiA/ICd2YWx1ZSBtdXN0IGJl'
    'IGEgdmFsaWQgSVAgYWRkcmVzcycgOiAnJ0gAUgJpcBJmCgRpcHY0GAsgASgIQlCC+BhMCkoKCm'
    'J5dGVzLmlwdjQaPHRoaXMuc2l6ZSgpICE9IDQgPyAndmFsdWUgbXVzdCBiZSBhIHZhbGlkIElQ'
    'djQgYWRkcmVzcycgOiAnJ0gAUgRpcHY0EmcKBGlwdjYYDCABKAhCUYL4GE0KSwoKYnl0ZXMuaX'
    'B2Nho9dGhpcy5zaXplKCkgIT0gMTYgPyAndmFsdWUgbXVzdCBiZSBhIHZhbGlkIElQdjYgYWRk'
    'cmVzcycgOiAnJ0gAUgRpcHY2QgwKCndlbGxfa25vd25CCAoGX2NvbnN0QgYKBF9sZW5CCgoIX2'
    '1pbl9sZW5CCgoIX21heF9sZW5CCgoIX3BhdHRlcm5CCQoHX3ByZWZpeEIJCgdfc3VmZml4QgsK'
    'CV9jb250YWlucw==');

@$core.Deprecated('Use enumRulesDescriptor instead')
const EnumRules$json = {
  '1': 'EnumRules',
  '2': [
    {'1': 'const', '3': 1, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'defined_only', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'definedOnly', '17': true},
    {'1': 'in', '3': 3, '4': 3, '5': 5, '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 4, '4': 3, '5': 5, '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_defined_only'},
  ],
};

/// Descriptor for `EnumRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumRulesDescriptor = $convert.base64Decode(
    'CglFbnVtUnVsZXMSdQoFY29uc3QYASABKAVCWoL4GFYKVAoKZW51bS5jb25zdBpGdGhpcyAhPS'
    'BydWxlcy5jb25zdCA/ICd2YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVzLmNvbnN0'
    'XSkgOiAnJ0gAUgVjb25zdIgBARImCgxkZWZpbmVkX29ubHkYAiABKAhIAVILZGVmaW5lZE9ubH'
    'mIAQESeQoCaW4YAyADKAVCaYL4GGUKYwoHZW51bS5pbhpYISh0aGlzIGluIGR5bihydWxlcylb'
    'J2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWy'
    'dpbiddXSkgOiAnJ1ICaW4SfQoGbm90X2luGAQgAygFQmaC+BhiCmAKC2VudW0ubm90X2luGlF0'
    'aGlzIGluIHJ1bGVzLm5vdF9pbiA/ICd2YWx1ZSBtdXN0IG5vdCBiZSBpbiBsaXN0ICVzJy5mb3'
    'JtYXQoW3J1bGVzLm5vdF9pbl0pIDogJydSBW5vdEluQggKBl9jb25zdEIPCg1fZGVmaW5lZF9v'
    'bmx5');

@$core.Deprecated('Use repeatedRulesDescriptor instead')
const RepeatedRules$json = {
  '1': 'RepeatedRules',
  '2': [
    {'1': 'min_items', '3': 1, '4': 1, '5': 4, '8': {}, '9': 0, '10': 'minItems', '17': true},
    {'1': 'max_items', '3': 2, '4': 1, '5': 4, '8': {}, '9': 1, '10': 'maxItems', '17': true},
    {'1': 'unique', '3': 3, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'unique', '17': true},
    {'1': 'items', '3': 4, '4': 1, '5': 11, '6': '.buf.validate.FieldConstraints', '9': 3, '10': 'items', '17': true},
  ],
  '8': [
    {'1': '_min_items'},
    {'1': '_max_items'},
    {'1': '_unique'},
    {'1': '_items'},
  ],
};

/// Descriptor for `RepeatedRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedRulesDescriptor = $convert.base64Decode(
    'Cg1SZXBlYXRlZFJ1bGVzEq4BCgltaW5faXRlbXMYASABKARCiwGC+BiGAQqDAQoScmVwZWF0ZW'
    'QubWluX2l0ZW1zGm11aW50KHRoaXMuc2l6ZSgpKSA8IHJ1bGVzLm1pbl9pdGVtcyA/ICd2YWx1'
    'ZSBtdXN0IGNvbnRhaW4gYXQgbGVhc3QgJWQgaXRlbShzKScuZm9ybWF0KFtydWxlcy5taW5faX'
    'RlbXNdKSA6ICcnSABSCG1pbkl0ZW1ziAEBErIBCgltYXhfaXRlbXMYAiABKARCjwGC+BiKAQqH'
    'AQoScmVwZWF0ZWQubWF4X2l0ZW1zGnF1aW50KHRoaXMuc2l6ZSgpKSA+IHJ1bGVzLm1heF9pdG'
    'VtcyA/ICd2YWx1ZSBtdXN0IGNvbnRhaW4gbm8gbW9yZSB0aGFuICVzIGl0ZW0ocyknLmZvcm1h'
    'dChbcnVsZXMubWF4X2l0ZW1zXSkgOiAnJ0gBUghtYXhJdGVtc4gBARJtCgZ1bmlxdWUYAyABKA'
    'hCUIL4GEwKSgoPcmVwZWF0ZWQudW5pcXVlEihyZXBlYXRlZCB2YWx1ZSBtdXN0IGNvbnRhaW4g'
    'dW5pcXVlIGl0ZW1zGg10aGlzLnVuaXF1ZSgpSAJSBnVuaXF1ZYgBARI5CgVpdGVtcxgEIAEoCz'
    'IeLmJ1Zi52YWxpZGF0ZS5GaWVsZENvbnN0cmFpbnRzSANSBWl0ZW1ziAEBQgwKCl9taW5faXRl'
    'bXNCDAoKX21heF9pdGVtc0IJCgdfdW5pcXVlQggKBl9pdGVtcw==');

@$core.Deprecated('Use mapRulesDescriptor instead')
const MapRules$json = {
  '1': 'MapRules',
  '2': [
    {'1': 'min_pairs', '3': 1, '4': 1, '5': 4, '8': {}, '9': 0, '10': 'minPairs', '17': true},
    {'1': 'max_pairs', '3': 2, '4': 1, '5': 4, '8': {}, '9': 1, '10': 'maxPairs', '17': true},
    {'1': 'keys', '3': 4, '4': 1, '5': 11, '6': '.buf.validate.FieldConstraints', '9': 2, '10': 'keys', '17': true},
    {'1': 'values', '3': 5, '4': 1, '5': 11, '6': '.buf.validate.FieldConstraints', '9': 3, '10': 'values', '17': true},
  ],
  '8': [
    {'1': '_min_pairs'},
    {'1': '_max_pairs'},
    {'1': '_keys'},
    {'1': '_values'},
  ],
};

/// Descriptor for `MapRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapRulesDescriptor = $convert.base64Decode(
    'CghNYXBSdWxlcxKfAQoJbWluX3BhaXJzGAEgASgEQn2C+Bh5CncKDW1hcC5taW5fcGFpcnMaZn'
    'VpbnQodGhpcy5zaXplKCkpIDwgcnVsZXMubWluX3BhaXJzID8gJ21hcCBtdXN0IGJlIGF0IGxl'
    'YXN0ICVkIGVudHJpZXMnLmZvcm1hdChbcnVsZXMubWluX3BhaXJzXSkgOiAnJ0gAUghtaW5QYW'
    'lyc4gBARKeAQoJbWF4X3BhaXJzGAIgASgEQnyC+Bh4CnYKDW1hcC5tYXhfcGFpcnMaZXVpbnQo'
    'dGhpcy5zaXplKCkpID4gcnVsZXMubWF4X3BhaXJzID8gJ21hcCBtdXN0IGJlIGF0IG1vc3QgJW'
    'QgZW50cmllcycuZm9ybWF0KFtydWxlcy5tYXhfcGFpcnNdKSA6ICcnSAFSCG1heFBhaXJziAEB'
    'EjcKBGtleXMYBCABKAsyHi5idWYudmFsaWRhdGUuRmllbGRDb25zdHJhaW50c0gCUgRrZXlziA'
    'EBEjsKBnZhbHVlcxgFIAEoCzIeLmJ1Zi52YWxpZGF0ZS5GaWVsZENvbnN0cmFpbnRzSANSBnZh'
    'bHVlc4gBAUIMCgpfbWluX3BhaXJzQgwKCl9tYXhfcGFpcnNCBwoFX2tleXNCCQoHX3ZhbHVlcw'
    '==');

@$core.Deprecated('Use anyRulesDescriptor instead')
const AnyRules$json = {
  '1': 'AnyRules',
  '2': [
    {'1': 'in', '3': 2, '4': 3, '5': 9, '10': 'in'},
    {'1': 'not_in', '3': 3, '4': 3, '5': 9, '10': 'notIn'},
  ],
};

/// Descriptor for `AnyRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anyRulesDescriptor = $convert.base64Decode(
    'CghBbnlSdWxlcxIOCgJpbhgCIAMoCVICaW4SFQoGbm90X2luGAMgAygJUgVub3RJbg==');

@$core.Deprecated('Use durationRulesDescriptor instead')
const DurationRules$json = {
  '1': 'DurationRules',
  '2': [
    {'1': 'const', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'in', '3': 7, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'in'},
    {'1': 'not_in', '3': 8, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'notIn'},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
  ],
};

/// Descriptor for `DurationRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List durationRulesDescriptor = $convert.base64Decode(
    'Cg1EdXJhdGlvblJ1bGVzEpQBCgVjb25zdBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvbkJegvgYWgpYCg5kdXJhdGlvbi5jb25zdBpGdGhpcyAhPSBydWxlcy5jb25zdCA/ICd2YWx1'
    'ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVzLmNvbnN0XSkgOiAnJ0gAUgVjb25zdIgBAR'
    'KxAQoCbHQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CgAGC+Bh8CnoKC2R1cmF0'
    'aW9uLmx0GmshaGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+PSBydW'
    'xlcy5sdD8gJ3ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmx0XSkg'
    'OiAnJ0gBUgJsdIgBARLDAQoDbHRlGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQp'
    'ABgvgYiwEKiAEKDGR1cmF0aW9uLmx0ZRp4IWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMu'
    'Z3QpICYmIHRoaXMgPiBydWxlcy5sdGU/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiBvciBlcX'
    'VhbCB0byAlcycuZm9ybWF0KFtydWxlcy5sdGVdKSA6ICcnSAJSA2x0ZYgBARLJBwoCZ3QYBSAB'
    'KAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CmAeC+BiTBwp9CgtkdXJhdGlvbi5ndBpuIW'
    'hhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2'
    'YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtg'
    'EKDmR1cmF0aW9uLmd0X2x0GqMBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA+PSBydWxlcy5n'
    'dCAmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3'
    'QgYmUgZ3JlYXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3Qs'
    'IHJ1bGVzLmx0XSkgOiAnJwq+AQoYZHVyYXRpb24uZ3RfbHRfZXhjbHVzaXZlGqEBaGFzKHJ1bG'
    'VzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ICYmIChydWxlcy5sdCA8PSB0aGlzICYmIHRo'
    'aXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgb3IgbGVzcy'
    'B0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKxgEKD2R1cmF0aW9u'
    'Lmd0X2x0ZRqyAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodG'
    'hpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3Jl'
    'YXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZX'
    'MuZ3QsIHJ1bGVzLmx0ZV0pIDogJycKzgEKGWR1cmF0aW9uLmd0X2x0ZV9leGNsdXNpdmUasAFo'
    'YXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPCBydWxlcy5ndCAmJiAocnVsZXMubHRlIDwgdG'
    'hpcyAmJiB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVz'
    'IG9yIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubH'
    'RlXSkgOiAnJ0gDUgJndIgBARKWCAoDZ3RlGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uQuMHgvgY3gcKiwEKDGR1cmF0aW9uLmd0ZRp7IWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydW'
    'xlcy5sdGUpICYmIHRoaXMgPCBydWxlcy5ndGU/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhh'
    'biBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGVdKSA6ICcnCsUBCg9kdXJhdGlvbi'
    '5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZSAmJiAodGhp'
    'cyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYX'
    'RlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMu'
    'Z3RlLCBydWxlcy5sdF0pIDogJycKzQEKGWR1cmF0aW9uLmd0ZV9sdF9leGNsdXNpdmUarwFoYX'
    'MocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3RlICYmIChydWxlcy5sdCA8PSB0aGlz'
    'ICYmIHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZX'
    'F1YWwgdG8gJXMgb3IgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRd'
    'KSA6ICcnCtUBChBkdXJhdGlvbi5ndGVfbHRlGsABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubH'
    'RlID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDwgcnVsZXMuZ3Rl'
    'KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIH'
    'RoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcn'
    'Ct0BChpkdXJhdGlvbi5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1bG'
    'VzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZXMu'
    'Z3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3'
    'MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDog'
    'JydIBFIDZ3RliAEBEpgBCgJpbhgHIAMoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkJtgv'
    'gYaQpnCgtkdXJhdGlvbi5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVl'
    'IG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW'
    '4SnAEKBm5vdF9pbhgIIAMoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkJqgvgYZgpkCg9k'
    'dXJhdGlvbi5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IG'
    'JlIGluIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2Nv'
    'bnN0QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');

@$core.Deprecated('Use timestampRulesDescriptor instead')
const TimestampRules$json = {
  '1': 'TimestampRules',
  '2': [
    {'1': 'const', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 0, '10': 'const', '17': true},
    {'1': 'lt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 1, '10': 'lt', '17': true},
    {'1': 'lte', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 2, '10': 'lte', '17': true},
    {'1': 'gt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 3, '10': 'gt', '17': true},
    {'1': 'gte', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 4, '10': 'gte', '17': true},
    {'1': 'lt_now', '3': 7, '4': 1, '5': 8, '8': {}, '9': 5, '10': 'ltNow', '17': true},
    {'1': 'gt_now', '3': 8, '4': 1, '5': 8, '8': {}, '9': 6, '10': 'gtNow', '17': true},
    {'1': 'within', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 7, '10': 'within', '17': true},
  ],
  '8': [
    {'1': '_const'},
    {'1': '_lt'},
    {'1': '_lte'},
    {'1': '_gt'},
    {'1': '_gte'},
    {'1': '_lt_now'},
    {'1': '_gt_now'},
    {'1': '_within'},
  ],
};

/// Descriptor for `TimestampRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampRulesDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBSdWxlcxKWAQoFY29uc3QYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQl+C+BhbClkKD3RpbWVzdGFtcC5jb25zdBpGdGhpcyAhPSBydWxlcy5jb25zdCA/ICd2'
    'YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVzLmNvbnN0XSkgOiAnJ0gAUgVjb25zdI'
    'gBARKzAQoCbHQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQoEBgvgYfQp7Cgx0'
    'aW1lc3RhbXAubHQaayFoYXMocnVsZXMuZ3RlKSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID'
    '49IHJ1bGVzLmx0PyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMu'
    'bHRdKSA6ICcnSAFSAmx0iAEBEsUBCgNsdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQpEBgvgYjAEKiQEKDXRpbWVzdGFtcC5sdGUaeCFoYXMocnVsZXMuZ3RlKSAmJiAhaGFz'
    'KHJ1bGVzLmd0KSAmJiB0aGlzID4gcnVsZXMubHRlPyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW'
    '4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMubHRlXSkgOiAnJ0gCUgNsdGWIAQESzwcK'
    'Amd0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEKdB4L4GJgHCn4KDHRpbWVzdG'
    'FtcC5ndBpuIWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVs'
    'ZXMuZ3Q/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF'
    '0pIDogJycKtwEKD3RpbWVzdGFtcC5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQg'
    'Pj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/IC'
    'd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQo'
    'W3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKvwEKGXRpbWVzdGFtcC5ndF9sdF9leGNsdXNpdm'
    'UaoQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9'
    'IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbi'
    'AlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrH'
    'AQoQdGltZXN0YW1wLmd0X2x0ZRqyAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydW'
    'xlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVl'
    'IG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLm'
    'Zvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJycKzwEKGnRpbWVzdGFtcC5ndF9sdGVf'
    'ZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKH'
    'J1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdy'
    'ZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZX'
    'MuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQESnAgKA2d0ZRgGIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBC6AeC+BjjBwqMAQoNdGltZXN0YW1wLmd0ZRp7IWhhcyhydWxlcy'
    '5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPCBydWxlcy5ndGU/ICd2YWx1ZSBtdXN0'
    'IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGVdKSA6IC'
    'cnCsYBChB0aW1lc3RhbXAuZ3RlX2x0GrEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA+PSBy'
    'dWxlcy5ndGUgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YW'
    'x1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuICVz'
    'Jy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRdKSA6ICcnCs4BChp0aW1lc3RhbXAuZ3RlX2'
    'x0X2V4Y2x1c2l2ZRqvAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPCBydWxlcy5ndGUgJiYg'
    'KHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIG'
    'dyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVs'
    'ZXMuZ3RlLCBydWxlcy5sdF0pIDogJycK1gEKEXRpbWVzdGFtcC5ndGVfbHRlGsABaGFzKHJ1bG'
    'VzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8'
    'fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdW'
    'FsIHRvICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3Rl'
    'LCBydWxlcy5sdGVdKSA6ICcnCt4BCht0aW1lc3RhbXAuZ3RlX2x0ZV9leGNsdXNpdmUavgFoYX'
    'MocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPCBydWxlcy5ndGUgJiYgKHJ1bGVzLmx0ZSA8IHRo'
    'aXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvci'
    'BlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMu'
    'Z3RlLCBydWxlcy5sdGVdKSA6ICcnSARSA2d0ZYgBARJlCgZsdF9ub3cYByABKAhCSYL4GEUKQw'
    'oQdGltZXN0YW1wLmx0X25vdxovdGhpcyA+IG5vdyA/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhh'
    'biBub3cnIDogJydIBVIFbHROb3eIAQESaAoGZ3Rfbm93GAggASgIQkyC+BhICkYKEHRpbWVzdG'
    'FtcC5ndF9ub3caMnRoaXMgPCBub3cgPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gbm93'
    'JyA6ICcnSAZSBWd0Tm93iAEBEsYBCgZ3aXRoaW4YCSABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25CjQGC+BiIAQqFAQoQdGltZXN0YW1wLndpdGhpbhpxdGhpcyA8IG5vdy1ydWxlcy53'
    'aXRoaW4gfHwgdGhpcyA+IG5vdytydWxlcy53aXRoaW4gPyAndmFsdWUgbXVzdCBiZSB3aXRoaW'
    '4gJXMgb2Ygbm93Jy5mb3JtYXQoW3J1bGVzLndpdGhpbl0pIDogJydIB1IGd2l0aGluiAEBQggK'
    'Bl9jb25zdEIFCgNfbHRCBgoEX2x0ZUIFCgNfZ3RCBgoEX2d0ZUIJCgdfbHRfbm93QgkKB19ndF'
    '9ub3dCCQoHX3dpdGhpbg==');

