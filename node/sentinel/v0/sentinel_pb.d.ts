// package: sentinel
// file: sentinel/v0/sentinel.proto

import * as jspb from "google-protobuf";

export class ReportReq extends jspb.Message {
  clearInfosList(): void;
  getInfosList(): Array<ReportInfo>;
  setInfosList(value: Array<ReportInfo>): void;
  addInfos(value?: ReportInfo, index?: number): ReportInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportReq.AsObject;
  static toObject(includeInstance: boolean, msg: ReportReq): ReportReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportReq;
  static deserializeBinaryFromReader(message: ReportReq, reader: jspb.BinaryReader): ReportReq;
}

export namespace ReportReq {
  export type AsObject = {
    infosList: Array<ReportInfo.AsObject>,
  }
}

export class ReportResp extends jspb.Message {
  getStatus(): boolean;
  setStatus(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportResp.AsObject;
  static toObject(includeInstance: boolean, msg: ReportResp): ReportResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportResp;
  static deserializeBinaryFromReader(message: ReportResp, reader: jspb.BinaryReader): ReportResp;
}

export namespace ReportResp {
  export type AsObject = {
    status: boolean,
  }
}

export class ReportInfo extends jspb.Message {
  getFilename(): string;
  setFilename(value: string): void;

  hasFilesize(): boolean;
  clearFilesize(): void;
  getFilesize(): number;
  setFilesize(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportInfo.AsObject;
  static toObject(includeInstance: boolean, msg: ReportInfo): ReportInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportInfo;
  static deserializeBinaryFromReader(message: ReportInfo, reader: jspb.BinaryReader): ReportInfo;
}

export namespace ReportInfo {
  export type AsObject = {
    filename: string,
    filesize: number,
  }
}

