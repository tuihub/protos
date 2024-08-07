// package: librarian.v1
// file: librarian/v1/common.proto

import * as jspb from "google-protobuf";
import * as buf_validate_validate_pb from "../../buf/validate/validate_pb";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class PagingRequest extends jspb.Message {
  getPageNum(): number;
  setPageNum(value: number): void;

  getPageSize(): number;
  setPageSize(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PagingRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PagingRequest): PagingRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PagingRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PagingRequest;
  static deserializeBinaryFromReader(message: PagingRequest, reader: jspb.BinaryReader): PagingRequest;
}

export namespace PagingRequest {
  export type AsObject = {
    pageNum: number,
    pageSize: number,
  }
}

export class PagingResponse extends jspb.Message {
  getTotalSize(): number;
  setTotalSize(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PagingResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PagingResponse): PagingResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PagingResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PagingResponse;
  static deserializeBinaryFromReader(message: PagingResponse, reader: jspb.BinaryReader): PagingResponse;
}

export namespace PagingResponse {
  export type AsObject = {
    totalSize: number,
  }
}

export class TimeRange extends jspb.Message {
  hasStartTime(): boolean;
  clearStartTime(): void;
  getStartTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setStartTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasDuration(): boolean;
  clearDuration(): void;
  getDuration(): google_protobuf_duration_pb.Duration | undefined;
  setDuration(value?: google_protobuf_duration_pb.Duration): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TimeRange.AsObject;
  static toObject(includeInstance: boolean, msg: TimeRange): TimeRange.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TimeRange, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TimeRange;
  static deserializeBinaryFromReader(message: TimeRange, reader: jspb.BinaryReader): TimeRange;
}

export namespace TimeRange {
  export type AsObject = {
    startTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    duration?: google_protobuf_duration_pb.Duration.AsObject,
  }
}

export class TimeAggregation extends jspb.Message {
  getAggregationType(): TimeAggregation.AggregationTypeMap[keyof TimeAggregation.AggregationTypeMap];
  setAggregationType(value: TimeAggregation.AggregationTypeMap[keyof TimeAggregation.AggregationTypeMap]): void;

  hasTimeRange(): boolean;
  clearTimeRange(): void;
  getTimeRange(): TimeRange | undefined;
  setTimeRange(value?: TimeRange): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TimeAggregation.AsObject;
  static toObject(includeInstance: boolean, msg: TimeAggregation): TimeAggregation.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TimeAggregation, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TimeAggregation;
  static deserializeBinaryFromReader(message: TimeAggregation, reader: jspb.BinaryReader): TimeAggregation;
}

export namespace TimeAggregation {
  export type AsObject = {
    aggregationType: TimeAggregation.AggregationTypeMap[keyof TimeAggregation.AggregationTypeMap],
    timeRange?: TimeRange.AsObject,
  }

  export interface AggregationTypeMap {
    AGGREGATION_TYPE_UNSPECIFIED: 0;
    AGGREGATION_TYPE_OVERALL: 1;
    AGGREGATION_TYPE_YEAR: 2;
    AGGREGATION_TYPE_MONTH: 3;
    AGGREGATION_TYPE_DAY: 4;
  }

  export const AggregationType: AggregationTypeMap;
}

export class InternalID extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InternalID.AsObject;
  static toObject(includeInstance: boolean, msg: InternalID): InternalID.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InternalID, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InternalID;
  static deserializeBinaryFromReader(message: InternalID, reader: jspb.BinaryReader): InternalID;
}

export namespace InternalID {
  export type AsObject = {
    id: number,
  }
}

export class Account extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): InternalID | undefined;
  setId(value?: InternalID): void;

  getPlatform(): string;
  setPlatform(value: string): void;

  getPlatformAccountId(): string;
  setPlatformAccountId(value: string): void;

  getName(): string;
  setName(value: string): void;

  getProfileUrl(): string;
  setProfileUrl(value: string): void;

  getAvatarUrl(): string;
  setAvatarUrl(value: string): void;

  hasLatestUpdateTime(): boolean;
  clearLatestUpdateTime(): void;
  getLatestUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLatestUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Account.AsObject;
  static toObject(includeInstance: boolean, msg: Account): Account.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Account, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Account;
  static deserializeBinaryFromReader(message: Account, reader: jspb.BinaryReader): Account;
}

