// source: librarian/sephirah/v1/tiphereth.proto
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
var global = globalThis;

var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
goog.object.extend(proto, google_protobuf_timestamp_pb);
var librarian_v1_common_pb = require('../../../librarian/v1/common_pb.js');
goog.object.extend(proto, librarian_v1_common_pb);
var librarian_v1_wellknown_pb = require('../../../librarian/v1/wellknown_pb.js');
goog.object.extend(proto, librarian_v1_wellknown_pb);
goog.exportSymbol('proto.librarian.sephirah.v1.Account', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreatePorterContextRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreatePorterContextResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DeletePorterContextRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DeletePorterContextResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.Device', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetDeviceRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetDeviceResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetTokenRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetTokenResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetUserRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetUserResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.LinkAccountRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.LinkAccountResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListLinkAccountsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListLinkAccountsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListPorterContextsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListPorterContextsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListPorterDigestsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListPorterDigestsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListUserSessionsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListUserSessionsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.Porter', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PorterConnectionStatus', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PorterContext', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PorterContextHandleStatus', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PorterContextStatus', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PorterDigest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RefreshTokenRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RefreshTokenResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RegisterDeviceRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RegisterDeviceResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RegisterUserRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RegisterUserRequest.Captcha', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RegisterUserResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RegisterUserResponse.StageCase', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RevokeUserSessionRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RevokeUserSessionResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SystemType', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnLinkAccountRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnLinkAccountResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdatePorterContextRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdatePorterContextResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateUserRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateUserResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.User', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UserSession', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UserStatus', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UserType', null, global);
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
proto.librarian.sephirah.v1.GetTokenRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetTokenRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetTokenRequest.displayName = 'proto.librarian.sephirah.v1.GetTokenRequest';
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
proto.librarian.sephirah.v1.GetTokenResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetTokenResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetTokenResponse.displayName = 'proto.librarian.sephirah.v1.GetTokenResponse';
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
proto.librarian.sephirah.v1.RefreshTokenRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RefreshTokenRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RefreshTokenRequest.displayName = 'proto.librarian.sephirah.v1.RefreshTokenRequest';
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
proto.librarian.sephirah.v1.RefreshTokenResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RefreshTokenResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RefreshTokenResponse.displayName = 'proto.librarian.sephirah.v1.RefreshTokenResponse';
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
proto.librarian.sephirah.v1.RegisterUserRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RegisterUserRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RegisterUserRequest.displayName = 'proto.librarian.sephirah.v1.RegisterUserRequest';
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
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RegisterUserRequest.Captcha, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.displayName = 'proto.librarian.sephirah.v1.RegisterUserRequest.Captcha';
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
proto.librarian.sephirah.v1.RegisterUserResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.librarian.sephirah.v1.RegisterUserResponse.oneofGroups_);
};
goog.inherits(proto.librarian.sephirah.v1.RegisterUserResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RegisterUserResponse.displayName = 'proto.librarian.sephirah.v1.RegisterUserResponse';
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
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.displayName = 'proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha';
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
proto.librarian.sephirah.v1.RegisterDeviceRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RegisterDeviceRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RegisterDeviceRequest.displayName = 'proto.librarian.sephirah.v1.RegisterDeviceRequest';
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
proto.librarian.sephirah.v1.RegisterDeviceResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RegisterDeviceResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RegisterDeviceResponse.displayName = 'proto.librarian.sephirah.v1.RegisterDeviceResponse';
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
proto.librarian.sephirah.v1.GetDeviceRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetDeviceRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetDeviceRequest.displayName = 'proto.librarian.sephirah.v1.GetDeviceRequest';
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
proto.librarian.sephirah.v1.GetDeviceResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetDeviceResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetDeviceResponse.displayName = 'proto.librarian.sephirah.v1.GetDeviceResponse';
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
proto.librarian.sephirah.v1.ListUserSessionsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListUserSessionsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListUserSessionsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListUserSessionsRequest.displayName = 'proto.librarian.sephirah.v1.ListUserSessionsRequest';
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
proto.librarian.sephirah.v1.ListUserSessionsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListUserSessionsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListUserSessionsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListUserSessionsResponse.displayName = 'proto.librarian.sephirah.v1.ListUserSessionsResponse';
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
proto.librarian.sephirah.v1.RevokeUserSessionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RevokeUserSessionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RevokeUserSessionRequest.displayName = 'proto.librarian.sephirah.v1.RevokeUserSessionRequest';
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
proto.librarian.sephirah.v1.RevokeUserSessionResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RevokeUserSessionResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RevokeUserSessionResponse.displayName = 'proto.librarian.sephirah.v1.RevokeUserSessionResponse';
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
proto.librarian.sephirah.v1.UpdateUserRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateUserRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateUserRequest.displayName = 'proto.librarian.sephirah.v1.UpdateUserRequest';
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
proto.librarian.sephirah.v1.UpdateUserResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateUserResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateUserResponse.displayName = 'proto.librarian.sephirah.v1.UpdateUserResponse';
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
proto.librarian.sephirah.v1.GetUserRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetUserRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetUserRequest.displayName = 'proto.librarian.sephirah.v1.GetUserRequest';
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
proto.librarian.sephirah.v1.GetUserResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetUserResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetUserResponse.displayName = 'proto.librarian.sephirah.v1.GetUserResponse';
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
proto.librarian.sephirah.v1.LinkAccountRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.LinkAccountRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.LinkAccountRequest.displayName = 'proto.librarian.sephirah.v1.LinkAccountRequest';
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
proto.librarian.sephirah.v1.LinkAccountResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.LinkAccountResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.LinkAccountResponse.displayName = 'proto.librarian.sephirah.v1.LinkAccountResponse';
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
proto.librarian.sephirah.v1.UnLinkAccountRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UnLinkAccountRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UnLinkAccountRequest.displayName = 'proto.librarian.sephirah.v1.UnLinkAccountRequest';
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
proto.librarian.sephirah.v1.UnLinkAccountResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UnLinkAccountResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UnLinkAccountResponse.displayName = 'proto.librarian.sephirah.v1.UnLinkAccountResponse';
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
proto.librarian.sephirah.v1.ListLinkAccountsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListLinkAccountsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListLinkAccountsRequest.displayName = 'proto.librarian.sephirah.v1.ListLinkAccountsRequest';
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
proto.librarian.sephirah.v1.ListLinkAccountsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListLinkAccountsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListLinkAccountsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListLinkAccountsResponse.displayName = 'proto.librarian.sephirah.v1.ListLinkAccountsResponse';
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
proto.librarian.sephirah.v1.ListPorterDigestsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListPorterDigestsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListPorterDigestsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListPorterDigestsRequest.displayName = 'proto.librarian.sephirah.v1.ListPorterDigestsRequest';
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
proto.librarian.sephirah.v1.ListPorterDigestsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListPorterDigestsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListPorterDigestsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListPorterDigestsResponse.displayName = 'proto.librarian.sephirah.v1.ListPorterDigestsResponse';
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
proto.librarian.sephirah.v1.CreatePorterContextRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreatePorterContextRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreatePorterContextRequest.displayName = 'proto.librarian.sephirah.v1.CreatePorterContextRequest';
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
proto.librarian.sephirah.v1.CreatePorterContextResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreatePorterContextResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreatePorterContextResponse.displayName = 'proto.librarian.sephirah.v1.CreatePorterContextResponse';
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
proto.librarian.sephirah.v1.ListPorterContextsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListPorterContextsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListPorterContextsRequest.displayName = 'proto.librarian.sephirah.v1.ListPorterContextsRequest';
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
proto.librarian.sephirah.v1.ListPorterContextsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListPorterContextsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListPorterContextsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListPorterContextsResponse.displayName = 'proto.librarian.sephirah.v1.ListPorterContextsResponse';
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
proto.librarian.sephirah.v1.UpdatePorterContextRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdatePorterContextRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdatePorterContextRequest.displayName = 'proto.librarian.sephirah.v1.UpdatePorterContextRequest';
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
proto.librarian.sephirah.v1.UpdatePorterContextResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdatePorterContextResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdatePorterContextResponse.displayName = 'proto.librarian.sephirah.v1.UpdatePorterContextResponse';
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
proto.librarian.sephirah.v1.DeletePorterContextRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DeletePorterContextRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DeletePorterContextRequest.displayName = 'proto.librarian.sephirah.v1.DeletePorterContextRequest';
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
proto.librarian.sephirah.v1.DeletePorterContextResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DeletePorterContextResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DeletePorterContextResponse.displayName = 'proto.librarian.sephirah.v1.DeletePorterContextResponse';
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
proto.librarian.sephirah.v1.Account = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.Account, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.Account.displayName = 'proto.librarian.sephirah.v1.Account';
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
proto.librarian.sephirah.v1.User = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.User, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.User.displayName = 'proto.librarian.sephirah.v1.User';
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
proto.librarian.sephirah.v1.UserSession = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UserSession, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UserSession.displayName = 'proto.librarian.sephirah.v1.UserSession';
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
proto.librarian.sephirah.v1.Device = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.Device, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.Device.displayName = 'proto.librarian.sephirah.v1.Device';
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
proto.librarian.sephirah.v1.Porter = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.Porter, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.Porter.displayName = 'proto.librarian.sephirah.v1.Porter';
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
proto.librarian.sephirah.v1.PorterContext = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PorterContext, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PorterContext.displayName = 'proto.librarian.sephirah.v1.PorterContext';
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
proto.librarian.sephirah.v1.PorterDigest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.PorterDigest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.PorterDigest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PorterDigest.displayName = 'proto.librarian.sephirah.v1.PorterDigest';
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
proto.librarian.sephirah.v1.GetTokenRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetTokenRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetTokenRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetTokenRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.GetTokenRequest}
 */
