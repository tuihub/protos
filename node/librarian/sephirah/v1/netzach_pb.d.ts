// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/netzach.proto

import * as jspb from "google-protobuf";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class CreateNotifyTargetRequest extends jspb.Message {
  hasTarget(): boolean;
  clearTarget(): void;
  getTarget(): NotifyTarget | undefined;
  setTarget(value?: NotifyTarget): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateNotifyTargetRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateNotifyTargetRequest): CreateNotifyTargetRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateNotifyTargetRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateNotifyTargetRequest;
  static deserializeBinaryFromReader(message: CreateNotifyTargetRequest, reader: jspb.BinaryReader): CreateNotifyTargetRequest;
}

export namespace CreateNotifyTargetRequest {
  export type AsObject = {
    target?: NotifyTarget.AsObject,
  }
}

export class CreateNotifyTargetResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateNotifyTargetResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateNotifyTargetResponse): CreateNotifyTargetResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateNotifyTargetResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateNotifyTargetResponse;
  static deserializeBinaryFromReader(message: CreateNotifyTargetResponse, reader: jspb.BinaryReader): CreateNotifyTargetResponse;
}

export namespace CreateNotifyTargetResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateNotifyTargetRequest extends jspb.Message {
  hasTarget(): boolean;
  clearTarget(): void;
  getTarget(): NotifyTarget | undefined;
  setTarget(value?: NotifyTarget): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateNotifyTargetRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateNotifyTargetRequest): UpdateNotifyTargetRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateNotifyTargetRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateNotifyTargetRequest;
  static deserializeBinaryFromReader(message: UpdateNotifyTargetRequest, reader: jspb.BinaryReader): UpdateNotifyTargetRequest;
}

export namespace UpdateNotifyTargetRequest {
  export type AsObject = {
    target?: NotifyTarget.AsObject,
  }
}

export class UpdateNotifyTargetResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateNotifyTargetResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateNotifyTargetResponse): UpdateNotifyTargetResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateNotifyTargetResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateNotifyTargetResponse;
  static deserializeBinaryFromReader(message: UpdateNotifyTargetResponse, reader: jspb.BinaryReader): UpdateNotifyTargetResponse;
}

export namespace UpdateNotifyTargetResponse {
  export type AsObject = {
  }
}

export class ListNotifyTargetsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearTypeFilterList(): void;
  getTypeFilterList(): Array<string>;
  setTypeFilterList(value: Array<string>): void;
  addTypeFilter(value: string, index?: number): string;

  clearStatusFilterList(): void;
  getStatusFilterList(): Array<NotifyTargetStatusMap[keyof NotifyTargetStatusMap]>;
  setStatusFilterList(value: Array<NotifyTargetStatusMap[keyof NotifyTargetStatusMap]>): void;
  addStatusFilter(value: NotifyTargetStatusMap[keyof NotifyTargetStatusMap], index?: number): NotifyTargetStatusMap[keyof NotifyTargetStatusMap];

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListNotifyTargetsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListNotifyTargetsRequest): ListNotifyTargetsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListNotifyTargetsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListNotifyTargetsRequest;
  static deserializeBinaryFromReader(message: ListNotifyTargetsRequest, reader: jspb.BinaryReader): ListNotifyTargetsRequest;
}

export namespace ListNotifyTargetsRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    typeFilterList: Array<string>,
    statusFilterList: Array<NotifyTargetStatusMap[keyof NotifyTargetStatusMap]>,
  }
}

export class ListNotifyTargetsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearTargetsList(): void;
  getTargetsList(): Array<NotifyTarget>;
  setTargetsList(value: Array<NotifyTarget>): void;
  addTargets(value?: NotifyTarget, index?: number): NotifyTarget;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListNotifyTargetsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListNotifyTargetsResponse): ListNotifyTargetsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListNotifyTargetsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListNotifyTargetsResponse;
  static deserializeBinaryFromReader(message: ListNotifyTargetsResponse, reader: jspb.BinaryReader): ListNotifyTargetsResponse;
}

export namespace ListNotifyTargetsResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    targetsList: Array<NotifyTarget.AsObject>,
  }
}