export namespace Account {
  export type AsObject = {
    id?: InternalID.AsObject,
    platform: string,
    platformAccountId: string,
    name: string,
    profileUrl: string,
    avatarUrl: string,
    latestUpdateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class AccountID extends jspb.Message {
  getPlatform(): string;
  setPlatform(value: string): void;

  getPlatformAccountId(): string;
  setPlatformAccountId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AccountID.AsObject;
  static toObject(includeInstance: boolean, msg: AccountID): AccountID.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AccountID, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AccountID;
  static deserializeBinaryFromReader(message: AccountID, reader: jspb.BinaryReader): AccountID;
}

export namespace AccountID {
  export type AsObject = {
    platform: string,
    platformAccountId: string,
  }
}

export class AppInfo extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): InternalID | undefined;
  setId(value?: InternalID): void;

  getInternal(): boolean;
  setInternal(value: boolean): void;

  getSource(): string;
  setSource(value: string): void;

  getSourceAppId(): string;
  setSourceAppId(value: string): void;

  hasSourceUrl(): boolean;
  clearSourceUrl(): void;
  getSourceUrl(): string;
  setSourceUrl(value: string): void;

  hasDetails(): boolean;
  clearDetails(): void;
  getDetails(): AppInfoDetails | undefined;
  setDetails(value?: AppInfoDetails): void;

  getName(): string;
  setName(value: string): void;

  getType(): AppTypeMap[keyof AppTypeMap];
  setType(value: AppTypeMap[keyof AppTypeMap]): void;

  getShortDescription(): string;
  setShortDescription(value: string): void;

  getIconImageUrl(): string;
  setIconImageUrl(value: string): void;

  getBackgroundImageUrl(): string;
  setBackgroundImageUrl(value: string): void;

  getCoverImageUrl(): string;
  setCoverImageUrl(value: string): void;

  clearTagsList(): void;
  getTagsList(): Array<string>;
  setTagsList(value: Array<string>): void;
  addTags(value: string, index?: number): string;

  clearAltNamesList(): void;
  getAltNamesList(): Array<string>;
  setAltNamesList(value: Array<string>): void;
  addAltNames(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppInfo.AsObject;
  static toObject(includeInstance: boolean, msg: AppInfo): AppInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppInfo;
  static deserializeBinaryFromReader(message: AppInfo, reader: jspb.BinaryReader): AppInfo;
}

export namespace AppInfo {
  export type AsObject = {
    id?: InternalID.AsObject,
    internal: boolean,
    source: string,
    sourceAppId: string,
    sourceUrl: string,
    details?: AppInfoDetails.AsObject,
    name: string,
    type: AppTypeMap[keyof AppTypeMap],
    shortDescription: string,
    iconImageUrl: string,
    backgroundImageUrl: string,
    coverImageUrl: string,
    tagsList: Array<string>,
    altNamesList: Array<string>,
  }
}

export class AppInfoMixed extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): InternalID | undefined;
  setId(value?: InternalID): void;

  hasDetails(): boolean;
  clearDetails(): void;
  getDetails(): AppInfoDetails | undefined;
  setDetails(value?: AppInfoDetails): void;

  getName(): string;
  setName(value: string): void;

  getType(): AppTypeMap[keyof AppTypeMap];
  setType(value: AppTypeMap[keyof AppTypeMap]): void;

  getShortDescription(): string;
  setShortDescription(value: string): void;

  getIconImageUrl(): string;
  setIconImageUrl(value: string): void;

  getBackgroundImageUrl(): string;
  setBackgroundImageUrl(value: string): void;

  getCoverImageUrl(): string;
  setCoverImageUrl(value: string): void;

  clearTagsList(): void;
  getTagsList(): Array<string>;
  setTagsList(value: Array<string>): void;
  addTags(value: string, index?: number): string;

  clearAltNamesList(): void;
  getAltNamesList(): Array<string>;
  setAltNamesList(value: Array<string>): void;
  addAltNames(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppInfoMixed.AsObject;
  static toObject(includeInstance: boolean, msg: AppInfoMixed): AppInfoMixed.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppInfoMixed, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppInfoMixed;
  static deserializeBinaryFromReader(message: AppInfoMixed, reader: jspb.BinaryReader): AppInfoMixed;
}