proto.librarian.sephirah.v1.GetTokenRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetTokenRequest;
  return proto.librarian.sephirah.v1.GetTokenRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetTokenRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetTokenRequest}
 */
proto.librarian.sephirah.v1.GetTokenRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setUsername(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.GetTokenRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetTokenRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetTokenRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetTokenRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetTokenRequest.prototype.getUsername = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.GetTokenRequest} returns this
 */
proto.librarian.sephirah.v1.GetTokenRequest.prototype.setUsername = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string password = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.GetTokenRequest.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.GetTokenRequest} returns this
 */
proto.librarian.sephirah.v1.GetTokenRequest.prototype.setPassword = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional librarian.v1.InternalID device_id = 3;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.GetTokenRequest.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetTokenRequest} returns this
*/
proto.librarian.sephirah.v1.GetTokenRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetTokenRequest} returns this
 */
proto.librarian.sephirah.v1.GetTokenRequest.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetTokenRequest.prototype.hasDeviceId = function() {
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
proto.librarian.sephirah.v1.GetTokenResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetTokenResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetTokenResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetTokenResponse.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.GetTokenResponse}
 */
proto.librarian.sephirah.v1.GetTokenResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetTokenResponse;
  return proto.librarian.sephirah.v1.GetTokenResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetTokenResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetTokenResponse}
 */
proto.librarian.sephirah.v1.GetTokenResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setAccessToken(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.GetTokenResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetTokenResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetTokenResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetTokenResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetTokenResponse.prototype.getAccessToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.GetTokenResponse} returns this
 */
proto.librarian.sephirah.v1.GetTokenResponse.prototype.setAccessToken = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string refresh_token = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.GetTokenResponse.prototype.getRefreshToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.GetTokenResponse} returns this
 */
proto.librarian.sephirah.v1.GetTokenResponse.prototype.setRefreshToken = function(value) {
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
proto.librarian.sephirah.v1.RefreshTokenRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RefreshTokenRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RefreshTokenRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RefreshTokenRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.RefreshTokenRequest}
 */
proto.librarian.sephirah.v1.RefreshTokenRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RefreshTokenRequest;
  return proto.librarian.sephirah.v1.RefreshTokenRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RefreshTokenRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RefreshTokenRequest}
 */
proto.librarian.sephirah.v1.RefreshTokenRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.RefreshTokenRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RefreshTokenRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RefreshTokenRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RefreshTokenRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.RefreshTokenRequest.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.RefreshTokenRequest} returns this
*/
proto.librarian.sephirah.v1.RefreshTokenRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RefreshTokenRequest} returns this
 */
proto.librarian.sephirah.v1.RefreshTokenRequest.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RefreshTokenRequest.prototype.hasDeviceId = function() {
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
proto.librarian.sephirah.v1.RefreshTokenResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RefreshTokenResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RefreshTokenResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RefreshTokenResponse.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.RefreshTokenResponse}
 */
proto.librarian.sephirah.v1.RefreshTokenResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RefreshTokenResponse;
  return proto.librarian.sephirah.v1.RefreshTokenResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RefreshTokenResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RefreshTokenResponse}
 */
proto.librarian.sephirah.v1.RefreshTokenResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setAccessToken(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.RefreshTokenResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RefreshTokenResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RefreshTokenResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RefreshTokenResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.RefreshTokenResponse.prototype.getAccessToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.RefreshTokenResponse} returns this
 */
proto.librarian.sephirah.v1.RefreshTokenResponse.prototype.setAccessToken = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string refresh_token = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.RefreshTokenResponse.prototype.getRefreshToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.RefreshTokenResponse} returns this
 */
proto.librarian.sephirah.v1.RefreshTokenResponse.prototype.setRefreshToken = function(value) {
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
proto.librarian.sephirah.v1.RegisterUserRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RegisterUserRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RegisterUserRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterUserRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
username: jspb.Message.getFieldWithDefault(msg, 1, ""),
password: jspb.Message.getFieldWithDefault(msg, 2, ""),
captcha: (f = msg.getCaptcha()) && proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.RegisterUserRequest}
 */
proto.librarian.sephirah.v1.RegisterUserRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RegisterUserRequest;
  return proto.librarian.sephirah.v1.RegisterUserRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RegisterUserRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RegisterUserRequest}
 */
proto.librarian.sephirah.v1.RegisterUserRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setUsername(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setPassword(value);
      break;
    case 3:
      var value = new proto.librarian.sephirah.v1.RegisterUserRequest.Captcha;
      reader.readMessage(value,proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.RegisterUserRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RegisterUserRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RegisterUserRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterUserRequest.serializeBinaryToWriter = function(message, writer) {
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
      proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RegisterUserRequest.Captcha} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.RegisterUserRequest.Captcha}
 */
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RegisterUserRequest.Captcha;
  return proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RegisterUserRequest.Captcha} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RegisterUserRequest.Captcha}
 */
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RegisterUserRequest.Captcha} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.prototype.getId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.RegisterUserRequest.Captcha} returns this
 */
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.prototype.setId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string value = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.prototype.getValue = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.RegisterUserRequest.Captcha} returns this
 */
proto.librarian.sephirah.v1.RegisterUserRequest.Captcha.prototype.setValue = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string username = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.RegisterUserRequest.prototype.getUsername = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.RegisterUserRequest} returns this
 */
proto.librarian.sephirah.v1.RegisterUserRequest.prototype.setUsername = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string password = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.RegisterUserRequest.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.RegisterUserRequest} returns this
 */
proto.librarian.sephirah.v1.RegisterUserRequest.prototype.setPassword = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional Captcha captcha = 3;
 * @return {?proto.librarian.sephirah.v1.RegisterUserRequest.Captcha}
 */
proto.librarian.sephirah.v1.RegisterUserRequest.prototype.getCaptcha = function() {
  return /** @type{?proto.librarian.sephirah.v1.RegisterUserRequest.Captcha} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.RegisterUserRequest.Captcha, 3));
};


/**
 * @param {?proto.librarian.sephirah.v1.RegisterUserRequest.Captcha|undefined} value
 * @return {!proto.librarian.sephirah.v1.RegisterUserRequest} returns this
*/
proto.librarian.sephirah.v1.RegisterUserRequest.prototype.setCaptcha = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RegisterUserRequest} returns this
 */
