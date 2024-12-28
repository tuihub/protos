// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/gebura.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as librarian_sephirah_v1_base_pb from "../../../librarian/sephirah/v1/base_pb";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class CreateAppInfoRequest extends jspb.Message {
  hasAppInfo(): boolean;
  clearAppInfo(): void;
  getAppInfo(): librarian_v1_common_pb.AppInfo | undefined;
  setAppInfo(value?: librarian_v1_common_pb.AppInfo): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppInfoRequest): CreateAppInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppInfoRequest;
  static deserializeBinaryFromReader(message: CreateAppInfoRequest, reader: jspb.BinaryReader): CreateAppInfoRequest;
}

export namespace CreateAppInfoRequest {
  export type AsObject = {
    appInfo?: librarian_v1_common_pb.AppInfo.AsObject,
  }
}

export class CreateAppInfoResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppInfoResponse): CreateAppInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppInfoResponse;
  static deserializeBinaryFromReader(message: CreateAppInfoResponse, reader: jspb.BinaryReader): CreateAppInfoResponse;
}

export namespace CreateAppInfoResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateAppInfoRequest extends jspb.Message {
  hasAppInfo(): boolean;
  clearAppInfo(): void;
  getAppInfo(): librarian_v1_common_pb.AppInfo | undefined;
  setAppInfo(value?: librarian_v1_common_pb.AppInfo): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppInfoRequest): UpdateAppInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppInfoRequest;
  static deserializeBinaryFromReader(message: UpdateAppInfoRequest, reader: jspb.BinaryReader): UpdateAppInfoRequest;
}

export namespace UpdateAppInfoRequest {
  export type AsObject = {
    appInfo?: librarian_v1_common_pb.AppInfo.AsObject,
  }
}

export class UpdateAppInfoResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppInfoResponse): UpdateAppInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppInfoResponse;
  static deserializeBinaryFromReader(message: UpdateAppInfoResponse, reader: jspb.BinaryReader): UpdateAppInfoResponse;
}

export namespace UpdateAppInfoResponse {
  export type AsObject = {
  }
}

export class ListAppInfosRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  getExcludeInternal(): boolean;
  setExcludeInternal(value: boolean): void;

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<string>;
  setSourceFilterList(value: Array<string>): void;
  addSourceFilter(value: string, index?: number): string;

  clearTypeFilterList(): void;
  getTypeFilterList(): Array<librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap]>;
  setTypeFilterList(value: Array<librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap]>): void;
  addTypeFilter(value: librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap], index?: number): librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap];

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  getContainDetails(): boolean;
  setContainDetails(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppInfosRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppInfosRequest): ListAppInfosRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppInfosRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppInfosRequest;
  static deserializeBinaryFromReader(message: ListAppInfosRequest, reader: jspb.BinaryReader): ListAppInfosRequest;
}

export namespace ListAppInfosRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    excludeInternal: boolean,
    sourceFilterList: Array<string>,
    typeFilterList: Array<librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap]>,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    containDetails: boolean,
  }
}

export class ListAppInfosResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearAppInfosList(): void;
  getAppInfosList(): Array<librarian_v1_common_pb.AppInfo>;
  setAppInfosList(value: Array<librarian_v1_common_pb.AppInfo>): void;
  addAppInfos(value?: librarian_v1_common_pb.AppInfo, index?: number): librarian_v1_common_pb.AppInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppInfosResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppInfosResponse): ListAppInfosResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppInfosResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppInfosResponse;
  static deserializeBinaryFromReader(message: ListAppInfosResponse, reader: jspb.BinaryReader): ListAppInfosResponse;
}

export namespace ListAppInfosResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    appInfosList: Array<librarian_v1_common_pb.AppInfo.AsObject>,
  }
}

export class SyncAppInfosRequest extends jspb.Message {
  clearAppInfoIdsList(): void;
  getAppInfoIdsList(): Array<librarian_v1_common_pb.AppInfoID>;
  setAppInfoIdsList(value: Array<librarian_v1_common_pb.AppInfoID>): void;
  addAppInfoIds(value?: librarian_v1_common_pb.AppInfoID, index?: number): librarian_v1_common_pb.AppInfoID;

  hasWaitData(): boolean;
  clearWaitData(): void;
  getWaitData(): boolean;
  setWaitData(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SyncAppInfosRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SyncAppInfosRequest): SyncAppInfosRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SyncAppInfosRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SyncAppInfosRequest;
  static deserializeBinaryFromReader(message: SyncAppInfosRequest, reader: jspb.BinaryReader): SyncAppInfosRequest;
}

export namespace SyncAppInfosRequest {
  export type AsObject = {
    appInfoIdsList: Array<librarian_v1_common_pb.AppInfoID.AsObject>,
    waitData: boolean,
  }
}

export class SyncAppInfosResponse extends jspb.Message {
  clearAppInfosList(): void;
  getAppInfosList(): Array<librarian_v1_common_pb.AppInfo>;
  setAppInfosList(value: Array<librarian_v1_common_pb.AppInfo>): void;
  addAppInfos(value?: librarian_v1_common_pb.AppInfo, index?: number): librarian_v1_common_pb.AppInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SyncAppInfosResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SyncAppInfosResponse): SyncAppInfosResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SyncAppInfosResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SyncAppInfosResponse;
  static deserializeBinaryFromReader(message: SyncAppInfosResponse, reader: jspb.BinaryReader): SyncAppInfosResponse;
}

export namespace SyncAppInfosResponse {
  export type AsObject = {
    appInfosList: Array<librarian_v1_common_pb.AppInfo.AsObject>,
  }
}

export class MergeAppInfosRequest extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v1_common_pb.AppInfo | undefined;
  setBase(value?: librarian_v1_common_pb.AppInfo): void;

  hasMerged(): boolean;
  clearMerged(): void;
  getMerged(): librarian_v1_common_pb.InternalID | undefined;
  setMerged(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MergeAppInfosRequest.AsObject;
  static toObject(includeInstance: boolean, msg: MergeAppInfosRequest): MergeAppInfosRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MergeAppInfosRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MergeAppInfosRequest;
  static deserializeBinaryFromReader(message: MergeAppInfosRequest, reader: jspb.BinaryReader): MergeAppInfosRequest;
}

