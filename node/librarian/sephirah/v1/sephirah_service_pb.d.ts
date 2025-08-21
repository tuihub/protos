// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/sephirah_service.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_sephirah_v1_base_pb from "../../../librarian/sephirah/v1/base_pb";
import * as librarian_sephirah_v1_binah_pb from "../../../librarian/sephirah/v1/binah_pb";
import * as librarian_sephirah_v1_chesed_pb from "../../../librarian/sephirah/v1/chesed_pb";
import * as librarian_sephirah_v1_gebura_pb from "../../../librarian/sephirah/v1/gebura_pb";
import * as librarian_sephirah_v1_netzach_pb from "../../../librarian/sephirah/v1/netzach_pb";
import * as librarian_sephirah_v1_tiphereth_pb from "../../../librarian/sephirah/v1/tiphereth_pb";
import * as librarian_sephirah_v1_yesod_pb from "../../../librarian/sephirah/v1/yesod_pb";

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
  hasServerInformation(): boolean;
  clearServerInformation(): void;
  getServerInformation(): librarian_sephirah_v1_base_pb.ServerInformation | undefined;
  setServerInformation(value?: librarian_sephirah_v1_base_pb.ServerInformation): void;

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
    serverInformation?: librarian_sephirah_v1_base_pb.ServerInformation.AsObject,
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

