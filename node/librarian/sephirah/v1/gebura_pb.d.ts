// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/gebura.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as librarian_sephirah_v1_base_pb from "../../../librarian/sephirah/v1/base_pb";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class CreateAppRequest extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): librarian_v1_common_pb.App | undefined;
  setApp(value?: librarian_v1_common_pb.App): void;

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
    app?: librarian_v1_common_pb.App.AsObject,
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
  getApp(): librarian_v1_common_pb.App | undefined;
  setApp(value?: librarian_v1_common_pb.App): void;

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
    app?: librarian_v1_common_pb.App.AsObject,
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

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap]>;
  setSourceFilterList(value: Array<librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap]>): void;
  addSourceFilter(value: librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap], index?: number): librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap];

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
    sourceFilterList: Array<librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap]>,
    typeFilterList: Array<librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap]>,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    containDetails: boolean,
  }
}

export class ListAppsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearAppsList(): void;
  getAppsList(): Array<librarian_v1_common_pb.App>;
  setAppsList(value: Array<librarian_v1_common_pb.App>): void;
  addApps(value?: librarian_v1_common_pb.App, index?: number): librarian_v1_common_pb.App;

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
    appsList: Array<librarian_v1_common_pb.App.AsObject>,
  }
}

export class RefreshAppRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RefreshAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RefreshAppRequest): RefreshAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RefreshAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RefreshAppRequest;
  static deserializeBinaryFromReader(message: RefreshAppRequest, reader: jspb.BinaryReader): RefreshAppRequest;
}

export namespace RefreshAppRequest {
  export type AsObject = {
    appId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class RefreshAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RefreshAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RefreshAppResponse): RefreshAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RefreshAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RefreshAppResponse;
  static deserializeBinaryFromReader(message: RefreshAppResponse, reader: jspb.BinaryReader): RefreshAppResponse;
}

export namespace RefreshAppResponse {
  export type AsObject = {
  }
}

export class MergeAppsRequest extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v1_common_pb.App | undefined;
  setBase(value?: librarian_v1_common_pb.App): void;

  hasMerged(): boolean;
  clearMerged(): void;
  getMerged(): librarian_v1_common_pb.InternalID | undefined;
  setMerged(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MergeAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: MergeAppsRequest): MergeAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MergeAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MergeAppsRequest;
  static deserializeBinaryFromReader(message: MergeAppsRequest, reader: jspb.BinaryReader): MergeAppsRequest;
}

export namespace MergeAppsRequest {
  export type AsObject = {
    base?: librarian_v1_common_pb.App.AsObject,
    merged?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class MergeAppsResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MergeAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: MergeAppsResponse): MergeAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MergeAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MergeAppsResponse;
  static deserializeBinaryFromReader(message: MergeAppsResponse, reader: jspb.BinaryReader): MergeAppsResponse;
}

export namespace MergeAppsResponse {
  export type AsObject = {
  }
}

export class PickAppRequest extends jspb.Message {
  hasPicked(): boolean;
  clearPicked(): void;
  getPicked(): librarian_v1_common_pb.InternalID | undefined;
  setPicked(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PickAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PickAppRequest): PickAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PickAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PickAppRequest;
  static deserializeBinaryFromReader(message: PickAppRequest, reader: jspb.BinaryReader): PickAppRequest;
}

export namespace PickAppRequest {
  export type AsObject = {
    picked?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class PickAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PickAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PickAppResponse): PickAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PickAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PickAppResponse;
  static deserializeBinaryFromReader(message: PickAppResponse, reader: jspb.BinaryReader): PickAppResponse;
}

export namespace PickAppResponse {
  export type AsObject = {
  }
}

export class SyncExternalAppsRequest extends jspb.Message {
  clearExternalAppsList(): void;
  getExternalAppsList(): Array<SyncExternalAppsRequest.ExternalApp>;
  setExternalAppsList(value: Array<SyncExternalAppsRequest.ExternalApp>): void;
  addExternalApps(value?: SyncExternalAppsRequest.ExternalApp, index?: number): SyncExternalAppsRequest.ExternalApp;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SyncExternalAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SyncExternalAppsRequest): SyncExternalAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SyncExternalAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SyncExternalAppsRequest;
  static deserializeBinaryFromReader(message: SyncExternalAppsRequest, reader: jspb.BinaryReader): SyncExternalAppsRequest;
}