export namespace MergeAppInfosRequest {
  export type AsObject = {
    base?: librarian_v1_common_pb.AppInfo.AsObject,
    merged?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class MergeAppInfosResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MergeAppInfosResponse.AsObject;
  static toObject(includeInstance: boolean, msg: MergeAppInfosResponse): MergeAppInfosResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MergeAppInfosResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MergeAppInfosResponse;
  static deserializeBinaryFromReader(message: MergeAppInfosResponse, reader: jspb.BinaryReader): MergeAppInfosResponse;
}

export namespace MergeAppInfosResponse {
  export type AsObject = {
  }
}

export class PickAppInfoRequest extends jspb.Message {
  hasPicked(): boolean;
  clearPicked(): void;
  getPicked(): librarian_v1_common_pb.InternalID | undefined;
  setPicked(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PickAppInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PickAppInfoRequest): PickAppInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PickAppInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PickAppInfoRequest;
  static deserializeBinaryFromReader(message: PickAppInfoRequest, reader: jspb.BinaryReader): PickAppInfoRequest;
}

export namespace PickAppInfoRequest {
  export type AsObject = {
    picked?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class PickAppInfoResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PickAppInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PickAppInfoResponse): PickAppInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PickAppInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PickAppInfoResponse;
  static deserializeBinaryFromReader(message: PickAppInfoResponse, reader: jspb.BinaryReader): PickAppInfoResponse;
}

export namespace PickAppInfoResponse {
  export type AsObject = {
  }
}

export class SyncAccountAppInfosRequest extends jspb.Message {
  hasAccountId(): boolean;
  clearAccountId(): void;
  getAccountId(): librarian_v1_common_pb.AccountID | undefined;
  setAccountId(value?: librarian_v1_common_pb.AccountID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SyncAccountAppInfosRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SyncAccountAppInfosRequest): SyncAccountAppInfosRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SyncAccountAppInfosRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SyncAccountAppInfosRequest;
  static deserializeBinaryFromReader(message: SyncAccountAppInfosRequest, reader: jspb.BinaryReader): SyncAccountAppInfosRequest;
}

export namespace SyncAccountAppInfosRequest {
  export type AsObject = {
    accountId?: librarian_v1_common_pb.AccountID.AsObject,
  }
}

export class SyncAccountAppInfosResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SyncAccountAppInfosResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SyncAccountAppInfosResponse): SyncAccountAppInfosResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SyncAccountAppInfosResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SyncAccountAppInfosResponse;
  static deserializeBinaryFromReader(message: SyncAccountAppInfosResponse, reader: jspb.BinaryReader): SyncAccountAppInfosResponse;
}

export namespace SyncAccountAppInfosResponse {
  export type AsObject = {
  }
}

export class SearchAppInfosRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  getQuery(): string;
  setQuery(value: string): void;

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
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    query: string,
  }
}

export class SearchAppInfosResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearAppInfosList(): void;
  getAppInfosList(): Array<librarian_v1_common_pb.AppInfoMixed>;
  setAppInfosList(value: Array<librarian_v1_common_pb.AppInfoMixed>): void;
  addAppInfos(value?: librarian_v1_common_pb.AppInfoMixed, index?: number): librarian_v1_common_pb.AppInfoMixed;

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
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    appInfosList: Array<librarian_v1_common_pb.AppInfoMixed.AsObject>,
  }
}

export class SearchNewAppInfosRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  getName(): string;
  setName(value: string): void;

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<string>;
  setSourceFilterList(value: Array<string>): void;
  addSourceFilter(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchNewAppInfosRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SearchNewAppInfosRequest): SearchNewAppInfosRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchNewAppInfosRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchNewAppInfosRequest;
  static deserializeBinaryFromReader(message: SearchNewAppInfosRequest, reader: jspb.BinaryReader): SearchNewAppInfosRequest;
}

export namespace SearchNewAppInfosRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    name: string,
    sourceFilterList: Array<string>,
  }
}

export class SearchNewAppInfosResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearAppInfosList(): void;
  getAppInfosList(): Array<librarian_v1_common_pb.AppInfo>;
  setAppInfosList(value: Array<librarian_v1_common_pb.AppInfo>): void;
  addAppInfos(value?: librarian_v1_common_pb.AppInfo, index?: number): librarian_v1_common_pb.AppInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchNewAppInfosResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SearchNewAppInfosResponse): SearchNewAppInfosResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchNewAppInfosResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchNewAppInfosResponse;
  static deserializeBinaryFromReader(message: SearchNewAppInfosResponse, reader: jspb.BinaryReader): SearchNewAppInfosResponse;
}

export namespace SearchNewAppInfosResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    appInfosList: Array<librarian_v1_common_pb.AppInfo.AsObject>,
  }
}

export class GetAppInfoRequest extends jspb.Message {
  hasAppInfoId(): boolean;
  clearAppInfoId(): void;
  getAppInfoId(): librarian_v1_common_pb.InternalID | undefined;
  setAppInfoId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppInfoRequest): GetAppInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppInfoRequest;
  static deserializeBinaryFromReader(message: GetAppInfoRequest, reader: jspb.BinaryReader): GetAppInfoRequest;
}

export namespace GetAppInfoRequest {
  export type AsObject = {
    appInfoId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class GetAppInfoResponse extends jspb.Message {
  hasAppInfo(): boolean;
  clearAppInfo(): void;
  getAppInfo(): librarian_v1_common_pb.AppInfo | undefined;
  setAppInfo(value?: librarian_v1_common_pb.AppInfo): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppInfoResponse): GetAppInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppInfoResponse;
  static deserializeBinaryFromReader(message: GetAppInfoResponse, reader: jspb.BinaryReader): GetAppInfoResponse;
}

export namespace GetAppInfoResponse {
  export type AsObject = {
    appInfo?: librarian_v1_common_pb.AppInfo.AsObject,
  }
}

export class GetBoundAppInfosRequest extends jspb.Message {
  hasAppInfoId(): boolean;
  clearAppInfoId(): void;
  getAppInfoId(): librarian_v1_common_pb.InternalID | undefined;
  setAppInfoId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetBoundAppInfosRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetBoundAppInfosRequest): GetBoundAppInfosRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetBoundAppInfosRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetBoundAppInfosRequest;
  static deserializeBinaryFromReader(message: GetBoundAppInfosRequest, reader: jspb.BinaryReader): GetBoundAppInfosRequest;
}

export namespace GetBoundAppInfosRequest {
  export type AsObject = {
    appInfoId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class GetBoundAppInfosResponse extends jspb.Message {
  clearAppInfosList(): void;
  getAppInfosList(): Array<librarian_v1_common_pb.AppInfo>;
  setAppInfosList(value: Array<librarian_v1_common_pb.AppInfo>): void;
  addAppInfos(value?: librarian_v1_common_pb.AppInfo, index?: number): librarian_v1_common_pb.AppInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetBoundAppInfosResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetBoundAppInfosResponse): GetBoundAppInfosResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetBoundAppInfosResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetBoundAppInfosResponse;
  static deserializeBinaryFromReader(message: GetBoundAppInfosResponse, reader: jspb.BinaryReader): GetBoundAppInfosResponse;
}

export namespace GetBoundAppInfosResponse {
  export type AsObject = {
    appInfosList: Array<librarian_v1_common_pb.AppInfo.AsObject>,
  }
}

export class PurchaseAppInfoRequest extends jspb.Message {
  hasAppInfoId(): boolean;
  clearAppInfoId(): void;
  getAppInfoId(): librarian_v1_common_pb.AppInfoID | undefined;
  setAppInfoId(value?: librarian_v1_common_pb.AppInfoID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PurchaseAppInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PurchaseAppInfoRequest): PurchaseAppInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PurchaseAppInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PurchaseAppInfoRequest;
  static deserializeBinaryFromReader(message: PurchaseAppInfoRequest, reader: jspb.BinaryReader): PurchaseAppInfoRequest;
}

export namespace PurchaseAppInfoRequest {
  export type AsObject = {
    appInfoId?: librarian_v1_common_pb.AppInfoID.AsObject,
  }
}

export class PurchaseAppInfoResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PurchaseAppInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PurchaseAppInfoResponse): PurchaseAppInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PurchaseAppInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PurchaseAppInfoResponse;
  static deserializeBinaryFromReader(message: PurchaseAppInfoResponse, reader: jspb.BinaryReader): PurchaseAppInfoResponse;
}

