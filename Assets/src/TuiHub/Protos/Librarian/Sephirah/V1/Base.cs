// <auto-generated>
//     Generated by the protocol buffer compiler.  DO NOT EDIT!
//     source: librarian/sephirah/v1/base.proto
// </auto-generated>
#pragma warning disable 1591, 0612, 3021
#region Designer generated code

using pb = global::Google.Protobuf;
using pbc = global::Google.Protobuf.Collections;
using pbr = global::Google.Protobuf.Reflection;
using scg = global::System.Collections.Generic;
namespace TuiHub.Protos.Librarian.Sephirah.V1 {

  /// <summary>Holder for reflection information generated from librarian/sephirah/v1/base.proto</summary>
  public static partial class BaseReflection {

    #region Descriptor
    /// <summary>File descriptor for librarian/sephirah/v1/base.proto</summary>
    public static pbr::FileDescriptor Descriptor {
      get { return descriptor; }
    }
    private static pbr::FileDescriptor descriptor;

    static BaseReflection() {
      byte[] descriptorData = global::System.Convert.FromBase64String(
          string.Concat(
            "CiBsaWJyYXJpYW4vc2VwaGlyYWgvdjEvYmFzZS5wcm90bxIVbGlicmFyaWFu",
            "LnNlcGhpcmFoLnYxIhwKCkludGVybmFsSUQSDgoCaWQYASABKANSAmlkIsYB",
            "CgxGaWxlTWV0YWRhdGESNgoCaWQYASABKAsyIS5saWJyYXJpYW4uc2VwaGly",
            "YWgudjEuSW50ZXJuYWxJREgAUgJpZIgBARISCgRuYW1lGAIgASgJUgRuYW1l",
            "EhIKBHNpemUYAyABKANSBHNpemUSHQoKY2h1bmtfc2l6ZRgEIAEoA1IJY2h1",
            "bmtTaXplEjAKA3RhZxgFIAMoDjIeLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5G",
            "aWxlVGFnUgN0YWdCBQoDX2lkKj0KB0ZpbGVUYWcSGAoURklMRV9UQUdfVU5T",
            "UEVDSUZJRUQQABIYChRGSUxFX1RBR19HRUJVUkFfU0FWRRABQk9aJ2dpdGh1",
            "Yi5jb20vdHVpaHViL2xpYnJhcmlhbi9zZXBoaXJhaDt2MaoCI1R1aUh1Yi5Q",
            "cm90b3MuTGlicmFyaWFuLlNlcGhpcmFoLlYxYgZwcm90bzM="));
      descriptor = pbr::FileDescriptor.FromGeneratedCode(descriptorData,
          new pbr::FileDescriptor[] { },
          new pbr::GeneratedClrTypeInfo(new[] {typeof(global::TuiHub.Protos.Librarian.Sephirah.V1.FileTag), }, null, new pbr::GeneratedClrTypeInfo[] {
            new pbr::GeneratedClrTypeInfo(typeof(global::TuiHub.Protos.Librarian.Sephirah.V1.InternalID), global::TuiHub.Protos.Librarian.Sephirah.V1.InternalID.Parser, new[]{ "Id" }, null, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::TuiHub.Protos.Librarian.Sephirah.V1.FileMetadata), global::TuiHub.Protos.Librarian.Sephirah.V1.FileMetadata.Parser, new[]{ "Id", "Name", "Size", "ChunkSize", "Tag" }, new[]{ "Id" }, null, null, null)
          }));
    }
    #endregion

  }
  #region Enums
  public enum FileTag {
    [pbr::OriginalName("FILE_TAG_UNSPECIFIED")] Unspecified = 0,
    [pbr::OriginalName("FILE_TAG_GEBURA_SAVE")] GeburaSave = 1,
  }

  #endregion

  #region Messages
  /// <summary>
  /// A globally unique identifier generated by `Searcher`
  /// </summary>
  public sealed partial class InternalID : pb::IMessage<InternalID>
  #if !GOOGLE_PROTOBUF_REFSTRUCT_COMPATIBILITY_MODE
      , pb::IBufferMessage
  #endif
  {
    private static readonly pb::MessageParser<InternalID> _parser = new pb::MessageParser<InternalID>(() => new InternalID());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public static pb::MessageParser<InternalID> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::TuiHub.Protos.Librarian.Sephirah.V1.BaseReflection.Descriptor.MessageTypes[0]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public InternalID() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public InternalID(InternalID other) : this() {
      id_ = other.id_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public InternalID Clone() {
      return new InternalID(this);
    }

    /// <summary>Field number for the "id" field.</summary>
    public const int IdFieldNumber = 1;
    private long id_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public long Id {
      get { return id_; }
      set {
        id_ = value;
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public override bool Equals(object other) {
      return Equals(other as InternalID);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public bool Equals(InternalID other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (Id != other.Id) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public override int GetHashCode() {
      int hash = 1;
      if (Id != 0L) hash ^= Id.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public void WriteTo(pb::CodedOutputStream output) {
    #if !GOOGLE_PROTOBUF_REFSTRUCT_COMPATIBILITY_MODE
      output.WriteRawMessage(this);
    #else
      if (Id != 0L) {
        output.WriteRawTag(8);
        output.WriteInt64(Id);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    #endif
    }

    #if !GOOGLE_PROTOBUF_REFSTRUCT_COMPATIBILITY_MODE
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    void pb::IBufferMessage.InternalWriteTo(ref pb::WriteContext output) {
      if (Id != 0L) {
        output.WriteRawTag(8);
        output.WriteInt64(Id);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(ref output);
      }
    }
    #endif

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public int CalculateSize() {
      int size = 0;
      if (Id != 0L) {
        size += 1 + pb::CodedOutputStream.ComputeInt64Size(Id);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public void MergeFrom(InternalID other) {
      if (other == null) {
        return;
      }
      if (other.Id != 0L) {
        Id = other.Id;
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public void MergeFrom(pb::CodedInputStream input) {
    #if !GOOGLE_PROTOBUF_REFSTRUCT_COMPATIBILITY_MODE
      input.ReadRawMessage(this);
    #else
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 8: {
            Id = input.ReadInt64();
            break;
          }
        }
      }
    #endif
    }

    #if !GOOGLE_PROTOBUF_REFSTRUCT_COMPATIBILITY_MODE
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    void pb::IBufferMessage.InternalMergeFrom(ref pb::ParseContext input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, ref input);
            break;
          case 8: {
            Id = input.ReadInt64();
            break;
          }
        }
      }
    }
    #endif

  }

  public sealed partial class FileMetadata : pb::IMessage<FileMetadata>
  #if !GOOGLE_PROTOBUF_REFSTRUCT_COMPATIBILITY_MODE
      , pb::IBufferMessage
  #endif
  {
    private static readonly pb::MessageParser<FileMetadata> _parser = new pb::MessageParser<FileMetadata>(() => new FileMetadata());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public static pb::MessageParser<FileMetadata> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::TuiHub.Protos.Librarian.Sephirah.V1.BaseReflection.Descriptor.MessageTypes[1]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public FileMetadata() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public FileMetadata(FileMetadata other) : this() {
      id_ = other.id_ != null ? other.id_.Clone() : null;
      name_ = other.name_;
      size_ = other.size_;
      chunkSize_ = other.chunkSize_;
      tag_ = other.tag_.Clone();
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public FileMetadata Clone() {
      return new FileMetadata(this);
    }

    /// <summary>Field number for the "id" field.</summary>
    public const int IdFieldNumber = 1;
    private global::TuiHub.Protos.Librarian.Sephirah.V1.InternalID id_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public global::TuiHub.Protos.Librarian.Sephirah.V1.InternalID Id {
      get { return id_; }
      set {
        id_ = value;
      }
    }

    /// <summary>Field number for the "name" field.</summary>
    public const int NameFieldNumber = 2;
    private string name_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public string Name {
      get { return name_; }
      set {
        name_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "size" field.</summary>
    public const int SizeFieldNumber = 3;
    private long size_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public long Size {
      get { return size_; }
      set {
        size_ = value;
      }
    }

    /// <summary>Field number for the "chunk_size" field.</summary>
    public const int ChunkSizeFieldNumber = 4;
    private long chunkSize_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public long ChunkSize {
      get { return chunkSize_; }
      set {
        chunkSize_ = value;
      }
    }

    /// <summary>Field number for the "tag" field.</summary>
    public const int TagFieldNumber = 5;
    private static readonly pb::FieldCodec<global::TuiHub.Protos.Librarian.Sephirah.V1.FileTag> _repeated_tag_codec
        = pb::FieldCodec.ForEnum(42, x => (int) x, x => (global::TuiHub.Protos.Librarian.Sephirah.V1.FileTag) x);
    private readonly pbc::RepeatedField<global::TuiHub.Protos.Librarian.Sephirah.V1.FileTag> tag_ = new pbc::RepeatedField<global::TuiHub.Protos.Librarian.Sephirah.V1.FileTag>();
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public pbc::RepeatedField<global::TuiHub.Protos.Librarian.Sephirah.V1.FileTag> Tag {
      get { return tag_; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public override bool Equals(object other) {
      return Equals(other as FileMetadata);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public bool Equals(FileMetadata other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (!object.Equals(Id, other.Id)) return false;
      if (Name != other.Name) return false;
      if (Size != other.Size) return false;
      if (ChunkSize != other.ChunkSize) return false;
      if(!tag_.Equals(other.tag_)) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public override int GetHashCode() {
      int hash = 1;
      if (id_ != null) hash ^= Id.GetHashCode();
      if (Name.Length != 0) hash ^= Name.GetHashCode();
      if (Size != 0L) hash ^= Size.GetHashCode();
      if (ChunkSize != 0L) hash ^= ChunkSize.GetHashCode();
      hash ^= tag_.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public void WriteTo(pb::CodedOutputStream output) {
    #if !GOOGLE_PROTOBUF_REFSTRUCT_COMPATIBILITY_MODE
      output.WriteRawMessage(this);
    #else
      if (id_ != null) {
        output.WriteRawTag(10);
        output.WriteMessage(Id);
      }
      if (Name.Length != 0) {
        output.WriteRawTag(18);
        output.WriteString(Name);
      }
      if (Size != 0L) {
        output.WriteRawTag(24);
        output.WriteInt64(Size);
      }
      if (ChunkSize != 0L) {
        output.WriteRawTag(32);
        output.WriteInt64(ChunkSize);
      }
      tag_.WriteTo(output, _repeated_tag_codec);
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    #endif
    }

    #if !GOOGLE_PROTOBUF_REFSTRUCT_COMPATIBILITY_MODE
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    void pb::IBufferMessage.InternalWriteTo(ref pb::WriteContext output) {
      if (id_ != null) {
        output.WriteRawTag(10);
        output.WriteMessage(Id);
      }
      if (Name.Length != 0) {
        output.WriteRawTag(18);
        output.WriteString(Name);
      }
      if (Size != 0L) {
        output.WriteRawTag(24);
        output.WriteInt64(Size);
      }
      if (ChunkSize != 0L) {
        output.WriteRawTag(32);
        output.WriteInt64(ChunkSize);
      }
      tag_.WriteTo(ref output, _repeated_tag_codec);
      if (_unknownFields != null) {
        _unknownFields.WriteTo(ref output);
      }
    }
    #endif

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public int CalculateSize() {
      int size = 0;
      if (id_ != null) {
        size += 1 + pb::CodedOutputStream.ComputeMessageSize(Id);
      }
      if (Name.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Name);
      }
      if (Size != 0L) {
        size += 1 + pb::CodedOutputStream.ComputeInt64Size(Size);
      }
      if (ChunkSize != 0L) {
        size += 1 + pb::CodedOutputStream.ComputeInt64Size(ChunkSize);
      }
      size += tag_.CalculateSize(_repeated_tag_codec);
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public void MergeFrom(FileMetadata other) {
      if (other == null) {
        return;
      }
      if (other.id_ != null) {
        if (id_ == null) {
          Id = new global::TuiHub.Protos.Librarian.Sephirah.V1.InternalID();
        }
        Id.MergeFrom(other.Id);
      }
      if (other.Name.Length != 0) {
        Name = other.Name;
      }
      if (other.Size != 0L) {
        Size = other.Size;
      }
      if (other.ChunkSize != 0L) {
        ChunkSize = other.ChunkSize;
      }
      tag_.Add(other.tag_);
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    public void MergeFrom(pb::CodedInputStream input) {
    #if !GOOGLE_PROTOBUF_REFSTRUCT_COMPATIBILITY_MODE
      input.ReadRawMessage(this);
    #else
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 10: {
            if (id_ == null) {
              Id = new global::TuiHub.Protos.Librarian.Sephirah.V1.InternalID();
            }
            input.ReadMessage(Id);
            break;
          }
          case 18: {
            Name = input.ReadString();
            break;
          }
          case 24: {
            Size = input.ReadInt64();
            break;
          }
          case 32: {
            ChunkSize = input.ReadInt64();
            break;
          }
          case 42:
          case 40: {
            tag_.AddEntriesFrom(input, _repeated_tag_codec);
            break;
          }
        }
      }
    #endif
    }

    #if !GOOGLE_PROTOBUF_REFSTRUCT_COMPATIBILITY_MODE
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    [global::System.CodeDom.Compiler.GeneratedCode("protoc", null)]
    void pb::IBufferMessage.InternalMergeFrom(ref pb::ParseContext input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, ref input);
            break;
          case 10: {
            if (id_ == null) {
              Id = new global::TuiHub.Protos.Librarian.Sephirah.V1.InternalID();
            }
            input.ReadMessage(Id);
            break;
          }
          case 18: {
            Name = input.ReadString();
            break;
          }
          case 24: {
            Size = input.ReadInt64();
            break;
          }
          case 32: {
            ChunkSize = input.ReadInt64();
            break;
          }
          case 42:
          case 40: {
            tag_.AddEntriesFrom(ref input, _repeated_tag_codec);
            break;
          }
        }
      }
    }
    #endif

  }

  #endregion

}

#endregion Designer generated code