proto.librarian.sephirah.v1.RegisterUserRequest.prototype.clearCaptcha = function() {
  return this.setCaptcha(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RegisterUserRequest.prototype.hasCaptcha = function() {
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
proto.librarian.sephirah.v1.RegisterUserResponse.oneofGroups_ = [[1,2]];

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.StageCase = {
  STAGE_NOT_SET: 0,
  CAPTCHA: 1,
  REFRESH_TOKEN: 2
};

/**
 * @return {proto.librarian.sephirah.v1.RegisterUserResponse.StageCase}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.getStageCase = function() {
  return /** @type {proto.librarian.sephirah.v1.RegisterUserResponse.StageCase} */(jspb.Message.computeOneofCase(this, proto.librarian.sephirah.v1.RegisterUserResponse.oneofGroups_[0]));
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
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RegisterUserResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RegisterUserResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterUserResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
captcha: (f = msg.getCaptcha()) && proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.toObject(includeInstance, f),
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.RegisterUserResponse}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RegisterUserResponse;
  return proto.librarian.sephirah.v1.RegisterUserResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RegisterUserResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RegisterUserResponse}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha;
      reader.readMessage(value,proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.deserializeBinaryFromReader);
      msg.setCaptcha(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RegisterUserResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RegisterUserResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterUserResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCaptcha();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha;
  return proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.prototype.getId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha} returns this
 */
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.prototype.setId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional bytes image = 2;
 * @return {!(string|Uint8Array)}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.prototype.getImage = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes image = 2;
 * This is a type-conversion wrapper around `getImage()`
 * @return {string}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.prototype.getImage_asB64 = function() {
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
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.prototype.getImage_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getImage()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha} returns this
 */
proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha.prototype.setImage = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional ImageCaptcha captcha = 1;
 * @return {?proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.getCaptcha = function() {
  return /** @type{?proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.RegisterUserResponse.ImageCaptcha|undefined} value
 * @return {!proto.librarian.sephirah.v1.RegisterUserResponse} returns this
*/
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.setCaptcha = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1, proto.librarian.sephirah.v1.RegisterUserResponse.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RegisterUserResponse} returns this
 */
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.clearCaptcha = function() {
  return this.setCaptcha(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.hasCaptcha = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string refresh_token = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.getRefreshToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.RegisterUserResponse} returns this
 */
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.setRefreshToken = function(value) {
  return jspb.Message.setOneofField(this, 2, proto.librarian.sephirah.v1.RegisterUserResponse.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RegisterUserResponse} returns this
 */
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.clearRefreshToken = function() {
  return jspb.Message.setOneofField(this, 2, proto.librarian.sephirah.v1.RegisterUserResponse.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RegisterUserResponse.prototype.hasRefreshToken = function() {
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
proto.librarian.sephirah.v1.RegisterDeviceRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RegisterDeviceRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RegisterDeviceRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
deviceInfo: (f = msg.getDeviceInfo()) && proto.librarian.sephirah.v1.Device.toObject(includeInstance, f),
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.RegisterDeviceRequest}
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RegisterDeviceRequest;
  return proto.librarian.sephirah.v1.RegisterDeviceRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RegisterDeviceRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RegisterDeviceRequest}
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.Device;
      reader.readMessage(value,proto.librarian.sephirah.v1.Device.deserializeBinaryFromReader);
      msg.setDeviceInfo(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.RegisterDeviceRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RegisterDeviceRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RegisterDeviceRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceInfo();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.Device.serializeBinaryToWriter
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
 * @return {?proto.librarian.sephirah.v1.Device}
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.prototype.getDeviceInfo = function() {
  return /** @type{?proto.librarian.sephirah.v1.Device} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.Device, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.Device|undefined} value
 * @return {!proto.librarian.sephirah.v1.RegisterDeviceRequest} returns this
*/
proto.librarian.sephirah.v1.RegisterDeviceRequest.prototype.setDeviceInfo = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RegisterDeviceRequest} returns this
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.prototype.clearDeviceInfo = function() {
  return this.setDeviceInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.prototype.hasDeviceInfo = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string client_local_id = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.prototype.getClientLocalId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.RegisterDeviceRequest} returns this
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.prototype.setClientLocalId = function(value) {
  return jspb.Message.setField(this, 2, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RegisterDeviceRequest} returns this
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.prototype.clearClientLocalId = function() {
  return jspb.Message.setField(this, 2, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RegisterDeviceRequest.prototype.hasClientLocalId = function() {
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
proto.librarian.sephirah.v1.RegisterDeviceResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RegisterDeviceResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RegisterDeviceResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterDeviceResponse.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.RegisterDeviceResponse}
 */
proto.librarian.sephirah.v1.RegisterDeviceResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RegisterDeviceResponse;
  return proto.librarian.sephirah.v1.RegisterDeviceResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RegisterDeviceResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RegisterDeviceResponse}
 */
proto.librarian.sephirah.v1.RegisterDeviceResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.RegisterDeviceResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RegisterDeviceResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RegisterDeviceResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RegisterDeviceResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.RegisterDeviceResponse.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.RegisterDeviceResponse} returns this
*/
proto.librarian.sephirah.v1.RegisterDeviceResponse.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RegisterDeviceResponse} returns this
 */
proto.librarian.sephirah.v1.RegisterDeviceResponse.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RegisterDeviceResponse.prototype.hasDeviceId = function() {
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
proto.librarian.sephirah.v1.GetDeviceRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetDeviceRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetDeviceRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetDeviceRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.GetDeviceRequest}
 */
proto.librarian.sephirah.v1.GetDeviceRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetDeviceRequest;
  return proto.librarian.sephirah.v1.GetDeviceRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetDeviceRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetDeviceRequest}
 */
proto.librarian.sephirah.v1.GetDeviceRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.GetDeviceRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetDeviceRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetDeviceRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetDeviceRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetDeviceRequest.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetDeviceRequest} returns this
*/
proto.librarian.sephirah.v1.GetDeviceRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetDeviceRequest} returns this
 */
proto.librarian.sephirah.v1.GetDeviceRequest.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetDeviceRequest.prototype.hasDeviceId = function() {
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
proto.librarian.sephirah.v1.GetDeviceResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetDeviceResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetDeviceResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetDeviceResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
deviceInfo: (f = msg.getDeviceInfo()) && proto.librarian.sephirah.v1.Device.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.GetDeviceResponse}
 */
proto.librarian.sephirah.v1.GetDeviceResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetDeviceResponse;
  return proto.librarian.sephirah.v1.GetDeviceResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetDeviceResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetDeviceResponse}
 */
proto.librarian.sephirah.v1.GetDeviceResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.Device;
      reader.readMessage(value,proto.librarian.sephirah.v1.Device.deserializeBinaryFromReader);
      msg.setDeviceInfo(value);
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
proto.librarian.sephirah.v1.GetDeviceResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetDeviceResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetDeviceResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetDeviceResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceInfo();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.Device.serializeBinaryToWriter
    );
  }
};


/**
 * optional Device device_info = 1;
 * @return {?proto.librarian.sephirah.v1.Device}
 */
proto.librarian.sephirah.v1.GetDeviceResponse.prototype.getDeviceInfo = function() {
  return /** @type{?proto.librarian.sephirah.v1.Device} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.Device, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.Device|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetDeviceResponse} returns this
*/
proto.librarian.sephirah.v1.GetDeviceResponse.prototype.setDeviceInfo = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetDeviceResponse} returns this
 */
proto.librarian.sephirah.v1.GetDeviceResponse.prototype.clearDeviceInfo = function() {
  return this.setDeviceInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetDeviceResponse.prototype.hasDeviceInfo = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.repeatedFields_ = [3];



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
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListUserSessionsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListUserSessionsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
includeExpired: jspb.Message.getBooleanFieldWithDefault(msg, 2, false),
deviceIdFilterList: jspb.Message.toObjectList(msg.getDeviceIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsRequest}
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListUserSessionsRequest;
  return proto.librarian.sephirah.v1.ListUserSessionsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListUserSessionsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsRequest}
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setIncludeExpired(value);
      break;
    case 3:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addDeviceIdFilter(value);
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
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListUserSessionsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListUserSessionsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getIncludeExpired();
  if (f) {
    writer.writeBool(
      2,
      f
    );
  }
  f = message.getDeviceIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsRequest} returns this
*/
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsRequest} returns this
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional bool include_expired = 2;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.getIncludeExpired = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsRequest} returns this
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.setIncludeExpired = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * repeated librarian.v1.InternalID device_id_filter = 3;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.getDeviceIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsRequest} returns this
*/
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.setDeviceIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.addDeviceIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsRequest} returns this
 */
proto.librarian.sephirah.v1.ListUserSessionsRequest.prototype.clearDeviceIdFilterList = function() {
  return this.setDeviceIdFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListUserSessionsResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.ListUserSessionsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListUserSessionsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListUserSessionsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListUserSessionsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
sessionsList: jspb.Message.toObjectList(msg.getSessionsList(),
    proto.librarian.sephirah.v1.UserSession.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsResponse}
 */
proto.librarian.sephirah.v1.ListUserSessionsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListUserSessionsResponse;
  return proto.librarian.sephirah.v1.ListUserSessionsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListUserSessionsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsResponse}
 */
proto.librarian.sephirah.v1.ListUserSessionsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.UserSession;
      reader.readMessage(value,proto.librarian.sephirah.v1.UserSession.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListUserSessionsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListUserSessionsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListUserSessionsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListUserSessionsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSessionsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.UserSession.serializeBinaryToWriter
    );
  }
};


/**
 * repeated UserSession sessions = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.UserSession>}
 */