export namespace PurchaseAppInfoResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class GetPurchasedAppInfosRequest extends jspb.Message {
  hasSource(): boolean;
  clearSource(): void;
  getSource(): string;
  setSource(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetPurchasedAppInfosRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetPurchasedAppInfosRequest): GetPurchasedAppInfosRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetPurchasedAppInfosRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetPurchasedAppInfosRequest;
  static deserializeBinaryFromReader(message: GetPurchasedAppInfosRequest, reader: jspb.BinaryReader): GetPurchasedAppInfosRequest;
}

export namespace GetPurchasedAppInfosRequest {
  export type AsObject = {
    source: string,
  }
}

export class GetPurchasedAppInfosResponse extends jspb.Message {
  clearAppInfosList(): void;
  getAppInfosList(): Array<librarian_v1_common_pb.AppInfoMixed>;
  setAppInfosList(value: Array<librarian_v1_common_pb.AppInfoMixed>): void;
  addAppInfos(value?: librarian_v1_common_pb.AppInfoMixed, index?: number): librarian_v1_common_pb.AppInfoMixed;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetPurchasedAppInfosResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetPurchasedAppInfosResponse): GetPurchasedAppInfosResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetPurchasedAppInfosResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetPurchasedAppInfosResponse;
  static deserializeBinaryFromReader(message: GetPurchasedAppInfosResponse, reader: jspb.BinaryReader): GetPurchasedAppInfosResponse;
}

export namespace GetPurchasedAppInfosResponse {
  export type AsObject = {
    appInfosList: Array<librarian_v1_common_pb.AppInfoMixed.AsObject>,
  }
}

export class CreateAppRequest extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): App | undefined;
  setApp(value?: App): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppRequest): CreateAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppRequest;
  static deserializeBinaryFromReader(message: CreateAppRequest, reader: jspb.BinaryReader): CreateAppRequest;
}

export namespace CreateAppRequest {
  export type AsObject = {
    app?: App.AsObject,
  }
}

export class CreateAppResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppResponse): CreateAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppResponse;
  static deserializeBinaryFromReader(message: CreateAppResponse, reader: jspb.BinaryReader): CreateAppResponse;
}

export namespace CreateAppResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateAppRequest extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): App | undefined;
  setApp(value?: App): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppRequest): UpdateAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppRequest;
  static deserializeBinaryFromReader(message: UpdateAppRequest, reader: jspb.BinaryReader): UpdateAppRequest;
}

export namespace UpdateAppRequest {
  export type AsObject = {
    app?: App.AsObject,
  }
}

export class UpdateAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppResponse): UpdateAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppResponse;
  static deserializeBinaryFromReader(message: UpdateAppResponse, reader: jspb.BinaryReader): UpdateAppResponse;
}

export namespace UpdateAppResponse {
  export type AsObject = {
  }
}

export class ListAppsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearOwnerIdFilterList(): void;
  getOwnerIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setOwnerIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addOwnerIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearAssignedAppInfoIdFilterList(): void;
  getAssignedAppInfoIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setAssignedAppInfoIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addAssignedAppInfoIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearDeviceIdFilterList(): void;
  getDeviceIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setDeviceIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addDeviceIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppsRequest): ListAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppsRequest;
  static deserializeBinaryFromReader(message: ListAppsRequest, reader: jspb.BinaryReader): ListAppsRequest;
}

export namespace ListAppsRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    ownerIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    assignedAppInfoIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    deviceIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class ListAppsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearAppsList(): void;
  getAppsList(): Array<App>;
  setAppsList(value: Array<App>): void;
  addApps(value?: App, index?: number): App;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppsResponse): ListAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppsResponse;
  static deserializeBinaryFromReader(message: ListAppsResponse, reader: jspb.BinaryReader): ListAppsResponse;
}

export namespace ListAppsResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    appsList: Array<App.AsObject>,
  }
}

export class ReportAppBinariesRequest extends jspb.Message {
  clearAppBinariesList(): void;
  getAppBinariesList(): Array<AppBinary>;
  setAppBinariesList(value: Array<AppBinary>): void;
  addAppBinaries(value?: AppBinary, index?: number): AppBinary;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportAppBinariesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ReportAppBinariesRequest): ReportAppBinariesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportAppBinariesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportAppBinariesRequest;
  static deserializeBinaryFromReader(message: ReportAppBinariesRequest, reader: jspb.BinaryReader): ReportAppBinariesRequest;
}

export namespace ReportAppBinariesRequest {
  export type AsObject = {
    appBinariesList: Array<AppBinary.AsObject>,
  }
}

export class ReportAppBinariesResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportAppBinariesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ReportAppBinariesResponse): ReportAppBinariesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportAppBinariesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportAppBinariesResponse;
  static deserializeBinaryFromReader(message: ReportAppBinariesResponse, reader: jspb.BinaryReader): ReportAppBinariesResponse;
}

export namespace ReportAppBinariesResponse {
  export type AsObject = {
  }
}

export class AssignAppRequest extends jspb.Message {
  hasAppInfoId(): boolean;
  clearAppInfoId(): void;
  getAppInfoId(): librarian_v1_common_pb.InternalID | undefined;
  setAppInfoId(value?: librarian_v1_common_pb.InternalID): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AssignAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AssignAppRequest): AssignAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AssignAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AssignAppRequest;
  static deserializeBinaryFromReader(message: AssignAppRequest, reader: jspb.BinaryReader): AssignAppRequest;
}

export namespace AssignAppRequest {
  export type AsObject = {
    appInfoId?: librarian_v1_common_pb.InternalID.AsObject,
    appId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class AssignAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AssignAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AssignAppResponse): AssignAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AssignAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AssignAppResponse;
  static deserializeBinaryFromReader(message: AssignAppResponse, reader: jspb.BinaryReader): AssignAppResponse;
}

export namespace AssignAppResponse {
  export type AsObject = {
  }
}

export class UnAssignAppRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnAssignAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UnAssignAppRequest): UnAssignAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnAssignAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnAssignAppRequest;
  static deserializeBinaryFromReader(message: UnAssignAppRequest, reader: jspb.BinaryReader): UnAssignAppRequest;
}

export namespace UnAssignAppRequest {
  export type AsObject = {
    appId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UnAssignAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnAssignAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UnAssignAppResponse): UnAssignAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnAssignAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnAssignAppResponse;
  static deserializeBinaryFromReader(message: UnAssignAppResponse, reader: jspb.BinaryReader): UnAssignAppResponse;
}

export namespace UnAssignAppResponse {
  export type AsObject = {
  }
}

export class DownloadAppBinaryRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadAppBinaryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadAppBinaryRequest): DownloadAppBinaryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadAppBinaryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadAppBinaryRequest;
  static deserializeBinaryFromReader(message: DownloadAppBinaryRequest, reader: jspb.BinaryReader): DownloadAppBinaryRequest;
}

