// <auto-generated>
//     Generated by the protocol buffer compiler.  DO NOT EDIT!
//     source: librarian/porter/v1/porter.proto
// </auto-generated>
#pragma warning disable 0414, 1591, 8981
#region Designer generated code

using grpc = global::Grpc.Core;

namespace TuiHub.Protos.Librarian.Porter.V1 {
  /// <summary>
  ///
  /// The main role of Porter is to encapsulate input&amp;output operations.
  /// In Porter's model:
  /// - The data interface is divided into four types: feed, db, wiki, and data. 
  /// Any input and output can be assigned to a specific type.
  /// 1. Feed is the most structured type and basically refers to the RSS 2.0
  /// 2. DB can be structured but the content requires additional processing
  /// 3. Wiki cannot be structured
  /// 4. Data can represent the binary and metadata of specific files
  /// </summary>
  public static partial class LibrarianPorterService
  {
    static readonly string __ServiceName = "librarian.porter.v1.LibrarianPorterService";

    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static void __Helper_SerializeMessage(global::Google.Protobuf.IMessage message, grpc::SerializationContext context)
    {
      #if !GRPC_DISABLE_PROTOBUF_BUFFER_SERIALIZATION
      if (message is global::Google.Protobuf.IBufferMessage)
      {
        context.SetPayloadLength(message.CalculateSize());
        global::Google.Protobuf.MessageExtensions.WriteTo(message, context.GetBufferWriter());
        context.Complete();
        return;
      }
      #endif
      context.Complete(global::Google.Protobuf.MessageExtensions.ToByteArray(message));
    }

    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static class __Helper_MessageCache<T>
    {
      public static readonly bool IsBufferMessage = global::System.Reflection.IntrospectionExtensions.GetTypeInfo(typeof(global::Google.Protobuf.IBufferMessage)).IsAssignableFrom(typeof(T));
    }

    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static T __Helper_DeserializeMessage<T>(grpc::DeserializationContext context, global::Google.Protobuf.MessageParser<T> parser) where T : global::Google.Protobuf.IMessage<T>
    {
      #if !GRPC_DISABLE_PROTOBUF_BUFFER_SERIALIZATION
      if (__Helper_MessageCache<T>.IsBufferMessage)
      {
        return parser.ParseFrom(context.PayloadAsReadOnlySequence());
      }
      #endif
      return parser.ParseFrom(context.PayloadAsNewBuffer());
    }

    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Marshaller<global::TuiHub.Protos.Librarian.Porter.V1.PullFeedRequest> __Marshaller_librarian_porter_v1_PullFeedRequest = grpc::Marshallers.Create(__Helper_SerializeMessage, context => __Helper_DeserializeMessage(context, global::TuiHub.Protos.Librarian.Porter.V1.PullFeedRequest.Parser));
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Marshaller<global::TuiHub.Protos.Librarian.Porter.V1.PullFeedResponse> __Marshaller_librarian_porter_v1_PullFeedResponse = grpc::Marshallers.Create(__Helper_SerializeMessage, context => __Helper_DeserializeMessage(context, global::TuiHub.Protos.Librarian.Porter.V1.PullFeedResponse.Parser));
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Marshaller<global::TuiHub.Protos.Librarian.Porter.V1.PullDBRequest> __Marshaller_librarian_porter_v1_PullDBRequest = grpc::Marshallers.Create(__Helper_SerializeMessage, context => __Helper_DeserializeMessage(context, global::TuiHub.Protos.Librarian.Porter.V1.PullDBRequest.Parser));
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Marshaller<global::TuiHub.Protos.Librarian.Porter.V1.PullDBResponse> __Marshaller_librarian_porter_v1_PullDBResponse = grpc::Marshallers.Create(__Helper_SerializeMessage, context => __Helper_DeserializeMessage(context, global::TuiHub.Protos.Librarian.Porter.V1.PullDBResponse.Parser));
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Marshaller<global::TuiHub.Protos.Librarian.Porter.V1.PullWikiRequest> __Marshaller_librarian_porter_v1_PullWikiRequest = grpc::Marshallers.Create(__Helper_SerializeMessage, context => __Helper_DeserializeMessage(context, global::TuiHub.Protos.Librarian.Porter.V1.PullWikiRequest.Parser));
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Marshaller<global::TuiHub.Protos.Librarian.Porter.V1.PullWikiResponse> __Marshaller_librarian_porter_v1_PullWikiResponse = grpc::Marshallers.Create(__Helper_SerializeMessage, context => __Helper_DeserializeMessage(context, global::TuiHub.Protos.Librarian.Porter.V1.PullWikiResponse.Parser));
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Marshaller<global::TuiHub.Protos.Librarian.Porter.V1.PullDataRequest> __Marshaller_librarian_porter_v1_PullDataRequest = grpc::Marshallers.Create(__Helper_SerializeMessage, context => __Helper_DeserializeMessage(context, global::TuiHub.Protos.Librarian.Porter.V1.PullDataRequest.Parser));
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Marshaller<global::TuiHub.Protos.Librarian.Porter.V1.PullDataResponse> __Marshaller_librarian_porter_v1_PullDataResponse = grpc::Marshallers.Create(__Helper_SerializeMessage, context => __Helper_DeserializeMessage(context, global::TuiHub.Protos.Librarian.Porter.V1.PullDataResponse.Parser));
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Marshaller<global::TuiHub.Protos.Librarian.Porter.V1.PushDataRequest> __Marshaller_librarian_porter_v1_PushDataRequest = grpc::Marshallers.Create(__Helper_SerializeMessage, context => __Helper_DeserializeMessage(context, global::TuiHub.Protos.Librarian.Porter.V1.PushDataRequest.Parser));
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Marshaller<global::TuiHub.Protos.Librarian.Porter.V1.PushDataResponse> __Marshaller_librarian_porter_v1_PushDataResponse = grpc::Marshallers.Create(__Helper_SerializeMessage, context => __Helper_DeserializeMessage(context, global::TuiHub.Protos.Librarian.Porter.V1.PushDataResponse.Parser));

    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Method<global::TuiHub.Protos.Librarian.Porter.V1.PullFeedRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullFeedResponse> __Method_PullFeed = new grpc::Method<global::TuiHub.Protos.Librarian.Porter.V1.PullFeedRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullFeedResponse>(
        grpc::MethodType.Unary,
        __ServiceName,
        "PullFeed",
        __Marshaller_librarian_porter_v1_PullFeedRequest,
        __Marshaller_librarian_porter_v1_PullFeedResponse);

    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Method<global::TuiHub.Protos.Librarian.Porter.V1.PullDBRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullDBResponse> __Method_PullDB = new grpc::Method<global::TuiHub.Protos.Librarian.Porter.V1.PullDBRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullDBResponse>(
        grpc::MethodType.Unary,
        __ServiceName,
        "PullDB",
        __Marshaller_librarian_porter_v1_PullDBRequest,
        __Marshaller_librarian_porter_v1_PullDBResponse);

    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Method<global::TuiHub.Protos.Librarian.Porter.V1.PullWikiRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullWikiResponse> __Method_PullWiki = new grpc::Method<global::TuiHub.Protos.Librarian.Porter.V1.PullWikiRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullWikiResponse>(
        grpc::MethodType.Unary,
        __ServiceName,
        "PullWiki",
        __Marshaller_librarian_porter_v1_PullWikiRequest,
        __Marshaller_librarian_porter_v1_PullWikiResponse);

    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Method<global::TuiHub.Protos.Librarian.Porter.V1.PullDataRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullDataResponse> __Method_PullData = new grpc::Method<global::TuiHub.Protos.Librarian.Porter.V1.PullDataRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullDataResponse>(
        grpc::MethodType.ServerStreaming,
        __ServiceName,
        "PullData",
        __Marshaller_librarian_porter_v1_PullDataRequest,
        __Marshaller_librarian_porter_v1_PullDataResponse);

    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    static readonly grpc::Method<global::TuiHub.Protos.Librarian.Porter.V1.PushDataRequest, global::TuiHub.Protos.Librarian.Porter.V1.PushDataResponse> __Method_PushData = new grpc::Method<global::TuiHub.Protos.Librarian.Porter.V1.PushDataRequest, global::TuiHub.Protos.Librarian.Porter.V1.PushDataResponse>(
        grpc::MethodType.ClientStreaming,
        __ServiceName,
        "PushData",
        __Marshaller_librarian_porter_v1_PushDataRequest,
        __Marshaller_librarian_porter_v1_PushDataResponse);