export namespace AppInfoMixed {
  export type AsObject = {
    id?: InternalID.AsObject,
    details?: AppInfoDetails.AsObject,
    name: string,
    type: AppTypeMap[keyof AppTypeMap],
    shortDescription: string,
    iconImageUrl: string,
    backgroundImageUrl: string,
    coverImageUrl: string,
    tagsList: Array<string>,
    altNamesList: Array<string>,
  }
}

export class AppInfoID extends jspb.Message {
  getInternal(): boolean;
  setInternal(value: boolean): void;

  getSource(): string;
  setSource(value: string): void;

  getSourceAppId(): string;
  setSourceAppId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppInfoID.AsObject;
  static toObject(includeInstance: boolean, msg: AppInfoID): AppInfoID.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppInfoID, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppInfoID;
  static deserializeBinaryFromReader(message: AppInfoID, reader: jspb.BinaryReader): AppInfoID;
}

export namespace AppInfoID {
  export type AsObject = {
    internal: boolean,
    source: string,
    sourceAppId: string,
  }
}

export class AppInfoDetails extends jspb.Message {
  getDescription(): string;
  setDescription(value: string): void;

  getReleaseDate(): string;
  setReleaseDate(value: string): void;

  getDeveloper(): string;
  setDeveloper(value: string): void;

  getPublisher(): string;
  setPublisher(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  clearImageUrlsList(): void;
  getImageUrlsList(): Array<string>;
  setImageUrlsList(value: Array<string>): void;
  addImageUrls(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppInfoDetails.AsObject;
  static toObject(includeInstance: boolean, msg: AppInfoDetails): AppInfoDetails.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppInfoDetails, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppInfoDetails;
  static deserializeBinaryFromReader(message: AppInfoDetails, reader: jspb.BinaryReader): AppInfoDetails;
}

export namespace AppInfoDetails {
  export type AsObject = {
    description: string,
    releaseDate: string,
    developer: string,
    publisher: string,
    version: string,
    imageUrlsList: Array<string>,
  }
}

export class Feed extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): InternalID | undefined;
  setId(value?: InternalID): void;

  getTitle(): string;
  setTitle(value: string): void;