export namespace DownloadAppBinaryRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class DownloadAppBinaryResponse extends jspb.Message {
  hasAppBinary(): boolean;
  clearAppBinary(): void;
  getAppBinary(): AppBinary | undefined;
  setAppBinary(value?: AppBinary): void;

  getToken(): string;
  setToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadAppBinaryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadAppBinaryResponse): DownloadAppBinaryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadAppBinaryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadAppBinaryResponse;
  static deserializeBinaryFromReader(message: DownloadAppBinaryResponse, reader: jspb.BinaryReader): DownloadAppBinaryResponse;
}

export namespace DownloadAppBinaryResponse {
  export type AsObject = {
    appBinary?: AppBinary.AsObject,
    token: string,
  }
}

export class AddAppRunTimeRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_common_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_common_pb.InternalID): void;

  hasTimeRange(): boolean;
  clearTimeRange(): void;
  getTimeRange(): librarian_v1_common_pb.TimeRange | undefined;
  setTimeRange(value?: librarian_v1_common_pb.TimeRange): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AddAppRunTimeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AddAppRunTimeRequest): AddAppRunTimeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AddAppRunTimeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AddAppRunTimeRequest;
  static deserializeBinaryFromReader(message: AddAppRunTimeRequest, reader: jspb.BinaryReader): AddAppRunTimeRequest;
}

export namespace AddAppRunTimeRequest {
  export type AsObject = {
    appId?: librarian_v1_common_pb.InternalID.AsObject,
    deviceId?: librarian_v1_common_pb.InternalID.AsObject,
    timeRange?: librarian_v1_common_pb.TimeRange.AsObject,
  }
}

export class AddAppRunTimeResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AddAppRunTimeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AddAppRunTimeResponse): AddAppRunTimeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AddAppRunTimeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AddAppRunTimeResponse;
  static deserializeBinaryFromReader(message: AddAppRunTimeResponse, reader: jspb.BinaryReader): AddAppRunTimeResponse;
}

export namespace AddAppRunTimeResponse {
  export type AsObject = {
  }
}

export class SumAppRunTimeRequest extends jspb.Message {
  clearAppIdFilterList(): void;
  getAppIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setAppIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addAppIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearDeviceIdFilterList(): void;
  getDeviceIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setDeviceIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addDeviceIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  hasTimeAggregation(): boolean;
  clearTimeAggregation(): void;
  getTimeAggregation(): librarian_v1_common_pb.TimeAggregation | undefined;
  setTimeAggregation(value?: librarian_v1_common_pb.TimeAggregation): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SumAppRunTimeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SumAppRunTimeRequest): SumAppRunTimeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SumAppRunTimeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SumAppRunTimeRequest;
  static deserializeBinaryFromReader(message: SumAppRunTimeRequest, reader: jspb.BinaryReader): SumAppRunTimeRequest;
}

export namespace SumAppRunTimeRequest {
  export type AsObject = {
    appIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    deviceIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    timeAggregation?: librarian_v1_common_pb.TimeAggregation.AsObject,
  }
}

export class SumAppRunTimeResponse extends jspb.Message {
  clearRunTimeGroupsList(): void;
  getRunTimeGroupsList(): Array<SumAppRunTimeResponse.Group>;
  setRunTimeGroupsList(value: Array<SumAppRunTimeResponse.Group>): void;
  addRunTimeGroups(value?: SumAppRunTimeResponse.Group, index?: number): SumAppRunTimeResponse.Group;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SumAppRunTimeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SumAppRunTimeResponse): SumAppRunTimeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SumAppRunTimeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SumAppRunTimeResponse;
  static deserializeBinaryFromReader(message: SumAppRunTimeResponse, reader: jspb.BinaryReader): SumAppRunTimeResponse;
}

export namespace SumAppRunTimeResponse {
  export type AsObject = {
    runTimeGroupsList: Array<SumAppRunTimeResponse.Group.AsObject>,
  }

  export class Group extends jspb.Message {
    hasTimeRange(): boolean;
    clearTimeRange(): void;
    getTimeRange(): librarian_v1_common_pb.TimeRange | undefined;
    setTimeRange(value?: librarian_v1_common_pb.TimeRange): void;

    hasDuration(): boolean;
    clearDuration(): void;
    getDuration(): google_protobuf_duration_pb.Duration | undefined;
    setDuration(value?: google_protobuf_duration_pb.Duration): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Group.AsObject;
    static toObject(includeInstance: boolean, msg: Group): Group.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Group, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Group;
    static deserializeBinaryFromReader(message: Group, reader: jspb.BinaryReader): Group;
  }

  export namespace Group {
    export type AsObject = {
      timeRange?: librarian_v1_common_pb.TimeRange.AsObject,
      duration?: google_protobuf_duration_pb.Duration.AsObject,
    }
  }
}

export class UploadAppSaveFileRequest extends jspb.Message {
  hasFileMetadata(): boolean;
  clearFileMetadata(): void;
  getFileMetadata(): librarian_sephirah_v1_base_pb.FileMetadata | undefined;
  setFileMetadata(value?: librarian_sephirah_v1_base_pb.FileMetadata): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UploadAppSaveFileRequest): UploadAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadAppSaveFileRequest;
  static deserializeBinaryFromReader(message: UploadAppSaveFileRequest, reader: jspb.BinaryReader): UploadAppSaveFileRequest;
}

export namespace UploadAppSaveFileRequest {
  export type AsObject = {
    fileMetadata?: librarian_sephirah_v1_base_pb.FileMetadata.AsObject,
    appId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UploadAppSaveFileResponse extends jspb.Message {
  getUploadToken(): string;
  setUploadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UploadAppSaveFileResponse): UploadAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadAppSaveFileResponse;
  static deserializeBinaryFromReader(message: UploadAppSaveFileResponse, reader: jspb.BinaryReader): UploadAppSaveFileResponse;
}

export namespace UploadAppSaveFileResponse {
  export type AsObject = {
    uploadToken: string,
  }
}

export class DownloadAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadAppSaveFileRequest): DownloadAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadAppSaveFileRequest;
  static deserializeBinaryFromReader(message: DownloadAppSaveFileRequest, reader: jspb.BinaryReader): DownloadAppSaveFileRequest;
}

export namespace DownloadAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class DownloadAppSaveFileResponse extends jspb.Message {
  getDownloadToken(): string;
  setDownloadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadAppSaveFileResponse): DownloadAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadAppSaveFileResponse;
  static deserializeBinaryFromReader(message: DownloadAppSaveFileResponse, reader: jspb.BinaryReader): DownloadAppSaveFileResponse;
}

export namespace DownloadAppSaveFileResponse {
  export type AsObject = {
    downloadToken: string,
  }
}

export class ListAppSaveFilesRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppSaveFilesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppSaveFilesRequest): ListAppSaveFilesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppSaveFilesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppSaveFilesRequest;
  static deserializeBinaryFromReader(message: ListAppSaveFilesRequest, reader: jspb.BinaryReader): ListAppSaveFilesRequest;
}

