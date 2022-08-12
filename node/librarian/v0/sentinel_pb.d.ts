// package: librarian
// file: librarian/v0/sentinel.proto

import * as jspb from "google-protobuf";
import * as librarian_v0_base_pb from "../../librarian/v0/base_pb";

export class CreateSentinelReq extends jspb.Message {
  hasComment(): boolean;
  clearComment(): void;
  getComment(): string;
  setComment(value: string): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSentinelReq.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSentinelReq): CreateSentinelReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSentinelReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSentinelReq;
  static deserializeBinaryFromReader(message: CreateSentinelReq, reader: jspb.BinaryReader): CreateSentinelReq;
}

export namespace CreateSentinelReq {
  export type AsObject = {
    comment: string,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class CreateSentinelResp extends jspb.Message {
  hasInfo(): boolean;
  clearInfo(): void;
  getInfo(): SentinelInfo | undefined;
  setInfo(value?: SentinelInfo): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSentinelResp.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSentinelResp): CreateSentinelResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSentinelResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSentinelResp;
  static deserializeBinaryFromReader(message: CreateSentinelResp, reader: jspb.BinaryReader): CreateSentinelResp;
}

export namespace CreateSentinelResp {
  export type AsObject = {
    info?: SentinelInfo.AsObject,
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class UpdateSentinelReq extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  getComment(): string;
  setComment(value: string): void;

  getStatus(): number;
  setStatus(value: number): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSentinelReq.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSentinelReq): UpdateSentinelReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSentinelReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSentinelReq;
  static deserializeBinaryFromReader(message: UpdateSentinelReq, reader: jspb.BinaryReader): UpdateSentinelReq;
}

export namespace UpdateSentinelReq {
  export type AsObject = {
    id: number,
    comment: string,
    status: number,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class UpdateSentinelResp extends jspb.Message {
  hasInfo(): boolean;
  clearInfo(): void;
  getInfo(): SentinelInfo | undefined;
  setInfo(value?: SentinelInfo): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSentinelResp.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSentinelResp): UpdateSentinelResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSentinelResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSentinelResp;
  static deserializeBinaryFromReader(message: UpdateSentinelResp, reader: jspb.BinaryReader): UpdateSentinelResp;
}

export namespace UpdateSentinelResp {
  export type AsObject = {
    info?: SentinelInfo.AsObject,
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class ListSentinelReq extends jspb.Message {
  clearTokenList(): void;
  getTokenList(): Array<string>;
  setTokenList(value: Array<string>): void;
  addToken(value: string, index?: number): string;

  hasComment(): boolean;
  clearComment(): void;
  getComment(): string;
  setComment(value: string): void;

  clearStatusList(): void;
  getStatusList(): Array<number>;
  setStatusList(value: Array<number>): void;
  addStatus(value: number, index?: number): number;

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
  toObject(includeInstance?: boolean): ListSentinelReq.AsObject;
  static toObject(includeInstance: boolean, msg: ListSentinelReq): ListSentinelReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSentinelReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSentinelReq;
  static deserializeBinaryFromReader(message: ListSentinelReq, reader: jspb.BinaryReader): ListSentinelReq;
}

export namespace ListSentinelReq {
  export type AsObject = {
    tokenList: Array<string>,
    comment: string,
    statusList: Array<number>,
    pagenum: number,
    pagesize: number,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class ListSentinelResp extends jspb.Message {
  clearInfosList(): void;
  getInfosList(): Array<SentinelInfo>;
  setInfosList(value: Array<SentinelInfo>): void;
  addInfos(value?: SentinelInfo, index?: number): SentinelInfo;

  getTotal(): number;
  setTotal(value: number): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSentinelResp.AsObject;
  static toObject(includeInstance: boolean, msg: ListSentinelResp): ListSentinelResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSentinelResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSentinelResp;
  static deserializeBinaryFromReader(message: ListSentinelResp, reader: jspb.BinaryReader): ListSentinelResp;
}

export namespace ListSentinelResp {
  export type AsObject = {
    infosList: Array<SentinelInfo.AsObject>,
    total: number,
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class DeleteSentinelReq extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteSentinelReq.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteSentinelReq): DeleteSentinelReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteSentinelReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteSentinelReq;
  static deserializeBinaryFromReader(message: DeleteSentinelReq, reader: jspb.BinaryReader): DeleteSentinelReq;
}

export namespace DeleteSentinelReq {
  export type AsObject = {
    id: number,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class DeleteSentinelResp extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteSentinelResp.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteSentinelResp): DeleteSentinelResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteSentinelResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteSentinelResp;
  static deserializeBinaryFromReader(message: DeleteSentinelResp, reader: jspb.BinaryReader): DeleteSentinelResp;
}

export namespace DeleteSentinelResp {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class SentinelInfo extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  getToken(): string;
  setToken(value: string): void;

  getComment(): string;
  setComment(value: string): void;

  getStatus(): number;
  setStatus(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SentinelInfo.AsObject;
  static toObject(includeInstance: boolean, msg: SentinelInfo): SentinelInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SentinelInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SentinelInfo;
  static deserializeBinaryFromReader(message: SentinelInfo, reader: jspb.BinaryReader): SentinelInfo;
}

export namespace SentinelInfo {
  export type AsObject = {
    id: number,
    token: string,
    comment: string,
    status: number,
  }
}

export class ListSentinelReportReq extends jspb.Message {
  clearSentinelidList(): void;
  getSentinelidList(): Array<number>;
  setSentinelidList(value: Array<number>): void;
  addSentinelid(value: number, index?: number): number;

  clearFilenameList(): void;
  getFilenameList(): Array<string>;
  setFilenameList(value: Array<string>): void;
  addFilename(value: string, index?: number): string;

  clearStatusList(): void;
  getStatusList(): Array<number>;
  setStatusList(value: Array<number>): void;
  addStatus(value: number, index?: number): number;

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
  toObject(includeInstance?: boolean): ListSentinelReportReq.AsObject;
  static toObject(includeInstance: boolean, msg: ListSentinelReportReq): ListSentinelReportReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSentinelReportReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSentinelReportReq;
  static deserializeBinaryFromReader(message: ListSentinelReportReq, reader: jspb.BinaryReader): ListSentinelReportReq;
}

export namespace ListSentinelReportReq {
  export type AsObject = {
    sentinelidList: Array<number>,
    filenameList: Array<string>,
    statusList: Array<number>,
    pagenum: number,
    pagesize: number,
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class ListSentinelReportResp extends jspb.Message {
  clearInfosList(): void;
  getInfosList(): Array<SentinelReportInfo>;
  setInfosList(value: Array<SentinelReportInfo>): void;
  addInfos(value?: SentinelReportInfo, index?: number): SentinelReportInfo;

  getTotal(): number;
  setTotal(value: number): void;

  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSentinelReportResp.AsObject;
  static toObject(includeInstance: boolean, msg: ListSentinelReportResp): ListSentinelReportResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSentinelReportResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSentinelReportResp;
  static deserializeBinaryFromReader(message: ListSentinelReportResp, reader: jspb.BinaryReader): ListSentinelReportResp;
}

export namespace ListSentinelReportResp {
  export type AsObject = {
    infosList: Array<SentinelReportInfo.AsObject>,
    total: number,
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class SentinelReportInfo extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  getSentinelid(): number;
  setSentinelid(value: number): void;

  getFilename(): string;
  setFilename(value: string): void;

  hasFilesize(): boolean;
  clearFilesize(): void;
  getFilesize(): number;
  setFilesize(value: number): void;

  getStatus(): number;
  setStatus(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SentinelReportInfo.AsObject;
  static toObject(includeInstance: boolean, msg: SentinelReportInfo): SentinelReportInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SentinelReportInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SentinelReportInfo;
  static deserializeBinaryFromReader(message: SentinelReportInfo, reader: jspb.BinaryReader): SentinelReportInfo;
}

export namespace SentinelReportInfo {
  export type AsObject = {
    id: number,
    sentinelid: number,
    filename: string,
    filesize: number,
    status: number,
  }
}