  getLink(): string;
  setLink(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  clearItemsList(): void;
  getItemsList(): Array<FeedItem>;
  setItemsList(value: Array<FeedItem>): void;
  addItems(value?: FeedItem, index?: number): FeedItem;

  getLanguage(): string;
  setLanguage(value: string): void;

  hasImage(): boolean;
  clearImage(): void;
  getImage(): FeedImage | undefined;
  setImage(value?: FeedImage): void;

  clearAuthorsList(): void;
  getAuthorsList(): Array<FeedPerson>;
  setAuthorsList(value: Array<FeedPerson>): void;
  addAuthors(value?: FeedPerson, index?: number): FeedPerson;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Feed.AsObject;
  static toObject(includeInstance: boolean, msg: Feed): Feed.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Feed, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Feed;
  static deserializeBinaryFromReader(message: Feed, reader: jspb.BinaryReader): Feed;
}

export namespace Feed {
  export type AsObject = {
    id?: InternalID.AsObject,
    title: string,
    link: string,
    description: string,
    itemsList: Array<FeedItem.AsObject>,
    language: string,
    image?: FeedImage.AsObject,
    authorsList: Array<FeedPerson.AsObject>,
  }
}

export class FeedItem extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): InternalID | undefined;
  setId(value?: InternalID): void;

  getTitle(): string;
  setTitle(value: string): void;

  clearAuthorsList(): void;
  getAuthorsList(): Array<FeedPerson>;
  setAuthorsList(value: Array<FeedPerson>): void;
  addAuthors(value?: FeedPerson, index?: number): FeedPerson;

  getDescription(): string;
  setDescription(value: string): void;

  getContent(): string;
  setContent(value: string): void;

  getGuid(): string;
  setGuid(value: string): void;

  getLink(): string;
  setLink(value: string): void;

  hasImage(): boolean;
  clearImage(): void;
  getImage(): FeedImage | undefined;
  setImage(value?: FeedImage): void;

  getPublished(): string;
  setPublished(value: string): void;

  hasPublishedParsed(): boolean;
  clearPublishedParsed(): void;
  getPublishedParsed(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setPublishedParsed(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getUpdated(): string;
  setUpdated(value: string): void;

  hasUpdatedParsed(): boolean;
  clearUpdatedParsed(): void;
  getUpdatedParsed(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdatedParsed(value?: google_protobuf_timestamp_pb.Timestamp): void;

  clearEnclosuresList(): void;
  getEnclosuresList(): Array<FeedEnclosure>;
  setEnclosuresList(value: Array<FeedEnclosure>): void;
  addEnclosures(value?: FeedEnclosure, index?: number): FeedEnclosure;

  getPublishPlatform(): string;
  setPublishPlatform(value: string): void;

  getReadCount(): number;
  setReadCount(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeedItem.AsObject;
  static toObject(includeInstance: boolean, msg: FeedItem): FeedItem.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeedItem, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeedItem;
  static deserializeBinaryFromReader(message: FeedItem, reader: jspb.BinaryReader): FeedItem;
}

export namespace FeedItem {
  export type AsObject = {
    id?: InternalID.AsObject,
    title: string,
    authorsList: Array<FeedPerson.AsObject>,
    description: string,
    content: string,
    guid: string,
    link: string,
    image?: FeedImage.AsObject,
    published: string,
    publishedParsed?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updated: string,
    updatedParsed?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    enclosuresList: Array<FeedEnclosure.AsObject>,
    publishPlatform: string,
    readCount: number,
  }
}

export class FeedPerson extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getEmail(): string;
  setEmail(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeedPerson.AsObject;
  static toObject(includeInstance: boolean, msg: FeedPerson): FeedPerson.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeedPerson, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeedPerson;
  static deserializeBinaryFromReader(message: FeedPerson, reader: jspb.BinaryReader): FeedPerson;
}

export namespace FeedPerson {
  export type AsObject = {
    name: string,
    email: string,
  }
}

export class FeedImage extends jspb.Message {
  getUrl(): string;
  setUrl(value: string): void;

  getTitle(): string;
  setTitle(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeedImage.AsObject;
  static toObject(includeInstance: boolean, msg: FeedImage): FeedImage.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeedImage, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeedImage;
  static deserializeBinaryFromReader(message: FeedImage, reader: jspb.BinaryReader): FeedImage;
}

export namespace FeedImage {
  export type AsObject = {
    url: string,
    title: string,
  }
}

export class FeedEnclosure extends jspb.Message {
  getUrl(): string;
  setUrl(value: string): void;

  getLength(): string;
  setLength(value: string): void;

  getType(): string;
  setType(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeedEnclosure.AsObject;
  static toObject(includeInstance: boolean, msg: FeedEnclosure): FeedEnclosure.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeedEnclosure, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeedEnclosure;
  static deserializeBinaryFromReader(message: FeedEnclosure, reader: jspb.BinaryReader): FeedEnclosure;
}

export namespace FeedEnclosure {
  export type AsObject = {
    url: string,
    length: string,
    type: string,
  }
}

export class PorterBinarySummary extends jspb.Message {
  getSourceCodeAddress(): string;
  setSourceCodeAddress(value: string): void;

  getBuildVersion(): string;
  setBuildVersion(value: string): void;

  getBuildDate(): string;
  setBuildDate(value: string): void;

  getName(): string;
  setName(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PorterBinarySummary.AsObject;
  static toObject(includeInstance: boolean, msg: PorterBinarySummary): PorterBinarySummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PorterBinarySummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PorterBinarySummary;
  static deserializeBinaryFromReader(message: PorterBinarySummary, reader: jspb.BinaryReader): PorterBinarySummary;
}

export namespace PorterBinarySummary {
  export type AsObject = {
    sourceCodeAddress: string,
    buildVersion: string,
    buildDate: string,
    name: string,
    version: string,
    description: string,
  }
}

export interface AccountAppRelationTypeMap {
  ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED: 0;
  ACCOUNT_APP_RELATION_TYPE_OWN: 1;
}

export const AccountAppRelationType: AccountAppRelationTypeMap;

export interface AppTypeMap {
  APP_TYPE_UNSPECIFIED: 0;
  APP_TYPE_GAME: 1;
}

export const AppType: AppTypeMap;

