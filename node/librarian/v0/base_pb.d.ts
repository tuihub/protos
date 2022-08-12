// package: librarian
// file: librarian/v0/base.proto

import * as jspb from "google-protobuf";

export class BaseReq extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BaseReq.AsObject;
  static toObject(includeInstance: boolean, msg: BaseReq): BaseReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BaseReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BaseReq;
  static deserializeBinaryFromReader(message: BaseReq, reader: jspb.BinaryReader): BaseReq;
}

export namespace BaseReq {
  export type AsObject = {
  }
}

export class BaseResp extends jspb.Message {
  hasStatuscode(): boolean;
  clearStatuscode(): void;
  getStatuscode(): number;
  setStatuscode(value: number): void;

  hasStatusmsg(): boolean;
  clearStatusmsg(): void;
  getStatusmsg(): string;
  setStatusmsg(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BaseResp.AsObject;
  static toObject(includeInstance: boolean, msg: BaseResp): BaseResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BaseResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BaseResp;
  static deserializeBinaryFromReader(message: BaseResp, reader: jspb.BinaryReader): BaseResp;
}

export namespace BaseResp {
  export type AsObject = {
    statuscode: number,
    statusmsg: string,
  }
}

export interface StatusMap {
  RESERVED_UNEXPECTED: 0;
  DELETE: 1;
  ACTIVE: 2;
  DISABLE: 3;
}

export const Status: StatusMap;

