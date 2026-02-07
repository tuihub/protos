// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/tiphereth.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";
import * as librarian_v1_wellknown_pb from "../../../librarian/v1/wellknown_pb";

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
  getDeviceInfo(): Device | undefined;
  setDeviceInfo(value?: Device): void;

  hasClientLocalId(): boolean;
  clearClientLocalId(): void;
  getClientLocalId(): string;
  setClientLocalId(value: string): void;

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
    deviceInfo?: Device.AsObject,
    clientLocalId: string,
  }
}

export class RegisterDeviceResponse extends jspb.Message {
  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    deviceId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class GetDeviceRequest extends jspb.Message {
  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetDeviceRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetDeviceRequest): GetDeviceRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetDeviceRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetDeviceRequest;
  static deserializeBinaryFromReader(message: GetDeviceRequest, reader: jspb.BinaryReader): GetDeviceRequest;
}

export namespace GetDeviceRequest {
  export type AsObject = {
    deviceId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class GetDeviceResponse extends jspb.Message {
  hasDeviceInfo(): boolean;
  clearDeviceInfo(): void;
  getDeviceInfo(): Device | undefined;
  setDeviceInfo(value?: Device): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetDeviceResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetDeviceResponse): GetDeviceResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetDeviceResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetDeviceResponse;
  static deserializeBinaryFromReader(message: GetDeviceResponse, reader: jspb.BinaryReader): GetDeviceResponse;
}

export namespace GetDeviceResponse {
  export type AsObject = {
    deviceInfo?: Device.AsObject,
  }
}

export class ListUserSessionsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  getIncludeExpired(): boolean;
  setIncludeExpired(value: boolean): void;

  clearDeviceIdFilterList(): void;
  getDeviceIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setDeviceIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addDeviceIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

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
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    includeExpired: boolean,
    deviceIdFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
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

export class RevokeUserSessionRequest extends jspb.Message {
  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setSessionId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RevokeUserSessionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RevokeUserSessionRequest): RevokeUserSessionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RevokeUserSessionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RevokeUserSessionRequest;
  static deserializeBinaryFromReader(message: RevokeUserSessionRequest, reader: jspb.BinaryReader): RevokeUserSessionRequest;
}

export namespace RevokeUserSessionRequest {
  export type AsObject = {
    sessionId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class RevokeUserSessionResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RevokeUserSessionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RevokeUserSessionResponse): RevokeUserSessionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RevokeUserSessionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RevokeUserSessionResponse;
  static deserializeBinaryFromReader(message: RevokeUserSessionResponse, reader: jspb.BinaryReader): RevokeUserSessionResponse;
}

export namespace RevokeUserSessionResponse {
  export type AsObject = {
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
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
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

export class LinkAccountRequest extends jspb.Message {
  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setConfig(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

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
    config?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
  }
}

export class LinkAccountResponse extends jspb.Message {
  hasAccountId(): boolean;
  clearAccountId(): void;
  getAccountId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAccountId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    accountId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class UnLinkAccountRequest extends jspb.Message {
  hasAccountId(): boolean;
  clearAccountId(): void;
  getAccountId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAccountId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    accountId?: librarian_v1_wellknown_pb.InternalID.AsObject,
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
  getUserId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setUserId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    userId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class ListLinkAccountsResponse extends jspb.Message {
  clearAccountsList(): void;
  getAccountsList(): Array<Account>;
  setAccountsList(value: Array<Account>): void;
  addAccounts(value?: Account, index?: number): Account;

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
    accountsList: Array<Account.AsObject>,
  }
}

export class ListPorterDigestsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  clearStatusFilterList(): void;
  getStatusFilterList(): Array<UserStatusMap[keyof UserStatusMap]>;
  setStatusFilterList(value: Array<UserStatusMap[keyof UserStatusMap]>): void;
  addStatusFilter(value: UserStatusMap[keyof UserStatusMap], index?: number): UserStatusMap[keyof UserStatusMap];

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListPorterDigestsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListPorterDigestsRequest): ListPorterDigestsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListPorterDigestsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListPorterDigestsRequest;
  static deserializeBinaryFromReader(message: ListPorterDigestsRequest, reader: jspb.BinaryReader): ListPorterDigestsRequest;
}

export namespace ListPorterDigestsRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    statusFilterList: Array<UserStatusMap[keyof UserStatusMap]>,
  }
}

