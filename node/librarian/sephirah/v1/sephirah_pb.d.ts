// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/sephirah.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_sephirah_v1_binah_pb from "../../../librarian/sephirah/v1/binah_pb";
import * as librarian_sephirah_v1_gebura_pb from "../../../librarian/sephirah/v1/gebura_pb";
import * as librarian_sephirah_v1_netzach_pb from "../../../librarian/sephirah/v1/netzach_pb";
import * as librarian_sephirah_v1_tiphereth_pb from "../../../librarian/sephirah/v1/tiphereth_pb";
import * as librarian_sephirah_v1_yesod_pb from "../../../librarian/sephirah/v1/yesod_pb";

export class GetServerInformationRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetServerInformationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetServerInformationRequest): GetServerInformationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetServerInformationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetServerInformationRequest;
  static deserializeBinaryFromReader(message: GetServerInformationRequest, reader: jspb.BinaryReader): GetServerInformationRequest;
}

export namespace GetServerInformationRequest {
  export type AsObject = {
  }
}

export class GetServerInformationResponse extends jspb.Message {
  hasServerBinarySummary(): boolean;
  clearServerBinarySummary(): void;
  getServerBinarySummary(): ServerBinarySummary | undefined;
  setServerBinarySummary(value?: ServerBinarySummary): void;

  hasProtocolSummary(): boolean;
  clearProtocolSummary(): void;
  getProtocolSummary(): ServerProtocolSummary | undefined;
  setProtocolSummary(value?: ServerProtocolSummary): void;

  hasCurrentTime(): boolean;
  clearCurrentTime(): void;
  getCurrentTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCurrentTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetServerInformationResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetServerInformationResponse): GetServerInformationResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetServerInformationResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetServerInformationResponse;
  static deserializeBinaryFromReader(message: GetServerInformationResponse, reader: jspb.BinaryReader): GetServerInformationResponse;
}

export namespace GetServerInformationResponse {
  export type AsObject = {
    serverBinarySummary?: ServerBinarySummary.AsObject,
    protocolSummary?: ServerProtocolSummary.AsObject,
    currentTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class ServerBinarySummary extends jspb.Message {
  getSourceCodeAddress(): string;
  setSourceCodeAddress(value: string): void;

  getBuildVersion(): string;
  setBuildVersion(value: string): void;

  getBuildDate(): string;
  setBuildDate(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerBinarySummary.AsObject;
  static toObject(includeInstance: boolean, msg: ServerBinarySummary): ServerBinarySummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerBinarySummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerBinarySummary;
  static deserializeBinaryFromReader(message: ServerBinarySummary, reader: jspb.BinaryReader): ServerBinarySummary;
}

export namespace ServerBinarySummary {
  export type AsObject = {
    sourceCodeAddress: string,
    buildVersion: string,
    buildDate: string,
  }
}

export class ServerProtocolSummary extends jspb.Message {
  getVersion(): string;
  setVersion(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerProtocolSummary.AsObject;
  static toObject(includeInstance: boolean, msg: ServerProtocolSummary): ServerProtocolSummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerProtocolSummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerProtocolSummary;
  static deserializeBinaryFromReader(message: ServerProtocolSummary, reader: jspb.BinaryReader): ServerProtocolSummary;
}

export namespace ServerProtocolSummary {
  export type AsObject = {
    version: string,
  }
}

