// source: librarian/sephirah/v1/errors.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

var jspb = require('google-protobuf');
var goog = jspb;
var global =
    (typeof globalThis !== 'undefined' && globalThis) ||
    (typeof window !== 'undefined' && window) ||
    (typeof global !== 'undefined' && global) ||
    (typeof self !== 'undefined' && self) ||
    (function () { return this; }).call(null) ||
    Function('return this')();

var errors_errors_pb = require('../../../errors/errors_pb.js');
goog.object.extend(proto, errors_errors_pb);
goog.exportSymbol('proto.librarian.sephirah.v1.ErrorReason', null, global);
/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.ErrorReason = {
  ERROR_REASON_UNSPECIFIED: 0,
  ERROR_REASON_BAD_REQUEST: 1,
  ERROR_REASON_UNAUTHORIZED: 2,
  ERROR_REASON_FORBIDDEN: 3,
  ERROR_REASON_NOT_FOUND: 4,
  ERROR_REASON_METHOD_NOT_ALLOWED: 5,
  ERROR_REASON_NOT_IMPLEMENTED: 6,
  ERROR_REASON_BAD_GATEWAY: 7
};

goog.object.extend(exports, proto.librarian.sephirah.v1);
