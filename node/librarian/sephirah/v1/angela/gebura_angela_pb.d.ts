// package: librarian.sephirah.v1.angela
// file: librarian/sephirah/v1/angela/gebura_angela.proto

import * as jspb from "google-protobuf";
import * as librarian_sephirah_v1_sephirah_gebura_pb from "../../../../librarian/sephirah/v1/sephirah/gebura_pb";
import * as librarian_v1_wellknown_pb from "../../../../librarian/v1/wellknown_pb";

export class SearchAppInfosRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  getNameLike(): string;
  setNameLike(value: string): void;

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<string>;
  setSourceFilterList(value: Array<string>): void;
  addSourceFilter(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchAppInfosRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SearchAppInfosRequest): SearchAppInfosRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchAppInfosRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchAppInfosRequest;
  static deserializeBinaryFromReader(message: SearchAppInfosRequest, reader: jspb.BinaryReader): SearchAppInfosRequest;
}

export namespace SearchAppInfosRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    nameLike: string,
    sourceFilterList: Array<string>,
  }
}

export class SearchAppInfosResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearAppInfosList(): void;
  getAppInfosList(): Array<librarian_sephirah_v1_sephirah_gebura_pb.AppInfo>;
  setAppInfosList(value: Array<librarian_sephirah_v1_sephirah_gebura_pb.AppInfo>): void;
  addAppInfos(value?: librarian_sephirah_v1_sephirah_gebura_pb.AppInfo, index?: number): librarian_sephirah_v1_sephirah_gebura_pb.AppInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchAppInfosResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SearchAppInfosResponse): SearchAppInfosResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchAppInfosResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchAppInfosResponse;
  static deserializeBinaryFromReader(message: SearchAppInfosResponse, reader: jspb.BinaryReader): SearchAppInfosResponse;
}

export namespace SearchAppInfosResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    appInfosList: Array<librarian_sephirah_v1_sephirah_gebura_pb.AppInfo.AsObject>,
  }
}

export class CreateStoreAppRequest extends jspb.Message {
  hasStoreApp(): boolean;
  clearStoreApp(): void;
  getStoreApp(): librarian_sephirah_v1_sephirah_gebura_pb.StoreApp | undefined;
  setStoreApp(value?: librarian_sephirah_v1_sephirah_gebura_pb.StoreApp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateStoreAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateStoreAppRequest): CreateStoreAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateStoreAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateStoreAppRequest;
  static deserializeBinaryFromReader(message: CreateStoreAppRequest, reader: jspb.BinaryReader): CreateStoreAppRequest;
}

export namespace CreateStoreAppRequest {
  export type AsObject = {
    storeApp?: librarian_sephirah_v1_sephirah_gebura_pb.StoreApp.AsObject,
  }
}

export class CreateStoreAppResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateStoreAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateStoreAppResponse): CreateStoreAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateStoreAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateStoreAppResponse;
  static deserializeBinaryFromReader(message: CreateStoreAppResponse, reader: jspb.BinaryReader): CreateStoreAppResponse;
}

export namespace CreateStoreAppResponse {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class UpdateStoreAppRequest extends jspb.Message {
  hasAppInfo(): boolean;
  clearAppInfo(): void;
  getAppInfo(): librarian_sephirah_v1_sephirah_gebura_pb.StoreApp | undefined;
  setAppInfo(value?: librarian_sephirah_v1_sephirah_gebura_pb.StoreApp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateStoreAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateStoreAppRequest): UpdateStoreAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateStoreAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateStoreAppRequest;
  static deserializeBinaryFromReader(message: UpdateStoreAppRequest, reader: jspb.BinaryReader): UpdateStoreAppRequest;
}

export namespace UpdateStoreAppRequest {
  export type AsObject = {
    appInfo?: librarian_sephirah_v1_sephirah_gebura_pb.StoreApp.AsObject,
  }
}

export class UpdateStoreAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateStoreAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateStoreAppResponse): UpdateStoreAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateStoreAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateStoreAppResponse;
  static deserializeBinaryFromReader(message: UpdateStoreAppResponse, reader: jspb.BinaryReader): UpdateStoreAppResponse;
}

export namespace UpdateStoreAppResponse {
  export type AsObject = {
  }
}

export class ListStoreAppsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<string>;
  setSourceFilterList(value: Array<string>): void;
  addSourceFilter(value: string, index?: number): string;

  clearTypeFilterList(): void;
  getTypeFilterList(): Array<librarian_sephirah_v1_sephirah_gebura_pb.AppTypeMap[keyof librarian_sephirah_v1_sephirah_gebura_pb.AppTypeMap]>;
  setTypeFilterList(value: Array<librarian_sephirah_v1_sephirah_gebura_pb.AppTypeMap[keyof librarian_sephirah_v1_sephirah_gebura_pb.AppTypeMap]>): void;
  addTypeFilter(value: librarian_sephirah_v1_sephirah_gebura_pb.AppTypeMap[keyof librarian_sephirah_v1_sephirah_gebura_pb.AppTypeMap], index?: number): librarian_sephirah_v1_sephirah_gebura_pb.AppTypeMap[keyof librarian_sephirah_v1_sephirah_gebura_pb.AppTypeMap];

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppsRequest): ListStoreAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppsRequest;
  static deserializeBinaryFromReader(message: ListStoreAppsRequest, reader: jspb.BinaryReader): ListStoreAppsRequest;
}

