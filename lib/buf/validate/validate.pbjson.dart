///
//  Generated code. Do not modify.
//  source: buf/validate/validate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use knownRegexDescriptor instead')
const KnownRegex$json = const {
  '1': 'KnownRegex',
  '2': const [
    const {'1': 'KNOWN_REGEX_UNSPECIFIED', '2': 0},
    const {'1': 'KNOWN_REGEX_HTTP_HEADER_NAME', '2': 1},
    const {'1': 'KNOWN_REGEX_HTTP_HEADER_VALUE', '2': 2},
  ],
};

/// Descriptor for `KnownRegex`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List knownRegexDescriptor = $convert.base64Decode('CgpLbm93blJlZ2V4EhsKF0tOT1dOX1JFR0VYX1VOU1BFQ0lGSUVEEAASIAocS05PV05fUkVHRVhfSFRUUF9IRUFERVJfTkFNRRABEiEKHUtOT1dOX1JFR0VYX0hUVFBfSEVBREVSX1ZBTFVFEAI=');
@$core.Deprecated('Use messageConstraintsDescriptor instead')
const MessageConstraints$json = const {
  '1': 'MessageConstraints',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'disabled', '17': true},
    const {'1': 'cel', '3': 3, '4': 3, '5': 11, '6': '.buf.validate.Constraint', '10': 'cel'},
  ],
  '8': const [
    const {'1': '_disabled'},
  ],
};

/// Descriptor for `MessageConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageConstraintsDescriptor = $convert.base64Decode('ChJNZXNzYWdlQ29uc3RyYWludHMSHwoIZGlzYWJsZWQYASABKAhIAFIIZGlzYWJsZWSIAQESKgoDY2VsGAMgAygLMhguYnVmLnZhbGlkYXRlLkNvbnN0cmFpbnRSA2NlbEILCglfZGlzYWJsZWQ=');
@$core.Deprecated('Use oneofConstraintsDescriptor instead')
const OneofConstraints$json = const {
  '1': 'OneofConstraints',
  '2': const [
    const {'1': 'required', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'required', '17': true},
  ],
  '8': const [
    const {'1': '_required'},
  ],
};