    /// <summary>Service descriptor</summary>
    public static global::Google.Protobuf.Reflection.ServiceDescriptor Descriptor
    {
      get { return global::TuiHub.Protos.Librarian.Porter.V1.PorterReflection.Descriptor.Services[0]; }
    }

    /// <summary>Base class for server-side implementations of LibrarianPorterService</summary>
    [grpc::BindServiceMethod(typeof(LibrarianPorterService), "BindService")]
    public abstract partial class LibrarianPorterServiceBase
    {
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::System.Threading.Tasks.Task<global::TuiHub.Protos.Librarian.Porter.V1.PullFeedResponse> PullFeed(global::TuiHub.Protos.Librarian.Porter.V1.PullFeedRequest request, grpc::ServerCallContext context)
      {
        throw new grpc::RpcException(new grpc::Status(grpc::StatusCode.Unimplemented, ""));
      }

      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::System.Threading.Tasks.Task<global::TuiHub.Protos.Librarian.Porter.V1.PullDBResponse> PullDB(global::TuiHub.Protos.Librarian.Porter.V1.PullDBRequest request, grpc::ServerCallContext context)
      {
        throw new grpc::RpcException(new grpc::Status(grpc::StatusCode.Unimplemented, ""));
      }

      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::System.Threading.Tasks.Task<global::TuiHub.Protos.Librarian.Porter.V1.PullWikiResponse> PullWiki(global::TuiHub.Protos.Librarian.Porter.V1.PullWikiRequest request, grpc::ServerCallContext context)
      {
        throw new grpc::RpcException(new grpc::Status(grpc::StatusCode.Unimplemented, ""));
      }

      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::System.Threading.Tasks.Task PullData(global::TuiHub.Protos.Librarian.Porter.V1.PullDataRequest request, grpc::IServerStreamWriter<global::TuiHub.Protos.Librarian.Porter.V1.PullDataResponse> responseStream, grpc::ServerCallContext context)
      {
        throw new grpc::RpcException(new grpc::Status(grpc::StatusCode.Unimplemented, ""));
      }

      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::System.Threading.Tasks.Task<global::TuiHub.Protos.Librarian.Porter.V1.PushDataResponse> PushData(grpc::IAsyncStreamReader<global::TuiHub.Protos.Librarian.Porter.V1.PushDataRequest> requestStream, grpc::ServerCallContext context)
      {
        throw new grpc::RpcException(new grpc::Status(grpc::StatusCode.Unimplemented, ""));
      }

    }

