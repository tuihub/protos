// source: librarian/sephirah/v1/sephirah/tiphereth.proto
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

var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
goog.object.extend(proto, google_protobuf_timestamp_pb);
var librarian_v1_common_pb = require('../../../../librarian/v1/common_pb.js');
goog.object.extend(proto, librarian_v1_common_pb);
var librarian_v1_wellknown_pb = require('../../../../librarian/v1/wellknown_pb.js');
goog.object.extend(proto, librarian_v1_wellknown_pb);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.Account', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.Device', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetTokenRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetTokenResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetUserRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetUserResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.LinkAccountRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.LinkAccountResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.Porter', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.PorterConnectionStatus', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.PorterContext', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.PorterContextHandleStatus', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.PorterContextStatus', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.PorterDigest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RegisterUserRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RegisterUserResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.StageCase', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.SystemType', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateUserRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateUserResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.User', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UserSession', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UserStatus', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UserType', null, global);
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetTokenRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetTokenRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.GetTokenRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetTokenResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetTokenResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.GetTokenResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.RegisterUserRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.RegisterUserRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.displayName = 'proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.oneofGroups_);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.RegisterUserResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.RegisterUserResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.displayName = 'proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateUserRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateUserRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateUserResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateUserResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateUserResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetUserRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetUserRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetUserRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.GetUserRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetUserResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetUserResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetUserResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.GetUserResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.LinkAccountRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.LinkAccountRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.LinkAccountResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.LinkAccountResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.Account = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.Account, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.Account.displayName = 'proto.librarian.sephirah.v1.sephirah.Account';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.User = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.User, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.User.displayName = 'proto.librarian.sephirah.v1.sephirah.User';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UserSession = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UserSession, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UserSession.displayName = 'proto.librarian.sephirah.v1.sephirah.UserSession';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.Device = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.Device, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.Device.displayName = 'proto.librarian.sephirah.v1.sephirah.Device';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.Porter = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.Porter, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.Porter.displayName = 'proto.librarian.sephirah.v1.sephirah.Porter';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.PorterContext = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.PorterContext, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.PorterContext.displayName = 'proto.librarian.sephirah.v1.sephirah.PorterContext';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.PorterDigest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.PorterDigest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.PorterDigest.displayName = 'proto.librarian.sephirah.v1.sephirah.PorterDigest';
}



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetTokenRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetTokenRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
username: jspb.Message.getFieldWithDefault(msg, 1, ""),
password: jspb.Message.getFieldWithDefault(msg, 2, ""),
deviceId: (f = msg.getDeviceId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetTokenRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetTokenRequest;
  return proto.librarian.sephirah.v1.sephirah.GetTokenRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetTokenRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetTokenRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setUsername(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setPassword(value);
      break;
    case 3:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setDeviceId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetTokenRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetTokenRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUsername();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getPassword();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getDeviceId();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional string username = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.prototype.getUsername = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetTokenRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.prototype.setUsername = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string password = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetTokenRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.prototype.setPassword = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional librarian.v1.InternalID device_id = 3;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetTokenRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetTokenRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenRequest.prototype.hasDeviceId = function() {
  return jspb.Message.getField(this, 3) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetTokenResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetTokenResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
accessToken: jspb.Message.getFieldWithDefault(msg, 1, ""),
refreshToken: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetTokenResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetTokenResponse;
  return proto.librarian.sephirah.v1.sephirah.GetTokenResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetTokenResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetTokenResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setAccessToken(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setRefreshToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetTokenResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetTokenResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccessToken();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getRefreshToken();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string access_token = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse.prototype.getAccessToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetTokenResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse.prototype.setAccessToken = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string refresh_token = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse.prototype.getRefreshToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetTokenResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetTokenResponse.prototype.setRefreshToken = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
deviceId: (f = msg.getDeviceId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest;
  return proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 3:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setDeviceId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID device_id = 3;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenRequest.prototype.hasDeviceId = function() {
  return jspb.Message.getField(this, 3) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
accessToken: jspb.Message.getFieldWithDefault(msg, 1, ""),
refreshToken: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse;
  return proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setAccessToken(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setRefreshToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccessToken();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getRefreshToken();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string access_token = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.prototype.getAccessToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.prototype.setAccessToken = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string refresh_token = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.prototype.getRefreshToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.RefreshTokenResponse.prototype.setRefreshToken = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
username: jspb.Message.getFieldWithDefault(msg, 1, ""),
password: jspb.Message.getFieldWithDefault(msg, 2, ""),
captcha: (f = msg.getCaptcha()) && proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.RegisterUserRequest;
  return proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setUsername(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setPassword(value);
      break;
    case 3:
      var value = new proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.deserializeBinaryFromReader);
      msg.setCaptcha(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUsername();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getPassword();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getCaptcha();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.serializeBinaryToWriter
    );
  }
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.toObject = function(includeInstance, msg) {
  var f, obj = {
id: jspb.Message.getFieldWithDefault(msg, 1, ""),
value: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha;
  return proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setValue(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getValue();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string id = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.prototype.getId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.prototype.setId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string value = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.prototype.getValue = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha.prototype.setValue = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string username = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.prototype.getUsername = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.prototype.setUsername = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string password = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.prototype.setPassword = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional Captcha captcha = 3;
 * @return {?proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.prototype.getCaptcha = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha, 3));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.Captcha|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.prototype.setCaptcha = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.prototype.clearCaptcha = function() {
  return this.setCaptcha(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserRequest.prototype.hasCaptcha = function() {
  return jspb.Message.getField(this, 3) != null;
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.oneofGroups_ = [[1,2]];

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.StageCase = {
  STAGE_NOT_SET: 0,
  CAPTCHA: 1,
  REFRESH_TOKEN: 2
};

/**
 * @return {proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.StageCase}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.getStageCase = function() {
  return /** @type {proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.StageCase} */(jspb.Message.computeOneofCase(this, proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
captcha: (f = msg.getCaptcha()) && proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.toObject(includeInstance, f),
refreshToken: (f = jspb.Message.getField(msg, 2)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.RegisterUserResponse;
  return proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.deserializeBinaryFromReader);
      msg.setCaptcha(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setRefreshToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCaptcha();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.serializeBinaryToWriter
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 2));
  if (f != null) {
    writer.writeString(
      2,
      f
    );
  }
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.toObject = function(includeInstance, msg) {
  var f, obj = {
id: jspb.Message.getFieldWithDefault(msg, 1, ""),
image: msg.getImage_asB64()
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha;
  return proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setImage(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getImage_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
};


/**
 * optional string id = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.prototype.getId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.prototype.setId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional bytes image = 2;
 * @return {!(string|Uint8Array)}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.prototype.getImage = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes image = 2;
 * This is a type-conversion wrapper around `getImage()`
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.prototype.getImage_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getImage()));
};


/**
 * optional bytes image = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getImage()`
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.prototype.getImage_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getImage()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha.prototype.setImage = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional ImageCaptcha captcha = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.getCaptcha = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.ImageCaptcha|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.setCaptcha = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1, proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.clearCaptcha = function() {
  return this.setCaptcha(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.hasCaptcha = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string refresh_token = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.getRefreshToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.setRefreshToken = function(value) {
  return jspb.Message.setOneofField(this, 2, proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterUserResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.clearRefreshToken = function() {
  return jspb.Message.setOneofField(this, 2, proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.RegisterUserResponse.prototype.hasRefreshToken = function() {
  return jspb.Message.getField(this, 2) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
deviceInfo: (f = msg.getDeviceInfo()) && proto.librarian.sephirah.v1.sephirah.Device.toObject(includeInstance, f),
clientLocalId: (f = jspb.Message.getField(msg, 2)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest;
  return proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.Device;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.Device.deserializeBinaryFromReader);
      msg.setDeviceInfo(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setClientLocalId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceInfo();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.Device.serializeBinaryToWriter
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 2));
  if (f != null) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional Device device_info = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.Device}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.prototype.getDeviceInfo = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.Device} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.Device, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.Device|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.prototype.setDeviceInfo = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.prototype.clearDeviceInfo = function() {
  return this.setDeviceInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.prototype.hasDeviceInfo = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string client_local_id = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.prototype.getClientLocalId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.prototype.setClientLocalId = function(value) {
  return jspb.Message.setField(this, 2, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.prototype.clearClientLocalId = function() {
  return jspb.Message.setField(this, 2, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceRequest.prototype.hasClientLocalId = function() {
  return jspb.Message.getField(this, 2) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
deviceId: (f = msg.getDeviceId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse;
  return proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setDeviceId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID device_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.RegisterDeviceResponse.prototype.hasDeviceId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest;
  return proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
sessionsList: jspb.Message.toObjectList(msg.getSessionsList(),
    proto.librarian.sephirah.v1.sephirah.UserSession.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse;
  return proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.UserSession;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.UserSession.deserializeBinaryFromReader);
      msg.addSessions(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSessionsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.UserSession.serializeBinaryToWriter
    );
  }
};


/**
 * repeated UserSession sessions = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.UserSession>}
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.prototype.getSessionsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.UserSession>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.UserSession, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.UserSession>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.prototype.setSessionsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.UserSession=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession}
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.prototype.addSessions = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.sephirah.UserSession, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListUserSessionsResponse.prototype.clearSessionsList = function() {
  return this.setSessionsList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
sessionId: (f = msg.getSessionId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest}
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest;
  return proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest}
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setSessionId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSessionId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID session_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.prototype.getSessionId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.prototype.setSessionId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.prototype.clearSessionId = function() {
  return this.setSessionId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionRequest.prototype.hasSessionId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse}
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse;
  return proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse}
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteUserSessionResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateUserRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
user: (f = msg.getUser()) && proto.librarian.sephirah.v1.sephirah.User.toObject(includeInstance, f),
password: (f = jspb.Message.getField(msg, 2)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateUserRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateUserRequest;
  return proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateUserRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateUserRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.User;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.User.deserializeBinaryFromReader);
      msg.setUser(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setPassword(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateUserRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUser();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.User.serializeBinaryToWriter
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 2));
  if (f != null) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional User user = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.User}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.prototype.getUser = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.User} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.User, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.User|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateUserRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.prototype.setUser = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateUserRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.prototype.clearUser = function() {
  return this.setUser(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.prototype.hasUser = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string password = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateUserRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.prototype.setPassword = function(value) {
  return jspb.Message.setField(this, 2, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateUserRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.prototype.clearPassword = function() {
  return jspb.Message.setField(this, 2, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserRequest.prototype.hasPassword = function() {
  return jspb.Message.getField(this, 2) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateUserResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateUserResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateUserResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateUserResponse;
  return proto.librarian.sephirah.v1.sephirah.UpdateUserResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateUserResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateUserResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateUserResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateUserResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateUserResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.GetUserRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetUserRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetUserRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetUserRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetUserRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetUserRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetUserRequest;
  return proto.librarian.sephirah.v1.sephirah.GetUserRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetUserRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetUserRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetUserRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.GetUserRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetUserRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetUserRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetUserRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.GetUserRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetUserRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.GetUserRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetUserRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetUserRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.GetUserRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.GetUserResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetUserResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetUserResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetUserResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
user: (f = msg.getUser()) && proto.librarian.sephirah.v1.sephirah.User.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetUserResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetUserResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetUserResponse;
  return proto.librarian.sephirah.v1.sephirah.GetUserResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetUserResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetUserResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetUserResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.User;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.User.deserializeBinaryFromReader);
      msg.setUser(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.GetUserResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetUserResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetUserResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetUserResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUser();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.User.serializeBinaryToWriter
    );
  }
};


/**
 * optional User user = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.User}
 */
proto.librarian.sephirah.v1.sephirah.GetUserResponse.prototype.getUser = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.User} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.User, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.User|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetUserResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.GetUserResponse.prototype.setUser = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetUserResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetUserResponse.prototype.clearUser = function() {
  return this.setUser(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.GetUserResponse.prototype.hasUser = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.LinkAccountRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
config: (f = msg.getConfig()) && librarian_v1_wellknown_pb.FeatureRequest.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.LinkAccountRequest}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.LinkAccountRequest;
  return proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.LinkAccountRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.LinkAccountRequest}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.FeatureRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.FeatureRequest.deserializeBinaryFromReader);
      msg.setConfig(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.LinkAccountRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getConfig();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.FeatureRequest.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.FeatureRequest config = 1;
 * @return {?proto.librarian.v1.FeatureRequest}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.prototype.getConfig = function() {
  return /** @type{?proto.librarian.v1.FeatureRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FeatureRequest, 1));
};


/**
 * @param {?proto.librarian.v1.FeatureRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.LinkAccountRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.prototype.setConfig = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.LinkAccountRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.prototype.clearConfig = function() {
  return this.setConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountRequest.prototype.hasConfig = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.LinkAccountResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
accountId: (f = msg.getAccountId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.LinkAccountResponse}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.LinkAccountResponse;
  return proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.LinkAccountResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.LinkAccountResponse}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAccountId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.LinkAccountResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccountId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID account_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.prototype.getAccountId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.LinkAccountResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.prototype.setAccountId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.LinkAccountResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.prototype.clearAccountId = function() {
  return this.setAccountId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.LinkAccountResponse.prototype.hasAccountId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
accountId: (f = msg.getAccountId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest}
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest;
  return proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest}
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAccountId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccountId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID account_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.prototype.getAccountId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.prototype.setAccountId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.prototype.clearAccountId = function() {
  return this.setAccountId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountRequest.prototype.hasAccountId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse}
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse;
  return proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse}
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UnLinkAccountResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
userId: (f = msg.getUserId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest;
  return proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setUserId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUserId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID user_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.prototype.getUserId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.prototype.setUserId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.prototype.clearUserId = function() {
  return this.setUserId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsRequest.prototype.hasUserId = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
accountsList: jspb.Message.toObjectList(msg.getAccountsList(),
    proto.librarian.sephirah.v1.sephirah.Account.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse;
  return proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.Account;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.Account.deserializeBinaryFromReader);
      msg.addAccounts(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccountsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.Account.serializeBinaryToWriter
    );
  }
};


/**
 * repeated Account accounts = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.Account>}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.prototype.getAccountsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.Account>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.Account, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.Account>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.prototype.setAccountsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.Account=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.Account}
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.prototype.addAccounts = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.sephirah.Account, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListLinkAccountsResponse.prototype.clearAccountsList = function() {
  return this.setAccountsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
statusFilterList: (f = jspb.Message.getRepeatedField(msg, 2)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest;
  return proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var values = /** @type {!Array<!proto.librarian.sephirah.v1.sephirah.UserStatus>} */ (reader.isDelimited() ? reader.readPackedEnum() : [reader.readEnum()]);
      for (var i = 0; i < values.length; i++) {
        msg.addStatusFilter(values[i]);
      }
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getStatusFilterList();
  if (f.length > 0) {
    writer.writePackedEnum(
      2,
      f
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated UserStatus status_filter = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.UserStatus>}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.prototype.getStatusFilterList = function() {
  return /** @type {!Array<!proto.librarian.sephirah.v1.sephirah.UserStatus>} */ (jspb.Message.getRepeatedField(this, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.UserStatus>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.prototype.setStatusFilterList = function(value) {
  return jspb.Message.setField(this, 2, value || []);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.UserStatus} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.prototype.addStatusFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsRequest.prototype.clearStatusFilterList = function() {
  return this.setStatusFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
porterDigestsList: jspb.Message.toObjectList(msg.getPorterDigestsList(),
    proto.librarian.sephirah.v1.sephirah.PorterDigest.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse;
  return proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.sephirah.PorterDigest;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.PorterDigest.deserializeBinaryFromReader);
      msg.addPorterDigests(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getPorterDigestsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.PorterDigest.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated PorterDigest porter_digests = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.PorterDigest>}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.prototype.getPorterDigestsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.PorterDigest>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.PorterDigest, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.PorterDigest>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.prototype.setPorterDigestsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterDigest=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.prototype.addPorterDigests = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.PorterDigest, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListPorterDigestsResponse.prototype.clearPorterDigestsList = function() {
  return this.setPorterDigestsList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
context: (f = msg.getContext()) && proto.librarian.sephirah.v1.sephirah.PorterContext.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest;
  return proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.PorterContext;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.PorterContext.deserializeBinaryFromReader);
      msg.setContext(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getContext();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.PorterContext.serializeBinaryToWriter
    );
  }
};


/**
 * optional PorterContext context = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.PorterContext}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.prototype.getContext = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.PorterContext} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.PorterContext, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.PorterContext|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.prototype.setContext = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.prototype.clearContext = function() {
  return this.setContext(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextRequest.prototype.hasContext = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
contextId: (f = msg.getContextId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse;
  return proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setContextId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getContextId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID context_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.prototype.getContextId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.prototype.setContextId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.prototype.clearContextId = function() {
  return this.setContextId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreatePorterContextResponse.prototype.hasContextId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest;
  return proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
contextsList: jspb.Message.toObjectList(msg.getContextsList(),
    proto.librarian.sephirah.v1.sephirah.PorterContext.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse;
  return proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.sephirah.PorterContext;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.PorterContext.deserializeBinaryFromReader);
      msg.addContexts(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getContextsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.PorterContext.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated PorterContext contexts = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.PorterContext>}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.prototype.getContextsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.PorterContext>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.PorterContext, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.PorterContext>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.prototype.setContextsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterContext=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext}
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.prototype.addContexts = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.PorterContext, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListPorterContextsResponse.prototype.clearContextsList = function() {
  return this.setContextsList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
context: (f = msg.getContext()) && proto.librarian.sephirah.v1.sephirah.PorterContext.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest;
  return proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.PorterContext;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.PorterContext.deserializeBinaryFromReader);
      msg.setContext(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getContext();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.PorterContext.serializeBinaryToWriter
    );
  }
};


/**
 * optional PorterContext context = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.PorterContext}
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.prototype.getContext = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.PorterContext} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.PorterContext, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.PorterContext|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.prototype.setContext = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.prototype.clearContext = function() {
  return this.setContext(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextRequest.prototype.hasContext = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse;
  return proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdatePorterContextResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
contextId: (f = msg.getContextId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest}
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest;
  return proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest}
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setContextId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getContextId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID context_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.prototype.getContextId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.prototype.setContextId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.prototype.clearContextId = function() {
  return this.setContextId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextRequest.prototype.hasContextId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse}
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse;
  return proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse}
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeletePorterContextResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.Account.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.Account} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.Account.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
platform: jspb.Message.getFieldWithDefault(msg, 2, ""),
platformAccountId: jspb.Message.getFieldWithDefault(msg, 3, ""),
name: jspb.Message.getFieldWithDefault(msg, 4, ""),
profileUrl: jspb.Message.getFieldWithDefault(msg, 5, ""),
avatarUrl: jspb.Message.getFieldWithDefault(msg, 6, ""),
latestUpdateTime: (f = msg.getLatestUpdateTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.Account}
 */
proto.librarian.sephirah.v1.sephirah.Account.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.Account;
  return proto.librarian.sephirah.v1.sephirah.Account.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.Account} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.Account}
 */
proto.librarian.sephirah.v1.sephirah.Account.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setPlatform(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setPlatformAccountId(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setProfileUrl(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setAvatarUrl(value);
      break;
    case 7:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setLatestUpdateTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.Account.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.Account} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.Account.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getPlatform();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getPlatformAccountId();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getProfileUrl();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getAvatarUrl();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getLatestUpdateTime();
  if (f != null) {
    writer.writeMessage(
      7,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Account} returns this
*/
proto.librarian.sephirah.v1.sephirah.Account.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.Account} returns this
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string platform = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.getPlatform = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Account} returns this
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.setPlatform = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string platform_account_id = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.getPlatformAccountId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Account} returns this
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.setPlatformAccountId = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string name = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Account} returns this
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string profile_url = 5;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.getProfileUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Account} returns this
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.setProfileUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string avatar_url = 6;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.getAvatarUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Account} returns this
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.setAvatarUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional google.protobuf.Timestamp latest_update_time = 7;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.getLatestUpdateTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 7));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Account} returns this
*/
proto.librarian.sephirah.v1.sephirah.Account.prototype.setLatestUpdateTime = function(value) {
  return jspb.Message.setWrapperField(this, 7, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.Account} returns this
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.clearLatestUpdateTime = function() {
  return this.setLatestUpdateTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.Account.prototype.hasLatestUpdateTime = function() {
  return jspb.Message.getField(this, 7) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.User.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.User} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.User.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
username: jspb.Message.getFieldWithDefault(msg, 2, ""),
password: jspb.Message.getFieldWithDefault(msg, 3, ""),
type: jspb.Message.getFieldWithDefault(msg, 4, 0),
status: jspb.Message.getFieldWithDefault(msg, 5, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.User}
 */
proto.librarian.sephirah.v1.sephirah.User.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.User;
  return proto.librarian.sephirah.v1.sephirah.User.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.User} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.User}
 */
proto.librarian.sephirah.v1.sephirah.User.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setUsername(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setPassword(value);
      break;
    case 4:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.UserType} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 5:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.UserStatus} */ (reader.readEnum());
      msg.setStatus(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.User.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.User} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.User.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getUsername();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getPassword();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      4,
      f
    );
  }
  f = message.getStatus();
  if (f !== 0.0) {
    writer.writeEnum(
      5,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.User} returns this
*/
proto.librarian.sephirah.v1.sephirah.User.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.User} returns this
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string username = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.getUsername = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.User} returns this
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.setUsername = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string password = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.User} returns this
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.setPassword = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional UserType type = 4;
 * @return {!proto.librarian.sephirah.v1.sephirah.UserType}
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.getType = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.UserType} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.UserType} value
 * @return {!proto.librarian.sephirah.v1.sephirah.User} returns this
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 4, value);
};