export namespace SyncExternalAppsRequest {
  export type AsObject = {
    externalAppsList: Array<SyncExternalAppsRequest.ExternalApp.AsObject>,
  }

  export class ExternalApp extends jspb.Message {
    getSource(): librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap];
    setSource(value: librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap]): void;

    getSourceAppId(): string;
    setSourceAppId(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): ExternalApp.AsObject;
    static toObject(includeInstance: boolean, msg: ExternalApp): ExternalApp.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: ExternalApp, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): ExternalApp;
    static deserializeBinaryFromReader(message: ExternalApp, reader: jspb.BinaryReader): ExternalApp;
  }

  export namespace ExternalApp {
    export type AsObject = {
      source: librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap],
      sourceAppId: string,
    }
  }
}

export class SyncExternalAppsResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SyncExternalAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SyncExternalAppsResponse): SyncExternalAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SyncExternalAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SyncExternalAppsResponse;
  static deserializeBinaryFromReader(message: SyncExternalAppsResponse, reader: jspb.BinaryReader): SyncExternalAppsResponse;
}

export namespace SyncExternalAppsResponse {
  export type AsObject = {
  }
}

export class SyncExternalAccountAppsRequest extends jspb.Message {
  hasAccountId(): boolean;
  clearAccountId(): void;
  getAccountId(): librarian_v1_common_pb.AccountID | undefined;
  setAccountId(value?: librarian_v1_common_pb.AccountID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SyncExternalAccountAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SyncExternalAccountAppsRequest): SyncExternalAccountAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SyncExternalAccountAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SyncExternalAccountAppsRequest;
  static deserializeBinaryFromReader(message: SyncExternalAccountAppsRequest, reader: jspb.BinaryReader): SyncExternalAccountAppsRequest;
}

export namespace SyncExternalAccountAppsRequest {
  export type AsObject = {
    accountId?: librarian_v1_common_pb.AccountID.AsObject,
  }
}

export class SyncExternalAccountAppsResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SyncExternalAccountAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SyncExternalAccountAppsResponse): SyncExternalAccountAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SyncExternalAccountAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SyncExternalAccountAppsResponse;
  static deserializeBinaryFromReader(message: SyncExternalAccountAppsResponse, reader: jspb.BinaryReader): SyncExternalAccountAppsResponse;
}

export namespace SyncExternalAccountAppsResponse {
  export type AsObject = {
  }
}

export class SearchAppsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  getKeywords(): string;
  setKeywords(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SearchAppsRequest): SearchAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchAppsRequest;
  static deserializeBinaryFromReader(message: SearchAppsRequest, reader: jspb.BinaryReader): SearchAppsRequest;
}

export namespace SearchAppsRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    keywords: string,
  }
}

export class SearchAppsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearAppsList(): void;
  getAppsList(): Array<librarian_v1_common_pb.App>;
  setAppsList(value: Array<librarian_v1_common_pb.App>): void;
  addApps(value?: librarian_v1_common_pb.App, index?: number): librarian_v1_common_pb.App;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SearchAppsResponse): SearchAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchAppsResponse;
  static deserializeBinaryFromReader(message: SearchAppsResponse, reader: jspb.BinaryReader): SearchAppsResponse;
}

export namespace SearchAppsResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    appsList: Array<librarian_v1_common_pb.App.AsObject>,
  }
}

export class GetAppRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppRequest): GetAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppRequest;
  static deserializeBinaryFromReader(message: GetAppRequest, reader: jspb.BinaryReader): GetAppRequest;
}

export namespace GetAppRequest {
  export type AsObject = {
    appId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class GetAppResponse extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): librarian_v1_common_pb.App | undefined;
  setApp(value?: librarian_v1_common_pb.App): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppResponse): GetAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppResponse;
  static deserializeBinaryFromReader(message: GetAppResponse, reader: jspb.BinaryReader): GetAppResponse;
}

export namespace GetAppResponse {
  export type AsObject = {
    app?: librarian_v1_common_pb.App.AsObject,
  }
}