export class CreateNotifyFlowRequest extends jspb.Message {
  hasFlow(): boolean;
  clearFlow(): void;
  getFlow(): NotifyFlow | undefined;
  setFlow(value?: NotifyFlow): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateNotifyFlowRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateNotifyFlowRequest): CreateNotifyFlowRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateNotifyFlowRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateNotifyFlowRequest;
  static deserializeBinaryFromReader(message: CreateNotifyFlowRequest, reader: jspb.BinaryReader): CreateNotifyFlowRequest;
}

export namespace CreateNotifyFlowRequest {
  export type AsObject = {
    flow?: NotifyFlow.AsObject,
  }
}

export class CreateNotifyFlowResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateNotifyFlowResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateNotifyFlowResponse): CreateNotifyFlowResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateNotifyFlowResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateNotifyFlowResponse;
  static deserializeBinaryFromReader(message: CreateNotifyFlowResponse, reader: jspb.BinaryReader): CreateNotifyFlowResponse;
}

export namespace CreateNotifyFlowResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateNotifyFlowRequest extends jspb.Message {
  hasFlow(): boolean;
  clearFlow(): void;
  getFlow(): NotifyFlow | undefined;
  setFlow(value?: NotifyFlow): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateNotifyFlowRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateNotifyFlowRequest): UpdateNotifyFlowRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateNotifyFlowRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateNotifyFlowRequest;
  static deserializeBinaryFromReader(message: UpdateNotifyFlowRequest, reader: jspb.BinaryReader): UpdateNotifyFlowRequest;
}

export namespace UpdateNotifyFlowRequest {
  export type AsObject = {
    flow?: NotifyFlow.AsObject,
  }
}

export class UpdateNotifyFlowResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateNotifyFlowResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateNotifyFlowResponse): UpdateNotifyFlowResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateNotifyFlowResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateNotifyFlowResponse;
  static deserializeBinaryFromReader(message: UpdateNotifyFlowResponse, reader: jspb.BinaryReader): UpdateNotifyFlowResponse;
}

export namespace UpdateNotifyFlowResponse {
  export type AsObject = {
  }
}

export class ListNotifyFlowsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListNotifyFlowsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListNotifyFlowsRequest): ListNotifyFlowsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListNotifyFlowsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListNotifyFlowsRequest;
  static deserializeBinaryFromReader(message: ListNotifyFlowsRequest, reader: jspb.BinaryReader): ListNotifyFlowsRequest;
}

export namespace ListNotifyFlowsRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class ListNotifyFlowsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearFlowsList(): void;
  getFlowsList(): Array<NotifyFlow>;
  setFlowsList(value: Array<NotifyFlow>): void;
  addFlows(value?: NotifyFlow, index?: number): NotifyFlow;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListNotifyFlowsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListNotifyFlowsResponse): ListNotifyFlowsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListNotifyFlowsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListNotifyFlowsResponse;
  static deserializeBinaryFromReader(message: ListNotifyFlowsResponse, reader: jspb.BinaryReader): ListNotifyFlowsResponse;
}

export namespace ListNotifyFlowsResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    flowsList: Array<NotifyFlow.AsObject>,
  }
}

export class NotifyTarget extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  getType(): string;
  setType(value: string): void;

  getStatus(): NotifyTargetStatusMap[keyof NotifyTargetStatusMap];
  setStatus(value: NotifyTargetStatusMap[keyof NotifyTargetStatusMap]): void;

  getToken(): string;
  setToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NotifyTarget.AsObject;
  static toObject(includeInstance: boolean, msg: NotifyTarget): NotifyTarget.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NotifyTarget, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NotifyTarget;
  static deserializeBinaryFromReader(message: NotifyTarget, reader: jspb.BinaryReader): NotifyTarget;
}

export namespace NotifyTarget {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    description: string,
    type: string,
    status: NotifyTargetStatusMap[keyof NotifyTargetStatusMap],
    token: string,
  }
}

