// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/tiphereth.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class GetTokenRequest extends jspb.Message {
  getUsername(): string;
  setUsername(value: string): void;

  getPassword(): string;
  setPassword(value: string): void;

  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_common_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_common_pb.InternalID): void;

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
    deviceId?: librarian_v1_common_pb.InternalID.AsObject,
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
  getDeviceId(): librarian_v1_common_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_common_pb.InternalID): void;

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
    deviceId?: librarian_v1_common_pb.InternalID.AsObject,
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

export class AcquireUserTokenRequest extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): librarian_v1_common_pb.InternalID | undefined;
  setUserId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AcquireUserTokenRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AcquireUserTokenRequest): AcquireUserTokenRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AcquireUserTokenRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AcquireUserTokenRequest;
  static deserializeBinaryFromReader(message: AcquireUserTokenRequest, reader: jspb.BinaryReader): AcquireUserTokenRequest;
}

export namespace AcquireUserTokenRequest {
  export type AsObject = {
    userId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class AcquireUserTokenResponse extends jspb.Message {
  getAccessToken(): string;
  setAccessToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AcquireUserTokenResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AcquireUserTokenResponse): AcquireUserTokenResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AcquireUserTokenResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AcquireUserTokenResponse;
  static deserializeBinaryFromReader(message: AcquireUserTokenResponse, reader: jspb.BinaryReader): AcquireUserTokenResponse;
}

export namespace AcquireUserTokenResponse {
  export type AsObject = {
    accessToken: string,
  }
}

export class RegisterUserRequest extends jspb.Message {
  getUsername(): string;
  setUsername(value: string): void;

  getPassword(): string;
  setPassword(value: string): void;

  hasCaptcha(): boolean;
  clearCaptcha(): void;
  getCaptcha(): RegisterUserRequest.Captcha | undefined;
  setCaptcha(value?: RegisterUserRequest.Captcha): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RegisterUserRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RegisterUserRequest): RegisterUserRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RegisterUserRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RegisterUserRequest;
  static deserializeBinaryFromReader(message: RegisterUserRequest, reader: jspb.BinaryReader): RegisterUserRequest;
}

export namespace RegisterUserRequest {
  export type AsObject = {
    username: string,
    password: string,
    captcha?: RegisterUserRequest.Captcha.AsObject,
  }

  export class Captcha extends jspb.Message {
    getId(): string;
    setId(value: string): void;

    getValue(): string;
    setValue(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Captcha.AsObject;
    static toObject(includeInstance: boolean, msg: Captcha): Captcha.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Captcha, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Captcha;
    static deserializeBinaryFromReader(message: Captcha, reader: jspb.BinaryReader): Captcha;
  }

  export namespace Captcha {
    export type AsObject = {
      id: string,
      value: string,
    }
  }
}

export class RegisterUserResponse extends jspb.Message {
  hasCaptcha(): boolean;
  clearCaptcha(): void;
  getCaptcha(): RegisterUserResponse.ImageCaptcha | undefined;
  setCaptcha(value?: RegisterUserResponse.ImageCaptcha): void;

  hasRefreshToken(): boolean;
  clearRefreshToken(): void;
  getRefreshToken(): string;
  setRefreshToken(value: string): void;

  getStageCase(): RegisterUserResponse.StageCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RegisterUserResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RegisterUserResponse): RegisterUserResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RegisterUserResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RegisterUserResponse;
  static deserializeBinaryFromReader(message: RegisterUserResponse, reader: jspb.BinaryReader): RegisterUserResponse;
}

export namespace RegisterUserResponse {
  export type AsObject = {
    captcha?: RegisterUserResponse.ImageCaptcha.AsObject,
    refreshToken: string,
  }

  export class ImageCaptcha extends jspb.Message {
    getId(): string;
    setId(value: string): void;

