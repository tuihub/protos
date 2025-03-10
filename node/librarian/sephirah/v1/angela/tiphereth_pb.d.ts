// package: librarian.sephirah.v1.angela
// file: librarian/sephirah/v1/angela/tiphereth.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_sephirah_v1_sephirah_tiphereth_pb from "../../../../librarian/sephirah/v1/sephirah/tiphereth_pb";
import * as librarian_v1_wellknown_pb from "../../../../librarian/v1/wellknown_pb";

export class GetTokenRequest extends jspb.Message {
  getUsername(): string;
  setUsername(value: string): void;

  getPassword(): string;
  setPassword(value: string): void;

  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetTokenRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetTokenRequest): GetTokenRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetTokenRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetTokenRequest;
  static deserializeBinaryFromReader(message: GetTokenRequest, reader: jspb.BinaryReader): GetTokenRequest;
}

export namespace GetTokenRequest {
  export type AsObject = {
    username: string,
    password: string,
    deviceId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class GetTokenResponse extends jspb.Message {
  getAccessToken(): string;
  setAccessToken(value: string): void;

  getRefreshToken(): string;
  setRefreshToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetTokenResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetTokenResponse): GetTokenResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetTokenResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetTokenResponse;
  static deserializeBinaryFromReader(message: GetTokenResponse, reader: jspb.BinaryReader): GetTokenResponse;
}

export namespace GetTokenResponse {
  export type AsObject = {
    accessToken: string,
    refreshToken: string,
  }
}

export class RefreshTokenRequest extends jspb.Message {
  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RefreshTokenRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RefreshTokenRequest): RefreshTokenRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RefreshTokenRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RefreshTokenRequest;
  static deserializeBinaryFromReader(message: RefreshTokenRequest, reader: jspb.BinaryReader): RefreshTokenRequest;
}

export namespace RefreshTokenRequest {
  export type AsObject = {
    deviceId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class RefreshTokenResponse extends jspb.Message {
  getAccessToken(): string;
  setAccessToken(value: string): void;

  getRefreshToken(): string;
  setRefreshToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RefreshTokenResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RefreshTokenResponse): RefreshTokenResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RefreshTokenResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RefreshTokenResponse;
  static deserializeBinaryFromReader(message: RefreshTokenResponse, reader: jspb.BinaryReader): RefreshTokenResponse;
}

export namespace RefreshTokenResponse {
  export type AsObject = {
    accessToken: string,
    refreshToken: string,
  }
}

export class CreateUserRequest extends jspb.Message {
  hasUser(): boolean;
  clearUser(): void;
  getUser(): librarian_sephirah_v1_sephirah_tiphereth_pb.User | undefined;
  setUser(value?: librarian_sephirah_v1_sephirah_tiphereth_pb.User): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateUserRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateUserRequest): CreateUserRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateUserRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateUserRequest;
  static deserializeBinaryFromReader(message: CreateUserRequest, reader: jspb.BinaryReader): CreateUserRequest;
}

export namespace CreateUserRequest {
  export type AsObject = {
    user?: librarian_sephirah_v1_sephirah_tiphereth_pb.User.AsObject,
  }
}

export class CreateUserResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateUserResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateUserResponse): CreateUserResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateUserResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateUserResponse;
  static deserializeBinaryFromReader(message: CreateUserResponse, reader: jspb.BinaryReader): CreateUserResponse;
}