proto.librarian.sephirah.v1.ListUserSessionsResponse.prototype.getSessionsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.UserSession>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.UserSession, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.UserSession>} value
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsResponse} returns this
*/
proto.librarian.sephirah.v1.ListUserSessionsResponse.prototype.setSessionsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.UserSession=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.UserSession}
 */
proto.librarian.sephirah.v1.ListUserSessionsResponse.prototype.addSessions = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.UserSession, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListUserSessionsResponse} returns this
 */
proto.librarian.sephirah.v1.ListUserSessionsResponse.prototype.clearSessionsList = function() {
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
proto.librarian.sephirah.v1.RevokeUserSessionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RevokeUserSessionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RevokeUserSessionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RevokeUserSessionRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.RevokeUserSessionRequest}
 */
proto.librarian.sephirah.v1.RevokeUserSessionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RevokeUserSessionRequest;
  return proto.librarian.sephirah.v1.RevokeUserSessionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RevokeUserSessionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RevokeUserSessionRequest}
 */
proto.librarian.sephirah.v1.RevokeUserSessionRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.RevokeUserSessionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RevokeUserSessionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RevokeUserSessionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RevokeUserSessionRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.RevokeUserSessionRequest.prototype.getSessionId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.RevokeUserSessionRequest} returns this
*/
proto.librarian.sephirah.v1.RevokeUserSessionRequest.prototype.setSessionId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RevokeUserSessionRequest} returns this
 */
proto.librarian.sephirah.v1.RevokeUserSessionRequest.prototype.clearSessionId = function() {
  return this.setSessionId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RevokeUserSessionRequest.prototype.hasSessionId = function() {
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
proto.librarian.sephirah.v1.RevokeUserSessionResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RevokeUserSessionResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RevokeUserSessionResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RevokeUserSessionResponse.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.RevokeUserSessionResponse}
 */
proto.librarian.sephirah.v1.RevokeUserSessionResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RevokeUserSessionResponse;
  return proto.librarian.sephirah.v1.RevokeUserSessionResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RevokeUserSessionResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RevokeUserSessionResponse}
 */
proto.librarian.sephirah.v1.RevokeUserSessionResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.RevokeUserSessionResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RevokeUserSessionResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RevokeUserSessionResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RevokeUserSessionResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UpdateUserRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateUserRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateUserRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateUserRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
user: (f = msg.getUser()) && proto.librarian.sephirah.v1.User.toObject(includeInstance, f),
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.UpdateUserRequest}
 */
proto.librarian.sephirah.v1.UpdateUserRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateUserRequest;
  return proto.librarian.sephirah.v1.UpdateUserRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateUserRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateUserRequest}
 */
proto.librarian.sephirah.v1.UpdateUserRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.User;
      reader.readMessage(value,proto.librarian.sephirah.v1.User.deserializeBinaryFromReader);
      msg.setUser(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.UpdateUserRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateUserRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateUserRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateUserRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUser();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.User.serializeBinaryToWriter
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
 * @return {?proto.librarian.sephirah.v1.User}
 */
proto.librarian.sephirah.v1.UpdateUserRequest.prototype.getUser = function() {
  return /** @type{?proto.librarian.sephirah.v1.User} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.User, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.User|undefined} value
 * @return {!proto.librarian.sephirah.v1.UpdateUserRequest} returns this
*/
proto.librarian.sephirah.v1.UpdateUserRequest.prototype.setUser = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UpdateUserRequest} returns this
 */
proto.librarian.sephirah.v1.UpdateUserRequest.prototype.clearUser = function() {
  return this.setUser(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UpdateUserRequest.prototype.hasUser = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string password = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.UpdateUserRequest.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.UpdateUserRequest} returns this
 */
proto.librarian.sephirah.v1.UpdateUserRequest.prototype.setPassword = function(value) {
  return jspb.Message.setField(this, 2, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UpdateUserRequest} returns this
 */
proto.librarian.sephirah.v1.UpdateUserRequest.prototype.clearPassword = function() {
  return jspb.Message.setField(this, 2, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UpdateUserRequest.prototype.hasPassword = function() {
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
proto.librarian.sephirah.v1.UpdateUserResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateUserResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateUserResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateUserResponse.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.UpdateUserResponse}
 */
proto.librarian.sephirah.v1.UpdateUserResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateUserResponse;
  return proto.librarian.sephirah.v1.UpdateUserResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateUserResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateUserResponse}
 */
proto.librarian.sephirah.v1.UpdateUserResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UpdateUserResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateUserResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateUserResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateUserResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetUserRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetUserRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetUserRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetUserRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.GetUserRequest}
 */
proto.librarian.sephirah.v1.GetUserRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetUserRequest;
  return proto.librarian.sephirah.v1.GetUserRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetUserRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetUserRequest}
 */
proto.librarian.sephirah.v1.GetUserRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.GetUserRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetUserRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetUserRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetUserRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetUserRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetUserRequest} returns this
*/
proto.librarian.sephirah.v1.GetUserRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetUserRequest} returns this
 */
proto.librarian.sephirah.v1.GetUserRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetUserRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.GetUserResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetUserResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetUserResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetUserResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
user: (f = msg.getUser()) && proto.librarian.sephirah.v1.User.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.GetUserResponse}
 */
proto.librarian.sephirah.v1.GetUserResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetUserResponse;
  return proto.librarian.sephirah.v1.GetUserResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetUserResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetUserResponse}
 */
proto.librarian.sephirah.v1.GetUserResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.User;
      reader.readMessage(value,proto.librarian.sephirah.v1.User.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.GetUserResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetUserResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetUserResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetUserResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUser();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.User.serializeBinaryToWriter
    );
  }
};


/**
 * optional User user = 1;
 * @return {?proto.librarian.sephirah.v1.User}
 */
proto.librarian.sephirah.v1.GetUserResponse.prototype.getUser = function() {
  return /** @type{?proto.librarian.sephirah.v1.User} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.User, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.User|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetUserResponse} returns this
*/
proto.librarian.sephirah.v1.GetUserResponse.prototype.setUser = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetUserResponse} returns this
 */
proto.librarian.sephirah.v1.GetUserResponse.prototype.clearUser = function() {
  return this.setUser(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetUserResponse.prototype.hasUser = function() {
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
proto.librarian.sephirah.v1.LinkAccountRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.LinkAccountRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.LinkAccountRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.LinkAccountRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.LinkAccountRequest}
 */
proto.librarian.sephirah.v1.LinkAccountRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.LinkAccountRequest;
  return proto.librarian.sephirah.v1.LinkAccountRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.LinkAccountRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.LinkAccountRequest}
 */
proto.librarian.sephirah.v1.LinkAccountRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.LinkAccountRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.LinkAccountRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.LinkAccountRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.LinkAccountRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.LinkAccountRequest.prototype.getConfig = function() {
  return /** @type{?proto.librarian.v1.FeatureRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FeatureRequest, 1));
};


/**
 * @param {?proto.librarian.v1.FeatureRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.LinkAccountRequest} returns this
*/
proto.librarian.sephirah.v1.LinkAccountRequest.prototype.setConfig = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.LinkAccountRequest} returns this
 */
proto.librarian.sephirah.v1.LinkAccountRequest.prototype.clearConfig = function() {
  return this.setConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.LinkAccountRequest.prototype.hasConfig = function() {
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
proto.librarian.sephirah.v1.LinkAccountResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.LinkAccountResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.LinkAccountResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.LinkAccountResponse.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.LinkAccountResponse}
 */
proto.librarian.sephirah.v1.LinkAccountResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.LinkAccountResponse;
  return proto.librarian.sephirah.v1.LinkAccountResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.LinkAccountResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.LinkAccountResponse}
 */
proto.librarian.sephirah.v1.LinkAccountResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.LinkAccountResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.LinkAccountResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.LinkAccountResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.LinkAccountResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.LinkAccountResponse.prototype.getAccountId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.LinkAccountResponse} returns this
*/
proto.librarian.sephirah.v1.LinkAccountResponse.prototype.setAccountId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.LinkAccountResponse} returns this
 */
proto.librarian.sephirah.v1.LinkAccountResponse.prototype.clearAccountId = function() {
  return this.setAccountId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.LinkAccountResponse.prototype.hasAccountId = function() {
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
proto.librarian.sephirah.v1.UnLinkAccountRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UnLinkAccountRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UnLinkAccountRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnLinkAccountRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.UnLinkAccountRequest}
 */
proto.librarian.sephirah.v1.UnLinkAccountRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UnLinkAccountRequest;
  return proto.librarian.sephirah.v1.UnLinkAccountRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UnLinkAccountRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UnLinkAccountRequest}
 */