    getImage(): Uint8Array | string;
    getImage_asU8(): Uint8Array;
    getImage_asB64(): string;
    setImage(value: Uint8Array | string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): ImageCaptcha.AsObject;
    static toObject(includeInstance: boolean, msg: ImageCaptcha): ImageCaptcha.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: ImageCaptcha, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): ImageCaptcha;
    static deserializeBinaryFromReader(message: ImageCaptcha, reader: jspb.BinaryReader): ImageCaptcha;
  }

  export namespace ImageCaptcha {
    export type AsObject = {
      id: string,
      image: Uint8Array | string,
    }
  }

  export enum StageCase {
    STAGE_NOT_SET = 0,
    CAPTCHA = 1,
    REFRESH_TOKEN = 2,
  }
}

export class RegisterDeviceRequest extends jspb.Message {
  hasDeviceInfo(): boolean;
  clearDeviceInfo(): void;
  getDeviceInfo(): DeviceInfo | undefined;
  setDeviceInfo(value?: DeviceInfo): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RegisterDeviceRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RegisterDeviceRequest): RegisterDeviceRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RegisterDeviceRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RegisterDeviceRequest;
  static deserializeBinaryFromReader(message: RegisterDeviceRequest, reader: jspb.BinaryReader): RegisterDeviceRequest;
}

export namespace RegisterDeviceRequest {
  export type AsObject = {
    deviceInfo?: DeviceInfo.AsObject,
  }
}

export class RegisterDeviceResponse extends jspb.Message {
  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_common_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RegisterDeviceResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RegisterDeviceResponse): RegisterDeviceResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RegisterDeviceResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RegisterDeviceResponse;
  static deserializeBinaryFromReader(message: RegisterDeviceResponse, reader: jspb.BinaryReader): RegisterDeviceResponse;
}

export namespace RegisterDeviceResponse {
  export type AsObject = {
    deviceId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class ListRegisteredDevicesRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListRegisteredDevicesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListRegisteredDevicesRequest): ListRegisteredDevicesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListRegisteredDevicesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListRegisteredDevicesRequest;
  static deserializeBinaryFromReader(message: ListRegisteredDevicesRequest, reader: jspb.BinaryReader): ListRegisteredDevicesRequest;
}

export namespace ListRegisteredDevicesRequest {
  export type AsObject = {
  }
}

export class ListRegisteredDevicesResponse extends jspb.Message {
  clearDevicesList(): void;
  getDevicesList(): Array<DeviceInfo>;
  setDevicesList(value: Array<DeviceInfo>): void;
  addDevices(value?: DeviceInfo, index?: number): DeviceInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListRegisteredDevicesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListRegisteredDevicesResponse): ListRegisteredDevicesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListRegisteredDevicesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListRegisteredDevicesResponse;
  static deserializeBinaryFromReader(message: ListRegisteredDevicesResponse, reader: jspb.BinaryReader): ListRegisteredDevicesResponse;
}

export namespace ListRegisteredDevicesResponse {
  export type AsObject = {
    devicesList: Array<DeviceInfo.AsObject>,
  }
}

export class ListUserSessionsRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListUserSessionsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListUserSessionsRequest): ListUserSessionsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListUserSessionsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListUserSessionsRequest;
  static deserializeBinaryFromReader(message: ListUserSessionsRequest, reader: jspb.BinaryReader): ListUserSessionsRequest;
}

export namespace ListUserSessionsRequest {
  export type AsObject = {
  }
}

export class ListUserSessionsResponse extends jspb.Message {
  clearSessionsList(): void;
  getSessionsList(): Array<UserSession>;
  setSessionsList(value: Array<UserSession>): void;
  addSessions(value?: UserSession, index?: number): UserSession;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListUserSessionsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListUserSessionsResponse): ListUserSessionsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListUserSessionsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListUserSessionsResponse;
  static deserializeBinaryFromReader(message: ListUserSessionsResponse, reader: jspb.BinaryReader): ListUserSessionsResponse;
}

export namespace ListUserSessionsResponse {
  export type AsObject = {
    sessionsList: Array<UserSession.AsObject>,
  }
}

export class DeleteUserSessionRequest extends jspb.Message {
  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): librarian_v1_common_pb.InternalID | undefined;
  setSessionId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteUserSessionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteUserSessionRequest): DeleteUserSessionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteUserSessionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteUserSessionRequest;
  static deserializeBinaryFromReader(message: DeleteUserSessionRequest, reader: jspb.BinaryReader): DeleteUserSessionRequest;
}