export class GetBindAppsRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetBindAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetBindAppsRequest): GetBindAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetBindAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetBindAppsRequest;
  static deserializeBinaryFromReader(message: GetBindAppsRequest, reader: jspb.BinaryReader): GetBindAppsRequest;
}

export namespace GetBindAppsRequest {
  export type AsObject = {
    appId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class GetBindAppsResponse extends jspb.Message {
  clearAppsList(): void;
  getAppsList(): Array<librarian_v1_common_pb.App>;
  setAppsList(value: Array<librarian_v1_common_pb.App>): void;
  addApps(value?: librarian_v1_common_pb.App, index?: number): librarian_v1_common_pb.App;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetBindAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetBindAppsResponse): GetBindAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetBindAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetBindAppsResponse;
  static deserializeBinaryFromReader(message: GetBindAppsResponse, reader: jspb.BinaryReader): GetBindAppsResponse;
}

export namespace GetBindAppsResponse {
  export type AsObject = {
    appsList: Array<librarian_v1_common_pb.App.AsObject>,
  }
}

export class PurchaseAppRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PurchaseAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PurchaseAppRequest): PurchaseAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PurchaseAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PurchaseAppRequest;
  static deserializeBinaryFromReader(message: PurchaseAppRequest, reader: jspb.BinaryReader): PurchaseAppRequest;
}

export namespace PurchaseAppRequest {
  export type AsObject = {
    appId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class PurchaseAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PurchaseAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PurchaseAppResponse): PurchaseAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PurchaseAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PurchaseAppResponse;
  static deserializeBinaryFromReader(message: PurchaseAppResponse, reader: jspb.BinaryReader): PurchaseAppResponse;
}

export namespace PurchaseAppResponse {
  export type AsObject = {
  }
}

export class GetPurchasedAppsRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetPurchasedAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetPurchasedAppsRequest): GetPurchasedAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetPurchasedAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetPurchasedAppsRequest;
  static deserializeBinaryFromReader(message: GetPurchasedAppsRequest, reader: jspb.BinaryReader): GetPurchasedAppsRequest;
}

export namespace GetPurchasedAppsRequest {
  export type AsObject = {
  }
}

export class GetPurchasedAppsResponse extends jspb.Message {
  clearAppsList(): void;
  getAppsList(): Array<librarian_v1_common_pb.App>;
  setAppsList(value: Array<librarian_v1_common_pb.App>): void;
  addApps(value?: librarian_v1_common_pb.App, index?: number): librarian_v1_common_pb.App;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetPurchasedAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetPurchasedAppsResponse): GetPurchasedAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetPurchasedAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetPurchasedAppsResponse;
  static deserializeBinaryFromReader(message: GetPurchasedAppsResponse, reader: jspb.BinaryReader): GetPurchasedAppsResponse;
}

export namespace GetPurchasedAppsResponse {
  export type AsObject = {
    appsList: Array<librarian_v1_common_pb.App.AsObject>,
  }
}

export class CreateAppPackageRequest extends jspb.Message {
  hasAppPackage(): boolean;
  clearAppPackage(): void;
  getAppPackage(): librarian_v1_common_pb.AppPackage | undefined;
  setAppPackage(value?: librarian_v1_common_pb.AppPackage): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppPackageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppPackageRequest): CreateAppPackageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppPackageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppPackageRequest;
  static deserializeBinaryFromReader(message: CreateAppPackageRequest, reader: jspb.BinaryReader): CreateAppPackageRequest;
}

export namespace CreateAppPackageRequest {
  export type AsObject = {
    appPackage?: librarian_v1_common_pb.AppPackage.AsObject,
  }
}

export class CreateAppPackageResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppPackageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppPackageResponse): CreateAppPackageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppPackageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppPackageResponse;
  static deserializeBinaryFromReader(message: CreateAppPackageResponse, reader: jspb.BinaryReader): CreateAppPackageResponse;
}

export namespace CreateAppPackageResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateAppPackageRequest extends jspb.Message {
  hasAppPackage(): boolean;
  clearAppPackage(): void;
  getAppPackage(): librarian_v1_common_pb.AppPackage | undefined;
  setAppPackage(value?: librarian_v1_common_pb.AppPackage): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppPackageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppPackageRequest): UpdateAppPackageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppPackageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppPackageRequest;
  static deserializeBinaryFromReader(message: UpdateAppPackageRequest, reader: jspb.BinaryReader): UpdateAppPackageRequest;
}

