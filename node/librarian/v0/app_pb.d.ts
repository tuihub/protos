// package: librarian
// file: librarian/v0/app.proto

import * as jspb from "google-protobuf";
import * as librarian_v0_base_pb from "../../librarian/v0/base_pb";

export class CreateAppReq extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppReq.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppReq): CreateAppReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppReq;
  static deserializeBinaryFromReader(message: CreateAppReq, reader: jspb.BinaryReader): CreateAppReq;
}

export namespace CreateAppReq {
  export type AsObject = {
    name: string,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class CreateAppResp extends jspb.Message {
  hasInfo(): boolean;
  clearInfo(): void;
  getInfo(): AppInfo | undefined;
  setInfo(value?: AppInfo): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppResp.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppResp): CreateAppResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppResp;
  static deserializeBinaryFromReader(message: CreateAppResp, reader: jspb.BinaryReader): CreateAppResp;
}

export namespace CreateAppResp {
  export type AsObject = {
    info?: AppInfo.AsObject,
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class UpdateAppReq extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  hasName(): boolean;
  clearName(): void;
  getName(): string;
  setName(value: string): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppReq.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppReq): UpdateAppReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppReq;
  static deserializeBinaryFromReader(message: UpdateAppReq, reader: jspb.BinaryReader): UpdateAppReq;
}

export namespace UpdateAppReq {
  export type AsObject = {
    id: number,
    name: string,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class UpdateAppResp extends jspb.Message {
  hasInfo(): boolean;
  clearInfo(): void;
  getInfo(): AppInfo | undefined;
  setInfo(value?: AppInfo): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppResp.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppResp): UpdateAppResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppResp;
  static deserializeBinaryFromReader(message: UpdateAppResp, reader: jspb.BinaryReader): UpdateAppResp;
}

export namespace UpdateAppResp {
  export type AsObject = {
    info?: AppInfo.AsObject,
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class ListAppReq extends jspb.Message {
  clearNameList(): void;
  getNameList(): Array<string>;
  setNameList(value: Array<string>): void;
  addName(value: string, index?: number): string;

  hasPagenum(): boolean;
  clearPagenum(): void;
  getPagenum(): number;
  setPagenum(value: number): void;

  hasPagesize(): boolean;
  clearPagesize(): void;
  getPagesize(): number;
  setPagesize(value: number): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppReq.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppReq): ListAppReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppReq;
  static deserializeBinaryFromReader(message: ListAppReq, reader: jspb.BinaryReader): ListAppReq;
}

export namespace ListAppReq {
  export type AsObject = {
    nameList: Array<string>,
    pagenum: number,
    pagesize: number,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class ListAppResp extends jspb.Message {
  clearInfosList(): void;
  getInfosList(): Array<AppInfo>;
  setInfosList(value: Array<AppInfo>): void;
  addInfos(value?: AppInfo, index?: number): AppInfo;

  getTotal(): number;
  setTotal(value: number): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppResp.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppResp): ListAppResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppResp;
  static deserializeBinaryFromReader(message: ListAppResp, reader: jspb.BinaryReader): ListAppResp;
}

export namespace ListAppResp {
  export type AsObject = {
    infosList: Array<AppInfo.AsObject>,
    total: number,
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class DeleteAppReq extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteAppReq.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteAppReq): DeleteAppReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteAppReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteAppReq;
  static deserializeBinaryFromReader(message: DeleteAppReq, reader: jspb.BinaryReader): DeleteAppReq;
}

export namespace DeleteAppReq {
  export type AsObject = {
    id: number,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class DeleteAppResp extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteAppResp.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteAppResp): DeleteAppResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteAppResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteAppResp;
  static deserializeBinaryFromReader(message: DeleteAppResp, reader: jspb.BinaryReader): DeleteAppResp;
}

export namespace DeleteAppResp {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class AppInfo extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  getName(): string;
  setName(value: string): void;

  getSourceid(): string;
  setSourceid(value: string): void;

  getSourceappid(): string;
  setSourceappid(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppInfo.AsObject;
  static toObject(includeInstance: boolean, msg: AppInfo): AppInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppInfo;
  static deserializeBinaryFromReader(message: AppInfo, reader: jspb.BinaryReader): AppInfo;
}

export namespace AppInfo {
  export type AsObject = {
    id: number,
    name: string,
    sourceid: string,
    sourceappid: string,
  }
}

