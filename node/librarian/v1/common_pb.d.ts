// package: librarian.v1
// file: librarian/v1/common.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_v1_wellknown_pb from "../../librarian/v1/wellknown_pb";

export class Feed extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
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
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

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

  clearTagsList(): void;
  getTagsList(): Array<string>;
  setTagsList(value: Array<string>): void;
  addTags(value: string, index?: number): string;

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
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
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
    tagsList: Array<string>,
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