export class ListPorterDigestsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearPorterDigestsList(): void;
  getPorterDigestsList(): Array<PorterDigest>;
  setPorterDigestsList(value: Array<PorterDigest>): void;
  addPorterDigests(value?: PorterDigest, index?: number): PorterDigest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListPorterDigestsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListPorterDigestsResponse): ListPorterDigestsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListPorterDigestsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListPorterDigestsResponse;
  static deserializeBinaryFromReader(message: ListPorterDigestsResponse, reader: jspb.BinaryReader): ListPorterDigestsResponse;
}

export namespace ListPorterDigestsResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    porterDigestsList: Array<PorterDigest.AsObject>,
  }
}

export class CreatePorterContextRequest extends jspb.Message {
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
    context?: PorterContext.AsObject,
  }
}

export class CreatePorterContextResponse extends jspb.Message {
  hasContextId(): boolean;
  clearContextId(): void;
  getContextId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setContextId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    contextId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class ListPorterContextsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

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
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
  }
}

export class ListPorterContextsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

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
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    contextsList: Array<PorterContext.AsObject>,
  }
}

export class UpdatePorterContextRequest extends jspb.Message {
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

export class DeletePorterContextRequest extends jspb.Message {
  hasContextId(): boolean;
  clearContextId(): void;
  getContextId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setContextId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeletePorterContextRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeletePorterContextRequest): DeletePorterContextRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeletePorterContextRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeletePorterContextRequest;
  static deserializeBinaryFromReader(message: DeletePorterContextRequest, reader: jspb.BinaryReader): DeletePorterContextRequest;
}

export namespace DeletePorterContextRequest {
  export type AsObject = {
    contextId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DeletePorterContextResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeletePorterContextResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeletePorterContextResponse): DeletePorterContextResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeletePorterContextResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeletePorterContextResponse;
  static deserializeBinaryFromReader(message: DeletePorterContextResponse, reader: jspb.BinaryReader): DeletePorterContextResponse;
}

export namespace DeletePorterContextResponse {
  export type AsObject = {
  }
}

export class Account extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getPlatform(): string;
  setPlatform(value: string): void;

  getPlatformAccountId(): string;
  setPlatformAccountId(value: string): void;

  getName(): string;
  setName(value: string): void;

  getProfileUrl(): string;
  setProfileUrl(value: string): void;

  getAvatarUrl(): string;
  setAvatarUrl(value: string): void;

  hasLatestUpdateTime(): boolean;
  clearLatestUpdateTime(): void;
  getLatestUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLatestUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Account.AsObject;
  static toObject(includeInstance: boolean, msg: Account): Account.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Account, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Account;
  static deserializeBinaryFromReader(message: Account, reader: jspb.BinaryReader): Account;
}

export namespace Account {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    platform: string,
    platformAccountId: string,
    name: string,
    profileUrl: string,
    avatarUrl: string,
    latestUpdateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class User extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    username: string,
    password: string,
    type: UserTypeMap[keyof UserTypeMap],
    status: UserStatusMap[keyof UserStatusMap],
  }
}

export class UserSession extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setUserId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    userId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    deviceId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    expireTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class Device extends jspb.Message {
  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
  toObject(includeInstance?: boolean): Device.AsObject;
  static toObject(includeInstance: boolean, msg: Device): Device.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Device, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Device;
  static deserializeBinaryFromReader(message: Device, reader: jspb.BinaryReader): Device;
}

export namespace Device {
  export type AsObject = {
    deviceId?: librarian_v1_wellknown_pb.InternalID.AsObject,
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
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasBinarySummary(): boolean;
  clearBinarySummary(): void;
  getBinarySummary(): librarian_v1_common_pb.PorterBinarySummary | undefined;
  setBinarySummary(value?: librarian_v1_common_pb.PorterBinarySummary): void;

  getGlobalName(): string;
  setGlobalName(value: string): void;

  getRegion(): string;
  setRegion(value: string): void;

  hasFeatureSummary(): boolean;
  clearFeatureSummary(): void;
  getFeatureSummary(): librarian_v1_wellknown_pb.FeatureSummary | undefined;
  setFeatureSummary(value?: librarian_v1_wellknown_pb.FeatureSummary): void;

  getStatus(): UserStatusMap[keyof UserStatusMap];
  setStatus(value: UserStatusMap[keyof UserStatusMap]): void;

  getConnectionStatus(): PorterConnectionStatusMap[keyof PorterConnectionStatusMap];
  setConnectionStatus(value: PorterConnectionStatusMap[keyof PorterConnectionStatusMap]): void;

  hasContextJsonSchema(): boolean;
  clearContextJsonSchema(): void;
  getContextJsonSchema(): string;
  setContextJsonSchema(value: string): void;

  getConnectionStatusMessage(): string;
  setConnectionStatusMessage(value: string): void;

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
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    binarySummary?: librarian_v1_common_pb.PorterBinarySummary.AsObject,
    globalName: string,
    region: string,
    featureSummary?: librarian_v1_wellknown_pb.FeatureSummary.AsObject,
    status: UserStatusMap[keyof UserStatusMap],
    connectionStatus: PorterConnectionStatusMap[keyof PorterConnectionStatusMap],
    contextJsonSchema: string,
    connectionStatusMessage: string,
  }
}