export namespace ListStoreAppsRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    sourceFilterList: Array<string>,
    typeFilterList: Array<librarian_sephirah_v1_sephirah_gebura_pb.AppTypeMap[keyof librarian_sephirah_v1_sephirah_gebura_pb.AppTypeMap]>,
    idFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
  }
}

export class ListStoreAppsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearAppInfosList(): void;
  getAppInfosList(): Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreApp>;
  setAppInfosList(value: Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreApp>): void;
  addAppInfos(value?: librarian_sephirah_v1_sephirah_gebura_pb.StoreApp, index?: number): librarian_sephirah_v1_sephirah_gebura_pb.StoreApp;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppsResponse): ListStoreAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppsResponse;
  static deserializeBinaryFromReader(message: ListStoreAppsResponse, reader: jspb.BinaryReader): ListStoreAppsResponse;
}

export namespace ListStoreAppsResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    appInfosList: Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreApp.AsObject>,
  }
}

export class ListStoreAppBinariesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  clearAppIdFilterList(): void;
  getAppIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setAppIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addAppIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppBinariesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppBinariesRequest): ListStoreAppBinariesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppBinariesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppBinariesRequest;
  static deserializeBinaryFromReader(message: ListStoreAppBinariesRequest, reader: jspb.BinaryReader): ListStoreAppBinariesRequest;
}

export namespace ListStoreAppBinariesRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    appIdFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    idFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
  }
}

export class ListStoreAppBinariesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearBinariesList(): void;
  getBinariesList(): Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinary>;
  setBinariesList(value: Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinary>): void;
  addBinaries(value?: librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinary, index?: number): librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinary;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppBinariesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppBinariesResponse): ListStoreAppBinariesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppBinariesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppBinariesResponse;
  static deserializeBinaryFromReader(message: ListStoreAppBinariesResponse, reader: jspb.BinaryReader): ListStoreAppBinariesResponse;
}

export namespace ListStoreAppBinariesResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    binariesList: Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinary.AsObject>,
  }
}

export class UpdateStoreAppBinaryRequest extends jspb.Message {
  hasBinary(): boolean;
  clearBinary(): void;
  getBinary(): librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinary | undefined;
  setBinary(value?: librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinary): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateStoreAppBinaryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateStoreAppBinaryRequest): UpdateStoreAppBinaryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateStoreAppBinaryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateStoreAppBinaryRequest;
  static deserializeBinaryFromReader(message: UpdateStoreAppBinaryRequest, reader: jspb.BinaryReader): UpdateStoreAppBinaryRequest;
}

export namespace UpdateStoreAppBinaryRequest {
  export type AsObject = {
    binary?: librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinary.AsObject,
  }
}

export class UpdateStoreAppBinaryResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateStoreAppBinaryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateStoreAppBinaryResponse): UpdateStoreAppBinaryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateStoreAppBinaryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateStoreAppBinaryResponse;
  static deserializeBinaryFromReader(message: UpdateStoreAppBinaryResponse, reader: jspb.BinaryReader): UpdateStoreAppBinaryResponse;
}

export namespace UpdateStoreAppBinaryResponse {
  export type AsObject = {
  }
}

export class ListStoreAppBinaryFilesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  hasAppBinaryId(): boolean;
  clearAppBinaryId(): void;
  getAppBinaryId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppBinaryId(value?: librarian_v1_wellknown_pb.InternalID): void;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppBinaryFilesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppBinaryFilesRequest): ListStoreAppBinaryFilesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppBinaryFilesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppBinaryFilesRequest;
  static deserializeBinaryFromReader(message: ListStoreAppBinaryFilesRequest, reader: jspb.BinaryReader): ListStoreAppBinaryFilesRequest;
}

export namespace ListStoreAppBinaryFilesRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    appBinaryId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    idFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
  }
}

export class ListStoreAppBinaryFilesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearFilesList(): void;
  getFilesList(): Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinaryFile>;
  setFilesList(value: Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinaryFile>): void;
  addFiles(value?: librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinaryFile, index?: number): librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinaryFile;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppBinaryFilesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppBinaryFilesResponse): ListStoreAppBinaryFilesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppBinaryFilesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppBinaryFilesResponse;
  static deserializeBinaryFromReader(message: ListStoreAppBinaryFilesResponse, reader: jspb.BinaryReader): ListStoreAppBinaryFilesResponse;
}

export namespace ListStoreAppBinaryFilesResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    filesList: Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreAppBinaryFile.AsObject>,
  }
}

