// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/netzach.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";
import * as librarian_v1_wellknown_pb from "../../../librarian/v1/wellknown_pb";

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

export class PorterGetNotifyTargetItemsRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PorterGetNotifyTargetItemsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PorterGetNotifyTargetItemsRequest): PorterGetNotifyTargetItemsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PorterGetNotifyTargetItemsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PorterGetNotifyTargetItemsRequest;
  static deserializeBinaryFromReader(message: PorterGetNotifyTargetItemsRequest, reader: jspb.BinaryReader): PorterGetNotifyTargetItemsRequest;
}

export namespace PorterGetNotifyTargetItemsRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
  }
}

export class PorterGetNotifyTargetItemsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  hasDestination(): boolean;
  clearDestination(): void;
  getDestination(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setDestination(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  clearItemsList(): void;
  getItemsList(): Array<librarian_v1_common_pb.FeedItem>;
  setItemsList(value: Array<librarian_v1_common_pb.FeedItem>): void;
  addItems(value?: librarian_v1_common_pb.FeedItem, index?: number): librarian_v1_common_pb.FeedItem;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PorterGetNotifyTargetItemsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PorterGetNotifyTargetItemsResponse): PorterGetNotifyTargetItemsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PorterGetNotifyTargetItemsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PorterGetNotifyTargetItemsResponse;
  static deserializeBinaryFromReader(message: PorterGetNotifyTargetItemsResponse, reader: jspb.BinaryReader): PorterGetNotifyTargetItemsResponse;
}

export namespace PorterGetNotifyTargetItemsResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    destination?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    itemsList: Array<librarian_v1_common_pb.FeedItem.AsObject>,
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

  hasDestination(): boolean;
  clearDestination(): void;
  getDestination(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setDestination(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  getStatus(): NotifyTargetStatusMap[keyof NotifyTargetStatusMap];
  setStatus(value: NotifyTargetStatusMap[keyof NotifyTargetStatusMap]): void;

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
    destination?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    status: NotifyTargetStatusMap[keyof NotifyTargetStatusMap],
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

export class ListSystemNotificationsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearTypeFilterList(): void;
  getTypeFilterList(): Array<SystemNotificationTypeMap[keyof SystemNotificationTypeMap]>;
  setTypeFilterList(value: Array<SystemNotificationTypeMap[keyof SystemNotificationTypeMap]>): void;
  addTypeFilter(value: SystemNotificationTypeMap[keyof SystemNotificationTypeMap], index?: number): SystemNotificationTypeMap[keyof SystemNotificationTypeMap];

  clearLevelFilterList(): void;
  getLevelFilterList(): Array<SystemNotificationLevelMap[keyof SystemNotificationLevelMap]>;
  setLevelFilterList(value: Array<SystemNotificationLevelMap[keyof SystemNotificationLevelMap]>): void;
  addLevelFilter(value: SystemNotificationLevelMap[keyof SystemNotificationLevelMap], index?: number): SystemNotificationLevelMap[keyof SystemNotificationLevelMap];

  clearStatusFilterList(): void;
  getStatusFilterList(): Array<SystemNotificationStatusMap[keyof SystemNotificationStatusMap]>;
  setStatusFilterList(value: Array<SystemNotificationStatusMap[keyof SystemNotificationStatusMap]>): void;
  addStatusFilter(value: SystemNotificationStatusMap[keyof SystemNotificationStatusMap], index?: number): SystemNotificationStatusMap[keyof SystemNotificationStatusMap];

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSystemNotificationsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListSystemNotificationsRequest): ListSystemNotificationsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSystemNotificationsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSystemNotificationsRequest;
  static deserializeBinaryFromReader(message: ListSystemNotificationsRequest, reader: jspb.BinaryReader): ListSystemNotificationsRequest;
}

export namespace ListSystemNotificationsRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    typeFilterList: Array<SystemNotificationTypeMap[keyof SystemNotificationTypeMap]>,
    levelFilterList: Array<SystemNotificationLevelMap[keyof SystemNotificationLevelMap]>,
    statusFilterList: Array<SystemNotificationStatusMap[keyof SystemNotificationStatusMap]>,
  }
}

