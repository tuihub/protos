// package: librarian
// file: librarian/v0/app_bind.proto

import * as jspb from "google-protobuf";
import * as librarian_v0_base_pb from "../../librarian/v0/base_pb";

export class AddAppBindReq extends jspb.Message {
  getAppid(): number;
  setAppid(value: number): void;

  getSentinelreportid(): number;
  setSentinelreportid(value: number): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AddAppBindReq.AsObject;
  static toObject(includeInstance: boolean, msg: AddAppBindReq): AddAppBindReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AddAppBindReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AddAppBindReq;
  static deserializeBinaryFromReader(message: AddAppBindReq, reader: jspb.BinaryReader): AddAppBindReq;
}

export namespace AddAppBindReq {
  export type AsObject = {
    appid: number,
    sentinelreportid: number,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class AddAppBindResp extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AddAppBindResp.AsObject;
  static toObject(includeInstance: boolean, msg: AddAppBindResp): AddAppBindResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AddAppBindResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AddAppBindResp;
  static deserializeBinaryFromReader(message: AddAppBindResp, reader: jspb.BinaryReader): AddAppBindResp;
}

export namespace AddAppBindResp {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class RemoveAppBindReq extends jspb.Message {
  getAppid(): number;
  setAppid(value: number): void;

  getSentinelreportid(): number;
  setSentinelreportid(value: number): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveAppBindReq.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveAppBindReq): RemoveAppBindReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveAppBindReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveAppBindReq;
  static deserializeBinaryFromReader(message: RemoveAppBindReq, reader: jspb.BinaryReader): RemoveAppBindReq;
}

export namespace RemoveAppBindReq {
  export type AsObject = {
    appid: number,
    sentinelreportid: number,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class RemoveAppBindResp extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveAppBindResp.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveAppBindResp): RemoveAppBindResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveAppBindResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveAppBindResp;
  static deserializeBinaryFromReader(message: RemoveAppBindResp, reader: jspb.BinaryReader): RemoveAppBindResp;
}

export namespace RemoveAppBindResp {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class ListAppBindReq extends jspb.Message {
  clearAppidList(): void;
  getAppidList(): Array<number>;
  setAppidList(value: Array<number>): void;
  addAppid(value: number, index?: number): number;

  clearSentinelreportidList(): void;
  getSentinelreportidList(): Array<number>;
  setSentinelreportidList(value: Array<number>): void;
  addSentinelreportid(value: number, index?: number): number;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppBindReq.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppBindReq): ListAppBindReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppBindReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppBindReq;
  static deserializeBinaryFromReader(message: ListAppBindReq, reader: jspb.BinaryReader): ListAppBindReq;
}

export namespace ListAppBindReq {
  export type AsObject = {
    appidList: Array<number>,
    sentinelreportidList: Array<number>,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class ListAppBindResp extends jspb.Message {
  clearInfosList(): void;
  getInfosList(): Array<AppBindInfo>;
  setInfosList(value: Array<AppBindInfo>): void;
  addInfos(value?: AppBindInfo, index?: number): AppBindInfo;

  getTotal(): number;
  setTotal(value: number): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppBindResp.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppBindResp): ListAppBindResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppBindResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppBindResp;
  static deserializeBinaryFromReader(message: ListAppBindResp, reader: jspb.BinaryReader): ListAppBindResp;
}

export namespace ListAppBindResp {
  export type AsObject = {
    infosList: Array<AppBindInfo.AsObject>,
    total: number,
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class AppBindInfo extends jspb.Message {
  getAppid(): number;
  setAppid(value: number): void;

  getSentinelreportid(): number;
  setSentinelreportid(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppBindInfo.AsObject;
  static toObject(includeInstance: boolean, msg: AppBindInfo): AppBindInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppBindInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppBindInfo;
  static deserializeBinaryFromReader(message: AppBindInfo, reader: jspb.BinaryReader): AppBindInfo;
}

export namespace AppBindInfo {
  export type AsObject = {
    appid: number,
    sentinelreportid: number,
  }
}