export class NotifyFlow extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  clearSourcesList(): void;
  getSourcesList(): Array<NotifyFlowSource>;
  setSourcesList(value: Array<NotifyFlowSource>): void;
  addSources(value?: NotifyFlowSource, index?: number): NotifyFlowSource;

  clearTargetsList(): void;
  getTargetsList(): Array<NotifyFlowTarget>;
  setTargetsList(value: Array<NotifyFlowTarget>): void;
  addTargets(value?: NotifyFlowTarget, index?: number): NotifyFlowTarget;

  getStatus(): NotifyFlowStatusMap[keyof NotifyFlowStatusMap];
  setStatus(value: NotifyFlowStatusMap[keyof NotifyFlowStatusMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NotifyFlow.AsObject;
  static toObject(includeInstance: boolean, msg: NotifyFlow): NotifyFlow.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NotifyFlow, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NotifyFlow;
  static deserializeBinaryFromReader(message: NotifyFlow, reader: jspb.BinaryReader): NotifyFlow;
}

export namespace NotifyFlow {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    description: string,
    sourcesList: Array<NotifyFlowSource.AsObject>,
    targetsList: Array<NotifyFlowTarget.AsObject>,
    status: NotifyFlowStatusMap[keyof NotifyFlowStatusMap],
  }
}

export class NotifyFlowSource extends jspb.Message {
  hasFilter(): boolean;
  clearFilter(): void;
  getFilter(): NotifyFilter | undefined;
  setFilter(value?: NotifyFilter): void;

  hasSourceId(): boolean;
  clearSourceId(): void;
  getSourceId(): librarian_v1_common_pb.InternalID | undefined;
  setSourceId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NotifyFlowSource.AsObject;
  static toObject(includeInstance: boolean, msg: NotifyFlowSource): NotifyFlowSource.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NotifyFlowSource, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NotifyFlowSource;
  static deserializeBinaryFromReader(message: NotifyFlowSource, reader: jspb.BinaryReader): NotifyFlowSource;
}

export namespace NotifyFlowSource {
  export type AsObject = {
    filter?: NotifyFilter.AsObject,
    sourceId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class NotifyFlowTarget extends jspb.Message {
  hasFilter(): boolean;
  clearFilter(): void;
  getFilter(): NotifyFilter | undefined;
  setFilter(value?: NotifyFilter): void;

  hasTargetId(): boolean;
  clearTargetId(): void;
  getTargetId(): librarian_v1_common_pb.InternalID | undefined;
  setTargetId(value?: librarian_v1_common_pb.InternalID): void;

  getChannelId(): string;
  setChannelId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NotifyFlowTarget.AsObject;
  static toObject(includeInstance: boolean, msg: NotifyFlowTarget): NotifyFlowTarget.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NotifyFlowTarget, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NotifyFlowTarget;
  static deserializeBinaryFromReader(message: NotifyFlowTarget, reader: jspb.BinaryReader): NotifyFlowTarget;
}

export namespace NotifyFlowTarget {
  export type AsObject = {
    filter?: NotifyFilter.AsObject,
    targetId?: librarian_v1_common_pb.InternalID.AsObject,
    channelId: string,
  }
}

export class NotifyFilter extends jspb.Message {
  clearExcludeKeywordsList(): void;
  getExcludeKeywordsList(): Array<string>;
  setExcludeKeywordsList(value: Array<string>): void;
  addExcludeKeywords(value: string, index?: number): string;

  clearIncludeKeywordsList(): void;
  getIncludeKeywordsList(): Array<string>;
  setIncludeKeywordsList(value: Array<string>): void;
  addIncludeKeywords(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NotifyFilter.AsObject;
  static toObject(includeInstance: boolean, msg: NotifyFilter): NotifyFilter.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NotifyFilter, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NotifyFilter;
  static deserializeBinaryFromReader(message: NotifyFilter, reader: jspb.BinaryReader): NotifyFilter;
}

export namespace NotifyFilter {
  export type AsObject = {
    excludeKeywordsList: Array<string>,
    includeKeywordsList: Array<string>,
  }
}

export interface NotifyTargetStatusMap {
  NOTIFY_TARGET_STATUS_UNSPECIFIED: 0;
  NOTIFY_TARGET_STATUS_ACTIVE: 1;
  NOTIFY_TARGET_STATUS_SUSPEND: 2;
}

export const NotifyTargetStatus: NotifyTargetStatusMap;

export interface NotifyFlowStatusMap {
  NOTIFY_FLOW_STATUS_UNSPECIFIED: 0;
  NOTIFY_FLOW_STATUS_ACTIVE: 1;
  NOTIFY_FLOW_STATUS_SUSPEND: 2;
}

export const NotifyFlowStatus: NotifyFlowStatusMap;

