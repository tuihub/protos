// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/tiphereth.proto

import * as jspb from "google-protobuf";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class GetTokenRequest extends jspb.Message {
  getUsername(): string;
  setUsername(value: string): void;

  getPassword(): string;
  setPassword(value: string): void;

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

export class GainUserPrivilegeRequest extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): librarian_v1_common_pb.InternalID | undefined;
  setUserId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GainUserPrivilegeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GainUserPrivilegeRequest): GainUserPrivilegeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GainUserPrivilegeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GainUserPrivilegeRequest;
  static deserializeBinaryFromReader(message: GainUserPrivilegeRequest, reader: jspb.BinaryReader): GainUserPrivilegeRequest;
}

export namespace GainUserPrivilegeRequest {
  export type AsObject = {
    userId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class GainUserPrivilegeResponse extends jspb.Message {
  getAccessToken(): string;
  setAccessToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GainUserPrivilegeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GainUserPrivilegeResponse): GainUserPrivilegeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GainUserPrivilegeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GainUserPrivilegeResponse;
  static deserializeBinaryFromReader(message: GainUserPrivilegeResponse, reader: jspb.BinaryReader): GainUserPrivilegeResponse;
}

export namespace GainUserPrivilegeResponse {
  export type AsObject = {
    accessToken: string,
  }
}

export class CreateUserRequest extends jspb.Message {
  hasUser(): boolean;
  clearUser(): void;
  getUser(): User | undefined;
  setUser(value?: User): void;

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
    user?: User.AsObject,
  }
}

export class CreateUserResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

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
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateUserRequest extends jspb.Message {
  hasUser(): boolean;
  clearUser(): void;
  getUser(): User | undefined;
  setUser(value?: User): void;

  hasPassword(): boolean;
  clearPassword(): void;
  getPassword(): string;
  setPassword(value: string): void;

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
    user?: User.AsObject,
    password: string,
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

export class GetUserRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetUserRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetUserRequest): GetUserRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetUserRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetUserRequest;
  static deserializeBinaryFromReader(message: GetUserRequest, reader: jspb.BinaryReader): GetUserRequest;
}

export namespace GetUserRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class GetUserResponse extends jspb.Message {
  hasUser(): boolean;
  clearUser(): void;
  getUser(): User | undefined;
  setUser(value?: User): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetUserResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetUserResponse): GetUserResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetUserResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetUserResponse;
  static deserializeBinaryFromReader(message: GetUserResponse, reader: jspb.BinaryReader): GetUserResponse;
}

export namespace GetUserResponse {
  export type AsObject = {
    user?: User.AsObject,
  }
}

export class ListUsersRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearTypeFilterList(): void;
  getTypeFilterList(): Array<UserTypeMap[keyof UserTypeMap]>;
  setTypeFilterList(value: Array<UserTypeMap[keyof UserTypeMap]>): void;
  addTypeFilter(value: UserTypeMap[keyof UserTypeMap], index?: number): UserTypeMap[keyof UserTypeMap];

  clearStatusFilterList(): void;
  getStatusFilterList(): Array<UserStatusMap[keyof UserStatusMap]>;
  setStatusFilterList(value: Array<UserStatusMap[keyof UserStatusMap]>): void;
  addStatusFilter(value: UserStatusMap[keyof UserStatusMap], index?: number): UserStatusMap[keyof UserStatusMap];

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
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    typeFilterList: Array<UserTypeMap[keyof UserTypeMap]>,
    statusFilterList: Array<UserStatusMap[keyof UserStatusMap]>,
  }
}

export class ListUsersResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearUsersList(): void;
  getUsersList(): Array<User>;
  setUsersList(value: Array<User>): void;
  addUsers(value?: User, index?: number): User;

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
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    usersList: Array<User.AsObject>,
  }
}

