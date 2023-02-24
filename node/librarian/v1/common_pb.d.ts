// package: librarian.v1
// file: librarian/v1/common.proto

import * as jspb from "google-protobuf";
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
  getTotal(): number;
  setTotal(value: number): void;

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
    total: number,
  }
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

  getPlatform(): AccountPlatformMap[keyof AccountPlatformMap];
  setPlatform(value: AccountPlatformMap[keyof AccountPlatformMap]): void;

  getPlatformAccountId(): string;
  setPlatformAccountId(value: string): void;

  getName(): string;
  setName(value: string): void;

  getProfileUrl(): string;
  setProfileUrl(value: string): void;

  getAvatarUrl(): string;
  setAvatarUrl(value: string): void;

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
    platform: AccountPlatformMap[keyof AccountPlatformMap],
    platformAccountId: string,
    name: string,
    profileUrl: string,
    avatarUrl: string,
  }
}

export class AccountID extends jspb.Message {
  getPlatform(): AccountPlatformMap[keyof AccountPlatformMap];
  setPlatform(value: AccountPlatformMap[keyof AccountPlatformMap]): void;

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
    platform: AccountPlatformMap[keyof AccountPlatformMap],
    platformAccountId: string,
  }
}

export class App extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): InternalID | undefined;
  setId(value?: InternalID): void;

  getSource(): AppSourceMap[keyof AppSourceMap];
  setSource(value: AppSourceMap[keyof AppSourceMap]): void;

  getSourceAppId(): string;
  setSourceAppId(value: string): void;

  hasSourceUrl(): boolean;
  clearSourceUrl(): void;
  getSourceUrl(): string;
  setSourceUrl(value: string): void;

  getName(): string;
  setName(value: string): void;

  getType(): AppTypeMap[keyof AppTypeMap];
  setType(value: AppTypeMap[keyof AppTypeMap]): void;

  getShortDescription(): string;
  setShortDescription(value: string): void;

  getImageUrl(): string;
  setImageUrl(value: string): void;

  hasDetails(): boolean;
  clearDetails(): void;
  getDetails(): AppDetails | undefined;
  setDetails(value?: AppDetails): void;

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
    id?: InternalID.AsObject,
    source: AppSourceMap[keyof AppSourceMap],
    sourceAppId: string,
    sourceUrl: string,
    name: string,
    type: AppTypeMap[keyof AppTypeMap],
    shortDescription: string,
    imageUrl: string,
    details?: AppDetails.AsObject,
  }
}

export class AppID extends jspb.Message {
  getSource(): AppSourceMap[keyof AppSourceMap];
  setSource(value: AppSourceMap[keyof AppSourceMap]): void;

  getSourceAppId(): string;
  setSourceAppId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppID.AsObject;
  static toObject(includeInstance: boolean, msg: AppID): AppID.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppID, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppID;
  static deserializeBinaryFromReader(message: AppID, reader: jspb.BinaryReader): AppID;
}

export namespace AppID {
  export type AsObject = {
    source: AppSourceMap[keyof AppSourceMap],
    sourceAppId: string,
  }
}

export class AppDetails extends jspb.Message {
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

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppDetails.AsObject;
  static toObject(includeInstance: boolean, msg: AppDetails): AppDetails.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppDetails, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppDetails;
  static deserializeBinaryFromReader(message: AppDetails, reader: jspb.BinaryReader): AppDetails;
}

export namespace AppDetails {
  export type AsObject = {
    description: string,
    releaseDate: string,
    developer: string,
    publisher: string,
    version: string,
  }
}

export class AppPackage extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): InternalID | undefined;
  setId(value?: InternalID): void;

  getSource(): AppPackageSourceMap[keyof AppPackageSourceMap];
  setSource(value: AppPackageSourceMap[keyof AppPackageSourceMap]): void;

  hasSourceId(): boolean;
  clearSourceId(): void;
  getSourceId(): InternalID | undefined;
  setSourceId(value?: InternalID): void;

  getSourcePackageId(): string;
  setSourcePackageId(value: string): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  hasBinary(): boolean;
  clearBinary(): void;
  getBinary(): AppPackageBinary | undefined;
  setBinary(value?: AppPackageBinary): void;

  hasSourceBindApp(): boolean;
  clearSourceBindApp(): void;
  getSourceBindApp(): App | undefined;
  setSourceBindApp(value?: App): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppPackage.AsObject;
  static toObject(includeInstance: boolean, msg: AppPackage): AppPackage.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppPackage, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppPackage;
  static deserializeBinaryFromReader(message: AppPackage, reader: jspb.BinaryReader): AppPackage;
}

export namespace AppPackage {
  export type AsObject = {
    id?: InternalID.AsObject,
    source: AppPackageSourceMap[keyof AppPackageSourceMap],
    sourceId?: InternalID.AsObject,
    sourcePackageId: string,
    name: string,
    description: string,
    binary?: AppPackageBinary.AsObject,
    sourceBindApp?: App.AsObject,
  }
}

export class AppPackageBinary extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getSize(): number;
  setSize(value: number): void;

  getPublicUrl(): string;
  setPublicUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppPackageBinary.AsObject;
  static toObject(includeInstance: boolean, msg: AppPackageBinary): AppPackageBinary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppPackageBinary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppPackageBinary;
  static deserializeBinaryFromReader(message: AppPackageBinary, reader: jspb.BinaryReader): AppPackageBinary;
}

export namespace AppPackageBinary {
  export type AsObject = {
    name: string,
    size: number,
    publicUrl: string,
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

  clearEnclosureList(): void;
  getEnclosureList(): Array<FeedEnclosure>;
  setEnclosureList(value: Array<FeedEnclosure>): void;
  addEnclosure(value?: FeedEnclosure, index?: number): FeedEnclosure;

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
    enclosureList: Array<FeedEnclosure.AsObject>,
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

export interface AccountPlatformMap {
  ACCOUNT_PLATFORM_UNSPECIFIED: 0;
  ACCOUNT_PLATFORM_STEAM: 1;
}

export const AccountPlatform: AccountPlatformMap;

export interface AppTypeMap {
  APP_TYPE_UNSPECIFIED: 0;
  APP_TYPE_GAME: 1;
}

export const AppType: AppTypeMap;

export interface AppSourceMap {
  APP_SOURCE_UNSPECIFIED: 0;
  APP_SOURCE_INTERNAL: 1;
  APP_SOURCE_STEAM: 2;
}

export const AppSource: AppSourceMap;

export interface AppPackageSourceMap {
  APP_PACKAGE_SOURCE_UNSPECIFIED: 0;
  APP_PACKAGE_SOURCE_MANUAL: 1;
  APP_PACKAGE_SOURCE_SENTINEL: 2;
}

export const AppPackageSource: AppPackageSourceMap;