proto.librarian.sephirah.v1.UnLinkAccountRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UnLinkAccountRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UnLinkAccountRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UnLinkAccountRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnLinkAccountRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UnLinkAccountRequest.prototype.getAccountId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UnLinkAccountRequest} returns this
*/
proto.librarian.sephirah.v1.UnLinkAccountRequest.prototype.setAccountId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UnLinkAccountRequest} returns this
 */
proto.librarian.sephirah.v1.UnLinkAccountRequest.prototype.clearAccountId = function() {
  return this.setAccountId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UnLinkAccountRequest.prototype.hasAccountId = function() {
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
proto.librarian.sephirah.v1.UnLinkAccountResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UnLinkAccountResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UnLinkAccountResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnLinkAccountResponse.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.UnLinkAccountResponse}
 */
proto.librarian.sephirah.v1.UnLinkAccountResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UnLinkAccountResponse;
  return proto.librarian.sephirah.v1.UnLinkAccountResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UnLinkAccountResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UnLinkAccountResponse}
 */
proto.librarian.sephirah.v1.UnLinkAccountResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UnLinkAccountResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UnLinkAccountResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UnLinkAccountResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnLinkAccountResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListLinkAccountsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListLinkAccountsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListLinkAccountsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListLinkAccountsRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.ListLinkAccountsRequest}
 */
proto.librarian.sephirah.v1.ListLinkAccountsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListLinkAccountsRequest;
  return proto.librarian.sephirah.v1.ListLinkAccountsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListLinkAccountsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListLinkAccountsRequest}
 */
proto.librarian.sephirah.v1.ListLinkAccountsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListLinkAccountsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListLinkAccountsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListLinkAccountsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListLinkAccountsRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListLinkAccountsRequest.prototype.getUserId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListLinkAccountsRequest} returns this
*/
proto.librarian.sephirah.v1.ListLinkAccountsRequest.prototype.setUserId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListLinkAccountsRequest} returns this
 */
proto.librarian.sephirah.v1.ListLinkAccountsRequest.prototype.clearUserId = function() {
  return this.setUserId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListLinkAccountsRequest.prototype.hasUserId = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListLinkAccountsResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.ListLinkAccountsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListLinkAccountsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListLinkAccountsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListLinkAccountsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
accountsList: jspb.Message.toObjectList(msg.getAccountsList(),
    proto.librarian.sephirah.v1.Account.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.ListLinkAccountsResponse}
 */
proto.librarian.sephirah.v1.ListLinkAccountsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListLinkAccountsResponse;
  return proto.librarian.sephirah.v1.ListLinkAccountsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListLinkAccountsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListLinkAccountsResponse}
 */
proto.librarian.sephirah.v1.ListLinkAccountsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.Account;
      reader.readMessage(value,proto.librarian.sephirah.v1.Account.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListLinkAccountsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListLinkAccountsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListLinkAccountsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListLinkAccountsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccountsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.Account.serializeBinaryToWriter
    );
  }
};


/**
 * repeated Account accounts = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.Account>}
 */
proto.librarian.sephirah.v1.ListLinkAccountsResponse.prototype.getAccountsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.Account>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.Account, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.Account>} value
 * @return {!proto.librarian.sephirah.v1.ListLinkAccountsResponse} returns this
*/
proto.librarian.sephirah.v1.ListLinkAccountsResponse.prototype.setAccountsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.Account=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.Account}
 */
proto.librarian.sephirah.v1.ListLinkAccountsResponse.prototype.addAccounts = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.Account, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListLinkAccountsResponse} returns this
 */
proto.librarian.sephirah.v1.ListLinkAccountsResponse.prototype.clearAccountsList = function() {
  return this.setAccountsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListPorterDigestsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListPorterDigestsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListPorterDigestsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsRequest}
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListPorterDigestsRequest;
  return proto.librarian.sephirah.v1.ListPorterDigestsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListPorterDigestsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsRequest}
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      reader.readPackableEnumInto(msg.getStatusFilterList());
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
proto.librarian.sephirah.v1.ListPorterDigestsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListPorterDigestsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListPorterDigestsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListPorterDigestsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsRequest} returns this
*/
proto.librarian.sephirah.v1.ListPorterDigestsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsRequest} returns this
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated UserStatus status_filter = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.UserStatus>}
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.prototype.getStatusFilterList = function() {
  return /** @type {!Array<!proto.librarian.sephirah.v1.UserStatus>} */ (jspb.Message.getRepeatedField(this, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.UserStatus>} value
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsRequest} returns this
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.prototype.setStatusFilterList = function(value) {
  return jspb.Message.setField(this, 2, value || []);
};


/**
 * @param {!proto.librarian.sephirah.v1.UserStatus} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsRequest} returns this
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.prototype.addStatusFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsRequest} returns this
 */
proto.librarian.sephirah.v1.ListPorterDigestsRequest.prototype.clearStatusFilterList = function() {
  return this.setStatusFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListPorterDigestsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListPorterDigestsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListPorterDigestsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
porterDigestsList: jspb.Message.toObjectList(msg.getPorterDigestsList(),
    proto.librarian.sephirah.v1.PorterDigest.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsResponse}
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListPorterDigestsResponse;
  return proto.librarian.sephirah.v1.ListPorterDigestsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListPorterDigestsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsResponse}
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.PorterDigest;
      reader.readMessage(value,proto.librarian.sephirah.v1.PorterDigest.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListPorterDigestsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListPorterDigestsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListPorterDigestsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.serializeBinaryToWriter = function(message, writer) {
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
      proto.librarian.sephirah.v1.PorterDigest.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsResponse} returns this
*/
proto.librarian.sephirah.v1.ListPorterDigestsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsResponse} returns this
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated PorterDigest porter_digests = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.PorterDigest>}
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.prototype.getPorterDigestsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.PorterDigest>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.PorterDigest, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.PorterDigest>} value
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsResponse} returns this
*/
proto.librarian.sephirah.v1.ListPorterDigestsResponse.prototype.setPorterDigestsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.PorterDigest=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.PorterDigest}
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.prototype.addPorterDigests = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.PorterDigest, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListPorterDigestsResponse} returns this
 */
proto.librarian.sephirah.v1.ListPorterDigestsResponse.prototype.clearPorterDigestsList = function() {
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
proto.librarian.sephirah.v1.CreatePorterContextRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreatePorterContextRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreatePorterContextRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreatePorterContextRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
context: (f = msg.getContext()) && proto.librarian.sephirah.v1.PorterContext.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.CreatePorterContextRequest}
 */
proto.librarian.sephirah.v1.CreatePorterContextRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreatePorterContextRequest;
  return proto.librarian.sephirah.v1.CreatePorterContextRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreatePorterContextRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreatePorterContextRequest}
 */
proto.librarian.sephirah.v1.CreatePorterContextRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.PorterContext;
      reader.readMessage(value,proto.librarian.sephirah.v1.PorterContext.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.CreatePorterContextRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreatePorterContextRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreatePorterContextRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreatePorterContextRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getContext();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.PorterContext.serializeBinaryToWriter
    );
  }
};


/**
 * optional PorterContext context = 1;
 * @return {?proto.librarian.sephirah.v1.PorterContext}
 */
proto.librarian.sephirah.v1.CreatePorterContextRequest.prototype.getContext = function() {
  return /** @type{?proto.librarian.sephirah.v1.PorterContext} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.PorterContext, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.PorterContext|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreatePorterContextRequest} returns this
*/
proto.librarian.sephirah.v1.CreatePorterContextRequest.prototype.setContext = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreatePorterContextRequest} returns this
 */
proto.librarian.sephirah.v1.CreatePorterContextRequest.prototype.clearContext = function() {
  return this.setContext(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreatePorterContextRequest.prototype.hasContext = function() {
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
proto.librarian.sephirah.v1.CreatePorterContextResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreatePorterContextResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreatePorterContextResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreatePorterContextResponse.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.CreatePorterContextResponse}
 */
proto.librarian.sephirah.v1.CreatePorterContextResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreatePorterContextResponse;
  return proto.librarian.sephirah.v1.CreatePorterContextResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreatePorterContextResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreatePorterContextResponse}
 */
proto.librarian.sephirah.v1.CreatePorterContextResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.CreatePorterContextResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreatePorterContextResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreatePorterContextResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreatePorterContextResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.CreatePorterContextResponse.prototype.getContextId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreatePorterContextResponse} returns this
*/
proto.librarian.sephirah.v1.CreatePorterContextResponse.prototype.setContextId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreatePorterContextResponse} returns this
 */
