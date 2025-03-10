// package: librarian.sephirah.v1.angela
// file: librarian/sephirah/v1/angela/angela_service.proto

import * as jspb from "google-protobuf";
import * as librarian_sephirah_v1_angela_binah_pb from "../../../../librarian/sephirah/v1/angela/binah_pb";
import * as librarian_sephirah_v1_angela_gebura_pb from "../../../../librarian/sephirah/v1/angela/gebura_pb";
import * as librarian_sephirah_v1_angela_tiphereth_pb from "../../../../librarian/sephirah/v1/angela/tiphereth_pb";
import * as librarian_sephirah_v1_sephirah_base_pb from "../../../../librarian/sephirah/v1/sephirah/base_pb";
import * as librarian_v1_wellknown_pb from "../../../../librarian/v1/wellknown_pb";

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
  getServerInformation(): librarian_sephirah_v1_sephirah_base_pb.ServerInformation | undefined;
  setServerInformation(value?: librarian_sephirah_v1_sephirah_base_pb.ServerInformation): void;

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
    serverInformation?: librarian_sephirah_v1_sephirah_base_pb.ServerInformation.AsObject,
  }
}

export class GetServerConfigRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetServerConfigRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetServerConfigRequest): GetServerConfigRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetServerConfigRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetServerConfigRequest;
  static deserializeBinaryFromReader(message: GetServerConfigRequest, reader: jspb.BinaryReader): GetServerConfigRequest;
}

export namespace GetServerConfigRequest {
  export type AsObject = {
  }
}

export class GetServerConfigResponse extends jspb.Message {
  clearSectionsList(): void;
  getSectionsList(): Array<ServerConfigSection>;
  setSectionsList(value: Array<ServerConfigSection>): void;
  addSections(value?: ServerConfigSection, index?: number): ServerConfigSection;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetServerConfigResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetServerConfigResponse): GetServerConfigResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetServerConfigResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetServerConfigResponse;
  static deserializeBinaryFromReader(message: GetServerConfigResponse, reader: jspb.BinaryReader): GetServerConfigResponse;
}

export namespace GetServerConfigResponse {
  export type AsObject = {
    sectionsList: Array<ServerConfigSection.AsObject>,
  }
}

export class UpdateServerConfigRequest extends jspb.Message {
  clearItemsList(): void;
  getItemsList(): Array<ServerConfigItem>;
  setItemsList(value: Array<ServerConfigItem>): void;
  addItems(value?: ServerConfigItem, index?: number): ServerConfigItem;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateServerConfigRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateServerConfigRequest): UpdateServerConfigRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateServerConfigRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateServerConfigRequest;
  static deserializeBinaryFromReader(message: UpdateServerConfigRequest, reader: jspb.BinaryReader): UpdateServerConfigRequest;
}

export namespace UpdateServerConfigRequest {
  export type AsObject = {
    itemsList: Array<ServerConfigItem.AsObject>,
  }
}

export class UpdateServerConfigResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateServerConfigResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateServerConfigResponse): UpdateServerConfigResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateServerConfigResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateServerConfigResponse;
  static deserializeBinaryFromReader(message: UpdateServerConfigResponse, reader: jspb.BinaryReader): UpdateServerConfigResponse;
}

export namespace UpdateServerConfigResponse {
  export type AsObject = {
  }
}

export class ServerConfigSection extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  hasName(): boolean;
  clearName(): void;
  getName(): librarian_v1_wellknown_pb.I18NString | undefined;
  setName(value?: librarian_v1_wellknown_pb.I18NString): void;

  hasDescription(): boolean;
  clearDescription(): void;
  getDescription(): librarian_v1_wellknown_pb.I18NString | undefined;
  setDescription(value?: librarian_v1_wellknown_pb.I18NString): void;

  clearItemsList(): void;
  getItemsList(): Array<ServerConfigItem>;
  setItemsList(value: Array<ServerConfigItem>): void;
  addItems(value?: ServerConfigItem, index?: number): ServerConfigItem;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerConfigSection.AsObject;
  static toObject(includeInstance: boolean, msg: ServerConfigSection): ServerConfigSection.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerConfigSection, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerConfigSection;
  static deserializeBinaryFromReader(message: ServerConfigSection, reader: jspb.BinaryReader): ServerConfigSection;
}

export namespace ServerConfigSection {
  export type AsObject = {
    id: string,
    name?: librarian_v1_wellknown_pb.I18NString.AsObject,
    description?: librarian_v1_wellknown_pb.I18NString.AsObject,
    itemsList: Array<ServerConfigItem.AsObject>,
  }
}

export class ServerConfigItem extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  hasName(): boolean;
  clearName(): void;
  getName(): librarian_v1_wellknown_pb.I18NString | undefined;
  setName(value?: librarian_v1_wellknown_pb.I18NString): void;

  hasDescription(): boolean;
  clearDescription(): void;
  getDescription(): librarian_v1_wellknown_pb.I18NString | undefined;
  setDescription(value?: librarian_v1_wellknown_pb.I18NString): void;

  getDefaultValue(): string;
  setDefaultValue(value: string): void;

  getCurrentValue(): string;
  setCurrentValue(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerConfigItem.AsObject;
  static toObject(includeInstance: boolean, msg: ServerConfigItem): ServerConfigItem.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerConfigItem, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerConfigItem;
  static deserializeBinaryFromReader(message: ServerConfigItem, reader: jspb.BinaryReader): ServerConfigItem;
}

export namespace ServerConfigItem {
  export type AsObject = {
    id: string,
    name?: librarian_v1_wellknown_pb.I18NString.AsObject,
    description?: librarian_v1_wellknown_pb.I18NString.AsObject,
    defaultValue: string,
    currentValue: string,
  }
}

export class ServerConfigItemUpdate extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  getValue(): string;
  setValue(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerConfigItemUpdate.AsObject;
  static toObject(includeInstance: boolean, msg: ServerConfigItemUpdate): ServerConfigItemUpdate.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerConfigItemUpdate, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerConfigItemUpdate;
  static deserializeBinaryFromReader(message: ServerConfigItemUpdate, reader: jspb.BinaryReader): ServerConfigItemUpdate;
}

export namespace ServerConfigItemUpdate {
  export type AsObject = {
    id: string,
    value: string,
  }
}

