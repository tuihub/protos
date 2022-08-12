// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_v0_librarian_pb = require('../../librarian/v0/librarian_pb.js');
var librarian_v0_user_pb = require('../../librarian/v0/user_pb.js');
var librarian_v0_app_pb = require('../../librarian/v0/app_pb.js');
var librarian_v0_sentinel_pb = require('../../librarian/v0/sentinel_pb.js');
var librarian_v0_base_pb = require('../../librarian/v0/base_pb.js');
var librarian_v0_app_bind_pb = require('../../librarian/v0/app_bind_pb.js');

function serialize_librarian_AddAppBindReq(arg) {
  if (!(arg instanceof librarian_v0_app_bind_pb.AddAppBindReq)) {
    throw new Error('Expected argument of type librarian.AddAppBindReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_AddAppBindReq(buffer_arg) {
  return librarian_v0_app_bind_pb.AddAppBindReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_AddAppBindResp(arg) {
  if (!(arg instanceof librarian_v0_app_bind_pb.AddAppBindResp)) {
    throw new Error('Expected argument of type librarian.AddAppBindResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_AddAppBindResp(buffer_arg) {
  return librarian_v0_app_bind_pb.AddAppBindResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_CreateAppReq(arg) {
  if (!(arg instanceof librarian_v0_app_pb.CreateAppReq)) {
    throw new Error('Expected argument of type librarian.CreateAppReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_CreateAppReq(buffer_arg) {
  return librarian_v0_app_pb.CreateAppReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_CreateAppResp(arg) {
  if (!(arg instanceof librarian_v0_app_pb.CreateAppResp)) {
    throw new Error('Expected argument of type librarian.CreateAppResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_CreateAppResp(buffer_arg) {
  return librarian_v0_app_pb.CreateAppResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_CreateSentinelReq(arg) {
  if (!(arg instanceof librarian_v0_sentinel_pb.CreateSentinelReq)) {
    throw new Error('Expected argument of type librarian.CreateSentinelReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_CreateSentinelReq(buffer_arg) {
  return librarian_v0_sentinel_pb.CreateSentinelReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_CreateSentinelResp(arg) {
  if (!(arg instanceof librarian_v0_sentinel_pb.CreateSentinelResp)) {
    throw new Error('Expected argument of type librarian.CreateSentinelResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_CreateSentinelResp(buffer_arg) {
  return librarian_v0_sentinel_pb.CreateSentinelResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_CreateUserReq(arg) {
  if (!(arg instanceof librarian_v0_user_pb.CreateUserReq)) {
    throw new Error('Expected argument of type librarian.CreateUserReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_CreateUserReq(buffer_arg) {
  return librarian_v0_user_pb.CreateUserReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_CreateUserResp(arg) {
  if (!(arg instanceof librarian_v0_user_pb.CreateUserResp)) {
    throw new Error('Expected argument of type librarian.CreateUserResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_CreateUserResp(buffer_arg) {
  return librarian_v0_user_pb.CreateUserResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_DeleteAppReq(arg) {
  if (!(arg instanceof librarian_v0_app_pb.DeleteAppReq)) {
    throw new Error('Expected argument of type librarian.DeleteAppReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_DeleteAppReq(buffer_arg) {
  return librarian_v0_app_pb.DeleteAppReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_DeleteAppResp(arg) {
  if (!(arg instanceof librarian_v0_app_pb.DeleteAppResp)) {
    throw new Error('Expected argument of type librarian.DeleteAppResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_DeleteAppResp(buffer_arg) {
  return librarian_v0_app_pb.DeleteAppResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_DeleteSentinelReq(arg) {
  if (!(arg instanceof librarian_v0_sentinel_pb.DeleteSentinelReq)) {
    throw new Error('Expected argument of type librarian.DeleteSentinelReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_DeleteSentinelReq(buffer_arg) {
  return librarian_v0_sentinel_pb.DeleteSentinelReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_DeleteSentinelResp(arg) {
  if (!(arg instanceof librarian_v0_sentinel_pb.DeleteSentinelResp)) {
    throw new Error('Expected argument of type librarian.DeleteSentinelResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_DeleteSentinelResp(buffer_arg) {
  return librarian_v0_sentinel_pb.DeleteSentinelResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_DeleteUserReq(arg) {
  if (!(arg instanceof librarian_v0_user_pb.DeleteUserReq)) {
    throw new Error('Expected argument of type librarian.DeleteUserReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_DeleteUserReq(buffer_arg) {
  return librarian_v0_user_pb.DeleteUserReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_DeleteUserResp(arg) {
  if (!(arg instanceof librarian_v0_user_pb.DeleteUserResp)) {
    throw new Error('Expected argument of type librarian.DeleteUserResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_DeleteUserResp(buffer_arg) {
  return librarian_v0_user_pb.DeleteUserResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_GetTokenReq(arg) {
  if (!(arg instanceof librarian_v0_librarian_pb.GetTokenReq)) {
    throw new Error('Expected argument of type librarian.GetTokenReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_GetTokenReq(buffer_arg) {
  return librarian_v0_librarian_pb.GetTokenReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_GetTokenResp(arg) {
  if (!(arg instanceof librarian_v0_librarian_pb.GetTokenResp)) {
    throw new Error('Expected argument of type librarian.GetTokenResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_GetTokenResp(buffer_arg) {
  return librarian_v0_librarian_pb.GetTokenResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_ListAppBindReq(arg) {
  if (!(arg instanceof librarian_v0_app_bind_pb.ListAppBindReq)) {
    throw new Error('Expected argument of type librarian.ListAppBindReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_ListAppBindReq(buffer_arg) {
  return librarian_v0_app_bind_pb.ListAppBindReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_ListAppBindResp(arg) {
  if (!(arg instanceof librarian_v0_app_bind_pb.ListAppBindResp)) {
    throw new Error('Expected argument of type librarian.ListAppBindResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_ListAppBindResp(buffer_arg) {
  return librarian_v0_app_bind_pb.ListAppBindResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_ListAppReq(arg) {
  if (!(arg instanceof librarian_v0_app_pb.ListAppReq)) {
    throw new Error('Expected argument of type librarian.ListAppReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_ListAppReq(buffer_arg) {
  return librarian_v0_app_pb.ListAppReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_ListAppResp(arg) {
  if (!(arg instanceof librarian_v0_app_pb.ListAppResp)) {
    throw new Error('Expected argument of type librarian.ListAppResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_ListAppResp(buffer_arg) {
  return librarian_v0_app_pb.ListAppResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_ListSentinelReportReq(arg) {
  if (!(arg instanceof librarian_v0_sentinel_pb.ListSentinelReportReq)) {
    throw new Error('Expected argument of type librarian.ListSentinelReportReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_ListSentinelReportReq(buffer_arg) {
  return librarian_v0_sentinel_pb.ListSentinelReportReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_ListSentinelReportResp(arg) {
  if (!(arg instanceof librarian_v0_sentinel_pb.ListSentinelReportResp)) {
    throw new Error('Expected argument of type librarian.ListSentinelReportResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_ListSentinelReportResp(buffer_arg) {
  return librarian_v0_sentinel_pb.ListSentinelReportResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_ListSentinelReq(arg) {
  if (!(arg instanceof librarian_v0_sentinel_pb.ListSentinelReq)) {
    throw new Error('Expected argument of type librarian.ListSentinelReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_ListSentinelReq(buffer_arg) {
  return librarian_v0_sentinel_pb.ListSentinelReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_ListSentinelResp(arg) {
  if (!(arg instanceof librarian_v0_sentinel_pb.ListSentinelResp)) {
    throw new Error('Expected argument of type librarian.ListSentinelResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_ListSentinelResp(buffer_arg) {
  return librarian_v0_sentinel_pb.ListSentinelResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_ListUserReq(arg) {
  if (!(arg instanceof librarian_v0_user_pb.ListUserReq)) {
    throw new Error('Expected argument of type librarian.ListUserReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_ListUserReq(buffer_arg) {
  return librarian_v0_user_pb.ListUserReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_ListUserResp(arg) {
  if (!(arg instanceof librarian_v0_user_pb.ListUserResp)) {
    throw new Error('Expected argument of type librarian.ListUserResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_ListUserResp(buffer_arg) {
  return librarian_v0_user_pb.ListUserResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_PingReq(arg) {
  if (!(arg instanceof librarian_v0_librarian_pb.PingReq)) {
    throw new Error('Expected argument of type librarian.PingReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_PingReq(buffer_arg) {
  return librarian_v0_librarian_pb.PingReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_PingResp(arg) {
  if (!(arg instanceof librarian_v0_librarian_pb.PingResp)) {
    throw new Error('Expected argument of type librarian.PingResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_PingResp(buffer_arg) {
  return librarian_v0_librarian_pb.PingResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_RemoveAppBindReq(arg) {
  if (!(arg instanceof librarian_v0_app_bind_pb.RemoveAppBindReq)) {
    throw new Error('Expected argument of type librarian.RemoveAppBindReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_RemoveAppBindReq(buffer_arg) {
  return librarian_v0_app_bind_pb.RemoveAppBindReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_RemoveAppBindResp(arg) {
  if (!(arg instanceof librarian_v0_app_bind_pb.RemoveAppBindResp)) {
    throw new Error('Expected argument of type librarian.RemoveAppBindResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_RemoveAppBindResp(buffer_arg) {
  return librarian_v0_app_bind_pb.RemoveAppBindResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_UpdateAppReq(arg) {
  if (!(arg instanceof librarian_v0_app_pb.UpdateAppReq)) {
    throw new Error('Expected argument of type librarian.UpdateAppReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_UpdateAppReq(buffer_arg) {
  return librarian_v0_app_pb.UpdateAppReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_UpdateAppResp(arg) {
  if (!(arg instanceof librarian_v0_app_pb.UpdateAppResp)) {
    throw new Error('Expected argument of type librarian.UpdateAppResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_UpdateAppResp(buffer_arg) {
  return librarian_v0_app_pb.UpdateAppResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_UpdateSentinelReq(arg) {
  if (!(arg instanceof librarian_v0_sentinel_pb.UpdateSentinelReq)) {
    throw new Error('Expected argument of type librarian.UpdateSentinelReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_UpdateSentinelReq(buffer_arg) {
  return librarian_v0_sentinel_pb.UpdateSentinelReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_UpdateSentinelResp(arg) {
  if (!(arg instanceof librarian_v0_sentinel_pb.UpdateSentinelResp)) {
    throw new Error('Expected argument of type librarian.UpdateSentinelResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_UpdateSentinelResp(buffer_arg) {
  return librarian_v0_sentinel_pb.UpdateSentinelResp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_UpdateUserReq(arg) {
  if (!(arg instanceof librarian_v0_user_pb.UpdateUserReq)) {
    throw new Error('Expected argument of type librarian.UpdateUserReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_UpdateUserReq(buffer_arg) {
  return librarian_v0_user_pb.UpdateUserReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_UpdateUserResp(arg) {
  if (!(arg instanceof librarian_v0_user_pb.UpdateUserResp)) {
    throw new Error('Expected argument of type librarian.UpdateUserResp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_UpdateUserResp(buffer_arg) {
  return librarian_v0_user_pb.UpdateUserResp.deserializeBinary(new Uint8Array(buffer_arg));
}


var LibrarianServiceService = exports.LibrarianServiceService = {
  ping: {
    path: '/librarian.LibrarianService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_librarian_pb.PingReq,
    responseType: librarian_v0_librarian_pb.PingResp,
    requestSerialize: serialize_librarian_PingReq,
    requestDeserialize: deserialize_librarian_PingReq,
    responseSerialize: serialize_librarian_PingResp,
    responseDeserialize: deserialize_librarian_PingResp,
  },
  getToken: {
    path: '/librarian.LibrarianService/GetToken',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_librarian_pb.GetTokenReq,
    responseType: librarian_v0_librarian_pb.GetTokenResp,
    requestSerialize: serialize_librarian_GetTokenReq,
    requestDeserialize: deserialize_librarian_GetTokenReq,
    responseSerialize: serialize_librarian_GetTokenResp,
    responseDeserialize: deserialize_librarian_GetTokenResp,
  },
  createUser: {
    path: '/librarian.LibrarianService/CreateUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_user_pb.CreateUserReq,
    responseType: librarian_v0_user_pb.CreateUserResp,
    requestSerialize: serialize_librarian_CreateUserReq,
    requestDeserialize: deserialize_librarian_CreateUserReq,
    responseSerialize: serialize_librarian_CreateUserResp,
    responseDeserialize: deserialize_librarian_CreateUserResp,
  },
  updateUser: {
    path: '/librarian.LibrarianService/UpdateUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_user_pb.UpdateUserReq,
    responseType: librarian_v0_user_pb.UpdateUserResp,
    requestSerialize: serialize_librarian_UpdateUserReq,
    requestDeserialize: deserialize_librarian_UpdateUserReq,
    responseSerialize: serialize_librarian_UpdateUserResp,
    responseDeserialize: deserialize_librarian_UpdateUserResp,
  },
  listUser: {
    path: '/librarian.LibrarianService/ListUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_user_pb.ListUserReq,
    responseType: librarian_v0_user_pb.ListUserResp,
    requestSerialize: serialize_librarian_ListUserReq,
    requestDeserialize: deserialize_librarian_ListUserReq,
    responseSerialize: serialize_librarian_ListUserResp,
    responseDeserialize: deserialize_librarian_ListUserResp,
  },
  deleteUser: {
    path: '/librarian.LibrarianService/DeleteUser',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_user_pb.DeleteUserReq,
    responseType: librarian_v0_user_pb.DeleteUserResp,
    requestSerialize: serialize_librarian_DeleteUserReq,
    requestDeserialize: deserialize_librarian_DeleteUserReq,
    responseSerialize: serialize_librarian_DeleteUserResp,
    responseDeserialize: deserialize_librarian_DeleteUserResp,
  },
  createApp: {
    path: '/librarian.LibrarianService/CreateApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_app_pb.CreateAppReq,
    responseType: librarian_v0_app_pb.CreateAppResp,
    requestSerialize: serialize_librarian_CreateAppReq,
    requestDeserialize: deserialize_librarian_CreateAppReq,
    responseSerialize: serialize_librarian_CreateAppResp,
    responseDeserialize: deserialize_librarian_CreateAppResp,
  },
  updateApp: {
    path: '/librarian.LibrarianService/UpdateApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_app_pb.UpdateAppReq,
    responseType: librarian_v0_app_pb.UpdateAppResp,
    requestSerialize: serialize_librarian_UpdateAppReq,
    requestDeserialize: deserialize_librarian_UpdateAppReq,
    responseSerialize: serialize_librarian_UpdateAppResp,
    responseDeserialize: deserialize_librarian_UpdateAppResp,
  },
  listApp: {
    path: '/librarian.LibrarianService/ListApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_app_pb.ListAppReq,
    responseType: librarian_v0_app_pb.ListAppResp,
    requestSerialize: serialize_librarian_ListAppReq,
    requestDeserialize: deserialize_librarian_ListAppReq,
    responseSerialize: serialize_librarian_ListAppResp,
    responseDeserialize: deserialize_librarian_ListAppResp,
  },
  deleteApp: {
    path: '/librarian.LibrarianService/DeleteApp',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_app_pb.DeleteAppReq,
    responseType: librarian_v0_app_pb.DeleteAppResp,
    requestSerialize: serialize_librarian_DeleteAppReq,
    requestDeserialize: deserialize_librarian_DeleteAppReq,
    responseSerialize: serialize_librarian_DeleteAppResp,
    responseDeserialize: deserialize_librarian_DeleteAppResp,
  },
  createSentinel: {
    path: '/librarian.LibrarianService/CreateSentinel',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_sentinel_pb.CreateSentinelReq,
    responseType: librarian_v0_sentinel_pb.CreateSentinelResp,
    requestSerialize: serialize_librarian_CreateSentinelReq,
    requestDeserialize: deserialize_librarian_CreateSentinelReq,
    responseSerialize: serialize_librarian_CreateSentinelResp,
    responseDeserialize: deserialize_librarian_CreateSentinelResp,
  },
  updateSentinel: {
    path: '/librarian.LibrarianService/UpdateSentinel',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_sentinel_pb.UpdateSentinelReq,
    responseType: librarian_v0_sentinel_pb.UpdateSentinelResp,
    requestSerialize: serialize_librarian_UpdateSentinelReq,
    requestDeserialize: deserialize_librarian_UpdateSentinelReq,
    responseSerialize: serialize_librarian_UpdateSentinelResp,
    responseDeserialize: deserialize_librarian_UpdateSentinelResp,
  },
  listSentinel: {
    path: '/librarian.LibrarianService/ListSentinel',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_sentinel_pb.ListSentinelReq,
    responseType: librarian_v0_sentinel_pb.ListSentinelResp,
    requestSerialize: serialize_librarian_ListSentinelReq,
    requestDeserialize: deserialize_librarian_ListSentinelReq,
    responseSerialize: serialize_librarian_ListSentinelResp,
    responseDeserialize: deserialize_librarian_ListSentinelResp,
  },
  deleteSentinel: {
    path: '/librarian.LibrarianService/DeleteSentinel',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_sentinel_pb.DeleteSentinelReq,
    responseType: librarian_v0_sentinel_pb.DeleteSentinelResp,
    requestSerialize: serialize_librarian_DeleteSentinelReq,
    requestDeserialize: deserialize_librarian_DeleteSentinelReq,
    responseSerialize: serialize_librarian_DeleteSentinelResp,
    responseDeserialize: deserialize_librarian_DeleteSentinelResp,
  },
  listSentinelReport: {
    path: '/librarian.LibrarianService/ListSentinelReport',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_sentinel_pb.ListSentinelReportReq,
    responseType: librarian_v0_sentinel_pb.ListSentinelReportResp,
    requestSerialize: serialize_librarian_ListSentinelReportReq,
    requestDeserialize: deserialize_librarian_ListSentinelReportReq,
    responseSerialize: serialize_librarian_ListSentinelReportResp,
    responseDeserialize: deserialize_librarian_ListSentinelReportResp,
  },
  addAppBind: {
    path: '/librarian.LibrarianService/AddAppBind',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_app_bind_pb.AddAppBindReq,
    responseType: librarian_v0_app_bind_pb.AddAppBindResp,
    requestSerialize: serialize_librarian_AddAppBindReq,
    requestDeserialize: deserialize_librarian_AddAppBindReq,
    responseSerialize: serialize_librarian_AddAppBindResp,
    responseDeserialize: deserialize_librarian_AddAppBindResp,
  },
  removeAppBind: {
    path: '/librarian.LibrarianService/RemoveAppBind',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_app_bind_pb.RemoveAppBindReq,
    responseType: librarian_v0_app_bind_pb.RemoveAppBindResp,
    requestSerialize: serialize_librarian_RemoveAppBindReq,
    requestDeserialize: deserialize_librarian_RemoveAppBindReq,
    responseSerialize: serialize_librarian_RemoveAppBindResp,
    responseDeserialize: deserialize_librarian_RemoveAppBindResp,
  },
  listAppBind: {
    path: '/librarian.LibrarianService/ListAppBind',
    requestStream: false,
    responseStream: false,
    requestType: librarian_v0_app_bind_pb.ListAppBindReq,
    responseType: librarian_v0_app_bind_pb.ListAppBindResp,
    requestSerialize: serialize_librarian_ListAppBindReq,
    requestDeserialize: deserialize_librarian_ListAppBindReq,
    responseSerialize: serialize_librarian_ListAppBindResp,
    responseDeserialize: deserialize_librarian_ListAppBindResp,
  },
};

exports.LibrarianServiceClient = grpc.makeGenericClientConstructor(LibrarianServiceService);