export namespace ListAppSaveFilesRequest {
  export type AsObject = {
    appId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class ListAppSaveFilesResponse extends jspb.Message {
  clearResultsList(): void;
  getResultsList(): Array<ListAppSaveFilesResponse.Result>;
  setResultsList(value: Array<ListAppSaveFilesResponse.Result>): void;
  addResults(value?: ListAppSaveFilesResponse.Result, index?: number): ListAppSaveFilesResponse.Result;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppSaveFilesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppSaveFilesResponse): ListAppSaveFilesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppSaveFilesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppSaveFilesResponse;
  static deserializeBinaryFromReader(message: ListAppSaveFilesResponse, reader: jspb.BinaryReader): ListAppSaveFilesResponse;
}

export namespace ListAppSaveFilesResponse {
  export type AsObject = {
    resultsList: Array<ListAppSaveFilesResponse.Result.AsObject>,
  }

  export class Result extends jspb.Message {
    hasId(): boolean;
    clearId(): void;
    getId(): librarian_v1_common_pb.InternalID | undefined;
    setId(value?: librarian_v1_common_pb.InternalID): void;

    hasFile(): boolean;
    clearFile(): void;
    getFile(): librarian_sephirah_v1_base_pb.FileMetadata | undefined;
    setFile(value?: librarian_sephirah_v1_base_pb.FileMetadata): void;

    getPinned(): boolean;
    setPinned(value: boolean): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Result.AsObject;
    static toObject(includeInstance: boolean, msg: Result): Result.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Result, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Result;
    static deserializeBinaryFromReader(message: Result, reader: jspb.BinaryReader): Result;
  }

  export namespace Result {
    export type AsObject = {
      id?: librarian_v1_common_pb.InternalID.AsObject,
      file?: librarian_sephirah_v1_base_pb.FileMetadata.AsObject,
      pinned: boolean,
    }
  }
}

export class RemoveAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveAppSaveFileRequest): RemoveAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveAppSaveFileRequest;
  static deserializeBinaryFromReader(message: RemoveAppSaveFileRequest, reader: jspb.BinaryReader): RemoveAppSaveFileRequest;
}

export namespace RemoveAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class RemoveAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveAppSaveFileResponse): RemoveAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveAppSaveFileResponse;
  static deserializeBinaryFromReader(message: RemoveAppSaveFileResponse, reader: jspb.BinaryReader): RemoveAppSaveFileResponse;
}

export namespace RemoveAppSaveFileResponse {
  export type AsObject = {
  }
}

export class PinAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PinAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PinAppSaveFileRequest): PinAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PinAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PinAppSaveFileRequest;
  static deserializeBinaryFromReader(message: PinAppSaveFileRequest, reader: jspb.BinaryReader): PinAppSaveFileRequest;
}

export namespace PinAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class PinAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PinAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PinAppSaveFileResponse): PinAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PinAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PinAppSaveFileResponse;
  static deserializeBinaryFromReader(message: PinAppSaveFileResponse, reader: jspb.BinaryReader): PinAppSaveFileResponse;
}

export namespace PinAppSaveFileResponse {
  export type AsObject = {
  }
}

export class UnpinAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnpinAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UnpinAppSaveFileRequest): UnpinAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnpinAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnpinAppSaveFileRequest;
  static deserializeBinaryFromReader(message: UnpinAppSaveFileRequest, reader: jspb.BinaryReader): UnpinAppSaveFileRequest;
}

export namespace UnpinAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UnpinAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnpinAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UnpinAppSaveFileResponse): UnpinAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnpinAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnpinAppSaveFileResponse;
  static deserializeBinaryFromReader(message: UnpinAppSaveFileResponse, reader: jspb.BinaryReader): UnpinAppSaveFileResponse;
}

export namespace UnpinAppSaveFileResponse {
  export type AsObject = {
  }
}

export class SetAppSaveFileCapacityRequest extends jspb.Message {
  hasUser(): boolean;
  clearUser(): void;
  getUser(): boolean;
  setUser(value: boolean): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  getCount(): number;
  setCount(value: number): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getStrategy(): AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap];
  setStrategy(value: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap]): void;

  getEntityCase(): SetAppSaveFileCapacityRequest.EntityCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetAppSaveFileCapacityRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetAppSaveFileCapacityRequest): SetAppSaveFileCapacityRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetAppSaveFileCapacityRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetAppSaveFileCapacityRequest;
  static deserializeBinaryFromReader(message: SetAppSaveFileCapacityRequest, reader: jspb.BinaryReader): SetAppSaveFileCapacityRequest;
}

export namespace SetAppSaveFileCapacityRequest {
  export type AsObject = {
    user: boolean,
    appId?: librarian_v1_common_pb.InternalID.AsObject,
    count: number,
    sizeBytes: number,
    strategy: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap],
  }

  export enum EntityCase {
    ENTITY_NOT_SET = 0,
    USER = 1,
    APP_ID = 2,
  }
}

export class SetAppSaveFileCapacityResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetAppSaveFileCapacityResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetAppSaveFileCapacityResponse): SetAppSaveFileCapacityResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetAppSaveFileCapacityResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetAppSaveFileCapacityResponse;
  static deserializeBinaryFromReader(message: SetAppSaveFileCapacityResponse, reader: jspb.BinaryReader): SetAppSaveFileCapacityResponse;
}

export namespace SetAppSaveFileCapacityResponse {
  export type AsObject = {
  }
}

export class SetAppSaveFileCapacityDefaultRequest extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): boolean;
  setApp(value: boolean): void;

  getCount(): number;
  setCount(value: number): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getStrategy(): AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap];
  setStrategy(value: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap]): void;

  getEntityCase(): SetAppSaveFileCapacityDefaultRequest.EntityCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetAppSaveFileCapacityDefaultRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetAppSaveFileCapacityDefaultRequest): SetAppSaveFileCapacityDefaultRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetAppSaveFileCapacityDefaultRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetAppSaveFileCapacityDefaultRequest;
  static deserializeBinaryFromReader(message: SetAppSaveFileCapacityDefaultRequest, reader: jspb.BinaryReader): SetAppSaveFileCapacityDefaultRequest;
}

export namespace SetAppSaveFileCapacityDefaultRequest {
  export type AsObject = {
    app: boolean,
    count: number,
    sizeBytes: number,
    strategy: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap],
  }

  export enum EntityCase {
    ENTITY_NOT_SET = 0,
    APP = 1,
  }
}

export class SetAppSaveFileCapacityDefaultResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetAppSaveFileCapacityDefaultResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetAppSaveFileCapacityDefaultResponse): SetAppSaveFileCapacityDefaultResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetAppSaveFileCapacityDefaultResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetAppSaveFileCapacityDefaultResponse;
  static deserializeBinaryFromReader(message: SetAppSaveFileCapacityDefaultResponse, reader: jspb.BinaryReader): SetAppSaveFileCapacityDefaultResponse;
}

export namespace SetAppSaveFileCapacityDefaultResponse {
  export type AsObject = {
  }
}

export class GetAppSaveFileCapacityRequest extends jspb.Message {
  hasUser(): boolean;
  clearUser(): void;
  getUser(): boolean;
  setUser(value: boolean): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  getEntityCase(): GetAppSaveFileCapacityRequest.EntityCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppSaveFileCapacityRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppSaveFileCapacityRequest): GetAppSaveFileCapacityRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppSaveFileCapacityRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppSaveFileCapacityRequest;
  static deserializeBinaryFromReader(message: GetAppSaveFileCapacityRequest, reader: jspb.BinaryReader): GetAppSaveFileCapacityRequest;
}