export namespace UpdateAppPackageRequest {
  export type AsObject = {
    appPackage?: librarian_v1_common_pb.AppPackage.AsObject,
  }
}

export class UpdateAppPackageResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppPackageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppPackageResponse): UpdateAppPackageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppPackageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppPackageResponse;
  static deserializeBinaryFromReader(message: UpdateAppPackageResponse, reader: jspb.BinaryReader): UpdateAppPackageResponse;
}

export namespace UpdateAppPackageResponse {
  export type AsObject = {
  }
}

export class ListAppPackagesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<librarian_v1_common_pb.AppPackageSourceMap[keyof librarian_v1_common_pb.AppPackageSourceMap]>;
  setSourceFilterList(value: Array<librarian_v1_common_pb.AppPackageSourceMap[keyof librarian_v1_common_pb.AppPackageSourceMap]>): void;
  addSourceFilter(value: librarian_v1_common_pb.AppPackageSourceMap[keyof librarian_v1_common_pb.AppPackageSourceMap], index?: number): librarian_v1_common_pb.AppPackageSourceMap[keyof librarian_v1_common_pb.AppPackageSourceMap];

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearAssignedAppIdFilterList(): void;
  getAssignedAppIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setAssignedAppIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addAssignedAppIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppPackagesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppPackagesRequest): ListAppPackagesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppPackagesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppPackagesRequest;
  static deserializeBinaryFromReader(message: ListAppPackagesRequest, reader: jspb.BinaryReader): ListAppPackagesRequest;
}

export namespace ListAppPackagesRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    sourceFilterList: Array<librarian_v1_common_pb.AppPackageSourceMap[keyof librarian_v1_common_pb.AppPackageSourceMap]>,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    assignedAppIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class ListAppPackagesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearAppPackagesList(): void;
  getAppPackagesList(): Array<librarian_v1_common_pb.AppPackage>;
  setAppPackagesList(value: Array<librarian_v1_common_pb.AppPackage>): void;
  addAppPackages(value?: librarian_v1_common_pb.AppPackage, index?: number): librarian_v1_common_pb.AppPackage;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppPackagesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppPackagesResponse): ListAppPackagesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppPackagesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppPackagesResponse;
  static deserializeBinaryFromReader(message: ListAppPackagesResponse, reader: jspb.BinaryReader): ListAppPackagesResponse;
}

export namespace ListAppPackagesResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    appPackagesList: Array<librarian_v1_common_pb.AppPackage.AsObject>,
  }
}

export class ReportAppPackagesRequest extends jspb.Message {
  clearSentinelAppPackageBinariesList(): void;
  getSentinelAppPackageBinariesList(): Array<ReportAppPackagesRequest.SentinelAppPackageBinary>;
  setSentinelAppPackageBinariesList(value: Array<ReportAppPackagesRequest.SentinelAppPackageBinary>): void;
  addSentinelAppPackageBinaries(value?: ReportAppPackagesRequest.SentinelAppPackageBinary, index?: number): ReportAppPackagesRequest.SentinelAppPackageBinary;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportAppPackagesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ReportAppPackagesRequest): ReportAppPackagesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportAppPackagesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportAppPackagesRequest;
  static deserializeBinaryFromReader(message: ReportAppPackagesRequest, reader: jspb.BinaryReader): ReportAppPackagesRequest;
}

export namespace ReportAppPackagesRequest {
  export type AsObject = {
    sentinelAppPackageBinariesList: Array<ReportAppPackagesRequest.SentinelAppPackageBinary.AsObject>,
  }

  export class SentinelAppPackageBinary extends jspb.Message {
    getId(): number;
    setId(value: number): void;