export namespace CreateUserResponse {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class ListUsersRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  clearTypeFilterList(): void;
  getTypeFilterList(): Array<librarian_sephirah_v1_sephirah_tiphereth_pb.UserTypeMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserTypeMap]>;
  setTypeFilterList(value: Array<librarian_sephirah_v1_sephirah_tiphereth_pb.UserTypeMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserTypeMap]>): void;
  addTypeFilter(value: librarian_sephirah_v1_sephirah_tiphereth_pb.UserTypeMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserTypeMap], index?: number): librarian_sephirah_v1_sephirah_tiphereth_pb.UserTypeMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserTypeMap];

  clearStatusFilterList(): void;
  getStatusFilterList(): Array<librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap]>;
  setStatusFilterList(value: Array<librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap]>): void;
  addStatusFilter(value: librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap], index?: number): librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap];

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListUsersRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListUsersRequest): ListUsersRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListUsersRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListUsersRequest;
  static deserializeBinaryFromReader(message: ListUsersRequest, reader: jspb.BinaryReader): ListUsersRequest;
}

export namespace ListUsersRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    typeFilterList: Array<librarian_sephirah_v1_sephirah_tiphereth_pb.UserTypeMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserTypeMap]>,
    statusFilterList: Array<librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap]>,
  }
}

export class ListUsersResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearUsersList(): void;
  getUsersList(): Array<librarian_sephirah_v1_sephirah_tiphereth_pb.User>;
  setUsersList(value: Array<librarian_sephirah_v1_sephirah_tiphereth_pb.User>): void;
  addUsers(value?: librarian_sephirah_v1_sephirah_tiphereth_pb.User, index?: number): librarian_sephirah_v1_sephirah_tiphereth_pb.User;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListUsersResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListUsersResponse): ListUsersResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListUsersResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListUsersResponse;
  static deserializeBinaryFromReader(message: ListUsersResponse, reader: jspb.BinaryReader): ListUsersResponse;
}

export namespace ListUsersResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    usersList: Array<librarian_sephirah_v1_sephirah_tiphereth_pb.User.AsObject>,
  }
}

export class UpdateUserRequest extends jspb.Message {
  hasUser(): boolean;
  clearUser(): void;
  getUser(): librarian_sephirah_v1_sephirah_tiphereth_pb.User | undefined;
  setUser(value?: librarian_sephirah_v1_sephirah_tiphereth_pb.User): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateUserRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateUserRequest): UpdateUserRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateUserRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateUserRequest;
  static deserializeBinaryFromReader(message: UpdateUserRequest, reader: jspb.BinaryReader): UpdateUserRequest;
}

export namespace UpdateUserRequest {
  export type AsObject = {
    user?: librarian_sephirah_v1_sephirah_tiphereth_pb.User.AsObject,
  }
}

export class UpdateUserResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateUserResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateUserResponse): UpdateUserResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateUserResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateUserResponse;
  static deserializeBinaryFromReader(message: UpdateUserResponse, reader: jspb.BinaryReader): UpdateUserResponse;
}

export namespace UpdateUserResponse {
  export type AsObject = {
  }
}

export class ListPortersRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListPortersRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListPortersRequest): ListPortersRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListPortersRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListPortersRequest;
  static deserializeBinaryFromReader(message: ListPortersRequest, reader: jspb.BinaryReader): ListPortersRequest;
}

export namespace ListPortersRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
  }
}

export class ListPortersResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearPortersList(): void;
  getPortersList(): Array<librarian_sephirah_v1_sephirah_tiphereth_pb.Porter>;
  setPortersList(value: Array<librarian_sephirah_v1_sephirah_tiphereth_pb.Porter>): void;
  addPorters(value?: librarian_sephirah_v1_sephirah_tiphereth_pb.Porter, index?: number): librarian_sephirah_v1_sephirah_tiphereth_pb.Porter;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListPortersResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListPortersResponse): ListPortersResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListPortersResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListPortersResponse;
  static deserializeBinaryFromReader(message: ListPortersResponse, reader: jspb.BinaryReader): ListPortersResponse;
}

export namespace ListPortersResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    portersList: Array<librarian_sephirah_v1_sephirah_tiphereth_pb.Porter.AsObject>,
  }
}