export namespace DeleteUserSessionRequest {
  export type AsObject = {
    sessionId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class DeleteUserSessionResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteUserSessionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteUserSessionResponse): DeleteUserSessionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteUserSessionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteUserSessionResponse;
  static deserializeBinaryFromReader(message: DeleteUserSessionResponse, reader: jspb.BinaryReader): DeleteUserSessionResponse;
}

export namespace DeleteUserSessionResponse {
  export type AsObject = {
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

export class CreatePorterContextRequest extends jspb.Message {
  hasPorterId(): boolean;
  clearPorterId(): void;
  getPorterId(): librarian_v1_common_pb.InternalID | undefined;
  setPorterId(value?: librarian_v1_common_pb.InternalID): void;

  hasContext(): boolean;
  clearContext(): void;
  getContext(): PorterContext | undefined;
  setContext(value?: PorterContext): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreatePorterContextRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreatePorterContextRequest): CreatePorterContextRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreatePorterContextRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreatePorterContextRequest;
  static deserializeBinaryFromReader(message: CreatePorterContextRequest, reader: jspb.BinaryReader): CreatePorterContextRequest;
}

export namespace CreatePorterContextRequest {
  export type AsObject = {
    porterId?: librarian_v1_common_pb.InternalID.AsObject,
    context?: PorterContext.AsObject,
  }
}

export class CreatePorterContextResponse extends jspb.Message {
  hasContextId(): boolean;
  clearContextId(): void;
  getContextId(): librarian_v1_common_pb.InternalID | undefined;
  setContextId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreatePorterContextResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreatePorterContextResponse): CreatePorterContextResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreatePorterContextResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreatePorterContextResponse;
  static deserializeBinaryFromReader(message: CreatePorterContextResponse, reader: jspb.BinaryReader): CreatePorterContextResponse;
}

export namespace CreatePorterContextResponse {
  export type AsObject = {
    contextId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class ListPorterContextsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListPorterContextsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListPorterContextsRequest): ListPorterContextsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListPorterContextsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListPorterContextsRequest;
  static deserializeBinaryFromReader(message: ListPorterContextsRequest, reader: jspb.BinaryReader): ListPorterContextsRequest;
}

export namespace ListPorterContextsRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
  }
}

export class ListPorterContextsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearContextsList(): void;
  getContextsList(): Array<PorterContext>;
  setContextsList(value: Array<PorterContext>): void;
  addContexts(value?: PorterContext, index?: number): PorterContext;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListPorterContextsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListPorterContextsResponse): ListPorterContextsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListPorterContextsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListPorterContextsResponse;
  static deserializeBinaryFromReader(message: ListPorterContextsResponse, reader: jspb.BinaryReader): ListPorterContextsResponse;
}

export namespace ListPorterContextsResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    contextsList: Array<PorterContext.AsObject>,
  }
}

export class UpdatePorterContextRequest extends jspb.Message {
  hasPorterId(): boolean;
  clearPorterId(): void;
  getPorterId(): librarian_v1_common_pb.InternalID | undefined;
  setPorterId(value?: librarian_v1_common_pb.InternalID): void;

  hasContext(): boolean;
  clearContext(): void;
  getContext(): PorterContext | undefined;
  setContext(value?: PorterContext): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdatePorterContextRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdatePorterContextRequest): UpdatePorterContextRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdatePorterContextRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdatePorterContextRequest;
  static deserializeBinaryFromReader(message: UpdatePorterContextRequest, reader: jspb.BinaryReader): UpdatePorterContextRequest;
}

export namespace UpdatePorterContextRequest {
  export type AsObject = {
    porterId?: librarian_v1_common_pb.InternalID.AsObject,
    context?: PorterContext.AsObject,
  }
}

export class UpdatePorterContextResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdatePorterContextResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdatePorterContextResponse): UpdatePorterContextResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdatePorterContextResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdatePorterContextResponse;
  static deserializeBinaryFromReader(message: UpdatePorterContextResponse, reader: jspb.BinaryReader): UpdatePorterContextResponse;
}

export namespace UpdatePorterContextResponse {
  export type AsObject = {
  }
}