export namespace GetAppSaveFileCapacityRequest {
  export type AsObject = {
    user: boolean,
    appId?: librarian_v1_common_pb.InternalID.AsObject,
  }

  export enum EntityCase {
    ENTITY_NOT_SET = 0,
    USER = 1,
    APP_ID = 2,
  }
}

export class GetAppSaveFileCapacityResponse extends jspb.Message {
  getCount(): number;
  setCount(value: number): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getStrategy(): AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap];
  setStrategy(value: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppSaveFileCapacityResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppSaveFileCapacityResponse): GetAppSaveFileCapacityResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppSaveFileCapacityResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppSaveFileCapacityResponse;
  static deserializeBinaryFromReader(message: GetAppSaveFileCapacityResponse, reader: jspb.BinaryReader): GetAppSaveFileCapacityResponse;
}

export namespace GetAppSaveFileCapacityResponse {
  export type AsObject = {
    count: number,
    sizeBytes: number,
    strategy: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap],
  }
}

export class GetAppSaveFileCapacityDefaultRequest extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): boolean;
  setApp(value: boolean): void;

  getEntityCase(): GetAppSaveFileCapacityDefaultRequest.EntityCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppSaveFileCapacityDefaultRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppSaveFileCapacityDefaultRequest): GetAppSaveFileCapacityDefaultRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppSaveFileCapacityDefaultRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppSaveFileCapacityDefaultRequest;
  static deserializeBinaryFromReader(message: GetAppSaveFileCapacityDefaultRequest, reader: jspb.BinaryReader): GetAppSaveFileCapacityDefaultRequest;
}

export namespace GetAppSaveFileCapacityDefaultRequest {
  export type AsObject = {
    app: boolean,
  }

  export enum EntityCase {
    ENTITY_NOT_SET = 0,
    APP = 1,
  }
}

export class GetAppSaveFileCapacityDefaultResponse extends jspb.Message {
  getCount(): number;
  setCount(value: number): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getStrategy(): AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap];
  setStrategy(value: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppSaveFileCapacityDefaultResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppSaveFileCapacityDefaultResponse): GetAppSaveFileCapacityDefaultResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppSaveFileCapacityDefaultResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppSaveFileCapacityDefaultResponse;
  static deserializeBinaryFromReader(message: GetAppSaveFileCapacityDefaultResponse, reader: jspb.BinaryReader): GetAppSaveFileCapacityDefaultResponse;
}

export namespace GetAppSaveFileCapacityDefaultResponse {
  export type AsObject = {
    count: number,
    sizeBytes: number,
    strategy: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap],
  }
}

export class CreateSharedAppSaveRequest extends jspb.Message {
  hasSharedAppSave(): boolean;
  clearSharedAppSave(): void;
  getSharedAppSave(): SharedAppSave | undefined;
  setSharedAppSave(value?: SharedAppSave): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSharedAppSaveRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSharedAppSaveRequest): CreateSharedAppSaveRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSharedAppSaveRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSharedAppSaveRequest;
  static deserializeBinaryFromReader(message: CreateSharedAppSaveRequest, reader: jspb.BinaryReader): CreateSharedAppSaveRequest;
}

export namespace CreateSharedAppSaveRequest {
  export type AsObject = {
    sharedAppSave?: SharedAppSave.AsObject,
  }
}

export class CreateSharedAppSaveResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSharedAppSaveResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSharedAppSaveResponse): CreateSharedAppSaveResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSharedAppSaveResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSharedAppSaveResponse;
  static deserializeBinaryFromReader(message: CreateSharedAppSaveResponse, reader: jspb.BinaryReader): CreateSharedAppSaveResponse;
}

export namespace CreateSharedAppSaveResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateSharedAppSaveRequest extends jspb.Message {
  hasSharedAppSave(): boolean;
  clearSharedAppSave(): void;
  getSharedAppSave(): SharedAppSave | undefined;
  setSharedAppSave(value?: SharedAppSave): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSharedAppSaveRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSharedAppSaveRequest): UpdateSharedAppSaveRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSharedAppSaveRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSharedAppSaveRequest;
  static deserializeBinaryFromReader(message: UpdateSharedAppSaveRequest, reader: jspb.BinaryReader): UpdateSharedAppSaveRequest;
}

export namespace UpdateSharedAppSaveRequest {
  export type AsObject = {
    sharedAppSave?: SharedAppSave.AsObject,
  }
}

export class UpdateSharedAppSaveResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSharedAppSaveResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSharedAppSaveResponse): UpdateSharedAppSaveResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSharedAppSaveResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSharedAppSaveResponse;
  static deserializeBinaryFromReader(message: UpdateSharedAppSaveResponse, reader: jspb.BinaryReader): UpdateSharedAppSaveResponse;
}

export namespace UpdateSharedAppSaveResponse {
  export type AsObject = {
  }
}

export class ListSharedAppSavesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearAppInfoIdFilterList(): void;
  getAppInfoIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setAppInfoIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addAppInfoIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSharedAppSavesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListSharedAppSavesRequest): ListSharedAppSavesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSharedAppSavesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSharedAppSavesRequest;
  static deserializeBinaryFromReader(message: ListSharedAppSavesRequest, reader: jspb.BinaryReader): ListSharedAppSavesRequest;
}

export namespace ListSharedAppSavesRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    appInfoIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class ListSharedAppSavesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearSharedAppSavesList(): void;
  getSharedAppSavesList(): Array<SharedAppSave>;
  setSharedAppSavesList(value: Array<SharedAppSave>): void;
  addSharedAppSaves(value?: SharedAppSave, index?: number): SharedAppSave;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSharedAppSavesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListSharedAppSavesResponse): ListSharedAppSavesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSharedAppSavesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSharedAppSavesResponse;
  static deserializeBinaryFromReader(message: ListSharedAppSavesResponse, reader: jspb.BinaryReader): ListSharedAppSavesResponse;
}

export namespace ListSharedAppSavesResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    sharedAppSavesList: Array<SharedAppSave.AsObject>,
  }
}

export class RemoveSharedAppSaveRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveSharedAppSaveRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveSharedAppSaveRequest): RemoveSharedAppSaveRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveSharedAppSaveRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveSharedAppSaveRequest;
  static deserializeBinaryFromReader(message: RemoveSharedAppSaveRequest, reader: jspb.BinaryReader): RemoveSharedAppSaveRequest;
}

export namespace RemoveSharedAppSaveRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class RemoveSharedAppSaveResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveSharedAppSaveResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveSharedAppSaveResponse): RemoveSharedAppSaveResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveSharedAppSaveResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveSharedAppSaveResponse;
  static deserializeBinaryFromReader(message: RemoveSharedAppSaveResponse, reader: jspb.BinaryReader): RemoveSharedAppSaveResponse;
}

export namespace RemoveSharedAppSaveResponse {
  export type AsObject = {
  }
}