/**
 * optional UserStatus status = 5;
 * @return {!proto.librarian.sephirah.v1.sephirah.UserStatus}
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.getStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.UserStatus} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.UserStatus} value
 * @return {!proto.librarian.sephirah.v1.sephirah.User} returns this
 */
proto.librarian.sephirah.v1.sephirah.User.prototype.setStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 5, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UserSession.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UserSession} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UserSession.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
userId: (f = msg.getUserId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
deviceInfo: (f = msg.getDeviceInfo()) && proto.librarian.sephirah.v1.sephirah.Device.toObject(includeInstance, f),
createTime: (f = msg.getCreateTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
expireTime: (f = msg.getExpireTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UserSession;
  return proto.librarian.sephirah.v1.sephirah.UserSession.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UserSession} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setUserId(value);
      break;
    case 3:
      var value = new proto.librarian.sephirah.v1.sephirah.Device;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.Device.deserializeBinaryFromReader);
      msg.setDeviceInfo(value);
      break;
    case 4:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setCreateTime(value);
      break;
    case 5:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setExpireTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UserSession.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UserSession} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UserSession.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getUserId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getDeviceInfo();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      proto.librarian.sephirah.v1.sephirah.Device.serializeBinaryToWriter
    );
  }
  f = message.getCreateTime();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getExpireTime();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession} returns this