export class PorterContext extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  hasPorterId(): boolean;
  clearPorterId(): void;
  getPorterId(): librarian_v1_common_pb.InternalID | undefined;
  setPorterId(value?: librarian_v1_common_pb.InternalID): void;

  hasContextJson(): boolean;
  clearContextJson(): void;
  getContextJson(): string;
  setContextJson(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PorterContext.AsObject;
  static toObject(includeInstance: boolean, msg: PorterContext): PorterContext.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PorterContext, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PorterContext;
  static deserializeBinaryFromReader(message: PorterContext, reader: jspb.BinaryReader): PorterContext;
}

export namespace PorterContext {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    porterId?: librarian_v1_common_pb.InternalID.AsObject,
    contextJson: string,
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

export class UserSession extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): librarian_v1_common_pb.InternalID | undefined;
  setUserId(value?: librarian_v1_common_pb.InternalID): void;

  hasDeviceInfo(): boolean;
  clearDeviceInfo(): void;
  getDeviceInfo(): DeviceInfo | undefined;
  setDeviceInfo(value?: DeviceInfo): void;

  hasCreateTime(): boolean;
  clearCreateTime(): void;
  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasExpireTime(): boolean;
  clearExpireTime(): void;
  getExpireTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setExpireTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserSession.AsObject;
  static toObject(includeInstance: boolean, msg: UserSession): UserSession.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserSession, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserSession;
  static deserializeBinaryFromReader(message: UserSession, reader: jspb.BinaryReader): UserSession;
}

export namespace UserSession {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    userId?: librarian_v1_common_pb.InternalID.AsObject,
    deviceInfo?: DeviceInfo.AsObject,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    expireTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class DeviceInfo extends jspb.Message {
  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_common_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_common_pb.InternalID): void;

  getDeviceName(): string;
  setDeviceName(value: string): void;

  getSystemType(): SystemTypeMap[keyof SystemTypeMap];
  setSystemType(value: SystemTypeMap[keyof SystemTypeMap]): void;

  getSystemVersion(): string;
  setSystemVersion(value: string): void;

  getClientName(): string;
  setClientName(value: string): void;

  getClientSourceCodeAddress(): string;
  setClientSourceCodeAddress(value: string): void;

  getClientVersion(): string;
  setClientVersion(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceInfo.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceInfo): DeviceInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceInfo;
  static deserializeBinaryFromReader(message: DeviceInfo, reader: jspb.BinaryReader): DeviceInfo;
}

export namespace DeviceInfo {
  export type AsObject = {
    deviceId?: librarian_v1_common_pb.InternalID.AsObject,
    deviceName: string,
    systemType: SystemTypeMap[keyof SystemTypeMap],
    systemVersion: string,
    clientName: string,
    clientSourceCodeAddress: string,
    clientVersion: string,
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

  getConnectionStatus(): PorterConnectionStatusMap[keyof PorterConnectionStatusMap];
  setConnectionStatus(value: PorterConnectionStatusMap[keyof PorterConnectionStatusMap]): void;

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
    connectionStatus: PorterConnectionStatusMap[keyof PorterConnectionStatusMap],
  }
}

export interface SystemTypeMap {
  SYSTEM_TYPE_UNSPECIFIED: 0;
  SYSTEM_TYPE_ANDROID: 1;
  SYSTEM_TYPE_IOS: 2;
  SYSTEM_TYPE_WINDOWS: 3;
  SYSTEM_TYPE_MACOS: 4;
  SYSTEM_TYPE_LINUX: 5;
  SYSTEM_TYPE_WEB: 6;
}

export const SystemType: SystemTypeMap;

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

export interface PorterConnectionStatusMap {
  PORTER_CONNECTION_STATUS_UNSPECIFIED: 0;
  PORTER_CONNECTION_STATUS_CONNECTED: 1;
  PORTER_CONNECTION_STATUS_DISCONNECTED: 2;
  PORTER_CONNECTION_STATUS_ACTIVE: 3;
  PORTER_CONNECTION_STATUS_ACTIVATION_FAILED: 4;
}

export const PorterConnectionStatus: PorterConnectionStatusMap;