    /// <summary>Client for LibrarianPorterService</summary>
    public partial class LibrarianPorterServiceClient : grpc::ClientBase<LibrarianPorterServiceClient>
    {
      /// <summary>Creates a new client for LibrarianPorterService</summary>
      /// <param name="channel">The channel to use to make remote calls.</param>
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public LibrarianPorterServiceClient(grpc::ChannelBase channel) : base(channel)
      {
      }
      /// <summary>Creates a new client for LibrarianPorterService that uses a custom <c>CallInvoker</c>.</summary>
      /// <param name="callInvoker">The callInvoker to use to make remote calls.</param>
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public LibrarianPorterServiceClient(grpc::CallInvoker callInvoker) : base(callInvoker)
      {
      }
      /// <summary>Protected parameterless constructor to allow creation of test doubles.</summary>
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      protected LibrarianPorterServiceClient() : base()
      {
      }
      /// <summary>Protected constructor to allow creation of configured clients.</summary>
      /// <param name="configuration">The client configuration.</param>
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      protected LibrarianPorterServiceClient(ClientBaseConfiguration configuration) : base(configuration)
      {
      }

      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::TuiHub.Protos.Librarian.Porter.V1.PullFeedResponse PullFeed(global::TuiHub.Protos.Librarian.Porter.V1.PullFeedRequest request, grpc::Metadata headers = null, global::System.DateTime? deadline = null, global::System.Threading.CancellationToken cancellationToken = default(global::System.Threading.CancellationToken))
      {
        return PullFeed(request, new grpc::CallOptions(headers, deadline, cancellationToken));
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::TuiHub.Protos.Librarian.Porter.V1.PullFeedResponse PullFeed(global::TuiHub.Protos.Librarian.Porter.V1.PullFeedRequest request, grpc::CallOptions options)
      {
        return CallInvoker.BlockingUnaryCall(__Method_PullFeed, null, options, request);
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual grpc::AsyncUnaryCall<global::TuiHub.Protos.Librarian.Porter.V1.PullFeedResponse> PullFeedAsync(global::TuiHub.Protos.Librarian.Porter.V1.PullFeedRequest request, grpc::Metadata headers = null, global::System.DateTime? deadline = null, global::System.Threading.CancellationToken cancellationToken = default(global::System.Threading.CancellationToken))
      {
        return PullFeedAsync(request, new grpc::CallOptions(headers, deadline, cancellationToken));
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual grpc::AsyncUnaryCall<global::TuiHub.Protos.Librarian.Porter.V1.PullFeedResponse> PullFeedAsync(global::TuiHub.Protos.Librarian.Porter.V1.PullFeedRequest request, grpc::CallOptions options)
      {
        return CallInvoker.AsyncUnaryCall(__Method_PullFeed, null, options, request);
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::TuiHub.Protos.Librarian.Porter.V1.PullDBResponse PullDB(global::TuiHub.Protos.Librarian.Porter.V1.PullDBRequest request, grpc::Metadata headers = null, global::System.DateTime? deadline = null, global::System.Threading.CancellationToken cancellationToken = default(global::System.Threading.CancellationToken))
      {
        return PullDB(request, new grpc::CallOptions(headers, deadline, cancellationToken));
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::TuiHub.Protos.Librarian.Porter.V1.PullDBResponse PullDB(global::TuiHub.Protos.Librarian.Porter.V1.PullDBRequest request, grpc::CallOptions options)
      {
        return CallInvoker.BlockingUnaryCall(__Method_PullDB, null, options, request);
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual grpc::AsyncUnaryCall<global::TuiHub.Protos.Librarian.Porter.V1.PullDBResponse> PullDBAsync(global::TuiHub.Protos.Librarian.Porter.V1.PullDBRequest request, grpc::Metadata headers = null, global::System.DateTime? deadline = null, global::System.Threading.CancellationToken cancellationToken = default(global::System.Threading.CancellationToken))
      {
        return PullDBAsync(request, new grpc::CallOptions(headers, deadline, cancellationToken));
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual grpc::AsyncUnaryCall<global::TuiHub.Protos.Librarian.Porter.V1.PullDBResponse> PullDBAsync(global::TuiHub.Protos.Librarian.Porter.V1.PullDBRequest request, grpc::CallOptions options)
      {
        return CallInvoker.AsyncUnaryCall(__Method_PullDB, null, options, request);
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::TuiHub.Protos.Librarian.Porter.V1.PullWikiResponse PullWiki(global::TuiHub.Protos.Librarian.Porter.V1.PullWikiRequest request, grpc::Metadata headers = null, global::System.DateTime? deadline = null, global::System.Threading.CancellationToken cancellationToken = default(global::System.Threading.CancellationToken))
      {
        return PullWiki(request, new grpc::CallOptions(headers, deadline, cancellationToken));
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual global::TuiHub.Protos.Librarian.Porter.V1.PullWikiResponse PullWiki(global::TuiHub.Protos.Librarian.Porter.V1.PullWikiRequest request, grpc::CallOptions options)
      {
        return CallInvoker.BlockingUnaryCall(__Method_PullWiki, null, options, request);
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual grpc::AsyncUnaryCall<global::TuiHub.Protos.Librarian.Porter.V1.PullWikiResponse> PullWikiAsync(global::TuiHub.Protos.Librarian.Porter.V1.PullWikiRequest request, grpc::Metadata headers = null, global::System.DateTime? deadline = null, global::System.Threading.CancellationToken cancellationToken = default(global::System.Threading.CancellationToken))
      {
        return PullWikiAsync(request, new grpc::CallOptions(headers, deadline, cancellationToken));
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual grpc::AsyncUnaryCall<global::TuiHub.Protos.Librarian.Porter.V1.PullWikiResponse> PullWikiAsync(global::TuiHub.Protos.Librarian.Porter.V1.PullWikiRequest request, grpc::CallOptions options)
      {
        return CallInvoker.AsyncUnaryCall(__Method_PullWiki, null, options, request);
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual grpc::AsyncServerStreamingCall<global::TuiHub.Protos.Librarian.Porter.V1.PullDataResponse> PullData(global::TuiHub.Protos.Librarian.Porter.V1.PullDataRequest request, grpc::Metadata headers = null, global::System.DateTime? deadline = null, global::System.Threading.CancellationToken cancellationToken = default(global::System.Threading.CancellationToken))
      {
        return PullData(request, new grpc::CallOptions(headers, deadline, cancellationToken));
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual grpc::AsyncServerStreamingCall<global::TuiHub.Protos.Librarian.Porter.V1.PullDataResponse> PullData(global::TuiHub.Protos.Librarian.Porter.V1.PullDataRequest request, grpc::CallOptions options)
      {
        return CallInvoker.AsyncServerStreamingCall(__Method_PullData, null, options, request);
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual grpc::AsyncClientStreamingCall<global::TuiHub.Protos.Librarian.Porter.V1.PushDataRequest, global::TuiHub.Protos.Librarian.Porter.V1.PushDataResponse> PushData(grpc::Metadata headers = null, global::System.DateTime? deadline = null, global::System.Threading.CancellationToken cancellationToken = default(global::System.Threading.CancellationToken))
      {
        return PushData(new grpc::CallOptions(headers, deadline, cancellationToken));
      }
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      public virtual grpc::AsyncClientStreamingCall<global::TuiHub.Protos.Librarian.Porter.V1.PushDataRequest, global::TuiHub.Protos.Librarian.Porter.V1.PushDataResponse> PushData(grpc::CallOptions options)
      {
        return CallInvoker.AsyncClientStreamingCall(__Method_PushData, null, options);
      }
      /// <summary>Creates a new instance of client from given <c>ClientBaseConfiguration</c>.</summary>
      [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
      protected override LibrarianPorterServiceClient NewInstance(ClientBaseConfiguration configuration)
      {
        return new LibrarianPorterServiceClient(configuration);
      }
    }

    /// <summary>Creates service definition that can be registered with a server</summary>
    /// <param name="serviceImpl">An object implementing the server-side handling logic.</param>
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    public static grpc::ServerServiceDefinition BindService(LibrarianPorterServiceBase serviceImpl)
    {
      return grpc::ServerServiceDefinition.CreateBuilder()
          .AddMethod(__Method_PullFeed, serviceImpl.PullFeed)
          .AddMethod(__Method_PullDB, serviceImpl.PullDB)
          .AddMethod(__Method_PullWiki, serviceImpl.PullWiki)
          .AddMethod(__Method_PullData, serviceImpl.PullData)
          .AddMethod(__Method_PushData, serviceImpl.PushData).Build();
    }

    /// <summary>Register service method with a service binder with or without implementation. Useful when customizing the service binding logic.
    /// Note: this method is part of an experimental API that can change or be removed without any prior notice.</summary>
    /// <param name="serviceBinder">Service methods will be bound by calling <c>AddMethod</c> on this object.</param>
    /// <param name="serviceImpl">An object implementing the server-side handling logic.</param>
    [global::System.CodeDom.Compiler.GeneratedCode("grpc_csharp_plugin", null)]
    public static void BindService(grpc::ServiceBinderBase serviceBinder, LibrarianPorterServiceBase serviceImpl)
    {
      serviceBinder.AddMethod(__Method_PullFeed, serviceImpl == null ? null : new grpc::UnaryServerMethod<global::TuiHub.Protos.Librarian.Porter.V1.PullFeedRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullFeedResponse>(serviceImpl.PullFeed));
      serviceBinder.AddMethod(__Method_PullDB, serviceImpl == null ? null : new grpc::UnaryServerMethod<global::TuiHub.Protos.Librarian.Porter.V1.PullDBRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullDBResponse>(serviceImpl.PullDB));
      serviceBinder.AddMethod(__Method_PullWiki, serviceImpl == null ? null : new grpc::UnaryServerMethod<global::TuiHub.Protos.Librarian.Porter.V1.PullWikiRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullWikiResponse>(serviceImpl.PullWiki));
      serviceBinder.AddMethod(__Method_PullData, serviceImpl == null ? null : new grpc::ServerStreamingServerMethod<global::TuiHub.Protos.Librarian.Porter.V1.PullDataRequest, global::TuiHub.Protos.Librarian.Porter.V1.PullDataResponse>(serviceImpl.PullData));
      serviceBinder.AddMethod(__Method_PushData, serviceImpl == null ? null : new grpc::ClientStreamingServerMethod<global::TuiHub.Protos.Librarian.Porter.V1.PushDataRequest, global::TuiHub.Protos.Librarian.Porter.V1.PushDataResponse>(serviceImpl.PushData));
    }

  }
}
#endregion