*/
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession} returns this
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID user_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.getUserId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession} returns this
*/
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.setUserId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession} returns this
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.clearUserId = function() {
  return this.setUserId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.hasUserId = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional Device device_info = 3;
 * @return {?proto.librarian.sephirah.v1.sephirah.Device}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.getDeviceInfo = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.Device} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.Device, 3));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.Device|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession} returns this
*/
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.setDeviceInfo = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession} returns this
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.clearDeviceInfo = function() {
  return this.setDeviceInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.hasDeviceInfo = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional google.protobuf.Timestamp create_time = 4;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.getCreateTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 4));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession} returns this
*/
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.setCreateTime = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession} returns this
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.clearCreateTime = function() {
  return this.setCreateTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.hasCreateTime = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional google.protobuf.Timestamp expire_time = 5;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.getExpireTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 5));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession} returns this
*/
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.setExpireTime = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UserSession} returns this
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.clearExpireTime = function() {
  return this.setExpireTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UserSession.prototype.hasExpireTime = function() {
  return jspb.Message.getField(this, 5) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.Device.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.Device} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.Device.toObject = function(includeInstance, msg) {
  var f, obj = {
deviceId: (f = msg.getDeviceId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
deviceName: jspb.Message.getFieldWithDefault(msg, 2, ""),
systemType: jspb.Message.getFieldWithDefault(msg, 3, 0),
systemVersion: jspb.Message.getFieldWithDefault(msg, 4, ""),
clientName: jspb.Message.getFieldWithDefault(msg, 5, ""),
clientSourceCodeAddress: jspb.Message.getFieldWithDefault(msg, 6, ""),
clientVersion: jspb.Message.getFieldWithDefault(msg, 7, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.Device}
 */
proto.librarian.sephirah.v1.sephirah.Device.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.Device;
  return proto.librarian.sephirah.v1.sephirah.Device.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.Device} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.Device}
 */
proto.librarian.sephirah.v1.sephirah.Device.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setDeviceId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setDeviceName(value);
      break;
    case 3:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.SystemType} */ (reader.readEnum());
      msg.setSystemType(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setSystemVersion(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setClientName(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setClientSourceCodeAddress(value);
      break;
    case 7:
      var value = /** @type {string} */ (reader.readString());
      msg.setClientVersion(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.Device.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.Device} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.Device.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getDeviceName();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getSystemType();
  if (f !== 0.0) {
    writer.writeEnum(
      3,
      f
    );
  }
  f = message.getSystemVersion();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getClientName();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getClientSourceCodeAddress();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getClientVersion();
  if (f.length > 0) {
    writer.writeString(
      7,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID device_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Device} returns this
*/
proto.librarian.sephirah.v1.sephirah.Device.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.Device} returns this
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.hasDeviceId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string device_name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.getDeviceName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Device} returns this
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.setDeviceName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional SystemType system_type = 3;
 * @return {!proto.librarian.sephirah.v1.sephirah.SystemType}
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.getSystemType = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.SystemType} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.SystemType} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Device} returns this
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.setSystemType = function(value) {
  return jspb.Message.setProto3EnumField(this, 3, value);
};


