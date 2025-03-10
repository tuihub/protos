// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_porter_v1_porter_service_pb = require('../../../librarian/porter/v1/porter_service_pb.js');
var librarian_porter_v1_gebura_pb = require('../../../librarian/porter/v1/gebura_pb.js');
var librarian_porter_v1_tiphereth_pb = require('../../../librarian/porter/v1/tiphereth_pb.js');
var librarian_v1_common_pb = require('../../../librarian/v1/common_pb.js');
var librarian_v1_wellknown_pb = require('../../../librarian/v1/wellknown_pb.js');

function serialize_librarian_porter_v1_DisableContextRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.DisableContextRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableContextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableContextRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.DisableContextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_DisableContextResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.DisableContextResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableContextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableContextResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.DisableContextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_DisableFeedGetterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.DisableFeedGetterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableFeedGetterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableFeedGetterRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.DisableFeedGetterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_DisableFeedGetterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.DisableFeedGetterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableFeedGetterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableFeedGetterResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.DisableFeedGetterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_DisableFeedSetterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.DisableFeedSetterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableFeedSetterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableFeedSetterRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.DisableFeedSetterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_DisableFeedSetterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.DisableFeedSetterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableFeedSetterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableFeedSetterResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.DisableFeedSetterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableContextRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.EnableContextRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableContextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableContextRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.EnableContextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableContextResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.EnableContextResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableContextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableContextResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.EnableContextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableFeedGetterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.EnableFeedGetterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableFeedGetterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableFeedGetterRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.EnableFeedGetterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableFeedGetterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.EnableFeedGetterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableFeedGetterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableFeedGetterResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.EnableFeedGetterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableFeedSetterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.EnableFeedSetterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableFeedSetterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableFeedSetterRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.EnableFeedSetterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableFeedSetterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.EnableFeedSetterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableFeedSetterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableFeedSetterResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.EnableFeedSetterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnablePorterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.EnablePorterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnablePorterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnablePorterRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.EnablePorterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnablePorterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.EnablePorterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnablePorterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnablePorterResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.EnablePorterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_ExecFeedItemActionRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.ExecFeedItemActionRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.ExecFeedItemActionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_ExecFeedItemActionRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.ExecFeedItemActionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_ExecFeedItemActionResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.ExecFeedItemActionResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.ExecFeedItemActionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_ExecFeedItemActionResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.ExecFeedItemActionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetAccountRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_tiphereth_pb.GetAccountRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetAccountRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetAccountRequest(buffer_arg) {
  return librarian_porter_v1_tiphereth_pb.GetAccountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetAccountResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_tiphereth_pb.GetAccountResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetAccountResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetAccountResponse(buffer_arg) {
  return librarian_porter_v1_tiphereth_pb.GetAccountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetAppInfoRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_gebura_pb.GetAppInfoRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetAppInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetAppInfoRequest(buffer_arg) {
  return librarian_porter_v1_gebura_pb.GetAppInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetAppInfoResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_gebura_pb.GetAppInfoResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetAppInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetAppInfoResponse(buffer_arg) {
  return librarian_porter_v1_gebura_pb.GetAppInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetPorterInformationRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.GetPorterInformationRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetPorterInformationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetPorterInformationRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.GetPorterInformationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetPorterInformationResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.GetPorterInformationResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetPorterInformationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetPorterInformationResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.GetPorterInformationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_ParseRawAppInfoRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_gebura_pb.ParseRawAppInfoRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.ParseRawAppInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_ParseRawAppInfoRequest(buffer_arg) {
  return librarian_porter_v1_gebura_pb.ParseRawAppInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_ParseRawAppInfoResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_gebura_pb.ParseRawAppInfoResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.ParseRawAppInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_ParseRawAppInfoResponse(buffer_arg) {
  return librarian_porter_v1_gebura_pb.ParseRawAppInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullFeedRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.PullFeedRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullFeedRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullFeedRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.PullFeedRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullFeedResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.PullFeedResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullFeedResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullFeedResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.PullFeedResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PushFeedItemsRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.PushFeedItemsRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PushFeedItemsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PushFeedItemsRequest(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.PushFeedItemsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PushFeedItemsResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_service_pb.PushFeedItemsResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PushFeedItemsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PushFeedItemsResponse(buffer_arg) {
  return librarian_porter_v1_porter_service_pb.PushFeedItemsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_SearchAppInfoRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_gebura_pb.SearchAppInfoRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.SearchAppInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_SearchAppInfoRequest(buffer_arg) {
  return librarian_porter_v1_gebura_pb.SearchAppInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_SearchAppInfoResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_gebura_pb.SearchAppInfoResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.SearchAppInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_SearchAppInfoResponse(buffer_arg) {
  return librarian_porter_v1_gebura_pb.SearchAppInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var LibrarianPorterServiceService = exports.LibrarianPorterServiceService = {
  getPorterInformation: {
    path: '/librarian.porter.v1.LibrarianPorterService/GetPorterInformation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.GetPorterInformationRequest,
    responseType: librarian_porter_v1_porter_service_pb.GetPorterInformationResponse,
    requestSerialize: serialize_librarian_porter_v1_GetPorterInformationRequest,
    requestDeserialize: deserialize_librarian_porter_v1_GetPorterInformationRequest,
    responseSerialize: serialize_librarian_porter_v1_GetPorterInformationResponse,
    responseDeserialize: deserialize_librarian_porter_v1_GetPorterInformationResponse,
  },
  // Used to enable porter and heartbeat.
enablePorter: {
    path: '/librarian.porter.v1.LibrarianPorterService/EnablePorter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.EnablePorterRequest,
    responseType: librarian_porter_v1_porter_service_pb.EnablePorterResponse,
    requestSerialize: serialize_librarian_porter_v1_EnablePorterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_EnablePorterRequest,
    responseSerialize: serialize_librarian_porter_v1_EnablePorterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_EnablePorterResponse,
  },
  enableContext: {
    path: '/librarian.porter.v1.LibrarianPorterService/EnableContext',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.EnableContextRequest,
    responseType: librarian_porter_v1_porter_service_pb.EnableContextResponse,
    requestSerialize: serialize_librarian_porter_v1_EnableContextRequest,
    requestDeserialize: deserialize_librarian_porter_v1_EnableContextRequest,
    responseSerialize: serialize_librarian_porter_v1_EnableContextResponse,
    responseDeserialize: deserialize_librarian_porter_v1_EnableContextResponse,
  },
  disableContext: {
    path: '/librarian.porter.v1.LibrarianPorterService/DisableContext',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.DisableContextRequest,
    responseType: librarian_porter_v1_porter_service_pb.DisableContextResponse,
    requestSerialize: serialize_librarian_porter_v1_DisableContextRequest,
    requestDeserialize: deserialize_librarian_porter_v1_DisableContextRequest,
    responseSerialize: serialize_librarian_porter_v1_DisableContextResponse,
    responseDeserialize: deserialize_librarian_porter_v1_DisableContextResponse,
  },
  // `Tiphereth`
getAccount: {
    path: '/librarian.porter.v1.LibrarianPorterService/GetAccount',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_tiphereth_pb.GetAccountRequest,
    responseType: librarian_porter_v1_tiphereth_pb.GetAccountResponse,
    requestSerialize: serialize_librarian_porter_v1_GetAccountRequest,
    requestDeserialize: deserialize_librarian_porter_v1_GetAccountRequest,
    responseSerialize: serialize_librarian_porter_v1_GetAccountResponse,
    responseDeserialize: deserialize_librarian_porter_v1_GetAccountResponse,
  },
  // `Gebura`
searchAppInfo: {
    path: '/librarian.porter.v1.LibrarianPorterService/SearchAppInfo',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_gebura_pb.SearchAppInfoRequest,
    responseType: librarian_porter_v1_gebura_pb.SearchAppInfoResponse,
    requestSerialize: serialize_librarian_porter_v1_SearchAppInfoRequest,
    requestDeserialize: deserialize_librarian_porter_v1_SearchAppInfoRequest,
    responseSerialize: serialize_librarian_porter_v1_SearchAppInfoResponse,
    responseDeserialize: deserialize_librarian_porter_v1_SearchAppInfoResponse,
  },
  // `Gebura` Get app info from source.
getAppInfo: {
    path: '/librarian.porter.v1.LibrarianPorterService/GetAppInfo',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_gebura_pb.GetAppInfoRequest,
    responseType: librarian_porter_v1_gebura_pb.GetAppInfoResponse,
    requestSerialize: serialize_librarian_porter_v1_GetAppInfoRequest,
    requestDeserialize: deserialize_librarian_porter_v1_GetAppInfoRequest,
    responseSerialize: serialize_librarian_porter_v1_GetAppInfoResponse,
    responseDeserialize: deserialize_librarian_porter_v1_GetAppInfoResponse,
  },
  // `Gebura` Parse app info from json.
parseRawAppInfo: {
    path: '/librarian.porter.v1.LibrarianPorterService/ParseRawAppInfo',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_gebura_pb.ParseRawAppInfoRequest,
    responseType: librarian_porter_v1_gebura_pb.ParseRawAppInfoResponse,
    requestSerialize: serialize_librarian_porter_v1_ParseRawAppInfoRequest,
    requestDeserialize: deserialize_librarian_porter_v1_ParseRawAppInfoRequest,
    responseSerialize: serialize_librarian_porter_v1_ParseRawAppInfoResponse,
    responseDeserialize: deserialize_librarian_porter_v1_ParseRawAppInfoResponse,
  },
  // `Yesod`
pullFeed: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullFeed',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.PullFeedRequest,
    responseType: librarian_porter_v1_porter_service_pb.PullFeedResponse,
    requestSerialize: serialize_librarian_porter_v1_PullFeedRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullFeedRequest,
    responseSerialize: serialize_librarian_porter_v1_PullFeedResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullFeedResponse,
  },
  // `Yesod`
execFeedItemAction: {
    path: '/librarian.porter.v1.LibrarianPorterService/ExecFeedItemAction',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.ExecFeedItemActionRequest,
    responseType: librarian_porter_v1_porter_service_pb.ExecFeedItemActionResponse,
    requestSerialize: serialize_librarian_porter_v1_ExecFeedItemActionRequest,
    requestDeserialize: deserialize_librarian_porter_v1_ExecFeedItemActionRequest,
    responseSerialize: serialize_librarian_porter_v1_ExecFeedItemActionResponse,
    responseDeserialize: deserialize_librarian_porter_v1_ExecFeedItemActionResponse,
  },
  // `Yesod` Enabled Setter can add items to feed through `LibrarianSephirahService.PUpsertFeed`
// without extra permissions.
enableFeedSetter: {
    path: '/librarian.porter.v1.LibrarianPorterService/EnableFeedSetter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.EnableFeedSetterRequest,
    responseType: librarian_porter_v1_porter_service_pb.EnableFeedSetterResponse,
    requestSerialize: serialize_librarian_porter_v1_EnableFeedSetterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_EnableFeedSetterRequest,
    responseSerialize: serialize_librarian_porter_v1_EnableFeedSetterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_EnableFeedSetterResponse,
  },
  // `Yesod`
disableFeedSetter: {
    path: '/librarian.porter.v1.LibrarianPorterService/DisableFeedSetter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.DisableFeedSetterRequest,
    responseType: librarian_porter_v1_porter_service_pb.DisableFeedSetterResponse,
    requestSerialize: serialize_librarian_porter_v1_DisableFeedSetterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_DisableFeedSetterRequest,
    responseSerialize: serialize_librarian_porter_v1_DisableFeedSetterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_DisableFeedSetterResponse,
  },
  // `Yesod` Enabled Getter can get items from feed through `LibrarianSephirahService.PGetFeed`
// without extra permissions.
enableFeedGetter: {
    path: '/librarian.porter.v1.LibrarianPorterService/EnableFeedGetter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.EnableFeedGetterRequest,
    responseType: librarian_porter_v1_porter_service_pb.EnableFeedGetterResponse,
    requestSerialize: serialize_librarian_porter_v1_EnableFeedGetterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_EnableFeedGetterRequest,
    responseSerialize: serialize_librarian_porter_v1_EnableFeedGetterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_EnableFeedGetterResponse,
  },
  // `Yesod`
disableFeedGetter: {
    path: '/librarian.porter.v1.LibrarianPorterService/DisableFeedGetter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.DisableFeedGetterRequest,
    responseType: librarian_porter_v1_porter_service_pb.DisableFeedGetterResponse,
    requestSerialize: serialize_librarian_porter_v1_DisableFeedGetterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_DisableFeedGetterRequest,
    responseSerialize: serialize_librarian_porter_v1_DisableFeedGetterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_DisableFeedGetterResponse,
  },
  // `Netzach`
pushFeedItems: {
    path: '/librarian.porter.v1.LibrarianPorterService/PushFeedItems',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_service_pb.PushFeedItemsRequest,
    responseType: librarian_porter_v1_porter_service_pb.PushFeedItemsResponse,
    requestSerialize: serialize_librarian_porter_v1_PushFeedItemsRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PushFeedItemsRequest,
    responseSerialize: serialize_librarian_porter_v1_PushFeedItemsResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PushFeedItemsResponse,
  },
};

exports.LibrarianPorterServiceClient = grpc.makeGenericClientConstructor(LibrarianPorterServiceService, 'LibrarianPorterService');