/// Descriptor for `OneofConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneofConstraintsDescriptor = $convert.base64Decode('ChBPbmVvZkNvbnN0cmFpbnRzEh8KCHJlcXVpcmVkGAEgASgISABSCHJlcXVpcmVkiAEBQgsKCV9yZXF1aXJlZA==');
@$core.Deprecated('Use fieldConstraintsDescriptor instead')
const FieldConstraints$json = const {
  '1': 'FieldConstraints',
  '2': const [
    const {'1': 'cel', '3': 23, '4': 3, '5': 11, '6': '.buf.validate.Constraint', '10': 'cel'},
    const {'1': 'skipped', '3': 24, '4': 1, '5': 8, '10': 'skipped'},
    const {'1': 'required', '3': 25, '4': 1, '5': 8, '10': 'required'},
    const {'1': 'ignore_empty', '3': 26, '4': 1, '5': 8, '10': 'ignoreEmpty'},
    const {'1': 'float', '3': 1, '4': 1, '5': 11, '6': '.buf.validate.FloatRules', '9': 0, '10': 'float'},
    const {'1': 'double', '3': 2, '4': 1, '5': 11, '6': '.buf.validate.DoubleRules', '9': 0, '10': 'double'},
    const {'1': 'int32', '3': 3, '4': 1, '5': 11, '6': '.buf.validate.Int32Rules', '9': 0, '10': 'int32'},
    const {'1': 'int64', '3': 4, '4': 1, '5': 11, '6': '.buf.validate.Int64Rules', '9': 0, '10': 'int64'},
    const {'1': 'uint32', '3': 5, '4': 1, '5': 11, '6': '.buf.validate.UInt32Rules', '9': 0, '10': 'uint32'},
    const {'1': 'uint64', '3': 6, '4': 1, '5': 11, '6': '.buf.validate.UInt64Rules', '9': 0, '10': 'uint64'},
    const {'1': 'sint32', '3': 7, '4': 1, '5': 11, '6': '.buf.validate.SInt32Rules', '9': 0, '10': 'sint32'},
    const {'1': 'sint64', '3': 8, '4': 1, '5': 11, '6': '.buf.validate.SInt64Rules', '9': 0, '10': 'sint64'},
    const {'1': 'fixed32', '3': 9, '4': 1, '5': 11, '6': '.buf.validate.Fixed32Rules', '9': 0, '10': 'fixed32'},
    const {'1': 'fixed64', '3': 10, '4': 1, '5': 11, '6': '.buf.validate.Fixed64Rules', '9': 0, '10': 'fixed64'},
    const {'1': 'sfixed32', '3': 11, '4': 1, '5': 11, '6': '.buf.validate.SFixed32Rules', '9': 0, '10': 'sfixed32'},
    const {'1': 'sfixed64', '3': 12, '4': 1, '5': 11, '6': '.buf.validate.SFixed64Rules', '9': 0, '10': 'sfixed64'},
    const {'1': 'bool', '3': 13, '4': 1, '5': 11, '6': '.buf.validate.BoolRules', '9': 0, '10': 'bool'},
    const {'1': 'string', '3': 14, '4': 1, '5': 11, '6': '.buf.validate.StringRules', '9': 0, '10': 'string'},
    const {'1': 'bytes', '3': 15, '4': 1, '5': 11, '6': '.buf.validate.BytesRules', '9': 0, '10': 'bytes'},
    const {'1': 'enum', '3': 16, '4': 1, '5': 11, '6': '.buf.validate.EnumRules', '9': 0, '10': 'enum'},
    const {'1': 'repeated', '3': 18, '4': 1, '5': 11, '6': '.buf.validate.RepeatedRules', '9': 0, '10': 'repeated'},
    const {'1': 'map', '3': 19, '4': 1, '5': 11, '6': '.buf.validate.MapRules', '9': 0, '10': 'map'},
    const {'1': 'any', '3': 20, '4': 1, '5': 11, '6': '.buf.validate.AnyRules', '9': 0, '10': 'any'},
    const {'1': 'duration', '3': 21, '4': 1, '5': 11, '6': '.buf.validate.DurationRules', '9': 0, '10': 'duration'},
    const {'1': 'timestamp', '3': 22, '4': 1, '5': 11, '6': '.buf.validate.TimestampRules', '9': 0, '10': 'timestamp'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `FieldConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldConstraintsDescriptor = $convert.base64Decode('ChBGaWVsZENvbnN0cmFpbnRzEioKA2NlbBgXIAMoCzIYLmJ1Zi52YWxpZGF0ZS5Db25zdHJhaW50UgNjZWwSGAoHc2tpcHBlZBgYIAEoCFIHc2tpcHBlZBIaCghyZXF1aXJlZBgZIAEoCFIIcmVxdWlyZWQSIQoMaWdub3JlX2VtcHR5GBogASgIUgtpZ25vcmVFbXB0eRIwCgVmbG9hdBgBIAEoCzIYLmJ1Zi52YWxpZGF0ZS5GbG9hdFJ1bGVzSABSBWZsb2F0EjMKBmRvdWJsZRgCIAEoCzIZLmJ1Zi52YWxpZGF0ZS5Eb3VibGVSdWxlc0gAUgZkb3VibGUSMAoFaW50MzIYAyABKAsyGC5idWYudmFsaWRhdGUuSW50MzJSdWxlc0gAUgVpbnQzMhIwCgVpbnQ2NBgEIAEoCzIYLmJ1Zi52YWxpZGF0ZS5JbnQ2NFJ1bGVzSABSBWludDY0EjMKBnVpbnQzMhgFIAEoCzIZLmJ1Zi52YWxpZGF0ZS5VSW50MzJSdWxlc0gAUgZ1aW50MzISMwoGdWludDY0GAYgASgLMhkuYnVmLnZhbGlkYXRlLlVJbnQ2NFJ1bGVzSABSBnVpbnQ2NBIzCgZzaW50MzIYByABKAsyGS5idWYudmFsaWRhdGUuU0ludDMyUnVsZXNIAFIGc2ludDMyEjMKBnNpbnQ2NBgIIAEoCzIZLmJ1Zi52YWxpZGF0ZS5TSW50NjRSdWxlc0gAUgZzaW50NjQSNgoHZml4ZWQzMhgJIAEoCzIaLmJ1Zi52YWxpZGF0ZS5GaXhlZDMyUnVsZXNIAFIHZml4ZWQzMhI2CgdmaXhlZDY0GAogASgLMhouYnVmLnZhbGlkYXRlLkZpeGVkNjRSdWxlc0gAUgdmaXhlZDY0EjkKCHNmaXhlZDMyGAsgASgLMhsuYnVmLnZhbGlkYXRlLlNGaXhlZDMyUnVsZXNIAFIIc2ZpeGVkMzISOQoIc2ZpeGVkNjQYDCABKAsyGy5idWYudmFsaWRhdGUuU0ZpeGVkNjRSdWxlc0gAUghzZml4ZWQ2NBItCgRib29sGA0gASgLMhcuYnVmLnZhbGlkYXRlLkJvb2xSdWxlc0gAUgRib29sEjMKBnN0cmluZxgOIAEoCzIZLmJ1Zi52YWxpZGF0ZS5TdHJpbmdSdWxlc0gAUgZzdHJpbmcSMAoFYnl0ZXMYDyABKAsyGC5idWYudmFsaWRhdGUuQnl0ZXNSdWxlc0gAUgVieXRlcxItCgRlbnVtGBAgASgLMhcuYnVmLnZhbGlkYXRlLkVudW1SdWxlc0gAUgRlbnVtEjkKCHJlcGVhdGVkGBIgASgLMhsuYnVmLnZhbGlkYXRlLlJlcGVhdGVkUnVsZXNIAFIIcmVwZWF0ZWQSKgoDbWFwGBMgASgLMhYuYnVmLnZhbGlkYXRlLk1hcFJ1bGVzSABSA21hcBIqCgNhbnkYFCABKAsyFi5idWYudmFsaWRhdGUuQW55UnVsZXNIAFIDYW55EjkKCGR1cmF0aW9uGBUgASgLMhsuYnVmLnZhbGlkYXRlLkR1cmF0aW9uUnVsZXNIAFIIZHVyYXRpb24SPAoJdGltZXN0YW1wGBYgASgLMhwuYnVmLnZhbGlkYXRlLlRpbWVzdGFtcFJ1bGVzSABSCXRpbWVzdGFtcEIGCgR0eXBl');
@$core.Deprecated('Use floatRulesDescriptor instead')
const FloatRules$json = const {
  '1': 'FloatRules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 2, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 2, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 2, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 2, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 2, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 2, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 2, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `FloatRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatRulesDescriptor = $convert.base64Decode('CgpGbG9hdFJ1bGVzEnYKBWNvbnN0GAEgASgCQluC+BhXClUKC2Zsb2F0LmNvbnN0GkZ0aGlzICE9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgZXF1YWwgJXMnLmZvcm1hdChbcnVsZXMuY29uc3RdKSA6ICcnSABSBWNvbnN0iAEBEpIBCgJsdBgCIAEoAkJ9gvgYeQp3CghmbG9hdC5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbHSIAQESpQEKA2x0ZRgDIAEoAkKNAYL4GIgBCoUBCglmbG9hdC5sdGUaeCFoYXMocnVsZXMuZ3RlKSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID4gcnVsZXMubHRlPyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMubHRlXSkgOiAnJ0gCUgNsdGWIAQESnwcKAmd0GAQgASgCQokHgvgYhAcKegoIZmxvYXQuZ3QabiFoYXMocnVsZXMubHQpICYmICFoYXMocnVsZXMubHRlKSAmJiB0aGlzIDw9IHJ1bGVzLmd0PyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RdKSA6ICcnCrMBCgtmbG9hdC5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKuwEKFWZsb2F0Lmd0X2x0X2V4Y2x1c2l2ZRqhAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPCBydWxlcy5ndCAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubHRdKSA6ICcnCsMBCgxmbG9hdC5ndF9sdGUasgFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdGVdKSA6ICcnCssBChZmbG9hdC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES7AcKA2d0ZRgFIAEoAkLUB4L4GM8HCogBCglmbG9hdC5ndGUaeyFoYXMocnVsZXMubHQpICYmICFoYXMocnVsZXMubHRlKSAmJiB0aGlzIDwgcnVsZXMuZ3RlPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlXSkgOiAnJwrCAQoMZmxvYXQuZ3RlX2x0GrEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA+PSBydWxlcy5ndGUgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRdKSA6ICcnCsoBChZmbG9hdC5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrSAQoNZmxvYXQuZ3RlX2x0ZRrAAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndGUgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJwraAQoXZmxvYXQuZ3RlX2x0ZV9leGNsdXNpdmUavgFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPCBydWxlcy5ndGUgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnSARSA2d0ZYgBARJ6CgJpbhgGIAMoAkJqgvgYZgpkCghmbG9hdC5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfgoGbm90X2luGAcgAygCQmeC+BhjCmEKDGZsb2F0Lm5vdF9pbhpRdGhpcyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbkIICgZfY29uc3RCBQoDX2x0QgYKBF9sdGVCBQoDX2d0QgYKBF9ndGU=');
@$core.Deprecated('Use doubleRulesDescriptor instead')
const DoubleRules$json = const {
  '1': 'DoubleRules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 1, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 1, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 1, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 1, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 1, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 1, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 1, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `DoubleRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleRulesDescriptor = $convert.base64Decode('CgtEb3VibGVSdWxlcxJ3CgVjb25zdBgBIAEoAUJcgvgYWApWCgxkb3VibGUuY29uc3QaRnRoaXMgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCAlcycuZm9ybWF0KFtydWxlcy5jb25zdF0pIDogJydIAFIFY29uc3SIAQESkwEKAmx0GAIgASgBQn6C+Bh6CngKCWRvdWJsZS5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbHSIAQESpgEKA2x0ZRgDIAEoAUKOAYL4GIkBCoYBCgpkb3VibGUubHRlGnghaGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydIAlIDbHRliAEBEqQHCgJndBgEIAEoAUKOB4L4GIkHCnsKCWRvdWJsZS5ndBpuIWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtAEKDGRvdWJsZS5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKvAEKFmRvdWJsZS5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrEAQoNZG91YmxlLmd0X2x0ZRqyAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJycKzAEKF2RvdWJsZS5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES8QcKA2d0ZRgFIAEoAULZB4L4GNQHCokBCgpkb3VibGUuZ3RlGnshaGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKwwEKDWRvdWJsZS5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKywEKF2RvdWJsZS5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrTAQoOZG91YmxlLmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJycK2wEKGGRvdWJsZS5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJydIBFIDZ3RliAEBEnsKAmluGAYgAygBQmuC+BhnCmUKCWRvdWJsZS5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfwoGbm90X2luGAcgAygBQmiC+BhkCmIKDWRvdWJsZS5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIGluIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');
@$core.Deprecated('Use int32RulesDescriptor instead')
const Int32Rules$json = const {
  '1': 'Int32Rules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 5, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 5, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 5, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 5, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 5, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 5, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 5, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `Int32Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32RulesDescriptor = $convert.base64Decode('CgpJbnQzMlJ1bGVzEnYKBWNvbnN0GAEgASgFQluC+BhXClUKC2ludDMyLmNvbnN0GkZ0aGlzICE9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgZXF1YWwgJXMnLmZvcm1hdChbcnVsZXMuY29uc3RdKSA6ICcnSABSBWNvbnN0iAEBEpIBCgJsdBgCIAEoBUJ9gvgYeQp3CghpbnQzMi5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbHSIAQESpQEKA2x0ZRgDIAEoBUKNAYL4GIgBCoUBCglpbnQzMi5sdGUaeCFoYXMocnVsZXMuZ3RlKSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID4gcnVsZXMubHRlPyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMubHRlXSkgOiAnJ0gCUgNsdGWIAQESnwcKAmd0GAQgASgFQokHgvgYhAcKegoIaW50MzIuZ3QabiFoYXMocnVsZXMubHQpICYmICFoYXMocnVsZXMubHRlKSAmJiB0aGlzIDw9IHJ1bGVzLmd0PyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RdKSA6ICcnCrMBCgtpbnQzMi5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKuwEKFWludDMyLmd0X2x0X2V4Y2x1c2l2ZRqhAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPCBydWxlcy5ndCAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubHRdKSA6ICcnCsMBCgxpbnQzMi5ndF9sdGUasgFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdGVdKSA6ICcnCssBChZpbnQzMi5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES7AcKA2d0ZRgFIAEoBULUB4L4GM8HCogBCglpbnQzMi5ndGUaeyFoYXMocnVsZXMubHQpICYmICFoYXMocnVsZXMubHRlKSAmJiB0aGlzIDwgcnVsZXMuZ3RlPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlXSkgOiAnJwrCAQoMaW50MzIuZ3RlX2x0GrEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA+PSBydWxlcy5ndGUgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRdKSA6ICcnCsoBChZpbnQzMi5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrSAQoNaW50MzIuZ3RlX2x0ZRrAAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndGUgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJwraAQoXaW50MzIuZ3RlX2x0ZV9leGNsdXNpdmUavgFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPCBydWxlcy5ndGUgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnSARSA2d0ZYgBARJ6CgJpbhgGIAMoBUJqgvgYZgpkCghpbnQzMi5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfgoGbm90X2luGAcgAygFQmeC+BhjCmEKDGludDMyLm5vdF9pbhpRdGhpcyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbkIICgZfY29uc3RCBQoDX2x0QgYKBF9sdGVCBQoDX2d0QgYKBF9ndGU=');
@$core.Deprecated('Use int64RulesDescriptor instead')
const Int64Rules$json = const {
  '1': 'Int64Rules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 3, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 3, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 3, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 3, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `Int64Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64RulesDescriptor = $convert.base64Decode('CgpJbnQ2NFJ1bGVzEnYKBWNvbnN0GAEgASgDQluC+BhXClUKC2ludDY0LmNvbnN0GkZ0aGlzICE9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgZXF1YWwgJXMnLmZvcm1hdChbcnVsZXMuY29uc3RdKSA6ICcnSABSBWNvbnN0iAEBEpIBCgJsdBgCIAEoA0J9gvgYeQp3CghpbnQ2NC5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbHSIAQESpQEKA2x0ZRgDIAEoA0KNAYL4GIgBCoUBCglpbnQ2NC5sdGUaeCFoYXMocnVsZXMuZ3RlKSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID4gcnVsZXMubHRlPyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMubHRlXSkgOiAnJ0gCUgNsdGWIAQESnwcKAmd0GAQgASgDQokHgvgYhAcKegoIaW50NjQuZ3QabiFoYXMocnVsZXMubHQpICYmICFoYXMocnVsZXMubHRlKSAmJiB0aGlzIDw9IHJ1bGVzLmd0PyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RdKSA6ICcnCrMBCgtpbnQ2NC5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKuwEKFWludDY0Lmd0X2x0X2V4Y2x1c2l2ZRqhAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPCBydWxlcy5ndCAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubHRdKSA6ICcnCsMBCgxpbnQ2NC5ndF9sdGUasgFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdGVdKSA6ICcnCssBChZpbnQ2NC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES7AcKA2d0ZRgFIAEoA0LUB4L4GM8HCogBCglpbnQ2NC5ndGUaeyFoYXMocnVsZXMubHQpICYmICFoYXMocnVsZXMubHRlKSAmJiB0aGlzIDwgcnVsZXMuZ3RlPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlXSkgOiAnJwrCAQoMaW50NjQuZ3RlX2x0GrEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA+PSBydWxlcy5ndGUgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRdKSA6ICcnCsoBChZpbnQ2NC5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrSAQoNaW50NjQuZ3RlX2x0ZRrAAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndGUgJiYgKHRoaXMgPiBydWxlcy5sdGUgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJwraAQoXaW50NjQuZ3RlX2x0ZV9leGNsdXNpdmUavgFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPCBydWxlcy5ndGUgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnSARSA2d0ZYgBARJ6CgJpbhgGIAMoA0JqgvgYZgpkCghpbnQ2NC5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfgoGbm90X2luGAcgAygDQmeC+BhjCmEKDGludDY0Lm5vdF9pbhpRdGhpcyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbkIICgZfY29uc3RCBQoDX2x0QgYKBF9sdGVCBQoDX2d0QgYKBF9ndGU=');
@$core.Deprecated('Use uInt32RulesDescriptor instead')
const UInt32Rules$json = const {
  '1': 'UInt32Rules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 13, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 13, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 13, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 13, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 13, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 13, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 13, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `UInt32Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uInt32RulesDescriptor = $convert.base64Decode('CgtVSW50MzJSdWxlcxJ3CgVjb25zdBgBIAEoDUJcgvgYWApWCgx1aW50MzIuY29uc3QaRnRoaXMgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCAlcycuZm9ybWF0KFtydWxlcy5jb25zdF0pIDogJydIAFIFY29uc3SIAQESkwEKAmx0GAIgASgNQn6C+Bh6CngKCXVpbnQzMi5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbHSIAQESpgEKA2x0ZRgDIAEoDUKOAYL4GIkBCoYBCgp1aW50MzIubHRlGnghaGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydIAlIDbHRliAEBEqQHCgJndBgEIAEoDUKOB4L4GIkHCnsKCXVpbnQzMi5ndBpuIWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtAEKDHVpbnQzMi5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKvAEKFnVpbnQzMi5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrEAQoNdWludDMyLmd0X2x0ZRqyAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJycKzAEKF3VpbnQzMi5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES8QcKA2d0ZRgFIAEoDULZB4L4GNQHCokBCgp1aW50MzIuZ3RlGnshaGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKwwEKDXVpbnQzMi5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKywEKF3VpbnQzMi5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrTAQoOdWludDMyLmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJycK2wEKGHVpbnQzMi5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJydIBFIDZ3RliAEBEnsKAmluGAYgAygNQmuC+BhnCmUKCXVpbnQzMi5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfwoGbm90X2luGAcgAygNQmiC+BhkCmIKDXVpbnQzMi5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIGluIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');
@$core.Deprecated('Use uInt64RulesDescriptor instead')
const UInt64Rules$json = const {
  '1': 'UInt64Rules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 4, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 4, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 4, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 4, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 4, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 4, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 4, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `UInt64Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uInt64RulesDescriptor = $convert.base64Decode('CgtVSW50NjRSdWxlcxJ3CgVjb25zdBgBIAEoBEJcgvgYWApWCgx1aW50NjQuY29uc3QaRnRoaXMgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCAlcycuZm9ybWF0KFtydWxlcy5jb25zdF0pIDogJydIAFIFY29uc3SIAQESkwEKAmx0GAIgASgEQn6C+Bh6CngKCXVpbnQ2NC5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbHSIAQESpgEKA2x0ZRgDIAEoBEKOAYL4GIkBCoYBCgp1aW50NjQubHRlGnghaGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydIAlIDbHRliAEBEqQHCgJndBgEIAEoBEKOB4L4GIkHCnsKCXVpbnQ2NC5ndBpuIWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtAEKDHVpbnQ2NC5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKvAEKFnVpbnQ2NC5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrEAQoNdWludDY0Lmd0X2x0ZRqyAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJycKzAEKF3VpbnQ2NC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES8QcKA2d0ZRgFIAEoBELZB4L4GNQHCokBCgp1aW50NjQuZ3RlGnshaGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKwwEKDXVpbnQ2NC5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKywEKF3VpbnQ2NC5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrTAQoOdWludDY0Lmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJycK2wEKGHVpbnQ2NC5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJydIBFIDZ3RliAEBEnsKAmluGAYgAygEQmuC+BhnCmUKCXVpbnQ2NC5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfwoGbm90X2luGAcgAygEQmiC+BhkCmIKDXVpbnQ2NC5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIGluIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');
@$core.Deprecated('Use sInt32RulesDescriptor instead')
const SInt32Rules$json = const {
  '1': 'SInt32Rules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 17, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 17, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 17, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 17, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 17, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 17, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 17, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `SInt32Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sInt32RulesDescriptor = $convert.base64Decode('CgtTSW50MzJSdWxlcxJ3CgVjb25zdBgBIAEoEUJcgvgYWApWCgxzaW50MzIuY29uc3QaRnRoaXMgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCAlcycuZm9ybWF0KFtydWxlcy5jb25zdF0pIDogJydIAFIFY29uc3SIAQESkwEKAmx0GAIgASgRQn6C+Bh6CngKCXNpbnQzMi5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbHSIAQESpgEKA2x0ZRgDIAEoEUKOAYL4GIkBCoYBCgpzaW50MzIubHRlGnghaGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydIAlIDbHRliAEBEqQHCgJndBgEIAEoEUKOB4L4GIkHCnsKCXNpbnQzMi5ndBpuIWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtAEKDHNpbnQzMi5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKvAEKFnNpbnQzMi5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrEAQoNc2ludDMyLmd0X2x0ZRqyAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJycKzAEKF3NpbnQzMi5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES8QcKA2d0ZRgFIAEoEULZB4L4GNQHCokBCgpzaW50MzIuZ3RlGnshaGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKwwEKDXNpbnQzMi5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKywEKF3NpbnQzMi5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrTAQoOc2ludDMyLmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJycK2wEKGHNpbnQzMi5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJydIBFIDZ3RliAEBEnsKAmluGAYgAygRQmuC+BhnCmUKCXNpbnQzMi5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfwoGbm90X2luGAcgAygRQmiC+BhkCmIKDXNpbnQzMi5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIGluIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');
@$core.Deprecated('Use sInt64RulesDescriptor instead')
const SInt64Rules$json = const {
  '1': 'SInt64Rules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 18, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 18, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 18, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 18, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 18, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 18, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 18, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `SInt64Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sInt64RulesDescriptor = $convert.base64Decode('CgtTSW50NjRSdWxlcxJ3CgVjb25zdBgBIAEoEkJcgvgYWApWCgxzaW50NjQuY29uc3QaRnRoaXMgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCAlcycuZm9ybWF0KFtydWxlcy5jb25zdF0pIDogJydIAFIFY29uc3SIAQESkwEKAmx0GAIgASgSQn6C+Bh6CngKCXNpbnQ2NC5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbHSIAQESpgEKA2x0ZRgDIAEoEkKOAYL4GIkBCoYBCgpzaW50NjQubHRlGnghaGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydIAlIDbHRliAEBEqQHCgJndBgEIAEoEkKOB4L4GIkHCnsKCXNpbnQ2NC5ndBpuIWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtAEKDHNpbnQ2NC5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKvAEKFnNpbnQ2NC5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrEAQoNc2ludDY0Lmd0X2x0ZRqyAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJycKzAEKF3NpbnQ2NC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES8QcKA2d0ZRgFIAEoEkLZB4L4GNQHCokBCgpzaW50NjQuZ3RlGnshaGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKwwEKDXNpbnQ2NC5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKywEKF3NpbnQ2NC5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrTAQoOc2ludDY0Lmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJycK2wEKGHNpbnQ2NC5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJydIBFIDZ3RliAEBEnsKAmluGAYgAygSQmuC+BhnCmUKCXNpbnQ2NC5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfwoGbm90X2luGAcgAygSQmiC+BhkCmIKDXNpbnQ2NC5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIGluIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');
@$core.Deprecated('Use fixed32RulesDescriptor instead')
const Fixed32Rules$json = const {
  '1': 'Fixed32Rules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 7, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 7, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 7, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 7, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 7, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 7, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 7, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `Fixed32Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixed32RulesDescriptor = $convert.base64Decode('CgxGaXhlZDMyUnVsZXMSeAoFY29uc3QYASABKAdCXYL4GFkKVwoNZml4ZWQzMi5jb25zdBpGdGhpcyAhPSBydWxlcy5jb25zdCA/ICd2YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVzLmNvbnN0XSkgOiAnJ0gAUgVjb25zdIgBARKUAQoCbHQYAiABKAdCf4L4GHsKeQoKZml4ZWQzMi5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbHSIAQESpwEKA2x0ZRgDIAEoB0KPAYL4GIoBCocBCgtmaXhlZDMyLmx0ZRp4IWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPiBydWxlcy5sdGU/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5sdGVdKSA6ICcnSAJSA2x0ZYgBARKpBwoCZ3QYBCABKAdCkweC+BiOBwp8CgpmaXhlZDMyLmd0Gm4haGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8PSBydWxlcy5ndD8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0XSkgOiAnJwq1AQoNZml4ZWQzMi5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKvQEKF2ZpeGVkMzIuZ3RfbHRfZXhjbHVzaXZlGqEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ICYmIChydWxlcy5sdCA8PSB0aGlzICYmIHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgb3IgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKxQEKDmZpeGVkMzIuZ3RfbHRlGrIBaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubHRlXSkgOiAnJwrNAQoYZml4ZWQzMi5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES9gcKA2d0ZRgFIAEoB0LeB4L4GNkHCooBCgtmaXhlZDMyLmd0ZRp7IWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPCBydWxlcy5ndGU/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGVdKSA6ICcnCsQBCg5maXhlZDMyLmd0ZV9sdBqxAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3RlICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrMAQoYZml4ZWQzMi5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrUAQoPZml4ZWQzMi5ndGVfbHRlGsABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnCtwBChlmaXhlZDMyLmd0ZV9sdGVfZXhjbHVzaXZlGr4BaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3RlICYmIChydWxlcy5sdGUgPCB0aGlzICYmIHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJ0gEUgNndGWIAQESfAoCaW4YBiADKAdCbIL4GGgKZgoKZml4ZWQzMi5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SgAEKBm5vdF9pbhgHIAMoB0JpgvgYZQpjCg5maXhlZDMyLm5vdF9pbhpRdGhpcyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbkIICgZfY29uc3RCBQoDX2x0QgYKBF9sdGVCBQoDX2d0QgYKBF9ndGU=');
@$core.Deprecated('Use fixed64RulesDescriptor instead')
const Fixed64Rules$json = const {
  '1': 'Fixed64Rules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 6, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 6, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 6, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 6, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 6, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 6, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 6, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `Fixed64Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixed64RulesDescriptor = $convert.base64Decode('CgxGaXhlZDY0UnVsZXMSeAoFY29uc3QYASABKAZCXYL4GFkKVwoNZml4ZWQ2NC5jb25zdBpGdGhpcyAhPSBydWxlcy5jb25zdCA/ICd2YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVzLmNvbnN0XSkgOiAnJ0gAUgVjb25zdIgBARKUAQoCbHQYAiABKAZCf4L4GHsKeQoKZml4ZWQ2NC5sdBprIWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPj0gcnVsZXMubHQ/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5sdF0pIDogJydIAVICbHSIAQESpwEKA2x0ZRgDIAEoBkKPAYL4GIoBCocBCgtmaXhlZDY0Lmx0ZRp4IWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPiBydWxlcy5sdGU/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5sdGVdKSA6ICcnSAJSA2x0ZYgBARKpBwoCZ3QYBCABKAZCkweC+BiOBwp8CgpmaXhlZDY0Lmd0Gm4haGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8PSBydWxlcy5ndD8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0XSkgOiAnJwq1AQoNZml4ZWQ2NC5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKvQEKF2ZpeGVkNjQuZ3RfbHRfZXhjbHVzaXZlGqEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ICYmIChydWxlcy5sdCA8PSB0aGlzICYmIHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgb3IgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKxQEKDmZpeGVkNjQuZ3RfbHRlGrIBaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubHRlXSkgOiAnJwrNAQoYZml4ZWQ2NC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQES9gcKA2d0ZRgFIAEoBkLeB4L4GNkHCooBCgtmaXhlZDY0Lmd0ZRp7IWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPCBydWxlcy5ndGU/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGVdKSA6ICcnCsQBCg5maXhlZDY0Lmd0ZV9sdBqxAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3RlICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrMAQoYZml4ZWQ2NC5ndGVfbHRfZXhjbHVzaXZlGq8BaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHQgPD0gdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrUAQoPZml4ZWQ2NC5ndGVfbHRlGsABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnCtwBChlmaXhlZDY0Lmd0ZV9sdGVfZXhjbHVzaXZlGr4BaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3RlICYmIChydWxlcy5sdGUgPCB0aGlzICYmIHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJ0gEUgNndGWIAQESfAoCaW4YBiADKAZCbIL4GGgKZgoKZml4ZWQ2NC5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SgAEKBm5vdF9pbhgHIAMoBkJpgvgYZQpjCg5maXhlZDY0Lm5vdF9pbhpRdGhpcyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbkIICgZfY29uc3RCBQoDX2x0QgYKBF9sdGVCBQoDX2d0QgYKBF9ndGU=');
@$core.Deprecated('Use sFixed32RulesDescriptor instead')
const SFixed32Rules$json = const {
  '1': 'SFixed32Rules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 15, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 15, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 15, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 15, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 15, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 15, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 15, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `SFixed32Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sFixed32RulesDescriptor = $convert.base64Decode('Cg1TRml4ZWQzMlJ1bGVzEnkKBWNvbnN0GAEgASgPQl6C+BhaClgKDnNmaXhlZDMyLmNvbnN0GkZ0aGlzICE9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgZXF1YWwgJXMnLmZvcm1hdChbcnVsZXMuY29uc3RdKSA6ICcnSABSBWNvbnN0iAEBEpYBCgJsdBgCIAEoD0KAAYL4GHwKegoLc2ZpeGVkMzIubHQaayFoYXMocnVsZXMuZ3RlKSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID49IHJ1bGVzLmx0PyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMubHRdKSA6ICcnSAFSAmx0iAEBEqgBCgNsdGUYAyABKA9CkAGC+BiLAQqIAQoMc2ZpeGVkMzIubHRlGnghaGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydIAlIDbHRliAEBEq4HCgJndBgEIAEoD0KYB4L4GJMHCn0KC3NmaXhlZDMyLmd0Gm4haGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8PSBydWxlcy5ndD8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0XSkgOiAnJwq2AQoOc2ZpeGVkMzIuZ3RfbHQaowFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgYW5kIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubHRdKSA6ICcnCr4BChhzZml4ZWQzMi5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrGAQoPc2ZpeGVkMzIuZ3RfbHRlGrIBaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubHRlXSkgOiAnJwrOAQoZc2ZpeGVkMzIuZ3RfbHRlX2V4Y2x1c2l2ZRqwAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA8IHJ1bGVzLmd0ICYmIChydWxlcy5sdGUgPCB0aGlzICYmIHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdGVdKSA6ICcnSANSAmd0iAEBEvsHCgNndGUYBSABKA9C4weC+BjeBwqLAQoMc2ZpeGVkMzIuZ3RlGnshaGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKxQEKD3NmaXhlZDMyLmd0ZV9sdBqxAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3RlICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrNAQoZc2ZpeGVkMzIuZ3RlX2x0X2V4Y2x1c2l2ZRqvAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPCBydWxlcy5ndGUgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycK1QEKEHNmaXhlZDMyLmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJycK3QEKGnNmaXhlZDMyLmd0ZV9sdGVfZXhjbHVzaXZlGr4BaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3RlICYmIChydWxlcy5sdGUgPCB0aGlzICYmIHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJ0gEUgNndGWIAQESfQoCaW4YBiADKA9CbYL4GGkKZwoLc2ZpeGVkMzIuaW4aWCEodGhpcyBpbiBkeW4ocnVsZXMpWydpbiddKSA/ICd2YWx1ZSBtdXN0IGJlIGluIGxpc3QgJXMnLmZvcm1hdChbZHluKHJ1bGVzKVsnaW4nXV0pIDogJydSAmluEoEBCgZub3RfaW4YByADKA9CaoL4GGYKZAoPc2ZpeGVkMzIubm90X2luGlF0aGlzIGluIHJ1bGVzLm5vdF9pbiA/ICd2YWx1ZSBtdXN0IG5vdCBiZSBpbiBsaXN0ICVzJy5mb3JtYXQoW3J1bGVzLm5vdF9pbl0pIDogJydSBW5vdEluQggKBl9jb25zdEIFCgNfbHRCBgoEX2x0ZUIFCgNfZ3RCBgoEX2d0ZQ==');
@$core.Deprecated('Use sFixed64RulesDescriptor instead')
const SFixed64Rules$json = const {
  '1': 'SFixed64Rules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 16, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 2, '4': 1, '5': 16, '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 3, '4': 1, '5': 16, '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 4, '4': 1, '5': 16, '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 5, '4': 1, '5': 16, '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 6, '4': 3, '5': 16, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 7, '4': 3, '5': 16, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `SFixed64Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sFixed64RulesDescriptor = $convert.base64Decode('Cg1TRml4ZWQ2NFJ1bGVzEnkKBWNvbnN0GAEgASgQQl6C+BhaClgKDnNmaXhlZDY0LmNvbnN0GkZ0aGlzICE9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgZXF1YWwgJXMnLmZvcm1hdChbcnVsZXMuY29uc3RdKSA6ICcnSABSBWNvbnN0iAEBEpYBCgJsdBgCIAEoEEKAAYL4GHwKegoLc2ZpeGVkNjQubHQaayFoYXMocnVsZXMuZ3RlKSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID49IHJ1bGVzLmx0PyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMubHRdKSA6ICcnSAFSAmx0iAEBEqgBCgNsdGUYAyABKBBCkAGC+BiLAQqIAQoMc2ZpeGVkNjQubHRlGnghaGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+IHJ1bGVzLmx0ZT8gJ3ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmx0ZV0pIDogJydIAlIDbHRliAEBEq4HCgJndBgEIAEoEEKYB4L4GJMHCn0KC3NmaXhlZDY0Lmd0Gm4haGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8PSBydWxlcy5ndD8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0XSkgOiAnJwq2AQoOc2ZpeGVkNjQuZ3RfbHQaowFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgYW5kIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubHRdKSA6ICcnCr4BChhzZml4ZWQ2NC5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrGAQoPc2ZpeGVkNjQuZ3RfbHRlGrIBaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubHRlXSkgOiAnJwrOAQoZc2ZpeGVkNjQuZ3RfbHRlX2V4Y2x1c2l2ZRqwAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA8IHJ1bGVzLmd0ICYmIChydWxlcy5sdGUgPCB0aGlzICYmIHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdGVdKSA6ICcnSANSAmd0iAEBEvsHCgNndGUYBSABKBBC4weC+BjeBwqLAQoMc2ZpeGVkNjQuZ3RlGnshaGFzKHJ1bGVzLmx0KSAmJiAhaGFzKHJ1bGVzLmx0ZSkgJiYgdGhpcyA8IHJ1bGVzLmd0ZT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZV0pIDogJycKxQEKD3NmaXhlZDY0Lmd0ZV9sdBqxAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3RlICYmICh0aGlzID49IHJ1bGVzLmx0IHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0XSkgOiAnJwrNAQoZc2ZpeGVkNjQuZ3RlX2x0X2V4Y2x1c2l2ZRqvAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPCBydWxlcy5ndGUgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycK1QEKEHNmaXhlZDY0Lmd0ZV9sdGUawAFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPj0gcnVsZXMuZ3RlICYmICh0aGlzID4gcnVsZXMubHRlIHx8IHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgYW5kIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJycK3QEKGnNmaXhlZDY0Lmd0ZV9sdGVfZXhjbHVzaXZlGr4BaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3RlICYmIChydWxlcy5sdGUgPCB0aGlzICYmIHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgb3IgbGVzcyB0aGFuIG9yIGVxdWFsIHRvICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRlXSkgOiAnJ0gEUgNndGWIAQESfQoCaW4YBiADKBBCbYL4GGkKZwoLc2ZpeGVkNjQuaW4aWCEodGhpcyBpbiBkeW4ocnVsZXMpWydpbiddKSA/ICd2YWx1ZSBtdXN0IGJlIGluIGxpc3QgJXMnLmZvcm1hdChbZHluKHJ1bGVzKVsnaW4nXV0pIDogJydSAmluEoEBCgZub3RfaW4YByADKBBCaoL4GGYKZAoPc2ZpeGVkNjQubm90X2luGlF0aGlzIGluIHJ1bGVzLm5vdF9pbiA/ICd2YWx1ZSBtdXN0IG5vdCBiZSBpbiBsaXN0ICVzJy5mb3JtYXQoW3J1bGVzLm5vdF9pbl0pIDogJydSBW5vdEluQggKBl9jb25zdEIFCgNfbHRCBgoEX2x0ZUIFCgNfZ3RCBgoEX2d0ZQ==');
@$core.Deprecated('Use boolRulesDescriptor instead')
const BoolRules$json = const {
  '1': 'BoolRules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'const', '17': true},
  ],
  '8': const [
    const {'1': '_const'},
  ],
};

/// Descriptor for `BoolRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolRulesDescriptor = $convert.base64Decode('CglCb29sUnVsZXMSdQoFY29uc3QYASABKAhCWoL4GFYKVAoKYm9vbC5jb25zdBpGdGhpcyAhPSBydWxlcy5jb25zdCA/ICd2YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVzLmNvbnN0XSkgOiAnJ0gAUgVjb25zdIgBAUIICgZfY29uc3Q=');
@$core.Deprecated('Use stringRulesDescriptor instead')
const StringRules$json = const {
  '1': 'StringRules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'const', '17': true},
    const {'1': 'len', '3': 19, '4': 1, '5': 4, '8': const {}, '9': 2, '10': 'len', '17': true},
    const {'1': 'min_len', '3': 2, '4': 1, '5': 4, '8': const {}, '9': 3, '10': 'minLen', '17': true},
    const {'1': 'max_len', '3': 3, '4': 1, '5': 4, '8': const {}, '9': 4, '10': 'maxLen', '17': true},
    const {'1': 'len_bytes', '3': 20, '4': 1, '5': 4, '8': const {}, '9': 5, '10': 'lenBytes', '17': true},
    const {'1': 'min_bytes', '3': 4, '4': 1, '5': 4, '8': const {}, '9': 6, '10': 'minBytes', '17': true},
    const {'1': 'max_bytes', '3': 5, '4': 1, '5': 4, '8': const {}, '9': 7, '10': 'maxBytes', '17': true},
    const {'1': 'pattern', '3': 6, '4': 1, '5': 9, '8': const {}, '9': 8, '10': 'pattern', '17': true},
    const {'1': 'prefix', '3': 7, '4': 1, '5': 9, '8': const {}, '9': 9, '10': 'prefix', '17': true},
    const {'1': 'suffix', '3': 8, '4': 1, '5': 9, '8': const {}, '9': 10, '10': 'suffix', '17': true},
    const {'1': 'contains', '3': 9, '4': 1, '5': 9, '8': const {}, '9': 11, '10': 'contains', '17': true},
    const {'1': 'not_contains', '3': 23, '4': 1, '5': 9, '8': const {}, '9': 12, '10': 'notContains', '17': true},
    const {'1': 'in', '3': 10, '4': 3, '5': 9, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 11, '4': 3, '5': 9, '8': const {}, '10': 'notIn'},
    const {'1': 'email', '3': 12, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'email'},
    const {'1': 'hostname', '3': 13, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'hostname'},
    const {'1': 'ip', '3': 14, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'ip'},
    const {'1': 'ipv4', '3': 15, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'ipv4'},
    const {'1': 'ipv6', '3': 16, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'ipv6'},
    const {'1': 'uri', '3': 17, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'uri'},
    const {'1': 'uri_ref', '3': 18, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'uriRef'},
    const {'1': 'address', '3': 21, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'address'},
    const {'1': 'uuid', '3': 22, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'uuid'},
    const {'1': 'well_known_regex', '3': 24, '4': 1, '5': 14, '6': '.buf.validate.KnownRegex', '8': const {}, '9': 0, '10': 'wellKnownRegex'},
    const {'1': 'strict', '3': 25, '4': 1, '5': 8, '9': 13, '10': 'strict', '17': true},
  ],
  '8': const [
    const {'1': 'well_known'},
    const {'1': '_const'},
    const {'1': '_len'},
    const {'1': '_min_len'},
    const {'1': '_max_len'},
    const {'1': '_len_bytes'},
    const {'1': '_min_bytes'},
    const {'1': '_max_bytes'},
    const {'1': '_pattern'},
    const {'1': '_prefix'},
    const {'1': '_suffix'},
    const {'1': '_contains'},
    const {'1': '_not_contains'},
    const {'1': '_strict'},
  ],
};

/// Descriptor for `StringRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringRulesDescriptor = $convert.base64Decode('CgtTdHJpbmdSdWxlcxJ5CgVjb25zdBgBIAEoCUJegvgYWgpYCgxzdHJpbmcuY29uc3QaSHRoaXMgIT0gcnVsZXMuY29uc3QgPyAndmFsdWUgbXVzdCBlcXVhbCBgJXNgJy5mb3JtYXQoW3J1bGVzLmNvbnN0XSkgOiAnJ0gBUgVjb25zdIgBARKJAQoDbGVuGBMgASgEQnKC+BhuCmwKCnN0cmluZy5sZW4aXnVpbnQodGhpcy5zaXplKCkpICE9IHJ1bGVzLmxlbiA/ICd2YWx1ZSBsZW5ndGggbXVzdCBiZSAlcyBjaGFyYWN0ZXJzJy5mb3JtYXQoW3J1bGVzLmxlbl0pIDogJydIAlIDbGVuiAEBEqcBCgdtaW5fbGVuGAIgASgEQogBgvgYgwEKgAEKDnN0cmluZy5taW5fbGVuGm51aW50KHRoaXMuc2l6ZSgpKSA8IHJ1bGVzLm1pbl9sZW4gPyAndmFsdWUgbGVuZ3RoIG11c3QgYmUgYXQgbGVhc3QgJXMgY2hhcmFjdGVycycuZm9ybWF0KFtydWxlcy5taW5fbGVuXSkgOiAnJ0gDUgZtaW5MZW6IAQESpQEKB21heF9sZW4YAyABKARChgGC+BiBAQp/Cg5zdHJpbmcubWF4X2xlbhptdWludCh0aGlzLnNpemUoKSkgPiBydWxlcy5tYXhfbGVuID8gJ3ZhbHVlIGxlbmd0aCBtdXN0IGJlIGF0IG1vc3QgJXMgY2hhcmFjdGVycycuZm9ybWF0KFtydWxlcy5tYXhfbGVuXSkgOiAnJ0gEUgZtYXhMZW6IAQESqwEKCWxlbl9ieXRlcxgUIAEoBEKIAYL4GIMBCoABChBzdHJpbmcubGVuX2J5dGVzGmx1aW50KGJ5dGVzKHRoaXMpLnNpemUoKSkgIT0gcnVsZXMubGVuX2J5dGVzID8gJ3ZhbHVlIGxlbmd0aCBtdXN0IGJlICVzIGJ5dGVzJy5mb3JtYXQoW3J1bGVzLmxlbl9ieXRlc10pIDogJydIBVIIbGVuQnl0ZXOIAQESswEKCW1pbl9ieXRlcxgEIAEoBEKQAYL4GIsBCogBChBzdHJpbmcubWluX2J5dGVzGnR1aW50KGJ5dGVzKHRoaXMpLnNpemUoKSkgPCBydWxlcy5taW5fYnl0ZXMgPyAndmFsdWUgbGVuZ3RoIG11c3QgYmUgYXQgbGVhc3QgJXMgYnl0ZXMnLmZvcm1hdChbcnVsZXMubWluX2J5dGVzXSkgOiAnJ0gGUghtaW5CeXRlc4gBARKyAQoJbWF4X2J5dGVzGAUgASgEQo8BgvgYigEKhwEKEHN0cmluZy5tYXhfYnl0ZXMac3VpbnQoYnl0ZXModGhpcykuc2l6ZSgpKSA+IHJ1bGVzLm1heF9ieXRlcyA/ICd2YWx1ZSBsZW5ndGggbXVzdCBiZSBhdCBtb3N0ICVzIGJ5dGVzJy5mb3JtYXQoW3J1bGVzLm1heF9ieXRlc10pIDogJydIB1IIbWF4Qnl0ZXOIAQESnAEKB3BhdHRlcm4YBiABKAlCfYL4GHkKdwoOc3RyaW5nLnBhdHRlcm4aZSF0aGlzLm1hdGNoZXMocnVsZXMucGF0dGVybikgPyAndmFsdWUgZG9lcyBub3QgbWF0Y2ggcmVnZXggcGF0dGVybiBgJXNgJy5mb3JtYXQoW3J1bGVzLnBhdHRlcm5dKSA6ICcnSAhSB3BhdHRlcm6IAQESkgEKBnByZWZpeBgHIAEoCUJ1gvgYcQpvCg1zdHJpbmcucHJlZml4Gl4hdGhpcy5zdGFydHNXaXRoKHJ1bGVzLnByZWZpeCkgPyAndmFsdWUgZG9lcyBub3QgaGF2ZSBwcmVmaXggYCVzYCcuZm9ybWF0KFtydWxlcy5wcmVmaXhdKSA6ICcnSAlSBnByZWZpeIgBARKQAQoGc3VmZml4GAggASgJQnOC+BhvCm0KDXN0cmluZy5zdWZmaXgaXCF0aGlzLmVuZHNXaXRoKHJ1bGVzLnN1ZmZpeCkgPyAndmFsdWUgZG9lcyBub3QgaGF2ZSBzdWZmaXggYCVzYCcuZm9ybWF0KFtydWxlcy5zdWZmaXhdKSA6ICcnSApSBnN1ZmZpeIgBARKgAQoIY29udGFpbnMYCSABKAlCf4L4GHsKeQoPc3RyaW5nLmNvbnRhaW5zGmYhdGhpcy5jb250YWlucyhydWxlcy5jb250YWlucykgPyAndmFsdWUgZG9lcyBub3QgY29udGFpbiBzdWJzdHJpbmcgYCVzYCcuZm9ybWF0KFtydWxlcy5jb250YWluc10pIDogJydIC1IIY29udGFpbnOIAQESqwEKDG5vdF9jb250YWlucxgXIAEoCUKCAYL4GH4KfAoTc3RyaW5nLm5vdF9jb250YWlucxpldGhpcy5jb250YWlucyhydWxlcy5ub3RfY29udGFpbnMpID8gJ3ZhbHVlIGNvbnRhaW5zIHN1YnN0cmluZyBgJXNgJy5mb3JtYXQoW3J1bGVzLm5vdF9jb250YWluc10pIDogJydIDFILbm90Q29udGFpbnOIAQESewoCaW4YCiADKAlCa4L4GGcKZQoJc3RyaW5nLmluGlghKHRoaXMgaW4gZHluKHJ1bGVzKVsnaW4nXSkgPyAndmFsdWUgbXVzdCBiZSBpbiBsaXN0ICVzJy5mb3JtYXQoW2R5bihydWxlcylbJ2luJ11dKSA6ICcnUgJpbhJ/CgZub3RfaW4YCyADKAlCaIL4GGQKYgoNc3RyaW5nLm5vdF9pbhpRdGhpcyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbhJhCgVlbWFpbBgMIAEoCEJJgvgYRQpDCgxzdHJpbmcuZW1haWwSI3ZhbHVlIG11c3QgYmUgYSB2YWxpZCBlbWFpbCBhZGRyZXNzGg50aGlzLmlzRW1haWwoKUgAUgVlbWFpbBJoCghob3N0bmFtZRgNIAEoCEJKgvgYRgpECg9zdHJpbmcuaG9zdG5hbWUSHnZhbHVlIG11c3QgYmUgYSB2YWxpZCBob3N0bmFtZRoRdGhpcy5pc0hvc3RuYW1lKClIAFIIaG9zdG5hbWUSUgoCaXAYDiABKAhCQIL4GDwKOgoJc3RyaW5nLmlwEiB2YWx1ZSBtdXN0IGJlIGEgdmFsaWQgSVAgYWRkcmVzcxoLdGhpcy5pc0lwKClIAFICaXASWwoEaXB2NBgPIAEoCEJFgvgYQQo/CgtzdHJpbmcuaXB2NBIidmFsdWUgbXVzdCBiZSBhIHZhbGlkIElQdjQgYWRkcmVzcxoMdGhpcy5pc0lwKDQpSABSBGlwdjQSWwoEaXB2NhgQIAEoCEJFgvgYQQo/CgtzdHJpbmcuaXB2NhIidmFsdWUgbXVzdCBiZSBhIHZhbGlkIElQdjYgYWRkcmVzcxoMdGhpcy5pc0lwKDYpSABSBGlwdjYSTwoDdXJpGBEgASgIQjuC+Bg3CjUKCnN0cmluZy51cmkSGXZhbHVlIG11c3QgYmUgYSB2YWxpZCBVUkkaDHRoaXMuaXNVcmkoKUgAUgN1cmkSXQoHdXJpX3JlZhgSIAEoCEJCgvgYPgo8Cg5zdHJpbmcudXJpX3JlZhIZdmFsdWUgbXVzdCBiZSBhIHZhbGlkIFVSSRoPdGhpcy5pc1VyaVJlZigpSABSBnVyaVJlZhKDAQoHYWRkcmVzcxgVIAEoCEJngvgYYwphCg5zdHJpbmcuYWRkcmVzcxItdmFsdWUgbXVzdCBiZSBhIHZhbGlkIGhvc3RuYW1lLCBvciBpcCBhZGRyZXNzGiB0aGlzLmlzSG9zdG5hbWUoKSB8fCB0aGlzLmlzSXAoKUgAUgdhZGRyZXNzErEBCgR1dWlkGBYgASgIQpoBgvgYlQEKkgEKC3N0cmluZy51dWlkGoIBIXRoaXMubWF0Y2hlcygnXlswLTlhLWZBLUZdezh9LVswLTlhLWZBLUZdezR9LVswLTlhLWZBLUZdezR9LVswLTlhLWZBLUZdezR9LVswLTlhLWZBLUZdezEyfSQnKSA/ICd2YWx1ZSBtdXN0IGJlIGEgdmFsaWQgVVVJRCcgOiAnJ0gAUgR1dWlkEq0EChB3ZWxsX2tub3duX3JlZ2V4GBggASgOMhguYnVmLnZhbGlkYXRlLktub3duUmVnZXhC5gOC+BjhAwrrAQojc3RyaW5nLndlbGxfa25vd25fcmVnZXguaGVhZGVyX25hbWUawwFydWxlcy53ZWxsX2tub3duX3JlZ2V4ID09IDEgJiYgIXRoaXMubWF0Y2hlcyghaGFzKHJ1bGVzLnN0cmljdCkgfHwgcnVsZXMuc3RyaWN0ID8nXjo/WzAtOWEtekEtWiEjJCUmXCcqKy0uXl98flx4NjBdKyQnIDonXlteXHUwMDAwXHUwMDBBXHUwMDBEXSskJykgPyAndmFsdWUgbXVzdCBiZSBhIHZhbGlkIEhUVFAgaGVhZGVyIG5hbWUnIDogJycK8AEKJHN0cmluZy53ZWxsX2tub3duX3JlZ2V4LmhlYWRlcl92YWx1ZRrHAXJ1bGVzLndlbGxfa25vd25fcmVnZXggPT0gMiAmJiAhdGhpcy5tYXRjaGVzKCFoYXMocnVsZXMuc3RyaWN0KSB8fCBydWxlcy5zdHJpY3QgPydeW15cdTAwMDAtXHUwMDA4XHUwMDBBLVx1MDAxRlx1MDA3Rl0qJCcgOideW15cdTAwMDBcdTAwMEFcdTAwMERdKiQnKSA/ICd2YWx1ZSBtdXN0IGJlIGEgdmFsaWQgSFRUUCBoZWFkZXIgdmFsdWUnIDogJydIAFIOd2VsbEtub3duUmVnZXgSGwoGc3RyaWN0GBkgASgISA1SBnN0cmljdIgBAUIMCgp3ZWxsX2tub3duQggKBl9jb25zdEIGCgRfbGVuQgoKCF9taW5fbGVuQgoKCF9tYXhfbGVuQgwKCl9sZW5fYnl0ZXNCDAoKX21pbl9ieXRlc0IMCgpfbWF4X2J5dGVzQgoKCF9wYXR0ZXJuQgkKB19wcmVmaXhCCQoHX3N1ZmZpeEILCglfY29udGFpbnNCDwoNX25vdF9jb250YWluc0IJCgdfc3RyaWN0');
@$core.Deprecated('Use bytesRulesDescriptor instead')
const BytesRules$json = const {
  '1': 'BytesRules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 12, '8': const {}, '9': 1, '10': 'const', '17': true},
    const {'1': 'len', '3': 13, '4': 1, '5': 4, '8': const {}, '9': 2, '10': 'len', '17': true},
    const {'1': 'min_len', '3': 2, '4': 1, '5': 4, '8': const {}, '9': 3, '10': 'minLen', '17': true},
    const {'1': 'max_len', '3': 3, '4': 1, '5': 4, '8': const {}, '9': 4, '10': 'maxLen', '17': true},
    const {'1': 'pattern', '3': 4, '4': 1, '5': 9, '8': const {}, '9': 5, '10': 'pattern', '17': true},
    const {'1': 'prefix', '3': 5, '4': 1, '5': 12, '8': const {}, '9': 6, '10': 'prefix', '17': true},
    const {'1': 'suffix', '3': 6, '4': 1, '5': 12, '8': const {}, '9': 7, '10': 'suffix', '17': true},
    const {'1': 'contains', '3': 7, '4': 1, '5': 12, '8': const {}, '9': 8, '10': 'contains', '17': true},
    const {'1': 'in', '3': 8, '4': 3, '5': 12, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 9, '4': 3, '5': 12, '8': const {}, '10': 'notIn'},
    const {'1': 'ip', '3': 10, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'ip'},
    const {'1': 'ipv4', '3': 11, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'ipv4'},
    const {'1': 'ipv6', '3': 12, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'ipv6'},
  ],
  '8': const [
    const {'1': 'well_known'},
    const {'1': '_const'},
    const {'1': '_len'},
    const {'1': '_min_len'},
    const {'1': '_max_len'},
    const {'1': '_pattern'},
    const {'1': '_prefix'},
    const {'1': '_suffix'},
    const {'1': '_contains'},
  ],
};

/// Descriptor for `BytesRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesRulesDescriptor = $convert.base64Decode('CgpCeXRlc1J1bGVzEnMKBWNvbnN0GAEgASgMQliC+BhUClIKC2J5dGVzLmNvbnN0GkN0aGlzICE9IHJ1bGVzLmNvbnN0ID8gJ3ZhbHVlIG11c3QgYmUgJXgnLmZvcm1hdChbcnVsZXMuY29uc3RdKSA6ICcnSAFSBWNvbnN0iAEBEoMBCgNsZW4YDSABKARCbIL4GGgKZgoJYnl0ZXMubGVuGll1aW50KHRoaXMuc2l6ZSgpKSAhPSBydWxlcy5sZW4gPyAndmFsdWUgbGVuZ3RoIG11c3QgYmUgJXMgYnl0ZXMnLmZvcm1hdChbcnVsZXMubGVuXSkgOiAnJ0gCUgNsZW6IAQESnwEKB21pbl9sZW4YAiABKARCgAGC+Bh8CnoKDWJ5dGVzLm1pbl9sZW4aaXVpbnQodGhpcy5zaXplKCkpIDwgcnVsZXMubWluX2xlbiA/ICd2YWx1ZSBsZW5ndGggbXVzdCBiZSBhdCBsZWFzdCAlcyBieXRlcycuZm9ybWF0KFtydWxlcy5taW5fbGVuXSkgOiAnJ0gDUgZtaW5MZW6IAQESlgEKB21heF9sZW4YAyABKARCeIL4GHQKcgoNYnl0ZXMubWF4X2xlbhphdWludCh0aGlzLnNpemUoKSkgPiBydWxlcy5tYXhfbGVuID8gJ3ZhbHVlIG11c3QgYmUgYXQgbW9zdCAlcyBieXRlcycuZm9ybWF0KFtydWxlcy5tYXhfbGVuXSkgOiAnJ0gEUgZtYXhMZW6IAQESoAEKB3BhdHRlcm4YBCABKAlCgAGC+Bh8CnoKDWJ5dGVzLnBhdHRlcm4aaSFzdHJpbmcodGhpcykubWF0Y2hlcyhydWxlcy5wYXR0ZXJuKSA/ICd2YWx1ZSBtdXN0IG1hdGNoIHJlZ2V4IHBhdHRlcm4gYCVzYCcuZm9ybWF0KFtydWxlcy5wYXR0ZXJuXSkgOiAnJ0gFUgdwYXR0ZXJuiAEBEo8BCgZwcmVmaXgYBSABKAxCcoL4GG4KbAoMYnl0ZXMucHJlZml4GlwhdGhpcy5zdGFydHNXaXRoKHJ1bGVzLnByZWZpeCkgPyAndmFsdWUgZG9lcyBub3QgaGF2ZSBwcmVmaXggJXgnLmZvcm1hdChbcnVsZXMucHJlZml4XSkgOiAnJ0gGUgZwcmVmaXiIAQESjQEKBnN1ZmZpeBgGIAEoDEJwgvgYbApqCgxieXRlcy5zdWZmaXgaWiF0aGlzLmVuZHNXaXRoKHJ1bGVzLnN1ZmZpeCkgPyAndmFsdWUgZG9lcyBub3QgaGF2ZSBzdWZmaXggJXgnLmZvcm1hdChbcnVsZXMuc3VmZml4XSkgOiAnJ0gHUgZzdWZmaXiIAQESkwEKCGNvbnRhaW5zGAcgASgMQnKC+BhuCmwKDmJ5dGVzLmNvbnRhaW5zGlohdGhpcy5jb250YWlucyhydWxlcy5jb250YWlucykgPyAndmFsdWUgZG9lcyBub3QgY29udGFpbiAleCcuZm9ybWF0KFtydWxlcy5jb250YWluc10pIDogJydICFIIY29udGFpbnOIAQESnAEKAmluGAggAygMQosBgvgYhgEKgwEKCGJ5dGVzLmluGndkeW4ocnVsZXMpWydpbiddLnNpemUoKSA+IDAgJiYgISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfgoGbm90X2luGAkgAygMQmeC+BhjCmEKDGJ5dGVzLm5vdF9pbhpRdGhpcyBpbiBydWxlcy5ub3RfaW4gPyAndmFsdWUgbXVzdCBub3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtydWxlcy5ub3RfaW5dKSA6ICcnUgVub3RJbhJzCgJpcBgKIAEoCEJhgvgYXQpbCghieXRlcy5pcBpPdGhpcy5zaXplKCkgIT0gNCAmJiB0aGlzLnNpemUoKSAhPSAxNiA/ICd2YWx1ZSBtdXN0IGJlIGEgdmFsaWQgSVAgYWRkcmVzcycgOiAnJ0gAUgJpcBJmCgRpcHY0GAsgASgIQlCC+BhMCkoKCmJ5dGVzLmlwdjQaPHRoaXMuc2l6ZSgpICE9IDQgPyAndmFsdWUgbXVzdCBiZSBhIHZhbGlkIElQdjQgYWRkcmVzcycgOiAnJ0gAUgRpcHY0EmcKBGlwdjYYDCABKAhCUYL4GE0KSwoKYnl0ZXMuaXB2Nho9dGhpcy5zaXplKCkgIT0gMTYgPyAndmFsdWUgbXVzdCBiZSBhIHZhbGlkIElQdjYgYWRkcmVzcycgOiAnJ0gAUgRpcHY2QgwKCndlbGxfa25vd25CCAoGX2NvbnN0QgYKBF9sZW5CCgoIX21pbl9sZW5CCgoIX21heF9sZW5CCgoIX3BhdHRlcm5CCQoHX3ByZWZpeEIJCgdfc3VmZml4QgsKCV9jb250YWlucw==');
@$core.Deprecated('Use enumRulesDescriptor instead')
const EnumRules$json = const {
  '1': 'EnumRules',
  '2': const [
    const {'1': 'const', '3': 1, '4': 1, '5': 5, '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'defined_only', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'definedOnly', '17': true},
    const {'1': 'in', '3': 3, '4': 3, '5': 5, '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 4, '4': 3, '5': 5, '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_defined_only'},
  ],
};

/// Descriptor for `EnumRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumRulesDescriptor = $convert.base64Decode('CglFbnVtUnVsZXMSdQoFY29uc3QYASABKAVCWoL4GFYKVAoKZW51bS5jb25zdBpGdGhpcyAhPSBydWxlcy5jb25zdCA/ICd2YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVzLmNvbnN0XSkgOiAnJ0gAUgVjb25zdIgBARImCgxkZWZpbmVkX29ubHkYAiABKAhIAVILZGVmaW5lZE9ubHmIAQESeQoCaW4YAyADKAVCaYL4GGUKYwoHZW51bS5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SfQoGbm90X2luGAQgAygFQmaC+BhiCmAKC2VudW0ubm90X2luGlF0aGlzIGluIHJ1bGVzLm5vdF9pbiA/ICd2YWx1ZSBtdXN0IG5vdCBiZSBpbiBsaXN0ICVzJy5mb3JtYXQoW3J1bGVzLm5vdF9pbl0pIDogJydSBW5vdEluQggKBl9jb25zdEIPCg1fZGVmaW5lZF9vbmx5');
@$core.Deprecated('Use repeatedRulesDescriptor instead')
const RepeatedRules$json = const {
  '1': 'RepeatedRules',
  '2': const [
    const {'1': 'min_items', '3': 1, '4': 1, '5': 4, '8': const {}, '9': 0, '10': 'minItems', '17': true},
    const {'1': 'max_items', '3': 2, '4': 1, '5': 4, '8': const {}, '9': 1, '10': 'maxItems', '17': true},
    const {'1': 'unique', '3': 3, '4': 1, '5': 8, '8': const {}, '9': 2, '10': 'unique', '17': true},
    const {'1': 'items', '3': 4, '4': 1, '5': 11, '6': '.buf.validate.FieldConstraints', '9': 3, '10': 'items', '17': true},
  ],
  '8': const [
    const {'1': '_min_items'},
    const {'1': '_max_items'},
    const {'1': '_unique'},
    const {'1': '_items'},
  ],
};

/// Descriptor for `RepeatedRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedRulesDescriptor = $convert.base64Decode('Cg1SZXBlYXRlZFJ1bGVzEq4BCgltaW5faXRlbXMYASABKARCiwGC+BiGAQqDAQoScmVwZWF0ZWQubWluX2l0ZW1zGm11aW50KHRoaXMuc2l6ZSgpKSA8IHJ1bGVzLm1pbl9pdGVtcyA/ICd2YWx1ZSBtdXN0IGNvbnRhaW4gYXQgbGVhc3QgJWQgaXRlbShzKScuZm9ybWF0KFtydWxlcy5taW5faXRlbXNdKSA6ICcnSABSCG1pbkl0ZW1ziAEBErIBCgltYXhfaXRlbXMYAiABKARCjwGC+BiKAQqHAQoScmVwZWF0ZWQubWF4X2l0ZW1zGnF1aW50KHRoaXMuc2l6ZSgpKSA+IHJ1bGVzLm1heF9pdGVtcyA/ICd2YWx1ZSBtdXN0IGNvbnRhaW4gbm8gbW9yZSB0aGFuICVzIGl0ZW0ocyknLmZvcm1hdChbcnVsZXMubWF4X2l0ZW1zXSkgOiAnJ0gBUghtYXhJdGVtc4gBARJtCgZ1bmlxdWUYAyABKAhCUIL4GEwKSgoPcmVwZWF0ZWQudW5pcXVlEihyZXBlYXRlZCB2YWx1ZSBtdXN0IGNvbnRhaW4gdW5pcXVlIGl0ZW1zGg10aGlzLnVuaXF1ZSgpSAJSBnVuaXF1ZYgBARI5CgVpdGVtcxgEIAEoCzIeLmJ1Zi52YWxpZGF0ZS5GaWVsZENvbnN0cmFpbnRzSANSBWl0ZW1ziAEBQgwKCl9taW5faXRlbXNCDAoKX21heF9pdGVtc0IJCgdfdW5pcXVlQggKBl9pdGVtcw==');
@$core.Deprecated('Use mapRulesDescriptor instead')
const MapRules$json = const {
  '1': 'MapRules',
  '2': const [
    const {'1': 'min_pairs', '3': 1, '4': 1, '5': 4, '8': const {}, '9': 0, '10': 'minPairs', '17': true},
    const {'1': 'max_pairs', '3': 2, '4': 1, '5': 4, '8': const {}, '9': 1, '10': 'maxPairs', '17': true},
    const {'1': 'keys', '3': 4, '4': 1, '5': 11, '6': '.buf.validate.FieldConstraints', '9': 2, '10': 'keys', '17': true},
    const {'1': 'values', '3': 5, '4': 1, '5': 11, '6': '.buf.validate.FieldConstraints', '9': 3, '10': 'values', '17': true},
  ],
  '8': const [
    const {'1': '_min_pairs'},
    const {'1': '_max_pairs'},
    const {'1': '_keys'},
    const {'1': '_values'},
  ],
};

/// Descriptor for `MapRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapRulesDescriptor = $convert.base64Decode('CghNYXBSdWxlcxKfAQoJbWluX3BhaXJzGAEgASgEQn2C+Bh5CncKDW1hcC5taW5fcGFpcnMaZnVpbnQodGhpcy5zaXplKCkpIDwgcnVsZXMubWluX3BhaXJzID8gJ21hcCBtdXN0IGJlIGF0IGxlYXN0ICVkIGVudHJpZXMnLmZvcm1hdChbcnVsZXMubWluX3BhaXJzXSkgOiAnJ0gAUghtaW5QYWlyc4gBARKeAQoJbWF4X3BhaXJzGAIgASgEQnyC+Bh4CnYKDW1hcC5tYXhfcGFpcnMaZXVpbnQodGhpcy5zaXplKCkpID4gcnVsZXMubWF4X3BhaXJzID8gJ21hcCBtdXN0IGJlIGF0IG1vc3QgJWQgZW50cmllcycuZm9ybWF0KFtydWxlcy5tYXhfcGFpcnNdKSA6ICcnSAFSCG1heFBhaXJziAEBEjcKBGtleXMYBCABKAsyHi5idWYudmFsaWRhdGUuRmllbGRDb25zdHJhaW50c0gCUgRrZXlziAEBEjsKBnZhbHVlcxgFIAEoCzIeLmJ1Zi52YWxpZGF0ZS5GaWVsZENvbnN0cmFpbnRzSANSBnZhbHVlc4gBAUIMCgpfbWluX3BhaXJzQgwKCl9tYXhfcGFpcnNCBwoFX2tleXNCCQoHX3ZhbHVlcw==');
@$core.Deprecated('Use anyRulesDescriptor instead')
const AnyRules$json = const {
  '1': 'AnyRules',
  '2': const [
    const {'1': 'in', '3': 2, '4': 3, '5': 9, '10': 'in'},
    const {'1': 'not_in', '3': 3, '4': 3, '5': 9, '10': 'notIn'},
  ],
};

/// Descriptor for `AnyRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anyRulesDescriptor = $convert.base64Decode('CghBbnlSdWxlcxIOCgJpbhgCIAMoCVICaW4SFQoGbm90X2luGAMgAygJUgVub3RJbg==');
@$core.Deprecated('Use durationRulesDescriptor instead')
const DurationRules$json = const {
  '1': 'DurationRules',
  '2': const [
    const {'1': 'const', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'in', '3': 7, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'in'},
    const {'1': 'not_in', '3': 8, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'notIn'},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
  ],
};

/// Descriptor for `DurationRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List durationRulesDescriptor = $convert.base64Decode('Cg1EdXJhdGlvblJ1bGVzEpQBCgVjb25zdBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkJegvgYWgpYCg5kdXJhdGlvbi5jb25zdBpGdGhpcyAhPSBydWxlcy5jb25zdCA/ICd2YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVzLmNvbnN0XSkgOiAnJ0gAUgVjb25zdIgBARKxAQoCbHQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CgAGC+Bh8CnoKC2R1cmF0aW9uLmx0GmshaGFzKHJ1bGVzLmd0ZSkgJiYgIWhhcyhydWxlcy5ndCkgJiYgdGhpcyA+PSBydWxlcy5sdD8gJ3ZhbHVlIG11c3QgYmUgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmx0XSkgOiAnJ0gBUgJsdIgBARLDAQoDbHRlGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQpABgvgYiwEKiAEKDGR1cmF0aW9uLmx0ZRp4IWhhcyhydWxlcy5ndGUpICYmICFoYXMocnVsZXMuZ3QpICYmIHRoaXMgPiBydWxlcy5sdGU/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5sdGVdKSA6ICcnSAJSA2x0ZYgBARLJBwoCZ3QYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CmAeC+BiTBwp9CgtkdXJhdGlvbi5ndBpuIWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtgEKDmR1cmF0aW9uLmd0X2x0GqMBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA+PSBydWxlcy5ndCAmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwq+AQoYZHVyYXRpb24uZ3RfbHRfZXhjbHVzaXZlGqEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA8IHJ1bGVzLmd0ICYmIChydWxlcy5sdCA8PSB0aGlzICYmIHRoaXMgPD0gcnVsZXMuZ3QpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gJXMgb3IgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKxgEKD2R1cmF0aW9uLmd0X2x0ZRqyAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJycKzgEKGWR1cmF0aW9uLmd0X2x0ZV9leGNsdXNpdmUasAFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPCBydWxlcy5ndCAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIG9yIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndCwgcnVsZXMubHRlXSkgOiAnJ0gDUgJndIgBARKWCAoDZ3RlGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQuMHgvgY3gcKiwEKDGR1cmF0aW9uLmd0ZRp7IWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPCBydWxlcy5ndGU/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGVdKSA6ICcnCsUBCg9kdXJhdGlvbi5ndGVfbHQasQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0ID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+PSBydWxlcy5sdCB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycKzQEKGWR1cmF0aW9uLmd0ZV9sdF9leGNsdXNpdmUarwFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3RlICYmIChydWxlcy5sdCA8PSB0aGlzICYmIHRoaXMgPCBydWxlcy5ndGUpPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gb3IgZXF1YWwgdG8gJXMgb3IgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRdKSA6ICcnCtUBChBkdXJhdGlvbi5ndGVfbHRlGsABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnCt0BChpkdXJhdGlvbi5ndGVfbHRlX2V4Y2x1c2l2ZRq+AWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA8IHJ1bGVzLmd0ZSAmJiAocnVsZXMubHRlIDwgdGhpcyAmJiB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIG9yIGxlc3MgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGUsIHJ1bGVzLmx0ZV0pIDogJydIBFIDZ3RliAEBEpgBCgJpbhgHIAMoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkJtgvgYaQpnCgtkdXJhdGlvbi5pbhpYISh0aGlzIGluIGR5bihydWxlcylbJ2luJ10pID8gJ3ZhbHVlIG11c3QgYmUgaW4gbGlzdCAlcycuZm9ybWF0KFtkeW4ocnVsZXMpWydpbiddXSkgOiAnJ1ICaW4SnAEKBm5vdF9pbhgIIAMoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkJqgvgYZgpkCg9kdXJhdGlvbi5ub3RfaW4aUXRoaXMgaW4gcnVsZXMubm90X2luID8gJ3ZhbHVlIG11c3Qgbm90IGJlIGluIGxpc3QgJXMnLmZvcm1hdChbcnVsZXMubm90X2luXSkgOiAnJ1IFbm90SW5CCAoGX2NvbnN0QgUKA19sdEIGCgRfbHRlQgUKA19ndEIGCgRfZ3Rl');
@$core.Deprecated('Use timestampRulesDescriptor instead')
const TimestampRules$json = const {
  '1': 'TimestampRules',
  '2': const [
    const {'1': 'const', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '9': 0, '10': 'const', '17': true},
    const {'1': 'lt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '9': 1, '10': 'lt', '17': true},
    const {'1': 'lte', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '9': 2, '10': 'lte', '17': true},
    const {'1': 'gt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '9': 3, '10': 'gt', '17': true},
    const {'1': 'gte', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '9': 4, '10': 'gte', '17': true},
    const {'1': 'lt_now', '3': 7, '4': 1, '5': 8, '8': const {}, '9': 5, '10': 'ltNow', '17': true},
    const {'1': 'gt_now', '3': 8, '4': 1, '5': 8, '8': const {}, '9': 6, '10': 'gtNow', '17': true},
    const {'1': 'within', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '9': 7, '10': 'within', '17': true},
  ],
  '8': const [
    const {'1': '_const'},
    const {'1': '_lt'},
    const {'1': '_lte'},
    const {'1': '_gt'},
    const {'1': '_gte'},
    const {'1': '_lt_now'},
    const {'1': '_gt_now'},
    const {'1': '_within'},
  ],
};

/// Descriptor for `TimestampRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampRulesDescriptor = $convert.base64Decode('Cg5UaW1lc3RhbXBSdWxlcxKWAQoFY29uc3QYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQl+C+BhbClkKD3RpbWVzdGFtcC5jb25zdBpGdGhpcyAhPSBydWxlcy5jb25zdCA/ICd2YWx1ZSBtdXN0IGVxdWFsICVzJy5mb3JtYXQoW3J1bGVzLmNvbnN0XSkgOiAnJ0gAUgVjb25zdIgBARKzAQoCbHQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQoEBgvgYfQp7Cgx0aW1lc3RhbXAubHQaayFoYXMocnVsZXMuZ3RlKSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID49IHJ1bGVzLmx0PyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMubHRdKSA6ICcnSAFSAmx0iAEBEsUBCgNsdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQpEBgvgYjAEKiQEKDXRpbWVzdGFtcC5sdGUaeCFoYXMocnVsZXMuZ3RlKSAmJiAhaGFzKHJ1bGVzLmd0KSAmJiB0aGlzID4gcnVsZXMubHRlPyAndmFsdWUgbXVzdCBiZSBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMubHRlXSkgOiAnJ0gCUgNsdGWIAQESzwcKAmd0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEKdB4L4GJgHCn4KDHRpbWVzdGFtcC5ndBpuIWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPD0gcnVsZXMuZ3Q/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcycuZm9ybWF0KFtydWxlcy5ndF0pIDogJycKtwEKD3RpbWVzdGFtcC5ndF9sdBqjAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPj0gcnVsZXMuZ3QgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0LCBydWxlcy5sdF0pIDogJycKvwEKGXRpbWVzdGFtcC5ndF9sdF9leGNsdXNpdmUaoQFoYXMocnVsZXMubHQpICYmIHJ1bGVzLmx0IDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0XSkgOiAnJwrHAQoQdGltZXN0YW1wLmd0X2x0ZRqyAWhhcyhydWxlcy5sdGUpICYmIHJ1bGVzLmx0ZSA+PSBydWxlcy5ndCAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDw9IHJ1bGVzLmd0KT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJycKzwEKGnRpbWVzdGFtcC5ndF9sdGVfZXhjbHVzaXZlGrABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlIDwgcnVsZXMuZ3QgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8PSBydWxlcy5ndCk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3QsIHJ1bGVzLmx0ZV0pIDogJydIA1ICZ3SIAQESnAgKA2d0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBC6AeC+BjjBwqMAQoNdGltZXN0YW1wLmd0ZRp7IWhhcyhydWxlcy5sdCkgJiYgIWhhcyhydWxlcy5sdGUpICYmIHRoaXMgPCBydWxlcy5ndGU/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcycuZm9ybWF0KFtydWxlcy5ndGVdKSA6ICcnCsYBChB0aW1lc3RhbXAuZ3RlX2x0GrEBaGFzKHJ1bGVzLmx0KSAmJiBydWxlcy5sdCA+PSBydWxlcy5ndGUgJiYgKHRoaXMgPj0gcnVsZXMubHQgfHwgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBhbmQgbGVzcyB0aGFuICVzJy5mb3JtYXQoW3J1bGVzLmd0ZSwgcnVsZXMubHRdKSA6ICcnCs4BChp0aW1lc3RhbXAuZ3RlX2x0X2V4Y2x1c2l2ZRqvAWhhcyhydWxlcy5sdCkgJiYgcnVsZXMubHQgPCBydWxlcy5ndGUgJiYgKHJ1bGVzLmx0IDw9IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdF0pIDogJycK1gEKEXRpbWVzdGFtcC5ndGVfbHRlGsABaGFzKHJ1bGVzLmx0ZSkgJiYgcnVsZXMubHRlID49IHJ1bGVzLmd0ZSAmJiAodGhpcyA+IHJ1bGVzLmx0ZSB8fCB0aGlzIDwgcnVsZXMuZ3RlKT8gJ3ZhbHVlIG11c3QgYmUgZ3JlYXRlciB0aGFuIG9yIGVxdWFsIHRvICVzIGFuZCBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnCt4BCht0aW1lc3RhbXAuZ3RlX2x0ZV9leGNsdXNpdmUavgFoYXMocnVsZXMubHRlKSAmJiBydWxlcy5sdGUgPCBydWxlcy5ndGUgJiYgKHJ1bGVzLmx0ZSA8IHRoaXMgJiYgdGhpcyA8IHJ1bGVzLmd0ZSk/ICd2YWx1ZSBtdXN0IGJlIGdyZWF0ZXIgdGhhbiBvciBlcXVhbCB0byAlcyBvciBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gJXMnLmZvcm1hdChbcnVsZXMuZ3RlLCBydWxlcy5sdGVdKSA6ICcnSARSA2d0ZYgBARJlCgZsdF9ub3cYByABKAhCSYL4GEUKQwoQdGltZXN0YW1wLmx0X25vdxovdGhpcyA+IG5vdyA/ICd2YWx1ZSBtdXN0IGJlIGxlc3MgdGhhbiBub3cnIDogJydIBVIFbHROb3eIAQESaAoGZ3Rfbm93GAggASgIQkyC+BhICkYKEHRpbWVzdGFtcC5ndF9ub3caMnRoaXMgPCBub3cgPyAndmFsdWUgbXVzdCBiZSBncmVhdGVyIHRoYW4gbm93JyA6ICcnSAZSBWd0Tm93iAEBEsYBCgZ3aXRoaW4YCSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CjQGC+BiIAQqFAQoQdGltZXN0YW1wLndpdGhpbhpxdGhpcyA8IG5vdy1ydWxlcy53aXRoaW4gfHwgdGhpcyA+IG5vdytydWxlcy53aXRoaW4gPyAndmFsdWUgbXVzdCBiZSB3aXRoaW4gJXMgb2Ygbm93Jy5mb3JtYXQoW3J1bGVzLndpdGhpbl0pIDogJydIB1IGd2l0aGluiAEBQggKBl9jb25zdEIFCgNfbHRCBgoEX2x0ZUIFCgNfZ3RCBgoEX2d0ZUIJCgdfbHRfbm93QgkKB19ndF9ub3dCCQoHX3dpdGhpbg==');
