// package: librarian
// file: librarian/v0/user.proto

import * as jspb from "google-protobuf";
import * as librarian_v0_base_pb from "../../librarian/v0/base_pb";

export class CreateUserReq extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateUserReq.AsObject;
  static toObject(includeInstance: boolean, msg: CreateUserReq): CreateUserReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateUserReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateUserReq;
  static deserializeBinaryFromReader(message: CreateUserReq, reader: jspb.BinaryReader): CreateUserReq;
}

export namespace CreateUserReq {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class CreateUserResp extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateUserResp.AsObject;
  static toObject(includeInstance: boolean, msg: CreateUserResp): CreateUserResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateUserResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateUserResp;
  static deserializeBinaryFromReader(message: CreateUserResp, reader: jspb.BinaryReader): CreateUserResp;
}

export namespace CreateUserResp {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class UpdateUserReq extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateUserReq.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateUserReq): UpdateUserReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateUserReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateUserReq;
  static deserializeBinaryFromReader(message: UpdateUserReq, reader: jspb.BinaryReader): UpdateUserReq;
}

export namespace UpdateUserReq {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class UpdateUserResp extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateUserResp.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateUserResp): UpdateUserResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateUserResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateUserResp;
  static deserializeBinaryFromReader(message: UpdateUserResp, reader: jspb.BinaryReader): UpdateUserResp;
}

export namespace UpdateUserResp {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class ListUserReq extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListUserReq.AsObject;
  static toObject(includeInstance: boolean, msg: ListUserReq): ListUserReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListUserReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListUserReq;
  static deserializeBinaryFromReader(message: ListUserReq, reader: jspb.BinaryReader): ListUserReq;
}

export namespace ListUserReq {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class ListUserResp extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListUserResp.AsObject;
  static toObject(includeInstance: boolean, msg: ListUserResp): ListUserResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListUserResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListUserResp;
  static deserializeBinaryFromReader(message: ListUserResp, reader: jspb.BinaryReader): ListUserResp;
}

export namespace ListUserResp {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

export class DeleteUserReq extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseReq | undefined;
  setBase(value?: librarian_v0_base_pb.BaseReq): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteUserReq.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteUserReq): DeleteUserReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteUserReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteUserReq;
  static deserializeBinaryFromReader(message: DeleteUserReq, reader: jspb.BinaryReader): DeleteUserReq;
}

export namespace DeleteUserReq {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseReq.AsObject,
  }
}

export class DeleteUserResp extends jspb.Message {
  hasBase(): boolean;
  clearBase(): void;
  getBase(): librarian_v0_base_pb.BaseResp | undefined;
  setBase(value?: librarian_v0_base_pb.BaseResp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteUserResp.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteUserResp): DeleteUserResp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteUserResp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteUserResp;
  static deserializeBinaryFromReader(message: DeleteUserResp, reader: jspb.BinaryReader): DeleteUserResp;
}

export namespace DeleteUserResp {
  export type AsObject = {
    base?: librarian_v0_base_pb.BaseResp.AsObject,
  }
}