    hasAppPackageBinary(): boolean;
    clearAppPackageBinary(): void;
    getAppPackageBinary(): librarian_v1_common_pb.AppPackageBinary | undefined;
    setAppPackageBinary(value?: librarian_v1_common_pb.AppPackageBinary): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): SentinelAppPackageBinary.AsObject;
    static toObject(includeInstance: boolean, msg: SentinelAppPackageBinary): SentinelAppPackageBinary.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: SentinelAppPackageBinary, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): SentinelAppPackageBinary;
    static deserializeBinaryFromReader(message: SentinelAppPackageBinary, reader: jspb.BinaryReader): SentinelAppPackageBinary;
  }

  export namespace SentinelAppPackageBinary {
    export type AsObject = {
      id: number,
      appPackageBinary?: librarian_v1_common_pb.AppPackageBinary.AsObject,
    }
  }
}

export class ReportAppPackagesResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportAppPackagesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ReportAppPackagesResponse): ReportAppPackagesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportAppPackagesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportAppPackagesResponse;
  static deserializeBinaryFromReader(message: ReportAppPackagesResponse, reader: jspb.BinaryReader): ReportAppPackagesResponse;
}

export namespace ReportAppPackagesResponse {
  export type AsObject = {
  }
}

export class AssignAppPackageRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  hasAppPackageId(): boolean;
  clearAppPackageId(): void;
  getAppPackageId(): librarian_v1_common_pb.InternalID | undefined;
  setAppPackageId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AssignAppPackageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AssignAppPackageRequest): AssignAppPackageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AssignAppPackageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AssignAppPackageRequest;
  static deserializeBinaryFromReader(message: AssignAppPackageRequest, reader: jspb.BinaryReader): AssignAppPackageRequest;
}

export namespace AssignAppPackageRequest {
  export type AsObject = {
    appId?: librarian_v1_common_pb.InternalID.AsObject,
    appPackageId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class AssignAppPackageResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AssignAppPackageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AssignAppPackageResponse): AssignAppPackageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AssignAppPackageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AssignAppPackageResponse;
  static deserializeBinaryFromReader(message: AssignAppPackageResponse, reader: jspb.BinaryReader): AssignAppPackageResponse;
}

export namespace AssignAppPackageResponse {
  export type AsObject = {
  }
}

export class UnAssignAppPackageRequest extends jspb.Message {
  hasAppPackageId(): boolean;
  clearAppPackageId(): void;
  getAppPackageId(): librarian_v1_common_pb.InternalID | undefined;
  setAppPackageId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnAssignAppPackageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UnAssignAppPackageRequest): UnAssignAppPackageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnAssignAppPackageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnAssignAppPackageRequest;
  static deserializeBinaryFromReader(message: UnAssignAppPackageRequest, reader: jspb.BinaryReader): UnAssignAppPackageRequest;
}

export namespace UnAssignAppPackageRequest {
  export type AsObject = {
    appPackageId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UnAssignAppPackageResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnAssignAppPackageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UnAssignAppPackageResponse): UnAssignAppPackageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnAssignAppPackageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnAssignAppPackageResponse;
  static deserializeBinaryFromReader(message: UnAssignAppPackageResponse, reader: jspb.BinaryReader): UnAssignAppPackageResponse;
}

export namespace UnAssignAppPackageResponse {
  export type AsObject = {
  }
}

export class AddAppPackageRunTimeRequest extends jspb.Message {
  hasAppPackageId(): boolean;
  clearAppPackageId(): void;
  getAppPackageId(): librarian_v1_common_pb.InternalID | undefined;
  setAppPackageId(value?: librarian_v1_common_pb.InternalID): void;

  hasTimeRange(): boolean;
  clearTimeRange(): void;
  getTimeRange(): librarian_v1_common_pb.TimeRange | undefined;
  setTimeRange(value?: librarian_v1_common_pb.TimeRange): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AddAppPackageRunTimeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AddAppPackageRunTimeRequest): AddAppPackageRunTimeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AddAppPackageRunTimeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AddAppPackageRunTimeRequest;
  static deserializeBinaryFromReader(message: AddAppPackageRunTimeRequest, reader: jspb.BinaryReader): AddAppPackageRunTimeRequest;
}

export namespace AddAppPackageRunTimeRequest {
  export type AsObject = {
    appPackageId?: librarian_v1_common_pb.InternalID.AsObject,
    timeRange?: librarian_v1_common_pb.TimeRange.AsObject,
  }
}

export class AddAppPackageRunTimeResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AddAppPackageRunTimeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AddAppPackageRunTimeResponse): AddAppPackageRunTimeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AddAppPackageRunTimeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AddAppPackageRunTimeResponse;
  static deserializeBinaryFromReader(message: AddAppPackageRunTimeResponse, reader: jspb.BinaryReader): AddAppPackageRunTimeResponse;
}