/**
 * optional string system_version = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.getSystemVersion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Device} returns this
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.setSystemVersion = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string client_name = 5;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.getClientName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Device} returns this
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.setClientName = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string client_source_code_address = 6;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.getClientSourceCodeAddress = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Device} returns this
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.setClientSourceCodeAddress = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional string client_version = 7;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.getClientVersion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 7, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Device} returns this
 */
proto.librarian.sephirah.v1.sephirah.Device.prototype.setClientVersion = function(value) {
  return jspb.Message.setProto3StringField(this, 7, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.Porter.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.Porter} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.Porter.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
binarySummary: (f = msg.getBinarySummary()) && librarian_v1_common_pb.PorterBinarySummary.toObject(includeInstance, f),
globalName: jspb.Message.getFieldWithDefault(msg, 3, ""),
region: jspb.Message.getFieldWithDefault(msg, 4, ""),
featureSummary: (f = msg.getFeatureSummary()) && librarian_v1_wellknown_pb.FeatureSummary.toObject(includeInstance, f),
status: jspb.Message.getFieldWithDefault(msg, 6, 0),
connectionStatus: jspb.Message.getFieldWithDefault(msg, 7, 0),
contextJsonSchema: (f = jspb.Message.getField(msg, 8)) == null ? undefined : f,
connectionStatusMessage: jspb.Message.getFieldWithDefault(msg, 9, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter}
 */
proto.librarian.sephirah.v1.sephirah.Porter.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.Porter;
  return proto.librarian.sephirah.v1.sephirah.Porter.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.Porter} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter}
 */