export class LinkAccountRequest extends jspb.Message {
  hasAccountId(): boolean;
  clearAccountId(): void;
  getAccountId(): librarian_v1_common_pb.AccountID | undefined;
  setAccountId(value?: librarian_v1_common_pb.AccountID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LinkAccountRequest.AsObject;
  static toObject(includeInstance: boolean, msg: LinkAccountRequest): LinkAccountRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LinkAccountRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LinkAccountRequest;
  static deserializeBinaryFromReader(message: LinkAccountRequest, reader: jspb.BinaryReader): LinkAccountRequest;
}

export namespace LinkAccountRequest {
  export type AsObject = {
    accountId?: librarian_v1_common_pb.AccountID.AsObject,
  }
}

export class LinkAccountResponse extends jspb.Message {
  hasAccountId(): boolean;
  clearAccountId(): void;
  getAccountId(): librarian_v1_common_pb.InternalID | undefined;
  setAccountId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LinkAccountResponse.AsObject;
  static toObject(includeInstance: boolean, msg: LinkAccountResponse): LinkAccountResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LinkAccountResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LinkAccountResponse;
  static deserializeBinaryFromReader(message: LinkAccountResponse, reader: jspb.BinaryReader): LinkAccountResponse;
}

export namespace LinkAccountResponse {
  export type AsObject = {
    accountId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UnLinkAccountRequest extends jspb.Message {
  hasAccountId(): boolean;
  clearAccountId(): void;
  getAccountId(): librarian_v1_common_pb.AccountID | undefined;
  setAccountId(value?: librarian_v1_common_pb.AccountID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnLinkAccountRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UnLinkAccountRequest): UnLinkAccountRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnLinkAccountRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnLinkAccountRequest;
  static deserializeBinaryFromReader(message: UnLinkAccountRequest, reader: jspb.BinaryReader): UnLinkAccountRequest;
}

export namespace UnLinkAccountRequest {
  export type AsObject = {
    accountId?: librarian_v1_common_pb.AccountID.AsObject,
  }
}

export class UnLinkAccountResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnLinkAccountResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UnLinkAccountResponse): UnLinkAccountResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnLinkAccountResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnLinkAccountResponse;
  static deserializeBinaryFromReader(message: UnLinkAccountResponse, reader: jspb.BinaryReader): UnLinkAccountResponse;
}

export namespace UnLinkAccountResponse {
  export type AsObject = {
  }
}

export class ListLinkAccountsRequest extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): librarian_v1_common_pb.InternalID | undefined;
  setUserId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListLinkAccountsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListLinkAccountsRequest): ListLinkAccountsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListLinkAccountsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListLinkAccountsRequest;
  static deserializeBinaryFromReader(message: ListLinkAccountsRequest, reader: jspb.BinaryReader): ListLinkAccountsRequest;
}

export namespace ListLinkAccountsRequest {
  export type AsObject = {
    userId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class ListLinkAccountsResponse extends jspb.Message {
  clearAccountsList(): void;
  getAccountsList(): Array<librarian_v1_common_pb.Account>;
  setAccountsList(value: Array<librarian_v1_common_pb.Account>): void;
  addAccounts(value?: librarian_v1_common_pb.Account, index?: number): librarian_v1_common_pb.Account;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListLinkAccountsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListLinkAccountsResponse): ListLinkAccountsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListLinkAccountsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListLinkAccountsResponse;
  static deserializeBinaryFromReader(message: ListLinkAccountsResponse, reader: jspb.BinaryReader): ListLinkAccountsResponse;
}

export namespace ListLinkAccountsResponse {
  export type AsObject = {
    accountsList: Array<librarian_v1_common_pb.Account.AsObject>,
  }
}

export class ListPortersRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

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
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
  }
}

export class ListPortersResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearPortersList(): void;
  getPortersList(): Array<Porter>;
  setPortersList(value: Array<Porter>): void;
  addPorters(value?: Porter, index?: number): Porter;

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
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    portersList: Array<Porter.AsObject>,
  }
}

export class UpdatePorterStatusRequest extends jspb.Message {
  hasPorterId(): boolean;
  clearPorterId(): void;
  getPorterId(): librarian_v1_common_pb.InternalID | undefined;
  setPorterId(value?: librarian_v1_common_pb.InternalID): void;