export namespace AddAppPackageRunTimeResponse {
  export type AsObject = {
  }
}

export class SumAppPackageRunTimeRequest extends jspb.Message {
  hasAppPackageId(): boolean;
  clearAppPackageId(): void;
  getAppPackageId(): librarian_v1_common_pb.InternalID | undefined;
  setAppPackageId(value?: librarian_v1_common_pb.InternalID): void;

  hasTimeAggregation(): boolean;
  clearTimeAggregation(): void;
  getTimeAggregation(): librarian_v1_common_pb.TimeAggregation | undefined;
  setTimeAggregation(value?: librarian_v1_common_pb.TimeAggregation): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SumAppPackageRunTimeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SumAppPackageRunTimeRequest): SumAppPackageRunTimeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SumAppPackageRunTimeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SumAppPackageRunTimeRequest;
  static deserializeBinaryFromReader(message: SumAppPackageRunTimeRequest, reader: jspb.BinaryReader): SumAppPackageRunTimeRequest;
}

export namespace SumAppPackageRunTimeRequest {
  export type AsObject = {
    appPackageId?: librarian_v1_common_pb.InternalID.AsObject,
    timeAggregation?: librarian_v1_common_pb.TimeAggregation.AsObject,
  }
}

export class SumAppPackageRunTimeResponse extends jspb.Message {
  clearRunTimeGroupsList(): void;
  getRunTimeGroupsList(): Array<SumAppPackageRunTimeResponse.Group>;
  setRunTimeGroupsList(value: Array<SumAppPackageRunTimeResponse.Group>): void;
  addRunTimeGroups(value?: SumAppPackageRunTimeResponse.Group, index?: number): SumAppPackageRunTimeResponse.Group;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SumAppPackageRunTimeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SumAppPackageRunTimeResponse): SumAppPackageRunTimeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SumAppPackageRunTimeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SumAppPackageRunTimeResponse;
  static deserializeBinaryFromReader(message: SumAppPackageRunTimeResponse, reader: jspb.BinaryReader): SumAppPackageRunTimeResponse;
}

export namespace SumAppPackageRunTimeResponse {
  export type AsObject = {
    runTimeGroupsList: Array<SumAppPackageRunTimeResponse.Group.AsObject>,
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

export class UploadGameSaveFileRequest extends jspb.Message {
  hasFileMetadata(): boolean;
  clearFileMetadata(): void;
  getFileMetadata(): librarian_sephirah_v1_base_pb.FileMetadata | undefined;
  setFileMetadata(value?: librarian_sephirah_v1_base_pb.FileMetadata): void;

  hasAppPackageId(): boolean;
  clearAppPackageId(): void;
  getAppPackageId(): librarian_v1_common_pb.InternalID | undefined;
  setAppPackageId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadGameSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UploadGameSaveFileRequest): UploadGameSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadGameSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadGameSaveFileRequest;
  static deserializeBinaryFromReader(message: UploadGameSaveFileRequest, reader: jspb.BinaryReader): UploadGameSaveFileRequest;
}

export namespace UploadGameSaveFileRequest {
  export type AsObject = {
    fileMetadata?: librarian_sephirah_v1_base_pb.FileMetadata.AsObject,
    appPackageId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UploadGameSaveFileResponse extends jspb.Message {
  getUploadToken(): string;
  setUploadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadGameSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UploadGameSaveFileResponse): UploadGameSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadGameSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadGameSaveFileResponse;
  static deserializeBinaryFromReader(message: UploadGameSaveFileResponse, reader: jspb.BinaryReader): UploadGameSaveFileResponse;
}

export namespace UploadGameSaveFileResponse {
  export type AsObject = {
    uploadToken: string,
  }
}

export class DownloadGameSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadGameSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadGameSaveFileRequest): DownloadGameSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadGameSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadGameSaveFileRequest;
  static deserializeBinaryFromReader(message: DownloadGameSaveFileRequest, reader: jspb.BinaryReader): DownloadGameSaveFileRequest;
}

