// package: librarian.v1
// file: librarian/v1/common.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

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
  hasInternalId(): boolean;
  clearInternalId(): void;
  getInternalId(): InternalID | undefined;
  setInternalId(value?: InternalID): void;

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
    internalId?: InternalID.AsObject,
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

  getSourcePackageId(): string;
  setSourcePackageId(value: string): void;

  getSourceAppName(): string;
  setSourceAppName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  hasBinary(): boolean;
  clearBinary(): void;
  getBinary(): AppPackageBinary | undefined;
  setBinary(value?: AppPackageBinary): void;

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
    sourcePackageId: string,
    sourceAppName: string,
    description: string,
    binary?: AppPackageBinary.AsObject,
  }
}

export class AppPackageBinary extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getSize(): string;
  setSize(value: string): void;

  getPublicUrl(): string;
  setPublicUrl(value: string): void;

  getMd5Digest(): string;
  setMd5Digest(value: string): void;

  getSha256Digest(): string;
  setSha256Digest(value: string): void;

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
    size: string,
    publicUrl: string,
    md5Digest: string,
    sha256Digest: string,
  }
}

export class Feed extends jspb.Message {
  getTitle(): string;
  setTitle(value: string): void;

  getLink(): string;
  setLink(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  hasLanguage(): boolean;
  clearLanguage(): void;
  getLanguage(): string;
  setLanguage(value: string): void;

  clearItemList(): void;
  getItemList(): Array<Feed.FeedItem>;
  setItemList(value: Array<Feed.FeedItem>): void;
  addItem(value?: Feed.FeedItem, index?: number): Feed.FeedItem;

  hasImage(): boolean;
  clearImage(): void;
  getImage(): string;
  setImage(value: string): void;

  hasItunesAuthor(): boolean;
  clearItunesAuthor(): void;
  getItunesAuthor(): string;
  setItunesAuthor(value: string): void;

  hasItunesCategory(): boolean;
  clearItunesCategory(): void;
  getItunesCategory(): string;
  setItunesCategory(value: string): void;

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
    title: string,
    link: string,
    description: string,
    language: string,
    itemList: Array<Feed.FeedItem.AsObject>,
    image: string,
    itunesAuthor: string,
    itunesCategory: string,
  }

  export class FeedItem extends jspb.Message {
    getTitle(): string;
    setTitle(value: string): void;

    hasAuthor(): boolean;
    clearAuthor(): void;
    getAuthor(): string;
    setAuthor(value: string): void;

    hasCategory(): boolean;
    clearCategory(): void;
    getCategory(): string;
    setCategory(value: string): void;

    getDescription(): string;
    setDescription(value: string): void;

    hasPubDate(): boolean;
    clearPubDate(): void;
    getPubDate(): google_protobuf_timestamp_pb.Timestamp | undefined;
    setPubDate(value?: google_protobuf_timestamp_pb.Timestamp): void;

    hasGuid(): boolean;
    clearGuid(): void;
    getGuid(): string;
    setGuid(value: string): void;

    getLink(): string;
    setLink(value: string): void;

    hasEnclosureUrl(): boolean;
    clearEnclosureUrl(): void;
    getEnclosureUrl(): string;
    setEnclosureUrl(value: string): void;

    hasEnclosureLength(): boolean;
    clearEnclosureLength(): void;
    getEnclosureLength(): string;
    setEnclosureLength(value: string): void;

    hasEnclosureType(): boolean;
    clearEnclosureType(): void;
    getEnclosureType(): string;
    setEnclosureType(value: string): void;

    hasItunesItemImage(): boolean;
    clearItunesItemImage(): void;
    getItunesItemImage(): string;
    setItunesItemImage(value: string): void;

    hasItunesDuration(): boolean;
    clearItunesDuration(): void;
    getItunesDuration(): string;
    setItunesDuration(value: string): void;

    hasUpvotes(): boolean;
    clearUpvotes(): void;
    getUpvotes(): number;
    setUpvotes(value: number): void;

    hasDownvotes(): boolean;
    clearDownvotes(): void;
    getDownvotes(): number;
    setDownvotes(value: number): void;

    hasComments(): boolean;
    clearComments(): void;
    getComments(): number;
    setComments(value: number): void;

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
      title: string,
      author: string,
      category: string,
      description: string,
      pubDate?: google_protobuf_timestamp_pb.Timestamp.AsObject,
      guid: string,
      link: string,
      enclosureUrl: string,
      enclosureLength: string,
      enclosureType: string,
      itunesItemImage: string,
      itunesDuration: string,
      upvotes: number,
      downvotes: number,
      comments: number,
    }
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