export class ListSystemNotificationsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearNotificationsList(): void;
  getNotificationsList(): Array<SystemNotification>;
  setNotificationsList(value: Array<SystemNotification>): void;
  addNotifications(value?: SystemNotification, index?: number): SystemNotification;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSystemNotificationsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListSystemNotificationsResponse): ListSystemNotificationsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSystemNotificationsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSystemNotificationsResponse;
  static deserializeBinaryFromReader(message: ListSystemNotificationsResponse, reader: jspb.BinaryReader): ListSystemNotificationsResponse;
}

export namespace ListSystemNotificationsResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    notificationsList: Array<SystemNotification.AsObject>,
  }
}

export class UpdateSystemNotificationRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getStatus(): SystemNotificationStatusMap[keyof SystemNotificationStatusMap];
  setStatus(value: SystemNotificationStatusMap[keyof SystemNotificationStatusMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSystemNotificationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSystemNotificationRequest): UpdateSystemNotificationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSystemNotificationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSystemNotificationRequest;
  static deserializeBinaryFromReader(message: UpdateSystemNotificationRequest, reader: jspb.BinaryReader): UpdateSystemNotificationRequest;
}

export namespace UpdateSystemNotificationRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    status: SystemNotificationStatusMap[keyof SystemNotificationStatusMap],
  }
}

export class UpdateSystemNotificationResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSystemNotificationResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSystemNotificationResponse): UpdateSystemNotificationResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSystemNotificationResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSystemNotificationResponse;
  static deserializeBinaryFromReader(message: UpdateSystemNotificationResponse, reader: jspb.BinaryReader): UpdateSystemNotificationResponse;
}

export namespace UpdateSystemNotificationResponse {
  export type AsObject = {
  }
}

export class SystemNotification extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getType(): SystemNotificationTypeMap[keyof SystemNotificationTypeMap];
  setType(value: SystemNotificationTypeMap[keyof SystemNotificationTypeMap]): void;

  getLevel(): SystemNotificationLevelMap[keyof SystemNotificationLevelMap];
  setLevel(value: SystemNotificationLevelMap[keyof SystemNotificationLevelMap]): void;

  getStatus(): SystemNotificationStatusMap[keyof SystemNotificationStatusMap];
  setStatus(value: SystemNotificationStatusMap[keyof SystemNotificationStatusMap]): void;

  getTitle(): string;
  setTitle(value: string): void;

  getContent(): string;
  setContent(value: string): void;

  hasCreateTime(): boolean;
  clearCreateTime(): void;
  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasUpdateTime(): boolean;
  clearUpdateTime(): void;
  getUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SystemNotification.AsObject;
  static toObject(includeInstance: boolean, msg: SystemNotification): SystemNotification.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SystemNotification, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SystemNotification;
  static deserializeBinaryFromReader(message: SystemNotification, reader: jspb.BinaryReader): SystemNotification;
}

export namespace SystemNotification {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    type: SystemNotificationTypeMap[keyof SystemNotificationTypeMap],
    level: SystemNotificationLevelMap[keyof SystemNotificationLevelMap],
    status: SystemNotificationStatusMap[keyof SystemNotificationStatusMap],
    title: string,
    content: string,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
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

export interface SystemNotificationLevelMap {
  SYSTEM_NOTIFICATION_LEVEL_UNSPECIFIED: 0;
  SYSTEM_NOTIFICATION_LEVEL_ONGOING: 1;
  SYSTEM_NOTIFICATION_LEVEL_ERROR: 2;
  SYSTEM_NOTIFICATION_LEVEL_WARNING: 3;
  SYSTEM_NOTIFICATION_LEVEL_INFO: 4;
}

export const SystemNotificationLevel: SystemNotificationLevelMap;

export interface SystemNotificationTypeMap {
  SYSTEM_NOTIFICATION_TYPE_UNSPECIFIED: 0;
  SYSTEM_NOTIFICATION_TYPE_SYSTEM: 1;
  SYSTEM_NOTIFICATION_TYPE_USER: 2;
}

export const SystemNotificationType: SystemNotificationTypeMap;

export interface SystemNotificationStatusMap {
  SYSTEM_NOTIFICATION_STATUS_UNSPECIFIED: 0;
  SYSTEM_NOTIFICATION_STATUS_UNREAD: 1;
  SYSTEM_NOTIFICATION_STATUS_READ: 2;
  SYSTEM_NOTIFICATION_STATUS_DISMISSED: 3;
}

export const SystemNotificationStatus: SystemNotificationStatusMap;

