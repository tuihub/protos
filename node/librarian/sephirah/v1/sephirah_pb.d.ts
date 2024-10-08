// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/sephirah.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_sephirah_v1_binah_pb from "../../../librarian/sephirah/v1/binah_pb";
import * as librarian_sephirah_v1_chesed_pb from "../../../librarian/sephirah/v1/chesed_pb";
import * as librarian_sephirah_v1_gebura_pb from "../../../librarian/sephirah/v1/gebura_pb";
import * as librarian_sephirah_v1_hokma_pb from "../../../librarian/sephirah/v1/hokma_pb";
import * as librarian_sephirah_v1_netzach_pb from "../../../librarian/sephirah/v1/netzach_pb";
import * as librarian_sephirah_v1_tiphereth_pb from "../../../librarian/sephirah/v1/tiphereth_pb";
import * as librarian_sephirah_v1_yesod_pb from "../../../librarian/sephirah/v1/yesod_pb";
import * as librarian_v1_wellknown_pb from "../../../librarian/v1/wellknown_pb";

export class GetServerInformationRequest extends jspb.Message {
  hasWithStatusReport(): boolean;
  clearWithStatusReport(): void;
  getWithStatusReport(): boolean;
  setWithStatusReport(value: boolean): void;

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
    withStatusReport: boolean,
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

  hasFeatureSummary(): boolean;
  clearFeatureSummary(): void;
  getFeatureSummary(): librarian_v1_wellknown_pb.FeatureSummary | undefined;
  setFeatureSummary(value?: librarian_v1_wellknown_pb.FeatureSummary): void;

  hasServerInstanceSummary(): boolean;
  clearServerInstanceSummary(): void;
  getServerInstanceSummary(): ServerInstanceSummary | undefined;
  setServerInstanceSummary(value?: ServerInstanceSummary): void;

  hasStatusReport(): boolean;
  clearStatusReport(): void;
  getStatusReport(): string;
  setStatusReport(value: string): void;

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
    featureSummary?: librarian_v1_wellknown_pb.FeatureSummary.AsObject,
    serverInstanceSummary?: ServerInstanceSummary.AsObject,
    statusReport: string,
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

export class ServerInstanceSummary extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  getWebsiteUrl(): string;
  setWebsiteUrl(value: string): void;

  getLogoUrl(): string;
  setLogoUrl(value: string): void;

  getBackgroundUrl(): string;
  setBackgroundUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerInstanceSummary.AsObject;
  static toObject(includeInstance: boolean, msg: ServerInstanceSummary): ServerInstanceSummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerInstanceSummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerInstanceSummary;
  static deserializeBinaryFromReader(message: ServerInstanceSummary, reader: jspb.BinaryReader): ServerInstanceSummary;
}

export namespace ServerInstanceSummary {
  export type AsObject = {
    name: string,
    description: string,
    websiteUrl: string,
    logoUrl: string,
    backgroundUrl: string,
  }
}

export class ListenServerEventRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListenServerEventRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListenServerEventRequest): ListenServerEventRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListenServerEventRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListenServerEventRequest;
  static deserializeBinaryFromReader(message: ListenServerEventRequest, reader: jspb.BinaryReader): ListenServerEventRequest;
}

export namespace ListenServerEventRequest {
  export type AsObject = {
  }
}

export class ListenServerEventResponse extends jspb.Message {
  getEvent(): ServerEventMap[keyof ServerEventMap];
  setEvent(value: ServerEventMap[keyof ServerEventMap]): void;

  hasOccurTime(): boolean;
  clearOccurTime(): void;
  getOccurTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setOccurTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getPayload(): string;
  setPayload(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListenServerEventResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListenServerEventResponse): ListenServerEventResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListenServerEventResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListenServerEventResponse;
  static deserializeBinaryFromReader(message: ListenServerEventResponse, reader: jspb.BinaryReader): ListenServerEventResponse;
}

export namespace ListenServerEventResponse {
  export type AsObject = {
    event: ServerEventMap[keyof ServerEventMap],
    occurTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    payload: string,
  }
}

export interface ServerEventMap {
  SERVER_EVENT_UNSPECIFIED: 0;
  SERVER_EVENT_LISTENER_CONNECTED: 1;
  SERVER_EVENT_SYSTEM_NOTIFICATION_UPDATED: 2;
}

export const ServerEvent: ServerEventMap;

