// source: librarian/v1/wellknown.proto
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

var google_protobuf_descriptor_pb = require('google-protobuf/google/protobuf/descriptor_pb.js');
goog.object.extend(proto, google_protobuf_descriptor_pb);
goog.exportSymbol('proto.librarian.v1.WellKnownAccountPlatform', null, global);
goog.exportSymbol('proto.librarian.v1.WellKnownAppSource', null, global);
goog.exportSymbol('proto.librarian.v1.WellKnownFeedSource', null, global);
goog.exportSymbol('proto.librarian.v1.WellKnownNotifyDestination', null, global);
goog.exportSymbol('proto.librarian.v1.toString', null, global);
/**
 * @enum {number}
 */
proto.librarian.v1.WellKnownAccountPlatform = {
  WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED: 0,
  WELL_KNOWN_ACCOUNT_PLATFORM_STEAM: 1
};

/**
 * @enum {number}
 */
proto.librarian.v1.WellKnownAppSource = {
  WELL_KNOWN_APP_SOURCE_UNSPECIFIED: 0,
  WELL_KNOWN_APP_SOURCE_STEAM: 2,
  WELL_KNOWN_APP_SOURCE_VNDB: 3,
  WELL_KNOWN_APP_SOURCE_BANGUMI: 4
};

/**
 * @enum {number}
 */
proto.librarian.v1.WellKnownFeedSource = {
  WELL_KNOWN_FEED_SOURCE_UNSPECIFIED: 0,
  WELL_KNOWN_FEED_SOURCE_RSS: 1
};

/**
 * @enum {number}
 */
proto.librarian.v1.WellKnownNotifyDestination = {
  WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED: 0,
  WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM: 1
};


/**
 * A tuple of {field number, class constructor} for the extension
 * field named `toString`.
 * @type {!jspb.ExtensionFieldInfo<string>}
 */
proto.librarian.v1.toString = new jspb.ExtensionFieldInfo(
    1000,
    {toString: 0},
    null,
     /** @type {?function((boolean|undefined),!jspb.Message=): !Object} */ (
         null),
    0);

google_protobuf_descriptor_pb.EnumValueOptions.extensionsBinary[1000] = new jspb.ExtensionFieldBinaryInfo(
    proto.librarian.v1.toString,
    jspb.BinaryReader.prototype.readString,
    jspb.BinaryWriter.prototype.writeString,
    undefined,
    undefined,
    false);
// This registers the extension field with the extended class, so that
// toObject() will function correctly.
google_protobuf_descriptor_pb.EnumValueOptions.extensions[1000] = proto.librarian.v1.toString;

goog.object.extend(exports, proto.librarian.v1);