export class PorterContext extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getGlobalName(): string;
  setGlobalName(value: string): void;

  getRegion(): string;
  setRegion(value: string): void;

  getContextJson(): string;
  setContextJson(value: string): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  getStatus(): PorterContextStatusMap[keyof PorterContextStatusMap];
  setStatus(value: PorterContextStatusMap[keyof PorterContextStatusMap]): void;

  getHandleStatus(): PorterContextHandleStatusMap[keyof PorterContextHandleStatusMap];
  setHandleStatus(value: PorterContextHandleStatusMap[keyof PorterContextHandleStatusMap]): void;

  getHandleStatusMessage(): string;
  setHandleStatusMessage(value: string): void;

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
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    globalName: string,
    region: string,
    contextJson: string,
    name: string,
    description: string,
    status: PorterContextStatusMap[keyof PorterContextStatusMap],
    handleStatus: PorterContextHandleStatusMap[keyof PorterContextHandleStatusMap],
    handleStatusMessage: string,
  }
}

export class PorterDigest extends jspb.Message {
  hasBinarySummary(): boolean;
  clearBinarySummary(): void;
  getBinarySummary(): librarian_v1_common_pb.PorterBinarySummary | undefined;
  setBinarySummary(value?: librarian_v1_common_pb.PorterBinarySummary): void;

  getGlobalName(): string;
  setGlobalName(value: string): void;

  clearRegionsList(): void;
  getRegionsList(): Array<string>;
  setRegionsList(value: Array<string>): void;
  addRegions(value: string, index?: number): string;

  hasContextJsonSchema(): boolean;
  clearContextJsonSchema(): void;
  getContextJsonSchema(): string;
  setContextJsonSchema(value: string): void;

  hasFeatureSummary(): boolean;
  clearFeatureSummary(): void;
  getFeatureSummary(): librarian_v1_wellknown_pb.FeatureSummary | undefined;
  setFeatureSummary(value?: librarian_v1_wellknown_pb.FeatureSummary): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PorterDigest.AsObject;
  static toObject(includeInstance: boolean, msg: PorterDigest): PorterDigest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PorterDigest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PorterDigest;
  static deserializeBinaryFromReader(message: PorterDigest, reader: jspb.BinaryReader): PorterDigest;
}

export namespace PorterDigest {
  export type AsObject = {
    binarySummary?: librarian_v1_common_pb.PorterBinarySummary.AsObject,
    globalName: string,
    regionsList: Array<string>,
    contextJsonSchema: string,
    featureSummary?: librarian_v1_wellknown_pb.FeatureSummary.AsObject,
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
  PORTER_CONNECTION_STATUS_QUEUEING: 1;
  PORTER_CONNECTION_STATUS_CONNECTED: 2;
  PORTER_CONNECTION_STATUS_DISCONNECTED: 3;
  PORTER_CONNECTION_STATUS_ACTIVE: 4;
  PORTER_CONNECTION_STATUS_ACTIVATION_FAILED: 5;
  PORTER_CONNECTION_STATUS_DOWNGRADED: 6;
}

export const PorterConnectionStatus: PorterConnectionStatusMap;

export interface PorterContextStatusMap {
  PORTER_CONTEXT_STATUS_UNSPECIFIED: 0;
  PORTER_CONTEXT_STATUS_ACTIVE: 1;
  PORTER_CONTEXT_STATUS_DISABLED: 2;
}

export const PorterContextStatus: PorterContextStatusMap;

export interface PorterContextHandleStatusMap {
  PORTER_CONTEXT_HANDLE_STATUS_UNSPECIFIED: 0;
  PORTER_CONTEXT_HANDLE_STATUS_ACTIVE: 1;
  PORTER_CONTEXT_HANDLE_STATUS_DOWNGRADED: 2;
  PORTER_CONTEXT_HANDLE_STATUS_QUEUEING: 3;
  PORTER_CONTEXT_HANDLE_STATUS_BLOCKED: 4;
}

export const PorterContextHandleStatus: PorterContextHandleStatusMap;