proto.librarian.sephirah.v1.CreatePorterContextResponse.prototype.clearContextId = function() {
  return this.setContextId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreatePorterContextResponse.prototype.hasContextId = function() {
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
proto.librarian.sephirah.v1.ListPorterContextsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListPorterContextsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListPorterContextsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListPorterContextsRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.ListPorterContextsRequest}
 */
proto.librarian.sephirah.v1.ListPorterContextsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListPorterContextsRequest;
  return proto.librarian.sephirah.v1.ListPorterContextsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListPorterContextsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListPorterContextsRequest}
 */
proto.librarian.sephirah.v1.ListPorterContextsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListPorterContextsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListPorterContextsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListPorterContextsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListPorterContextsRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListPorterContextsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListPorterContextsRequest} returns this
*/
proto.librarian.sephirah.v1.ListPorterContextsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListPorterContextsRequest} returns this
 */
proto.librarian.sephirah.v1.ListPorterContextsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListPorterContextsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListPorterContextsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListPorterContextsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListPorterContextsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
contextsList: jspb.Message.toObjectList(msg.getContextsList(),
    proto.librarian.sephirah.v1.PorterContext.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.ListPorterContextsResponse}
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListPorterContextsResponse;
  return proto.librarian.sephirah.v1.ListPorterContextsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListPorterContextsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListPorterContextsResponse}
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.PorterContext;
      reader.readMessage(value,proto.librarian.sephirah.v1.PorterContext.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListPorterContextsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListPorterContextsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListPorterContextsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.serializeBinaryToWriter = function(message, writer) {
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
      proto.librarian.sephirah.v1.PorterContext.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListPorterContextsResponse} returns this
*/
proto.librarian.sephirah.v1.ListPorterContextsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListPorterContextsResponse} returns this
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated PorterContext contexts = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.PorterContext>}
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.prototype.getContextsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.PorterContext>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.PorterContext, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.PorterContext>} value
 * @return {!proto.librarian.sephirah.v1.ListPorterContextsResponse} returns this
*/
proto.librarian.sephirah.v1.ListPorterContextsResponse.prototype.setContextsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.PorterContext=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.PorterContext}
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.prototype.addContexts = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.PorterContext, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListPorterContextsResponse} returns this
 */
proto.librarian.sephirah.v1.ListPorterContextsResponse.prototype.clearContextsList = function() {
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
proto.librarian.sephirah.v1.UpdatePorterContextRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdatePorterContextRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdatePorterContextRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdatePorterContextRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
context: (f = msg.getContext()) && proto.librarian.sephirah.v1.PorterContext.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.UpdatePorterContextRequest}
 */
proto.librarian.sephirah.v1.UpdatePorterContextRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdatePorterContextRequest;
  return proto.librarian.sephirah.v1.UpdatePorterContextRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdatePorterContextRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdatePorterContextRequest}
 */
proto.librarian.sephirah.v1.UpdatePorterContextRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.PorterContext;
      reader.readMessage(value,proto.librarian.sephirah.v1.PorterContext.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.UpdatePorterContextRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdatePorterContextRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdatePorterContextRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdatePorterContextRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getContext();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.PorterContext.serializeBinaryToWriter
    );
  }
};


/**
 * optional PorterContext context = 1;
 * @return {?proto.librarian.sephirah.v1.PorterContext}
 */
proto.librarian.sephirah.v1.UpdatePorterContextRequest.prototype.getContext = function() {
  return /** @type{?proto.librarian.sephirah.v1.PorterContext} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.PorterContext, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.PorterContext|undefined} value
 * @return {!proto.librarian.sephirah.v1.UpdatePorterContextRequest} returns this
*/
proto.librarian.sephirah.v1.UpdatePorterContextRequest.prototype.setContext = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UpdatePorterContextRequest} returns this
 */
proto.librarian.sephirah.v1.UpdatePorterContextRequest.prototype.clearContext = function() {
  return this.setContext(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UpdatePorterContextRequest.prototype.hasContext = function() {
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
proto.librarian.sephirah.v1.UpdatePorterContextResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdatePorterContextResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdatePorterContextResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdatePorterContextResponse.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.UpdatePorterContextResponse}
 */
proto.librarian.sephirah.v1.UpdatePorterContextResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdatePorterContextResponse;
  return proto.librarian.sephirah.v1.UpdatePorterContextResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdatePorterContextResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdatePorterContextResponse}
 */
proto.librarian.sephirah.v1.UpdatePorterContextResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UpdatePorterContextResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdatePorterContextResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdatePorterContextResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdatePorterContextResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DeletePorterContextRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DeletePorterContextRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DeletePorterContextRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeletePorterContextRequest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.DeletePorterContextRequest}
 */
proto.librarian.sephirah.v1.DeletePorterContextRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DeletePorterContextRequest;
  return proto.librarian.sephirah.v1.DeletePorterContextRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DeletePorterContextRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DeletePorterContextRequest}
 */
proto.librarian.sephirah.v1.DeletePorterContextRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DeletePorterContextRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DeletePorterContextRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DeletePorterContextRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeletePorterContextRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DeletePorterContextRequest.prototype.getContextId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.DeletePorterContextRequest} returns this
*/
proto.librarian.sephirah.v1.DeletePorterContextRequest.prototype.setContextId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DeletePorterContextRequest} returns this
 */
proto.librarian.sephirah.v1.DeletePorterContextRequest.prototype.clearContextId = function() {
  return this.setContextId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DeletePorterContextRequest.prototype.hasContextId = function() {
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
proto.librarian.sephirah.v1.DeletePorterContextResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DeletePorterContextResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DeletePorterContextResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeletePorterContextResponse.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.DeletePorterContextResponse}
 */
proto.librarian.sephirah.v1.DeletePorterContextResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DeletePorterContextResponse;
  return proto.librarian.sephirah.v1.DeletePorterContextResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DeletePorterContextResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DeletePorterContextResponse}
 */
proto.librarian.sephirah.v1.DeletePorterContextResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DeletePorterContextResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DeletePorterContextResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DeletePorterContextResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeletePorterContextResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.Account.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.Account.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.Account} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.Account.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.Account}
 */
proto.librarian.sephirah.v1.Account.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.Account;
  return proto.librarian.sephirah.v1.Account.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.Account} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.Account}
 */
proto.librarian.sephirah.v1.Account.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setPlatform(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setPlatformAccountId(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setName(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setProfileUrl(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.Account.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.Account.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.Account} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.Account.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.Account.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.Account} returns this
*/
proto.librarian.sephirah.v1.Account.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.Account} returns this
 */
proto.librarian.sephirah.v1.Account.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.Account.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string platform = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.Account.prototype.getPlatform = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Account} returns this
 */
proto.librarian.sephirah.v1.Account.prototype.setPlatform = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string platform_account_id = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.Account.prototype.getPlatformAccountId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Account} returns this
 */
proto.librarian.sephirah.v1.Account.prototype.setPlatformAccountId = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string name = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.Account.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Account} returns this
 */
proto.librarian.sephirah.v1.Account.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string profile_url = 5;
 * @return {string}
 */
proto.librarian.sephirah.v1.Account.prototype.getProfileUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Account} returns this
 */
proto.librarian.sephirah.v1.Account.prototype.setProfileUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string avatar_url = 6;
 * @return {string}
 */
proto.librarian.sephirah.v1.Account.prototype.getAvatarUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Account} returns this
 */
proto.librarian.sephirah.v1.Account.prototype.setAvatarUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional google.protobuf.Timestamp latest_update_time = 7;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.Account.prototype.getLatestUpdateTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 7));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.Account} returns this
*/
proto.librarian.sephirah.v1.Account.prototype.setLatestUpdateTime = function(value) {
  return jspb.Message.setWrapperField(this, 7, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.Account} returns this
 */
proto.librarian.sephirah.v1.Account.prototype.clearLatestUpdateTime = function() {
  return this.setLatestUpdateTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.Account.prototype.hasLatestUpdateTime = function() {
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
proto.librarian.sephirah.v1.User.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.User.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.User} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.User.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.User}
 */
proto.librarian.sephirah.v1.User.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.User;
  return proto.librarian.sephirah.v1.User.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.User} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.User}
 */
proto.librarian.sephirah.v1.User.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setUsername(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setPassword(value);
      break;
    case 4:
      var value = /** @type {!proto.librarian.sephirah.v1.UserType} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 5:
      var value = /** @type {!proto.librarian.sephirah.v1.UserStatus} */ (reader.readEnum());
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
proto.librarian.sephirah.v1.User.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.User.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.User} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.User.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.User.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.User} returns this
*/
proto.librarian.sephirah.v1.User.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.User} returns this
 */