export class CreateStoreAppSaveFileRequest extends jspb.Message {
  hasSaveFile(): boolean;
  clearSaveFile(): void;
  getSaveFile(): librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile | undefined;
  setSaveFile(value?: librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateStoreAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateStoreAppSaveFileRequest): CreateStoreAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateStoreAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateStoreAppSaveFileRequest;
  static deserializeBinaryFromReader(message: CreateStoreAppSaveFileRequest, reader: jspb.BinaryReader): CreateStoreAppSaveFileRequest;
}

export namespace CreateStoreAppSaveFileRequest {
  export type AsObject = {
    saveFile?: librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile.AsObject,
  }
}

export class CreateStoreAppSaveFileResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateStoreAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateStoreAppSaveFileResponse): CreateStoreAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateStoreAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateStoreAppSaveFileResponse;
  static deserializeBinaryFromReader(message: CreateStoreAppSaveFileResponse, reader: jspb.BinaryReader): CreateStoreAppSaveFileResponse;
}

export namespace CreateStoreAppSaveFileResponse {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class UpdateStoreAppSaveFileRequest extends jspb.Message {
  hasSaveFile(): boolean;
  clearSaveFile(): void;
  getSaveFile(): librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile | undefined;
  setSaveFile(value?: librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateStoreAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateStoreAppSaveFileRequest): UpdateStoreAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateStoreAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateStoreAppSaveFileRequest;
  static deserializeBinaryFromReader(message: UpdateStoreAppSaveFileRequest, reader: jspb.BinaryReader): UpdateStoreAppSaveFileRequest;
}

export namespace UpdateStoreAppSaveFileRequest {
  export type AsObject = {
    saveFile?: librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile.AsObject,
  }
}

export class UpdateStoreAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateStoreAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateStoreAppSaveFileResponse): UpdateStoreAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateStoreAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateStoreAppSaveFileResponse;
  static deserializeBinaryFromReader(message: UpdateStoreAppSaveFileResponse, reader: jspb.BinaryReader): UpdateStoreAppSaveFileResponse;
}

export namespace UpdateStoreAppSaveFileResponse {
  export type AsObject = {
  }
}

export class UploadStoreAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasFileMetadata(): boolean;
  clearFileMetadata(): void;
  getFileMetadata(): librarian_v1_wellknown_pb.FileMetadata | undefined;
  setFileMetadata(value?: librarian_v1_wellknown_pb.FileMetadata): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadStoreAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UploadStoreAppSaveFileRequest): UploadStoreAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadStoreAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadStoreAppSaveFileRequest;
  static deserializeBinaryFromReader(message: UploadStoreAppSaveFileRequest, reader: jspb.BinaryReader): UploadStoreAppSaveFileRequest;
}

export namespace UploadStoreAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    fileMetadata?: librarian_v1_wellknown_pb.FileMetadata.AsObject,
  }
}

export class UploadStoreAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadStoreAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UploadStoreAppSaveFileResponse): UploadStoreAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadStoreAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadStoreAppSaveFileResponse;
  static deserializeBinaryFromReader(message: UploadStoreAppSaveFileResponse, reader: jspb.BinaryReader): UploadStoreAppSaveFileResponse;
}

export namespace UploadStoreAppSaveFileResponse {
  export type AsObject = {
  }
}

export class ListStoreAppSaveFilesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppSaveFilesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppSaveFilesRequest): ListStoreAppSaveFilesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppSaveFilesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppSaveFilesRequest;
  static deserializeBinaryFromReader(message: ListStoreAppSaveFilesRequest, reader: jspb.BinaryReader): ListStoreAppSaveFilesRequest;
}

export namespace ListStoreAppSaveFilesRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    appId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    idFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
  }
}

export class ListStoreAppSaveFilesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearSaveFilesList(): void;
  getSaveFilesList(): Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile>;
  setSaveFilesList(value: Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile>): void;
  addSaveFiles(value?: librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile, index?: number): librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppSaveFilesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppSaveFilesResponse): ListStoreAppSaveFilesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppSaveFilesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppSaveFilesResponse;
  static deserializeBinaryFromReader(message: ListStoreAppSaveFilesResponse, reader: jspb.BinaryReader): ListStoreAppSaveFilesResponse;
}

export namespace ListStoreAppSaveFilesResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    saveFilesList: Array<librarian_sephirah_v1_sephirah_gebura_pb.StoreAppSaveFile.AsObject>,
  }
}

export class DeleteStoreAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteStoreAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteStoreAppSaveFileRequest): DeleteStoreAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteStoreAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteStoreAppSaveFileRequest;
  static deserializeBinaryFromReader(message: DeleteStoreAppSaveFileRequest, reader: jspb.BinaryReader): DeleteStoreAppSaveFileRequest;
}

export namespace DeleteStoreAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DeleteStoreAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteStoreAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteStoreAppSaveFileResponse): DeleteStoreAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteStoreAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteStoreAppSaveFileResponse;
  static deserializeBinaryFromReader(message: DeleteStoreAppSaveFileResponse, reader: jspb.BinaryReader): DeleteStoreAppSaveFileResponse;
}

export namespace DeleteStoreAppSaveFileResponse {
  export type AsObject = {
  }
}