export namespace DownloadGameSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class DownloadGameSaveFileResponse extends jspb.Message {
  getDownloadToken(): string;
  setDownloadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadGameSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadGameSaveFileResponse): DownloadGameSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadGameSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadGameSaveFileResponse;
  static deserializeBinaryFromReader(message: DownloadGameSaveFileResponse, reader: jspb.BinaryReader): DownloadGameSaveFileResponse;
}

export namespace DownloadGameSaveFileResponse {
  export type AsObject = {
    downloadToken: string,
  }
}

export class ListGameSaveFilesRequest extends jspb.Message {
  hasAppPackageId(): boolean;
  clearAppPackageId(): void;
  getAppPackageId(): librarian_v1_common_pb.InternalID | undefined;
  setAppPackageId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListGameSaveFilesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListGameSaveFilesRequest): ListGameSaveFilesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListGameSaveFilesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListGameSaveFilesRequest;
  static deserializeBinaryFromReader(message: ListGameSaveFilesRequest, reader: jspb.BinaryReader): ListGameSaveFilesRequest;
}

export namespace ListGameSaveFilesRequest {
  export type AsObject = {
    appPackageId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class ListGameSaveFilesResponse extends jspb.Message {
  clearResultsList(): void;
  getResultsList(): Array<ListGameSaveFilesResponse.Result>;
  setResultsList(value: Array<ListGameSaveFilesResponse.Result>): void;
  addResults(value?: ListGameSaveFilesResponse.Result, index?: number): ListGameSaveFilesResponse.Result;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListGameSaveFilesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListGameSaveFilesResponse): ListGameSaveFilesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListGameSaveFilesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListGameSaveFilesResponse;
  static deserializeBinaryFromReader(message: ListGameSaveFilesResponse, reader: jspb.BinaryReader): ListGameSaveFilesResponse;
}

export namespace ListGameSaveFilesResponse {
  export type AsObject = {
    resultsList: Array<ListGameSaveFilesResponse.Result.AsObject>,
  }

  export class Result extends jspb.Message {
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
      file?: librarian_sephirah_v1_base_pb.FileMetadata.AsObject,
      pinned: boolean,
    }
  }
}

export class RemoveGameSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveGameSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveGameSaveFileRequest): RemoveGameSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveGameSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveGameSaveFileRequest;
  static deserializeBinaryFromReader(message: RemoveGameSaveFileRequest, reader: jspb.BinaryReader): RemoveGameSaveFileRequest;
}

export namespace RemoveGameSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class RemoveGameSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveGameSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveGameSaveFileResponse): RemoveGameSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveGameSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveGameSaveFileResponse;
  static deserializeBinaryFromReader(message: RemoveGameSaveFileResponse, reader: jspb.BinaryReader): RemoveGameSaveFileResponse;
}

export namespace RemoveGameSaveFileResponse {
  export type AsObject = {
  }
}

export class PinGameSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PinGameSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PinGameSaveFileRequest): PinGameSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PinGameSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PinGameSaveFileRequest;
  static deserializeBinaryFromReader(message: PinGameSaveFileRequest, reader: jspb.BinaryReader): PinGameSaveFileRequest;
}

export namespace PinGameSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class PinGameSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PinGameSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PinGameSaveFileResponse): PinGameSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PinGameSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PinGameSaveFileResponse;
  static deserializeBinaryFromReader(message: PinGameSaveFileResponse, reader: jspb.BinaryReader): PinGameSaveFileResponse;
}

export namespace PinGameSaveFileResponse {
  export type AsObject = {
  }
}

export class UnpinGameSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnpinGameSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UnpinGameSaveFileRequest): UnpinGameSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnpinGameSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnpinGameSaveFileRequest;
  static deserializeBinaryFromReader(message: UnpinGameSaveFileRequest, reader: jspb.BinaryReader): UnpinGameSaveFileRequest;
}

export namespace UnpinGameSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UnpinGameSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnpinGameSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UnpinGameSaveFileResponse): UnpinGameSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnpinGameSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnpinGameSaveFileResponse;
  static deserializeBinaryFromReader(message: UnpinGameSaveFileResponse, reader: jspb.BinaryReader): UnpinGameSaveFileResponse;
}

export namespace UnpinGameSaveFileResponse {
  export type AsObject = {
  }
}

