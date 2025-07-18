// package: librarian.porter.v1
// file: librarian/porter/v1/tiphereth.proto

import * as jspb from "google-protobuf";
import * as librarian_v1_wellknown_pb from "../../../librarian/v1/wellknown_pb";

export class GetAccountRequest extends jspb.Message {
  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setConfig(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  getPlatform(): string;
  setPlatform(value: string): void;

  getPlatformAccountId(): string;
  setPlatformAccountId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAccountRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAccountRequest): GetAccountRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAccountRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAccountRequest;
  static deserializeBinaryFromReader(message: GetAccountRequest, reader: jspb.BinaryReader): GetAccountRequest;
}

export namespace GetAccountRequest {
  export type AsObject = {
    config?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    platform: string,
    platformAccountId: string,
  }
}

export class GetAccountResponse extends jspb.Message {
  hasAccount(): boolean;
  clearAccount(): void;
  getAccount(): Account | undefined;
  setAccount(value?: Account): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAccountResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAccountResponse): GetAccountResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAccountResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAccountResponse;
  static deserializeBinaryFromReader(message: GetAccountResponse, reader: jspb.BinaryReader): GetAccountResponse;
}

export namespace GetAccountResponse {
  export type AsObject = {
    account?: Account.AsObject,
  }
}

export class Account extends jspb.Message {
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
    platform: string,
    platformAccountId: string,
    name: string,
    profileUrl: string,
    avatarUrl: string,
  }
}

