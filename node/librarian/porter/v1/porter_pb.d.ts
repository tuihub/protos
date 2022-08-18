// package: librarian.porter.v1
// file: librarian/porter/v1/porter.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class PullFeedRequest extends jspb.Message {
  getSource(): FeedSourceMap[keyof FeedSourceMap];
  setSource(value: FeedSourceMap[keyof FeedSourceMap]): void;

  getContentId(): string;
  setContentId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullFeedRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullFeedRequest): PullFeedRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullFeedRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullFeedRequest;
  static deserializeBinaryFromReader(message: PullFeedRequest, reader: jspb.BinaryReader): PullFeedRequest;
}

export namespace PullFeedRequest {
  export type AsObject = {
    source: FeedSourceMap[keyof FeedSourceMap],
    contentId: string,
  }
}

export class PullFeedResponse extends jspb.Message {
  hasData(): boolean;
  clearData(): void;
  getData(): Feed | undefined;
  setData(value?: Feed): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullFeedResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullFeedResponse): PullFeedResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullFeedResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullFeedResponse;
  static deserializeBinaryFromReader(message: PullFeedResponse, reader: jspb.BinaryReader): PullFeedResponse;
}

export namespace PullFeedResponse {
  export type AsObject = {
    data?: Feed.AsObject,
  }
}

export class PullDBRequest extends jspb.Message {
  getSource(): DBSourceMap[keyof DBSourceMap];
  setSource(value: DBSourceMap[keyof DBSourceMap]): void;

  getContentId(): string;
  setContentId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullDBRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullDBRequest): PullDBRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullDBRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullDBRequest;
  static deserializeBinaryFromReader(message: PullDBRequest, reader: jspb.BinaryReader): PullDBRequest;
}

export namespace PullDBRequest {
  export type AsObject = {
    source: DBSourceMap[keyof DBSourceMap],
    contentId: string,
  }
}

export class PullDBResponse extends jspb.Message {
  getDataMap(): jspb.Map<string, string>;
  clearDataMap(): void;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullDBResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullDBResponse): PullDBResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullDBResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullDBResponse;
  static deserializeBinaryFromReader(message: PullDBResponse, reader: jspb.BinaryReader): PullDBResponse;
}

export namespace PullDBResponse {
  export type AsObject = {
    dataMap: Array<[string, string]>,
  }
}

export class PullWikiRequest extends jspb.Message {
  getSource(): DBSourceMap[keyof DBSourceMap];
  setSource(value: DBSourceMap[keyof DBSourceMap]): void;

  getContentId(): string;
  setContentId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullWikiRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullWikiRequest): PullWikiRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullWikiRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullWikiRequest;
  static deserializeBinaryFromReader(message: PullWikiRequest, reader: jspb.BinaryReader): PullWikiRequest;
}

export namespace PullWikiRequest {
  export type AsObject = {
    source: DBSourceMap[keyof DBSourceMap],
    contentId: string,
  }
}

export class PullWikiResponse extends jspb.Message {
  getData(): string;
  setData(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullWikiResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullWikiResponse): PullWikiResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullWikiResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullWikiResponse;
  static deserializeBinaryFromReader(message: PullWikiResponse, reader: jspb.BinaryReader): PullWikiResponse;
}

export namespace PullWikiResponse {
  export type AsObject = {
    data: string,
  }
}

export class PullDataRequest extends jspb.Message {
  getSource(): DataSourceMap[keyof DataSourceMap];
  setSource(value: DataSourceMap[keyof DataSourceMap]): void;

  getContentId(): string;
  setContentId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullDataRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullDataRequest): PullDataRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullDataRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullDataRequest;
  static deserializeBinaryFromReader(message: PullDataRequest, reader: jspb.BinaryReader): PullDataRequest;
}

export namespace PullDataRequest {
  export type AsObject = {
    source: DataSourceMap[keyof DataSourceMap],
    contentId: string,
  }
}

export class PullDataResponse extends jspb.Message {
  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullDataResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullDataResponse): PullDataResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullDataResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullDataResponse;
  static deserializeBinaryFromReader(message: PullDataResponse, reader: jspb.BinaryReader): PullDataResponse;
}

export namespace PullDataResponse {
  export type AsObject = {
    data: Uint8Array | string,
  }
}

export class PushDataRequest extends jspb.Message {
  getSource(): DataSourceMap[keyof DataSourceMap];
  setSource(value: DataSourceMap[keyof DataSourceMap]): void;

  getContentId(): string;
  setContentId(value: string): void;

  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PushDataRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PushDataRequest): PushDataRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PushDataRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PushDataRequest;
  static deserializeBinaryFromReader(message: PushDataRequest, reader: jspb.BinaryReader): PushDataRequest;
}

export namespace PushDataRequest {
  export type AsObject = {
    source: DataSourceMap[keyof DataSourceMap],
    contentId: string,
    data: Uint8Array | string,
  }
}

export class PushDataResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PushDataResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PushDataResponse): PushDataResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PushDataResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PushDataResponse;
  static deserializeBinaryFromReader(message: PushDataResponse, reader: jspb.BinaryReader): PushDataResponse;
}

export namespace PushDataResponse {
  export type AsObject = {
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

export interface FeedSourceMap {
  FEED_SOURCE_UNSPECIFIED: 0;
}

export const FeedSource: FeedSourceMap;

export interface DBSourceMap {
  DB_SOURCE_UNSPECIFIED: 0;
}

export const DBSource: DBSourceMap;

export interface WikiSourceMap {
  WIKI_SOURCE_UNSPECIFIED: 0;
}

export const WikiSource: WikiSourceMap;

export interface DataSourceMap {
  DATA_SOURCE_UNSPECIFIED: 0;
}

export const DataSource: DataSourceMap;