export class CreateSharedAppSaveFileRequest extends jspb.Message {
  hasSharedAppSaveFile(): boolean;
  clearSharedAppSaveFile(): void;
  getSharedAppSaveFile(): SharedAppSaveFile | undefined;
  setSharedAppSaveFile(value?: SharedAppSaveFile): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSharedAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSharedAppSaveFileRequest): CreateSharedAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSharedAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSharedAppSaveFileRequest;
  static deserializeBinaryFromReader(message: CreateSharedAppSaveFileRequest, reader: jspb.BinaryReader): CreateSharedAppSaveFileRequest;
}

export namespace CreateSharedAppSaveFileRequest {
  export type AsObject = {
    sharedAppSaveFile?: SharedAppSaveFile.AsObject,
  }
}

export class CreateSharedAppSaveFileResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSharedAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSharedAppSaveFileResponse): CreateSharedAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSharedAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSharedAppSaveFileResponse;
  static deserializeBinaryFromReader(message: CreateSharedAppSaveFileResponse, reader: jspb.BinaryReader): CreateSharedAppSaveFileResponse;
}

export namespace CreateSharedAppSaveFileResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateSharedAppSaveFileRequest extends jspb.Message {
  hasSharedAppSaveFile(): boolean;
  clearSharedAppSaveFile(): void;
  getSharedAppSaveFile(): SharedAppSaveFile | undefined;
  setSharedAppSaveFile(value?: SharedAppSaveFile): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSharedAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSharedAppSaveFileRequest): UpdateSharedAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSharedAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSharedAppSaveFileRequest;
  static deserializeBinaryFromReader(message: UpdateSharedAppSaveFileRequest, reader: jspb.BinaryReader): UpdateSharedAppSaveFileRequest;
}

export namespace UpdateSharedAppSaveFileRequest {
  export type AsObject = {
    sharedAppSaveFile?: SharedAppSaveFile.AsObject,
  }
}

export class UpdateSharedAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSharedAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSharedAppSaveFileResponse): UpdateSharedAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSharedAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSharedAppSaveFileResponse;
  static deserializeBinaryFromReader(message: UpdateSharedAppSaveFileResponse, reader: jspb.BinaryReader): UpdateSharedAppSaveFileResponse;
}

export namespace UpdateSharedAppSaveFileResponse {
  export type AsObject = {
  }
}

export class ListSharedAppSaveFilesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearSharedAppSaveIdFilterList(): void;
  getSharedAppSaveIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setSharedAppSaveIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addSharedAppSaveIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearUserIdFilterList(): void;
  getUserIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setUserIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addUserIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSharedAppSaveFilesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListSharedAppSaveFilesRequest): ListSharedAppSaveFilesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSharedAppSaveFilesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSharedAppSaveFilesRequest;
  static deserializeBinaryFromReader(message: ListSharedAppSaveFilesRequest, reader: jspb.BinaryReader): ListSharedAppSaveFilesRequest;
}

export namespace ListSharedAppSaveFilesRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    sharedAppSaveIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    userIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class ListSharedAppSaveFilesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearSharedAppSaveFilesList(): void;
  getSharedAppSaveFilesList(): Array<SharedAppSaveFile>;
  setSharedAppSaveFilesList(value: Array<SharedAppSaveFile>): void;
  addSharedAppSaveFiles(value?: SharedAppSaveFile, index?: number): SharedAppSaveFile;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSharedAppSaveFilesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListSharedAppSaveFilesResponse): ListSharedAppSaveFilesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSharedAppSaveFilesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSharedAppSaveFilesResponse;
  static deserializeBinaryFromReader(message: ListSharedAppSaveFilesResponse, reader: jspb.BinaryReader): ListSharedAppSaveFilesResponse;
}

export namespace ListSharedAppSaveFilesResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    sharedAppSaveFilesList: Array<SharedAppSaveFile.AsObject>,
  }
}

export class RemoveSharedAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveSharedAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveSharedAppSaveFileRequest): RemoveSharedAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveSharedAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveSharedAppSaveFileRequest;
  static deserializeBinaryFromReader(message: RemoveSharedAppSaveFileRequest, reader: jspb.BinaryReader): RemoveSharedAppSaveFileRequest;
}

export namespace RemoveSharedAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class RemoveSharedAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveSharedAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveSharedAppSaveFileResponse): RemoveSharedAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveSharedAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveSharedAppSaveFileResponse;
  static deserializeBinaryFromReader(message: RemoveSharedAppSaveFileResponse, reader: jspb.BinaryReader): RemoveSharedAppSaveFileResponse;
}

export namespace RemoveSharedAppSaveFileResponse {
  export type AsObject = {
  }
}

export class ListAppCategoriesRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppCategoriesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppCategoriesRequest): ListAppCategoriesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppCategoriesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppCategoriesRequest;
  static deserializeBinaryFromReader(message: ListAppCategoriesRequest, reader: jspb.BinaryReader): ListAppCategoriesRequest;
}

export namespace ListAppCategoriesRequest {
  export type AsObject = {
  }
}

export class ListAppCategoriesResponse extends jspb.Message {
  clearAppCategoriesList(): void;
  getAppCategoriesList(): Array<AppCategory>;
  setAppCategoriesList(value: Array<AppCategory>): void;
  addAppCategories(value?: AppCategory, index?: number): AppCategory;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppCategoriesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppCategoriesResponse): ListAppCategoriesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppCategoriesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppCategoriesResponse;
  static deserializeBinaryFromReader(message: ListAppCategoriesResponse, reader: jspb.BinaryReader): ListAppCategoriesResponse;
}

export namespace ListAppCategoriesResponse {
  export type AsObject = {
    appCategoriesList: Array<AppCategory.AsObject>,
  }
}

export class CreateAppCategoryRequest extends jspb.Message {
  hasAppCategory(): boolean;
  clearAppCategory(): void;
  getAppCategory(): AppCategory | undefined;
  setAppCategory(value?: AppCategory): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppCategoryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppCategoryRequest): CreateAppCategoryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppCategoryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppCategoryRequest;
  static deserializeBinaryFromReader(message: CreateAppCategoryRequest, reader: jspb.BinaryReader): CreateAppCategoryRequest;
}

export namespace CreateAppCategoryRequest {
  export type AsObject = {
    appCategory?: AppCategory.AsObject,
  }
}

export class CreateAppCategoryResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppCategoryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppCategoryResponse): CreateAppCategoryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppCategoryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppCategoryResponse;
  static deserializeBinaryFromReader(message: CreateAppCategoryResponse, reader: jspb.BinaryReader): CreateAppCategoryResponse;
}

export namespace CreateAppCategoryResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateAppCategoryRequest extends jspb.Message {
  hasAppCategory(): boolean;
  clearAppCategory(): void;
  getAppCategory(): AppCategory | undefined;
  setAppCategory(value?: AppCategory): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppCategoryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppCategoryRequest): UpdateAppCategoryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppCategoryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppCategoryRequest;
  static deserializeBinaryFromReader(message: UpdateAppCategoryRequest, reader: jspb.BinaryReader): UpdateAppCategoryRequest;
}

export namespace UpdateAppCategoryRequest {
  export type AsObject = {
    appCategory?: AppCategory.AsObject,
  }
}

export class UpdateAppCategoryResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppCategoryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppCategoryResponse): UpdateAppCategoryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppCategoryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppCategoryResponse;
  static deserializeBinaryFromReader(message: UpdateAppCategoryResponse, reader: jspb.BinaryReader): UpdateAppCategoryResponse;
}