export class UpdatePorterStatusRequest extends jspb.Message {
  hasPorterId(): boolean;
  clearPorterId(): void;
  getPorterId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setPorterId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getStatus(): librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap];
  setStatus(value: librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdatePorterStatusRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdatePorterStatusRequest): UpdatePorterStatusRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdatePorterStatusRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdatePorterStatusRequest;
  static deserializeBinaryFromReader(message: UpdatePorterStatusRequest, reader: jspb.BinaryReader): UpdatePorterStatusRequest;
}

export namespace UpdatePorterStatusRequest {
  export type AsObject = {
    porterId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    status: librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap[keyof librarian_sephirah_v1_sephirah_tiphereth_pb.UserStatusMap],
  }
}

export class UpdatePorterStatusResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdatePorterStatusResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdatePorterStatusResponse): UpdatePorterStatusResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdatePorterStatusResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdatePorterStatusResponse;
  static deserializeBinaryFromReader(message: UpdatePorterStatusResponse, reader: jspb.BinaryReader): UpdatePorterStatusResponse;
}

export namespace UpdatePorterStatusResponse {
  export type AsObject = {
  }
}

export class DeletePorterRequest extends jspb.Message {
  hasPorterId(): boolean;
  clearPorterId(): void;
  getPorterId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setPorterId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeletePorterRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeletePorterRequest): DeletePorterRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeletePorterRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeletePorterRequest;
  static deserializeBinaryFromReader(message: DeletePorterRequest, reader: jspb.BinaryReader): DeletePorterRequest;
}

export namespace DeletePorterRequest {
  export type AsObject = {
    porterId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DeletePorterResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeletePorterResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeletePorterResponse): DeletePorterResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeletePorterResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeletePorterResponse;
  static deserializeBinaryFromReader(message: DeletePorterResponse, reader: jspb.BinaryReader): DeletePorterResponse;
}

export namespace DeletePorterResponse {
  export type AsObject = {
  }
}

export class CreateSentinelRequest extends jspb.Message {
  hasSentinel(): boolean;
  clearSentinel(): void;
  getSentinel(): Sentinel | undefined;
  setSentinel(value?: Sentinel): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSentinelRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSentinelRequest): CreateSentinelRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSentinelRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSentinelRequest;
  static deserializeBinaryFromReader(message: CreateSentinelRequest, reader: jspb.BinaryReader): CreateSentinelRequest;
}

export namespace CreateSentinelRequest {
  export type AsObject = {
    sentinel?: Sentinel.AsObject,
  }
}

export class CreateSentinelResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSentinelResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSentinelResponse): CreateSentinelResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSentinelResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSentinelResponse;
  static deserializeBinaryFromReader(message: CreateSentinelResponse, reader: jspb.BinaryReader): CreateSentinelResponse;
}

export namespace CreateSentinelResponse {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class ListSentinelsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSentinelsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListSentinelsRequest): ListSentinelsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSentinelsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSentinelsRequest;
  static deserializeBinaryFromReader(message: ListSentinelsRequest, reader: jspb.BinaryReader): ListSentinelsRequest;
}

export namespace ListSentinelsRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
  }
}

export class ListSentinelsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearSentinelsList(): void;
  getSentinelsList(): Array<Sentinel>;
  setSentinelsList(value: Array<Sentinel>): void;
  addSentinels(value?: Sentinel, index?: number): Sentinel;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSentinelsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListSentinelsResponse): ListSentinelsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSentinelsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSentinelsResponse;
  static deserializeBinaryFromReader(message: ListSentinelsResponse, reader: jspb.BinaryReader): ListSentinelsResponse;
}

export namespace ListSentinelsResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    sentinelsList: Array<Sentinel.AsObject>,
  }
}

export class GetSentinelTokenRequest extends jspb.Message {
  hasSentinelId(): boolean;
  clearSentinelId(): void;
  getSentinelId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setSentinelId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasExpirationTime(): boolean;
  clearExpirationTime(): void;
  getExpirationTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setExpirationTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetSentinelTokenRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetSentinelTokenRequest): GetSentinelTokenRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetSentinelTokenRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetSentinelTokenRequest;
  static deserializeBinaryFromReader(message: GetSentinelTokenRequest, reader: jspb.BinaryReader): GetSentinelTokenRequest;
}

