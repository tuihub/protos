// package: librarian
// file: librarian/v0/librarian.proto

import * as jspb from "google-protobuf";
import * as librarian_v0_user_pb from "../../librarian/v0/user_pb";
import * as librarian_v0_app_pb from "../../librarian/v0/app_pb";
import * as librarian_v0_sentinel_pb from "../../librarian/v0/sentinel_pb";
import * as librarian_v0_base_pb from "../../librarian/v0/base_pb";
import * as librarian_v0_app_bind_pb from "../../librarian/v0/app_bind_pb";

export class PingReq extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PingReq.AsObject;
  static toObject(includeInstance: boolean, msg: PingReq): PingReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PingReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PingReq;
  static deserializeBinaryFromReader(message: PingReq, reader: jspb.BinaryReader): PingReq;
}

export namespace PingReq {
  export type AsObject = {
  }
}

export class PingResp extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PingResp.AsObject;
  static toObject(includeInstance: boolean, msg: PingResp): PingResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PingResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PingResp;
  static deserializeBinaryFromReader(message: PingResp, reader: jspb.BinaryReader): PingResp;
}

export namespace PingResp {
  export type AsObject = {
  }
}

export class GetTokenReq extends jspb.Message {
  getUsername(): string;
  setUsername(value: string): void;

  getPassword(): string;
  setPassword(value: string): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetTokenReq.AsObject;
  static toObject(includeInstance: boolean, msg: GetTokenReq): GetTokenReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetTokenReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetTokenReq;
  static deserializeBinaryFromReader(message: GetTokenReq, reader: jspb.BinaryReader): GetTokenReq;
}

export namespace GetTokenReq {
  export type AsObject = {
    username: string,
    password: string,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class GetTokenResp extends jspb.Message {
  getToken(): string;
  setToken(value: string): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetTokenResp.AsObject;
  static toObject(includeInstance: boolean, msg: GetTokenResp): GetTokenResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetTokenResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetTokenResp;
  static deserializeBinaryFromReader(message: GetTokenResp, reader: jspb.BinaryReader): GetTokenResp;
}

export namespace GetTokenResp {
  export type AsObject = {
    token: string,
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