proto.librarian.sephirah.v1.User.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.User.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string username = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.User.prototype.getUsername = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.User} returns this
 */
proto.librarian.sephirah.v1.User.prototype.setUsername = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string password = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.User.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.User} returns this
 */
proto.librarian.sephirah.v1.User.prototype.setPassword = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional UserType type = 4;
 * @return {!proto.librarian.sephirah.v1.UserType}
 */
proto.librarian.sephirah.v1.User.prototype.getType = function() {
  return /** @type {!proto.librarian.sephirah.v1.UserType} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.UserType} value
 * @return {!proto.librarian.sephirah.v1.User} returns this
 */
proto.librarian.sephirah.v1.User.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 4, value);
};


/**
 * optional UserStatus status = 5;
 * @return {!proto.librarian.sephirah.v1.UserStatus}
 */
proto.librarian.sephirah.v1.User.prototype.getStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.UserStatus} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.UserStatus} value
 * @return {!proto.librarian.sephirah.v1.User} returns this
 */
proto.librarian.sephirah.v1.User.prototype.setStatus = function(value) {
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
proto.librarian.sephirah.v1.UserSession.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UserSession.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UserSession} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UserSession.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
userId: (f = msg.getUserId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
deviceId: (f = msg.getDeviceId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.UserSession}
 */
proto.librarian.sephirah.v1.UserSession.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UserSession;
  return proto.librarian.sephirah.v1.UserSession.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UserSession} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UserSession}
 */
proto.librarian.sephirah.v1.UserSession.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setDeviceId(value);
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
proto.librarian.sephirah.v1.UserSession.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UserSession.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UserSession} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UserSession.serializeBinaryToWriter = function(message, writer) {
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
  f = message.getDeviceId();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.UserSession.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UserSession} returns this
*/
proto.librarian.sephirah.v1.UserSession.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UserSession} returns this
 */
proto.librarian.sephirah.v1.UserSession.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UserSession.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID user_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.UserSession.prototype.getUserId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UserSession} returns this
*/
proto.librarian.sephirah.v1.UserSession.prototype.setUserId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UserSession} returns this
 */
proto.librarian.sephirah.v1.UserSession.prototype.clearUserId = function() {
  return this.setUserId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UserSession.prototype.hasUserId = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional librarian.v1.InternalID device_id = 3;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.UserSession.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UserSession} returns this
*/
proto.librarian.sephirah.v1.UserSession.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UserSession} returns this
 */
proto.librarian.sephirah.v1.UserSession.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UserSession.prototype.hasDeviceId = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional google.protobuf.Timestamp create_time = 4;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.UserSession.prototype.getCreateTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 4));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.UserSession} returns this
*/
proto.librarian.sephirah.v1.UserSession.prototype.setCreateTime = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UserSession} returns this
 */
proto.librarian.sephirah.v1.UserSession.prototype.clearCreateTime = function() {
  return this.setCreateTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UserSession.prototype.hasCreateTime = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional google.protobuf.Timestamp expire_time = 5;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.UserSession.prototype.getExpireTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 5));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.UserSession} returns this
*/
proto.librarian.sephirah.v1.UserSession.prototype.setExpireTime = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UserSession} returns this
 */
proto.librarian.sephirah.v1.UserSession.prototype.clearExpireTime = function() {
  return this.setExpireTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UserSession.prototype.hasExpireTime = function() {
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
proto.librarian.sephirah.v1.Device.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.Device.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.Device} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.Device.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.Device}
 */
proto.librarian.sephirah.v1.Device.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.Device;
  return proto.librarian.sephirah.v1.Device.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.Device} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.Device}
 */
proto.librarian.sephirah.v1.Device.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setDeviceName(value);
      break;
    case 3:
      var value = /** @type {!proto.librarian.sephirah.v1.SystemType} */ (reader.readEnum());
      msg.setSystemType(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setSystemVersion(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setClientName(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setClientSourceCodeAddress(value);
      break;
    case 7:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.Device.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.Device.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.Device} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.Device.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.Device.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.Device} returns this
*/
proto.librarian.sephirah.v1.Device.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.Device} returns this
 */
proto.librarian.sephirah.v1.Device.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.Device.prototype.hasDeviceId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string device_name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.Device.prototype.getDeviceName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Device} returns this
 */
proto.librarian.sephirah.v1.Device.prototype.setDeviceName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional SystemType system_type = 3;
 * @return {!proto.librarian.sephirah.v1.SystemType}
 */
proto.librarian.sephirah.v1.Device.prototype.getSystemType = function() {
  return /** @type {!proto.librarian.sephirah.v1.SystemType} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.SystemType} value
 * @return {!proto.librarian.sephirah.v1.Device} returns this
 */
proto.librarian.sephirah.v1.Device.prototype.setSystemType = function(value) {
  return jspb.Message.setProto3EnumField(this, 3, value);
};


/**
 * optional string system_version = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.Device.prototype.getSystemVersion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Device} returns this
 */
proto.librarian.sephirah.v1.Device.prototype.setSystemVersion = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string client_name = 5;
 * @return {string}
 */
proto.librarian.sephirah.v1.Device.prototype.getClientName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Device} returns this
 */
proto.librarian.sephirah.v1.Device.prototype.setClientName = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string client_source_code_address = 6;
 * @return {string}
 */
proto.librarian.sephirah.v1.Device.prototype.getClientSourceCodeAddress = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Device} returns this
 */
proto.librarian.sephirah.v1.Device.prototype.setClientSourceCodeAddress = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional string client_version = 7;
 * @return {string}
 */
proto.librarian.sephirah.v1.Device.prototype.getClientVersion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 7, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Device} returns this
 */
proto.librarian.sephirah.v1.Device.prototype.setClientVersion = function(value) {
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
proto.librarian.sephirah.v1.Porter.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.Porter.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.Porter} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.Porter.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.Porter}
 */
proto.librarian.sephirah.v1.Porter.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.Porter;
  return proto.librarian.sephirah.v1.Porter.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.Porter} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.Porter}
 */
proto.librarian.sephirah.v1.Porter.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setGlobalName(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setRegion(value);
      break;
    case 5:
      var value = new librarian_v1_wellknown_pb.FeatureSummary;
      reader.readMessage(value,librarian_v1_wellknown_pb.FeatureSummary.deserializeBinaryFromReader);
      msg.setFeatureSummary(value);
      break;
    case 6:
      var value = /** @type {!proto.librarian.sephirah.v1.UserStatus} */ (reader.readEnum());
      msg.setStatus(value);
      break;
    case 7:
      var value = /** @type {!proto.librarian.sephirah.v1.PorterConnectionStatus} */ (reader.readEnum());
      msg.setConnectionStatus(value);
      break;
    case 8:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setContextJsonSchema(value);
      break;
    case 9:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.Porter.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.Porter.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.Porter} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.Porter.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.Porter.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
*/
proto.librarian.sephirah.v1.Porter.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
 */
proto.librarian.sephirah.v1.Porter.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.Porter.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.PorterBinarySummary binary_summary = 2;
 * @return {?proto.librarian.v1.PorterBinarySummary}
 */