export class SetUserSaveFileCapacityRequest extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): librarian_v1_common_pb.InternalID | undefined;
  setUserId(value?: librarian_v1_common_pb.InternalID): void;

  hasCapacityBytes(): boolean;
  clearCapacityBytes(): void;
  getCapacityBytes(): number;
  setCapacityBytes(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetUserSaveFileCapacityRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetUserSaveFileCapacityRequest): SetUserSaveFileCapacityRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetUserSaveFileCapacityRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetUserSaveFileCapacityRequest;
  static deserializeBinaryFromReader(message: SetUserSaveFileCapacityRequest, reader: jspb.BinaryReader): SetUserSaveFileCapacityRequest;
}

export namespace SetUserSaveFileCapacityRequest {
  export type AsObject = {
    userId?: librarian_v1_common_pb.InternalID.AsObject,
    capacityBytes: number,
  }
}

export class SetUserSaveFileCapacityResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetUserSaveFileCapacityResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetUserSaveFileCapacityResponse): SetUserSaveFileCapacityResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetUserSaveFileCapacityResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetUserSaveFileCapacityResponse;
  static deserializeBinaryFromReader(message: SetUserSaveFileCapacityResponse, reader: jspb.BinaryReader): SetUserSaveFileCapacityResponse;
}

export namespace SetUserSaveFileCapacityResponse {
  export type AsObject = {
  }
}

export class SetSaveFileRotationRequest extends jspb.Message {
  hasEntityId(): boolean;
  clearEntityId(): void;
  getEntityId(): librarian_v1_common_pb.InternalID | undefined;
  setEntityId(value?: librarian_v1_common_pb.InternalID): void;

  getVaildScope(): VaildScopeMap[keyof VaildScopeMap];
  setVaildScope(value: VaildScopeMap[keyof VaildScopeMap]): void;

  getCount(): number;
  setCount(value: number): void;

  getEnabled(): boolean;
  setEnabled(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetSaveFileRotationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetSaveFileRotationRequest): SetSaveFileRotationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetSaveFileRotationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetSaveFileRotationRequest;
  static deserializeBinaryFromReader(message: SetSaveFileRotationRequest, reader: jspb.BinaryReader): SetSaveFileRotationRequest;
}

export namespace SetSaveFileRotationRequest {
  export type AsObject = {
    entityId?: librarian_v1_common_pb.InternalID.AsObject,
    vaildScope: VaildScopeMap[keyof VaildScopeMap],
    count: number,
    enabled: boolean,
  }
}

export class SetSaveFileRotationResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetSaveFileRotationResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetSaveFileRotationResponse): SetSaveFileRotationResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetSaveFileRotationResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetSaveFileRotationResponse;
  static deserializeBinaryFromReader(message: SetSaveFileRotationResponse, reader: jspb.BinaryReader): SetSaveFileRotationResponse;
}

export namespace SetSaveFileRotationResponse {
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
  getAppCategoriesList(): Array<librarian_v1_common_pb.AppCategory>;
  setAppCategoriesList(value: Array<librarian_v1_common_pb.AppCategory>): void;
  addAppCategories(value?: librarian_v1_common_pb.AppCategory, index?: number): librarian_v1_common_pb.AppCategory;

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
    appCategoriesList: Array<librarian_v1_common_pb.AppCategory.AsObject>,
  }
}

export class CreateAppCategoryRequest extends jspb.Message {
  hasAppCategory(): boolean;
  clearAppCategory(): void;
  getAppCategory(): librarian_v1_common_pb.AppCategory | undefined;
  setAppCategory(value?: librarian_v1_common_pb.AppCategory): void;

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
    appCategory?: librarian_v1_common_pb.AppCategory.AsObject,
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
  getAppCategory(): librarian_v1_common_pb.AppCategory | undefined;
  setAppCategory(value?: librarian_v1_common_pb.AppCategory): void;

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
    appCategory?: librarian_v1_common_pb.AppCategory.AsObject,
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

export interface VaildScopeMap {
  VAILD_SCOPE_UNSPECIFIED: 0;
  VAILD_SCOPE_ACCOUNT: 1;
  VAILD_SCOPE_APP: 2;
  VAILD_SCOPE_APP_PACKAGE: 3;
}

export const VaildScope: VaildScopeMap;