  getStatus(): UserStatusMap[keyof UserStatusMap];
  setStatus(value: UserStatusMap[keyof UserStatusMap]): void;

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
    porterId?: librarian_v1_common_pb.InternalID.AsObject,
    status: UserStatusMap[keyof UserStatusMap],
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

export class UpdatePorterPrivilegeRequest extends jspb.Message {
  hasPorterId(): boolean;
  clearPorterId(): void;
  getPorterId(): librarian_v1_common_pb.InternalID | undefined;
  setPorterId(value?: librarian_v1_common_pb.InternalID): void;

  hasPrivilege(): boolean;
  clearPrivilege(): void;
  getPrivilege(): PorterPrivilege | undefined;
  setPrivilege(value?: PorterPrivilege): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdatePorterPrivilegeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdatePorterPrivilegeRequest): UpdatePorterPrivilegeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdatePorterPrivilegeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdatePorterPrivilegeRequest;
  static deserializeBinaryFromReader(message: UpdatePorterPrivilegeRequest, reader: jspb.BinaryReader): UpdatePorterPrivilegeRequest;
}

export namespace UpdatePorterPrivilegeRequest {
  export type AsObject = {
    porterId?: librarian_v1_common_pb.InternalID.AsObject,
    privilege?: PorterPrivilege.AsObject,
  }
}

export class UpdatePorterPrivilegeResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdatePorterPrivilegeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdatePorterPrivilegeResponse): UpdatePorterPrivilegeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdatePorterPrivilegeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdatePorterPrivilegeResponse;
  static deserializeBinaryFromReader(message: UpdatePorterPrivilegeResponse, reader: jspb.BinaryReader): UpdatePorterPrivilegeResponse;
}

export namespace UpdatePorterPrivilegeResponse {
  export type AsObject = {
  }
}

export class PorterPrivilege extends jspb.Message {
  getAll(): boolean;
  setAll(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PorterPrivilege.AsObject;
  static toObject(includeInstance: boolean, msg: PorterPrivilege): PorterPrivilege.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PorterPrivilege, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PorterPrivilege;
  static deserializeBinaryFromReader(message: PorterPrivilege, reader: jspb.BinaryReader): PorterPrivilege;
}

export namespace PorterPrivilege {
  export type AsObject = {
    all: boolean,
  }
}

export class User extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getUsername(): string;
  setUsername(value: string): void;

  getPassword(): string;
  setPassword(value: string): void;

  getType(): UserTypeMap[keyof UserTypeMap];
  setType(value: UserTypeMap[keyof UserTypeMap]): void;

  getStatus(): UserStatusMap[keyof UserStatusMap];
  setStatus(value: UserStatusMap[keyof UserStatusMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): User.AsObject;
  static toObject(includeInstance: boolean, msg: User): User.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: User, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): User;
  static deserializeBinaryFromReader(message: User, reader: jspb.BinaryReader): User;
}

export namespace User {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    username: string,
    password: string,
    type: UserTypeMap[keyof UserTypeMap],
    status: UserStatusMap[keyof UserStatusMap],
  }
}

export class Porter extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  getGlobalName(): string;
  setGlobalName(value: string): void;

  getFeatureSummary(): string;
  setFeatureSummary(value: string): void;

  getStatus(): UserStatusMap[keyof UserStatusMap];
  setStatus(value: UserStatusMap[keyof UserStatusMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Porter.AsObject;
  static toObject(includeInstance: boolean, msg: Porter): Porter.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Porter, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Porter;
  static deserializeBinaryFromReader(message: Porter, reader: jspb.BinaryReader): Porter;
}

export namespace Porter {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    version: string,
    globalName: string,
    featureSummary: string,
    status: UserStatusMap[keyof UserStatusMap],
  }
}

export interface UserTypeMap {
  USER_TYPE_UNSPECIFIED: 0;
  USER_TYPE_ADMIN: 1;
  USER_TYPE_NORMAL: 2;
  USER_TYPE_SENTINEL: 3;
  USER_TYPE_PORTER: 4;
}

export const UserType: UserTypeMap;

export interface UserStatusMap {
  USER_STATUS_UNSPECIFIED: 0;
  USER_STATUS_ACTIVE: 1;
  USER_STATUS_BLOCKED: 2;
}

export const UserStatus: UserStatusMap;