proto.librarian.sephirah.v1.Porter.prototype.getBinarySummary = function() {
  return /** @type{?proto.librarian.v1.PorterBinarySummary} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PorterBinarySummary, 2));
};


/**
 * @param {?proto.librarian.v1.PorterBinarySummary|undefined} value
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
*/
proto.librarian.sephirah.v1.Porter.prototype.setBinarySummary = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
 */
proto.librarian.sephirah.v1.Porter.prototype.clearBinarySummary = function() {
  return this.setBinarySummary(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.Porter.prototype.hasBinarySummary = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional string global_name = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.Porter.prototype.getGlobalName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
 */
proto.librarian.sephirah.v1.Porter.prototype.setGlobalName = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string region = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.Porter.prototype.getRegion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
 */
proto.librarian.sephirah.v1.Porter.prototype.setRegion = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional librarian.v1.FeatureSummary feature_summary = 5;
 * @return {?proto.librarian.v1.FeatureSummary}
 */
proto.librarian.sephirah.v1.Porter.prototype.getFeatureSummary = function() {
  return /** @type{?proto.librarian.v1.FeatureSummary} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FeatureSummary, 5));
};


/**
 * @param {?proto.librarian.v1.FeatureSummary|undefined} value
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
*/
proto.librarian.sephirah.v1.Porter.prototype.setFeatureSummary = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
 */
proto.librarian.sephirah.v1.Porter.prototype.clearFeatureSummary = function() {
  return this.setFeatureSummary(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.Porter.prototype.hasFeatureSummary = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * optional UserStatus status = 6;
 * @return {!proto.librarian.sephirah.v1.UserStatus}
 */
proto.librarian.sephirah.v1.Porter.prototype.getStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.UserStatus} */ (jspb.Message.getFieldWithDefault(this, 6, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.UserStatus} value
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
 */
proto.librarian.sephirah.v1.Porter.prototype.setStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 6, value);
};


/**
 * optional PorterConnectionStatus connection_status = 7;
 * @return {!proto.librarian.sephirah.v1.PorterConnectionStatus}
 */
proto.librarian.sephirah.v1.Porter.prototype.getConnectionStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.PorterConnectionStatus} */ (jspb.Message.getFieldWithDefault(this, 7, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.PorterConnectionStatus} value
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
 */
proto.librarian.sephirah.v1.Porter.prototype.setConnectionStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 7, value);
};


/**
 * optional string context_json_schema = 8;
 * @return {string}
 */
proto.librarian.sephirah.v1.Porter.prototype.getContextJsonSchema = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 8, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
 */
proto.librarian.sephirah.v1.Porter.prototype.setContextJsonSchema = function(value) {
  return jspb.Message.setField(this, 8, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
 */
proto.librarian.sephirah.v1.Porter.prototype.clearContextJsonSchema = function() {
  return jspb.Message.setField(this, 8, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.Porter.prototype.hasContextJsonSchema = function() {
  return jspb.Message.getField(this, 8) != null;
};


/**
 * optional string connection_status_message = 9;
 * @return {string}
 */
proto.librarian.sephirah.v1.Porter.prototype.getConnectionStatusMessage = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 9, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.Porter} returns this
 */
proto.librarian.sephirah.v1.Porter.prototype.setConnectionStatusMessage = function(value) {
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
proto.librarian.sephirah.v1.PorterContext.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PorterContext.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PorterContext} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PorterContext.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.PorterContext}
 */
proto.librarian.sephirah.v1.PorterContext.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PorterContext;
  return proto.librarian.sephirah.v1.PorterContext.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PorterContext} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PorterContext}
 */
proto.librarian.sephirah.v1.PorterContext.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setGlobalName(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setRegion(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setContextJson(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setName(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setDescription(value);
      break;
    case 7:
      var value = /** @type {!proto.librarian.sephirah.v1.PorterContextStatus} */ (reader.readEnum());
      msg.setStatus(value);
      break;
    case 8:
      var value = /** @type {!proto.librarian.sephirah.v1.PorterContextHandleStatus} */ (reader.readEnum());
      msg.setHandleStatus(value);
      break;
    case 9:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.PorterContext.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PorterContext.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PorterContext} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PorterContext.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.PorterContext.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.PorterContext} returns this
*/
proto.librarian.sephirah.v1.PorterContext.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PorterContext} returns this
 */
proto.librarian.sephirah.v1.PorterContext.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PorterContext.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string global_name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.PorterContext.prototype.getGlobalName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.PorterContext} returns this
 */
proto.librarian.sephirah.v1.PorterContext.prototype.setGlobalName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string region = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.PorterContext.prototype.getRegion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.PorterContext} returns this
 */
proto.librarian.sephirah.v1.PorterContext.prototype.setRegion = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string context_json = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.PorterContext.prototype.getContextJson = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.PorterContext} returns this
 */
proto.librarian.sephirah.v1.PorterContext.prototype.setContextJson = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string name = 5;
 * @return {string}
 */
proto.librarian.sephirah.v1.PorterContext.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.PorterContext} returns this
 */
proto.librarian.sephirah.v1.PorterContext.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string description = 6;
 * @return {string}
 */
proto.librarian.sephirah.v1.PorterContext.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.PorterContext} returns this
 */
proto.librarian.sephirah.v1.PorterContext.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional PorterContextStatus status = 7;
 * @return {!proto.librarian.sephirah.v1.PorterContextStatus}
 */
proto.librarian.sephirah.v1.PorterContext.prototype.getStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.PorterContextStatus} */ (jspb.Message.getFieldWithDefault(this, 7, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.PorterContextStatus} value
 * @return {!proto.librarian.sephirah.v1.PorterContext} returns this
 */
proto.librarian.sephirah.v1.PorterContext.prototype.setStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 7, value);
};


/**
 * optional PorterContextHandleStatus handle_status = 8;
 * @return {!proto.librarian.sephirah.v1.PorterContextHandleStatus}
 */
proto.librarian.sephirah.v1.PorterContext.prototype.getHandleStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.PorterContextHandleStatus} */ (jspb.Message.getFieldWithDefault(this, 8, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.PorterContextHandleStatus} value
 * @return {!proto.librarian.sephirah.v1.PorterContext} returns this
 */
proto.librarian.sephirah.v1.PorterContext.prototype.setHandleStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 8, value);
};


/**
 * optional string handle_status_message = 9;
 * @return {string}
 */
proto.librarian.sephirah.v1.PorterContext.prototype.getHandleStatusMessage = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 9, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.PorterContext} returns this
 */
proto.librarian.sephirah.v1.PorterContext.prototype.setHandleStatusMessage = function(value) {
  return jspb.Message.setProto3StringField(this, 9, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.PorterDigest.repeatedFields_ = [3];



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
proto.librarian.sephirah.v1.PorterDigest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PorterDigest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PorterDigest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PorterDigest.toObject = function(includeInstance, msg) {
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
 * @param {jspb.binary.bytesource.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.PorterDigest}
 */
proto.librarian.sephirah.v1.PorterDigest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PorterDigest;
  return proto.librarian.sephirah.v1.PorterDigest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PorterDigest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PorterDigest}
 */
proto.librarian.sephirah.v1.PorterDigest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.setGlobalName(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
      msg.addRegions(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readStringRequireUtf8());
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
proto.librarian.sephirah.v1.PorterDigest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PorterDigest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PorterDigest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PorterDigest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.PorterDigest.prototype.getBinarySummary = function() {
  return /** @type{?proto.librarian.v1.PorterBinarySummary} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PorterBinarySummary, 1));
};


/**
 * @param {?proto.librarian.v1.PorterBinarySummary|undefined} value
 * @return {!proto.librarian.sephirah.v1.PorterDigest} returns this
*/
proto.librarian.sephirah.v1.PorterDigest.prototype.setBinarySummary = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.clearBinarySummary = function() {
  return this.setBinarySummary(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.hasBinarySummary = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string global_name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.getGlobalName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.setGlobalName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * repeated string regions = 3;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.getRegionsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.setRegionsList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.addRegions = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.clearRegionsList = function() {
  return this.setRegionsList([]);
};


/**
 * optional string context_json_schema = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.getContextJsonSchema = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.setContextJsonSchema = function(value) {
  return jspb.Message.setField(this, 4, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.clearContextJsonSchema = function() {
  return jspb.Message.setField(this, 4, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.hasContextJsonSchema = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional librarian.v1.FeatureSummary feature_summary = 5;
 * @return {?proto.librarian.v1.FeatureSummary}
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.getFeatureSummary = function() {
  return /** @type{?proto.librarian.v1.FeatureSummary} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FeatureSummary, 5));
};


/**
 * @param {?proto.librarian.v1.FeatureSummary|undefined} value
 * @return {!proto.librarian.sephirah.v1.PorterDigest} returns this
*/
proto.librarian.sephirah.v1.PorterDigest.prototype.setFeatureSummary = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PorterDigest} returns this
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.clearFeatureSummary = function() {
  return this.setFeatureSummary(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PorterDigest.prototype.hasFeatureSummary = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.SystemType = {
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
proto.librarian.sephirah.v1.UserType = {
  USER_TYPE_UNSPECIFIED: 0,
  USER_TYPE_ADMIN: 1,
  USER_TYPE_NORMAL: 2
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.UserStatus = {
  USER_STATUS_UNSPECIFIED: 0,
  USER_STATUS_ACTIVE: 1,
  USER_STATUS_BLOCKED: 2
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.PorterConnectionStatus = {
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
proto.librarian.sephirah.v1.PorterContextStatus = {
  PORTER_CONTEXT_STATUS_UNSPECIFIED: 0,
  PORTER_CONTEXT_STATUS_ACTIVE: 1,
  PORTER_CONTEXT_STATUS_DISABLED: 2
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.PorterContextHandleStatus = {
  PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED: 0,
  PORTER_CONTEXT_HANDLE_STATUS_ACTIVE: 1,
  PORTER_CONTEXT_HANDLE_STATUS_DOWNGRADED: 2,
  PORTER_CONTEXT_HANDLE_STATUS_QUEUEING: 3,
  PORTER_CONTEXT_HANDLE_STATUS_BLOCKED: 4
};

goog.object.extend(exports, proto.librarian.sephirah.v1);