export namespace UpdateAppCategoryResponse {
  export type AsObject = {
  }
}

export class RemoveAppCategoryRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveAppCategoryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveAppCategoryRequest): RemoveAppCategoryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveAppCategoryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveAppCategoryRequest;
  static deserializeBinaryFromReader(message: RemoveAppCategoryRequest, reader: jspb.BinaryReader): RemoveAppCategoryRequest;
}

export namespace RemoveAppCategoryRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class RemoveAppCategoryResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveAppCategoryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveAppCategoryResponse): RemoveAppCategoryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveAppCategoryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveAppCategoryResponse;
  static deserializeBinaryFromReader(message: RemoveAppCategoryResponse, reader: jspb.BinaryReader): RemoveAppCategoryResponse;
}

export namespace RemoveAppCategoryResponse {
  export type AsObject = {
  }
}

export class App extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  hasAssignedAppInfoId(): boolean;
  clearAssignedAppInfoId(): void;
  getAssignedAppInfoId(): librarian_v1_common_pb.InternalID | undefined;
  setAssignedAppInfoId(value?: librarian_v1_common_pb.InternalID): void;

  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_common_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_common_pb.InternalID): void;

  getPublic(): boolean;
  setPublic(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): App.AsObject;
  static toObject(includeInstance: boolean, msg: App): App.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: App, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): App;
  static deserializeBinaryFromReader(message: App, reader: jspb.BinaryReader): App;
}

export namespace App {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    description: string,
    assignedAppInfoId?: librarian_v1_common_pb.InternalID.AsObject,
    deviceId?: librarian_v1_common_pb.InternalID.AsObject,
    pb_public: boolean,
  }
}

export class AppBinary extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  hasSentinelId(): boolean;
  clearSentinelId(): void;
  getSentinelId(): librarian_v1_common_pb.InternalID | undefined;
  setSentinelId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getNeedToken(): boolean;
  setNeedToken(value: boolean): void;

  hasDlBaseUrl(): boolean;
  clearDlBaseUrl(): void;
  getDlBaseUrl(): string;
  setDlBaseUrl(value: string): void;

  getSentinelGeneratedId(): string;
  setSentinelGeneratedId(value: string): void;

  clearFilesList(): void;
  getFilesList(): Array<AppBinaryFile>;
  setFilesList(value: Array<AppBinaryFile>): void;
  addFiles(value?: AppBinaryFile, index?: number): AppBinaryFile;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppBinary.AsObject;
  static toObject(includeInstance: boolean, msg: AppBinary): AppBinary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppBinary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppBinary;
  static deserializeBinaryFromReader(message: AppBinary, reader: jspb.BinaryReader): AppBinary;
}

export namespace AppBinary {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    sentinelId?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    sizeBytes: number,
    needToken: boolean,
    dlBaseUrl: string,
    sentinelGeneratedId: string,
    filesList: Array<AppBinaryFile.AsObject>,
  }
}

export class AppBinaryFile extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getSha256(): Uint8Array | string;
  getSha256_asU8(): Uint8Array;
  getSha256_asB64(): string;
  setSha256(value: Uint8Array | string): void;

  getServerFilePath(): string;
  setServerFilePath(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppBinaryFile.AsObject;
  static toObject(includeInstance: boolean, msg: AppBinaryFile): AppBinaryFile.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppBinaryFile, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppBinaryFile;
  static deserializeBinaryFromReader(message: AppBinaryFile, reader: jspb.BinaryReader): AppBinaryFile;
}

export namespace AppBinaryFile {
  export type AsObject = {
    name: string,
    sizeBytes: number,
    sha256: Uint8Array | string,
    serverFilePath: string,
  }
}

export class AppBinaryFileChunk extends jspb.Message {
  getOffsetBytes(): number;
  setOffsetBytes(value: number): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getSha256(): Uint8Array | string;
  getSha256_asU8(): Uint8Array;
  getSha256_asB64(): string;
  setSha256(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppBinaryFileChunk.AsObject;
  static toObject(includeInstance: boolean, msg: AppBinaryFileChunk): AppBinaryFileChunk.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppBinaryFileChunk, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppBinaryFileChunk;
  static deserializeBinaryFromReader(message: AppBinaryFileChunk, reader: jspb.BinaryReader): AppBinaryFileChunk;
}

export namespace AppBinaryFileChunk {
  export type AsObject = {
    offsetBytes: number,
    sizeBytes: number,
    sha256: Uint8Array | string,
  }
}

export class AppCategory extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  clearAppIdsList(): void;
  getAppIdsList(): Array<librarian_v1_common_pb.InternalID>;
  setAppIdsList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addAppIds(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearAppInfoIdsList(): void;
  getAppInfoIdsList(): Array<librarian_v1_common_pb.InternalID>;
  setAppInfoIdsList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addAppInfoIds(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppCategory.AsObject;
  static toObject(includeInstance: boolean, msg: AppCategory): AppCategory.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppCategory, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppCategory;
  static deserializeBinaryFromReader(message: AppCategory, reader: jspb.BinaryReader): AppCategory;
}

export namespace AppCategory {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    appIdsList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    appInfoIdsList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class SharedAppSave extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  hasAppInfoId(): boolean;
  clearAppInfoId(): void;
  getAppInfoId(): librarian_v1_common_pb.InternalID | undefined;
  setAppInfoId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SharedAppSave.AsObject;
  static toObject(includeInstance: boolean, msg: SharedAppSave): SharedAppSave.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SharedAppSave, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SharedAppSave;
  static deserializeBinaryFromReader(message: SharedAppSave, reader: jspb.BinaryReader): SharedAppSave;
}

export namespace SharedAppSave {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    description: string,
    appInfoId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class SharedAppSaveFile extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  getPublic(): boolean;
  setPublic(value: boolean): void;

  hasSharedAppSaveId(): boolean;
  clearSharedAppSaveId(): void;
  getSharedAppSaveId(): librarian_v1_common_pb.InternalID | undefined;
  setSharedAppSaveId(value?: librarian_v1_common_pb.InternalID): void;

  hasFileMetadataId(): boolean;
  clearFileMetadataId(): void;
  getFileMetadataId(): librarian_v1_common_pb.InternalID | undefined;
  setFileMetadataId(value?: librarian_v1_common_pb.InternalID): void;

  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): librarian_v1_common_pb.InternalID | undefined;
  setUserId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SharedAppSaveFile.AsObject;
  static toObject(includeInstance: boolean, msg: SharedAppSaveFile): SharedAppSaveFile.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SharedAppSaveFile, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SharedAppSaveFile;
  static deserializeBinaryFromReader(message: SharedAppSaveFile, reader: jspb.BinaryReader): SharedAppSaveFile;
}

export namespace SharedAppSaveFile {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    description: string,
    pb_public: boolean,
    sharedAppSaveId?: librarian_v1_common_pb.InternalID.AsObject,
    fileMetadataId?: librarian_v1_common_pb.InternalID.AsObject,
    userId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export interface AppSaveFileCapacityStrategyMap {
  APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED: 0;
  APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL: 1;
  APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST: 2;
  APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_UNTIL_SATISFIED: 3;
}

export const AppSaveFileCapacityStrategy: AppSaveFileCapacityStrategyMap;