export namespace GetSentinelTokenRequest {
  export type AsObject = {
    sentinelId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    expirationTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class GetSentinelTokenResponse extends jspb.Message {
  getRefreshToken(): string;
  setRefreshToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetSentinelTokenResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetSentinelTokenResponse): GetSentinelTokenResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetSentinelTokenResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetSentinelTokenResponse;
  static deserializeBinaryFromReader(message: GetSentinelTokenResponse, reader: jspb.BinaryReader): GetSentinelTokenResponse;
}

export namespace GetSentinelTokenResponse {
  export type AsObject = {
    refreshToken: string,
  }
}

export class UpdateSentinelRequest extends jspb.Message {
  hasSentinel(): boolean;
  clearSentinel(): void;
  getSentinel(): Sentinel | undefined;
  setSentinel(value?: Sentinel): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSentinelRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSentinelRequest): UpdateSentinelRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSentinelRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSentinelRequest;
  static deserializeBinaryFromReader(message: UpdateSentinelRequest, reader: jspb.BinaryReader): UpdateSentinelRequest;
}

export namespace UpdateSentinelRequest {
  export type AsObject = {
    sentinel?: Sentinel.AsObject,
  }
}

export class UpdateSentinelResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSentinelResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSentinelResponse): UpdateSentinelResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSentinelResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSentinelResponse;
  static deserializeBinaryFromReader(message: UpdateSentinelResponse, reader: jspb.BinaryReader): UpdateSentinelResponse;
}

export namespace UpdateSentinelResponse {
  export type AsObject = {
  }
}

export class DeleteSentinelRequest extends jspb.Message {
  hasSentinelId(): boolean;
  clearSentinelId(): void;
  getSentinelId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setSentinelId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteSentinelRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteSentinelRequest): DeleteSentinelRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteSentinelRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteSentinelRequest;
  static deserializeBinaryFromReader(message: DeleteSentinelRequest, reader: jspb.BinaryReader): DeleteSentinelRequest;
}

export namespace DeleteSentinelRequest {
  export type AsObject = {
    sentinelId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DeleteSentinelResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteSentinelResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteSentinelResponse): DeleteSentinelResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteSentinelResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteSentinelResponse;
  static deserializeBinaryFromReader(message: DeleteSentinelResponse, reader: jspb.BinaryReader): DeleteSentinelResponse;
}

export namespace DeleteSentinelResponse {
  export type AsObject = {
  }
}

export class Sentinel extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  hasCreateUserId(): boolean;
  clearCreateUserId(): void;
  getCreateUserId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setCreateUserId(value?: librarian_v1_wellknown_pb.InternalID): void;

  clearAllowedIpsList(): void;
  getAllowedIpsList(): Array<string>;
  setAllowedIpsList(value: Array<string>): void;
  addAllowedIps(value: string, index?: number): string;

  getStatus(): SentinelStatusMap[keyof SentinelStatusMap];
  setStatus(value: SentinelStatusMap[keyof SentinelStatusMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Sentinel.AsObject;
  static toObject(includeInstance: boolean, msg: Sentinel): Sentinel.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Sentinel, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Sentinel;
  static deserializeBinaryFromReader(message: Sentinel, reader: jspb.BinaryReader): Sentinel;
}

export namespace Sentinel {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    name: string,
    description: string,
    createUserId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    allowedIpsList: Array<string>,
    status: SentinelStatusMap[keyof SentinelStatusMap],
  }
}

export interface SentinelStatusMap {
  SENTINEL_STATUS_UNSPECIFIED: 0;
  SENTINEL_STATUS_ACTIVE: 1;
  SENTINEL_STATUS_BLOCKED: 2;
}

export const SentinelStatus: SentinelStatusMap;