proto.librarian.sephirah.v1.sephirah.Porter.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.PorterBinarySummary;
      reader.readMessage(value,librarian_v1_common_pb.PorterBinarySummary.deserializeBinaryFromReader);
      msg.setBinarySummary(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setGlobalName(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setRegion(value);
      break;
    case 5:
      var value = new librarian_v1_wellknown_pb.FeatureSummary;
      reader.readMessage(value,librarian_v1_wellknown_pb.FeatureSummary.deserializeBinaryFromReader);
      msg.setFeatureSummary(value);
      break;
    case 6:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.UserStatus} */ (reader.readEnum());
      msg.setStatus(value);
      break;
    case 7:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.PorterConnectionStatus} */ (reader.readEnum());
      msg.setConnectionStatus(value);
      break;
    case 8:
      var value = /** @type {string} */ (reader.readString());
      msg.setContextJsonSchema(value);
      break;
    case 9:
      var value = /** @type {string} */ (reader.readString());
      msg.setConnectionStatusMessage(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.Porter.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.Porter} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.Porter.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getBinarySummary();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.PorterBinarySummary.serializeBinaryToWriter
    );
  }
  f = message.getGlobalName();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getRegion();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getFeatureSummary();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      librarian_v1_wellknown_pb.FeatureSummary.serializeBinaryToWriter
    );
  }
  f = message.getStatus();
  if (f !== 0.0) {
    writer.writeEnum(
      6,
      f
    );
  }
  f = message.getConnectionStatus();
  if (f !== 0.0) {
    writer.writeEnum(
      7,
      f
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 8));
  if (f != null) {
    writer.writeString(
      8,
      f
    );
  }
  f = message.getConnectionStatusMessage();
  if (f.length > 0) {
    writer.writeString(
      9,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
*/
proto.librarian.sephirah.v1.sephirah.Porter.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.PorterBinarySummary binary_summary = 2;
 * @return {?proto.librarian.v1.PorterBinarySummary}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.getBinarySummary = function() {
  return /** @type{?proto.librarian.v1.PorterBinarySummary} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PorterBinarySummary, 2));
};


/**
 * @param {?proto.librarian.v1.PorterBinarySummary|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
*/
proto.librarian.sephirah.v1.sephirah.Porter.prototype.setBinarySummary = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.clearBinarySummary = function() {
  return this.setBinarySummary(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.hasBinarySummary = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional string global_name = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.getGlobalName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.setGlobalName = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string region = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.getRegion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.setRegion = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional librarian.v1.FeatureSummary feature_summary = 5;
 * @return {?proto.librarian.v1.FeatureSummary}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.getFeatureSummary = function() {
  return /** @type{?proto.librarian.v1.FeatureSummary} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FeatureSummary, 5));
};


/**
 * @param {?proto.librarian.v1.FeatureSummary|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
*/
proto.librarian.sephirah.v1.sephirah.Porter.prototype.setFeatureSummary = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.clearFeatureSummary = function() {
  return this.setFeatureSummary(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.hasFeatureSummary = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * optional UserStatus status = 6;
 * @return {!proto.librarian.sephirah.v1.sephirah.UserStatus}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.getStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.UserStatus} */ (jspb.Message.getFieldWithDefault(this, 6, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.UserStatus} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.setStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 6, value);
};


/**
 * optional PorterConnectionStatus connection_status = 7;
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterConnectionStatus}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.getConnectionStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.PorterConnectionStatus} */ (jspb.Message.getFieldWithDefault(this, 7, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterConnectionStatus} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.setConnectionStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 7, value);
};


/**
 * optional string context_json_schema = 8;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.getContextJsonSchema = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 8, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.setContextJsonSchema = function(value) {
  return jspb.Message.setField(this, 8, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.clearContextJsonSchema = function() {
  return jspb.Message.setField(this, 8, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.hasContextJsonSchema = function() {
  return jspb.Message.getField(this, 8) != null;
};


/**
 * optional string connection_status_message = 9;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.getConnectionStatusMessage = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 9, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.Porter} returns this
 */
proto.librarian.sephirah.v1.sephirah.Porter.prototype.setConnectionStatusMessage = function(value) {
  return jspb.Message.setProto3StringField(this, 9, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.PorterContext.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterContext} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
globalName: jspb.Message.getFieldWithDefault(msg, 2, ""),
region: jspb.Message.getFieldWithDefault(msg, 3, ""),
contextJson: jspb.Message.getFieldWithDefault(msg, 4, ""),
name: jspb.Message.getFieldWithDefault(msg, 5, ""),
description: jspb.Message.getFieldWithDefault(msg, 6, ""),
status: jspb.Message.getFieldWithDefault(msg, 7, 0),
handleStatus: jspb.Message.getFieldWithDefault(msg, 8, 0),
handleStatusMessage: jspb.Message.getFieldWithDefault(msg, 9, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.PorterContext;
  return proto.librarian.sephirah.v1.sephirah.PorterContext.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterContext} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setGlobalName(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setRegion(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setContextJson(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setDescription(value);
      break;
    case 7:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.PorterContextStatus} */ (reader.readEnum());
      msg.setStatus(value);
      break;
    case 8:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.PorterContextHandleStatus} */ (reader.readEnum());
      msg.setHandleStatus(value);
      break;
    case 9:
      var value = /** @type {string} */ (reader.readString());
      msg.setHandleStatusMessage(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.PorterContext.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterContext} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getGlobalName();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getRegion();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getContextJson();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getDescription();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getStatus();
  if (f !== 0.0) {
    writer.writeEnum(
      7,
      f
    );
  }
  f = message.getHandleStatus();
  if (f !== 0.0) {
    writer.writeEnum(
      8,
      f
    );
  }
  f = message.getHandleStatusMessage();
  if (f.length > 0) {
    writer.writeString(
      9,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext} returns this
*/
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string global_name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.getGlobalName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.setGlobalName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string region = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.getRegion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.setRegion = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string context_json = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.getContextJson = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.setContextJson = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string name = 5;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string description = 6;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional PorterContextStatus status = 7;
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContextStatus}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.getStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.PorterContextStatus} */ (jspb.Message.getFieldWithDefault(this, 7, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterContextStatus} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.setStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 7, value);
};


/**
 * optional PorterContextHandleStatus handle_status = 8;
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContextHandleStatus}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.getHandleStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.PorterContextHandleStatus} */ (jspb.Message.getFieldWithDefault(this, 8, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterContextHandleStatus} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.setHandleStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 8, value);
};


/**
 * optional string handle_status_message = 9;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.getHandleStatusMessage = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 9, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterContext} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterContext.prototype.setHandleStatusMessage = function(value) {
  return jspb.Message.setProto3StringField(this, 9, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.repeatedFields_ = [3];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.PorterDigest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterDigest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.toObject = function(includeInstance, msg) {
  var f, obj = {
binarySummary: (f = msg.getBinarySummary()) && librarian_v1_common_pb.PorterBinarySummary.toObject(includeInstance, f),
globalName: jspb.Message.getFieldWithDefault(msg, 2, ""),
regionsList: (f = jspb.Message.getRepeatedField(msg, 3)) == null ? undefined : f,
contextJsonSchema: (f = jspb.Message.getField(msg, 4)) == null ? undefined : f,
featureSummary: (f = msg.getFeatureSummary()) && librarian_v1_wellknown_pb.FeatureSummary.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.PorterDigest;
  return proto.librarian.sephirah.v1.sephirah.PorterDigest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterDigest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.PorterBinarySummary;
      reader.readMessage(value,librarian_v1_common_pb.PorterBinarySummary.deserializeBinaryFromReader);
      msg.setBinarySummary(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setGlobalName(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.addRegions(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setContextJsonSchema(value);
      break;
    case 5:
      var value = new librarian_v1_wellknown_pb.FeatureSummary;
      reader.readMessage(value,librarian_v1_wellknown_pb.FeatureSummary.deserializeBinaryFromReader);
      msg.setFeatureSummary(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.PorterDigest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.PorterDigest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getBinarySummary();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.PorterBinarySummary.serializeBinaryToWriter
    );
  }
  f = message.getGlobalName();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getRegionsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      3,
      f
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 4));
  if (f != null) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getFeatureSummary();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      librarian_v1_wellknown_pb.FeatureSummary.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PorterBinarySummary binary_summary = 1;
 * @return {?proto.librarian.v1.PorterBinarySummary}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.getBinarySummary = function() {
  return /** @type{?proto.librarian.v1.PorterBinarySummary} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PorterBinarySummary, 1));
};


/**
 * @param {?proto.librarian.v1.PorterBinarySummary|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest} returns this
*/
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.setBinarySummary = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.clearBinarySummary = function() {
  return this.setBinarySummary(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.hasBinarySummary = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string global_name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.getGlobalName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.setGlobalName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * repeated string regions = 3;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.getRegionsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.setRegionsList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.addRegions = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.clearRegionsList = function() {
  return this.setRegionsList([]);
};


/**
 * optional string context_json_schema = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.getContextJsonSchema = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.setContextJsonSchema = function(value) {
  return jspb.Message.setField(this, 4, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.clearContextJsonSchema = function() {
  return jspb.Message.setField(this, 4, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.hasContextJsonSchema = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional librarian.v1.FeatureSummary feature_summary = 5;
 * @return {?proto.librarian.v1.FeatureSummary}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.getFeatureSummary = function() {
  return /** @type{?proto.librarian.v1.FeatureSummary} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FeatureSummary, 5));
};


/**
 * @param {?proto.librarian.v1.FeatureSummary|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest} returns this
*/
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.setFeatureSummary = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.clearFeatureSummary = function() {
  return this.setFeatureSummary(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.PorterDigest.prototype.hasFeatureSummary = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.SystemType = {
  SYSTEM_TYPE_UNSPECIFIED: 0,
  SYSTEM_TYPE_ANDROID: 1,
  SYSTEM_TYPE_IOS: 2,
  SYSTEM_TYPE_WINDOWS: 3,
  SYSTEM_TYPE_MACOS: 4,
  SYSTEM_TYPE_LINUX: 5,
  SYSTEM_TYPE_WEB: 6
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.UserType = {
  USER_TYPE_UNSPECIFIED: 0,
  USER_TYPE_ADMIN: 1,
  USER_TYPE_NORMAL: 2
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.UserStatus = {
  USER_STATUS_UNSPECIFIED: 0,
  USER_STATUS_ACTIVE: 1,
  USER_STATUS_BLOCKED: 2
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.PorterConnectionStatus = {
  PORTER_CONNECTION_STATUS_UNSPECIFIED: 0,
  PORTER_CONNECTION_STATUS_QUEUEING: 1,
  PORTER_CONNECTION_STATUS_CONNECTED: 2,
  PORTER_CONNECTION_STATUS_DISCONNECTED: 3,
  PORTER_CONNECTION_STATUS_ACTIVE: 4,
  PORTER_CONNECTION_STATUS_ACTIVATION_FAILED: 5,
  PORTER_CONNECTION_STATUS_DOWNGRADED: 6
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.PorterContextStatus = {
  PORTER_CONTEXT_STATUS_UNSPECIFIED: 0,
  PORTER_CONTEXT_STATUS_ACTIVE: 1,
  PORTER_CONTEXT_STATUS_DISABLED: 2
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.PorterContextHandleStatus = {
  PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED: 0,
  PORTER_CONTEXT_HANDLE_STATUS_ACTIVE: 1,
  PORTER_CONTEXT_HANDLE_STATUS_DOWNGRADED: 2,
  PORTER_CONTEXT_HANDLE_STATUS_QUEUEING: 3,
  PORTER_CONTEXT_HANDLE_STATUS_BLOCKED: 4
};

goog.object.extend(exports, proto.librarian.sephirah.v1.sephirah);
