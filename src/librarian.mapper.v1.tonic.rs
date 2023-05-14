// @generated
/// Generated client implementations.
pub mod librarian_mapper_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct LibrarianMapperServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl LibrarianMapperServiceClient<tonic::transport::Channel> {
        /// Attempt to create a new client by connecting to a given endpoint.
        pub async fn connect<D>(dst: D) -> Result<Self, tonic::transport::Error>
        where
            D: std::convert::TryInto<tonic::transport::Endpoint>,
            D::Error: Into<StdError>,
        {
            let conn = tonic::transport::Endpoint::new(dst)?.connect().await?;
            Ok(Self::new(conn))
        }
    }
    impl<T> LibrarianMapperServiceClient<T>
    where
        T: tonic::client::GrpcService<tonic::body::BoxBody>,
        T::Error: Into<StdError>,
        T::ResponseBody: Body<Data = Bytes> + Send + 'static,
        <T::ResponseBody as Body>::Error: Into<StdError> + Send,
    {
        pub fn new(inner: T) -> Self {
            let inner = tonic::client::Grpc::new(inner);
            Self { inner }
        }
        pub fn with_origin(inner: T, origin: Uri) -> Self {
            let inner = tonic::client::Grpc::with_origin(inner, origin);
            Self { inner }
        }
        pub fn with_interceptor<F>(
            inner: T,
            interceptor: F,
        ) -> LibrarianMapperServiceClient<InterceptedService<T, F>>
        where
            F: tonic::service::Interceptor,
            T::ResponseBody: Default,
            T: tonic::codegen::Service<
                http::Request<tonic::body::BoxBody>,
                Response = http::Response<
                    <T as tonic::client::GrpcService<tonic::body::BoxBody>>::ResponseBody,
                >,
            >,
            <T as tonic::codegen::Service<
                http::Request<tonic::body::BoxBody>,
            >>::Error: Into<StdError> + Send + Sync,
        {
            LibrarianMapperServiceClient::new(
                InterceptedService::new(inner, interceptor),
            )
        }
        /// Compress requests with the given encoding.
        ///
        /// This requires the server to support it otherwise it might respond with an
        /// error.
        #[must_use]
        pub fn send_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.inner = self.inner.send_compressed(encoding);
            self
        }
        /// Enable decompressing responses.
        #[must_use]
        pub fn accept_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.inner = self.inner.accept_compressed(encoding);
            self
        }
        pub async fn insert_vertex(
            &mut self,
            request: impl tonic::IntoRequest<super::InsertVertexRequest>,
        ) -> Result<tonic::Response<super::InsertVertexResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.mapper.v1.LibrarianMapperService/InsertVertex",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn delete_vertex(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteVertexRequest>,
        ) -> Result<tonic::Response<super::DeleteVertexResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.mapper.v1.LibrarianMapperService/DeleteVertex",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn update_vertex(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateVertexRequest>,
        ) -> Result<tonic::Response<super::UpdateVertexResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.mapper.v1.LibrarianMapperService/UpdateVertex",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn insert_edge(
            &mut self,
            request: impl tonic::IntoRequest<super::InsertEdgeRequest>,
        ) -> Result<tonic::Response<super::InsertEdgeResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.mapper.v1.LibrarianMapperService/InsertEdge",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn delete_edge(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteEdgeRequest>,
        ) -> Result<tonic::Response<super::DeleteEdgeResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.mapper.v1.LibrarianMapperService/DeleteEdge",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn update_edge(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateEdgeRequest>,
        ) -> Result<tonic::Response<super::UpdateEdgeResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.mapper.v1.LibrarianMapperService/UpdateEdge",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn go_from_vertex(
            &mut self,
            request: impl tonic::IntoRequest<super::GoFromVertexRequest>,
        ) -> Result<tonic::Response<super::GoFromVertexResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.mapper.v1.LibrarianMapperService/GoFromVertex",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn fetch_equal_vertex(
            &mut self,
            request: impl tonic::IntoRequest<super::FetchEqualVertexRequest>,
        ) -> Result<tonic::Response<super::FetchEqualVertexResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.mapper.v1.LibrarianMapperService/FetchEqualVertex",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn fetch_equal_vertex_neighbor(
            &mut self,
            request: impl tonic::IntoRequest<super::FetchEqualVertexNeighborRequest>,
        ) -> Result<
            tonic::Response<super::FetchEqualVertexNeighborResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.mapper.v1.LibrarianMapperService/FetchEqualVertexNeighbor",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn find_path(
            &mut self,
            request: impl tonic::IntoRequest<super::FindPathRequest>,
        ) -> Result<tonic::Response<super::FindPathResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.mapper.v1.LibrarianMapperService/FindPath",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod librarian_mapper_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with LibrarianMapperServiceServer.
    #[async_trait]
    pub trait LibrarianMapperService: Send + Sync + 'static {
        async fn insert_vertex(
            &self,
            request: tonic::Request<super::InsertVertexRequest>,
        ) -> Result<tonic::Response<super::InsertVertexResponse>, tonic::Status>;
        async fn delete_vertex(
            &self,
            request: tonic::Request<super::DeleteVertexRequest>,
        ) -> Result<tonic::Response<super::DeleteVertexResponse>, tonic::Status>;
        async fn update_vertex(
            &self,
            request: tonic::Request<super::UpdateVertexRequest>,
        ) -> Result<tonic::Response<super::UpdateVertexResponse>, tonic::Status>;
        async fn insert_edge(
            &self,
            request: tonic::Request<super::InsertEdgeRequest>,
        ) -> Result<tonic::Response<super::InsertEdgeResponse>, tonic::Status>;
        async fn delete_edge(
            &self,
            request: tonic::Request<super::DeleteEdgeRequest>,
        ) -> Result<tonic::Response<super::DeleteEdgeResponse>, tonic::Status>;
        async fn update_edge(
            &self,
            request: tonic::Request<super::UpdateEdgeRequest>,
        ) -> Result<tonic::Response<super::UpdateEdgeResponse>, tonic::Status>;
        async fn go_from_vertex(
            &self,
            request: tonic::Request<super::GoFromVertexRequest>,
        ) -> Result<tonic::Response<super::GoFromVertexResponse>, tonic::Status>;
        async fn fetch_equal_vertex(
            &self,
            request: tonic::Request<super::FetchEqualVertexRequest>,
        ) -> Result<tonic::Response<super::FetchEqualVertexResponse>, tonic::Status>;
        async fn fetch_equal_vertex_neighbor(
            &self,
            request: tonic::Request<super::FetchEqualVertexNeighborRequest>,
        ) -> Result<
            tonic::Response<super::FetchEqualVertexNeighborResponse>,
            tonic::Status,
        >;
        async fn find_path(
            &self,
            request: tonic::Request<super::FindPathRequest>,
        ) -> Result<tonic::Response<super::FindPathResponse>, tonic::Status>;
    }
    #[derive(Debug)]
    pub struct LibrarianMapperServiceServer<T: LibrarianMapperService> {
        inner: _Inner<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
    }
    struct _Inner<T>(Arc<T>);
    impl<T: LibrarianMapperService> LibrarianMapperServiceServer<T> {
        pub fn new(inner: T) -> Self {
            Self::from_arc(Arc::new(inner))
        }
        pub fn from_arc(inner: Arc<T>) -> Self {
            let inner = _Inner(inner);
            Self {
                inner,
                accept_compression_encodings: Default::default(),
                send_compression_encodings: Default::default(),
            }
        }
        pub fn with_interceptor<F>(
            inner: T,
            interceptor: F,
        ) -> InterceptedService<Self, F>
        where
            F: tonic::service::Interceptor,
        {
            InterceptedService::new(Self::new(inner), interceptor)
        }
        /// Enable decompressing requests with the given encoding.
        #[must_use]
        pub fn accept_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.accept_compression_encodings.enable(encoding);
            self
        }
        /// Compress responses with the given encoding, if the client supports it.
        #[must_use]
        pub fn send_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.send_compression_encodings.enable(encoding);
            self
        }
    }
    impl<T, B> tonic::codegen::Service<http::Request<B>>
    for LibrarianMapperServiceServer<T>
    where
        T: LibrarianMapperService,
        B: Body + Send + 'static,
        B::Error: Into<StdError> + Send + 'static,
    {
        type Response = http::Response<tonic::body::BoxBody>;
        type Error = std::convert::Infallible;
        type Future = BoxFuture<Self::Response, Self::Error>;
        fn poll_ready(
            &mut self,
            _cx: &mut Context<'_>,
        ) -> Poll<Result<(), Self::Error>> {
            Poll::Ready(Ok(()))
        }
        fn call(&mut self, req: http::Request<B>) -> Self::Future {
            let inner = self.inner.clone();
            match req.uri().path() {
                "/librarian.mapper.v1.LibrarianMapperService/InsertVertex" => {
                    #[allow(non_camel_case_types)]
                    struct InsertVertexSvc<T: LibrarianMapperService>(pub Arc<T>);
                    impl<
                        T: LibrarianMapperService,
                    > tonic::server::UnaryService<super::InsertVertexRequest>
                    for InsertVertexSvc<T> {
                        type Response = super::InsertVertexResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::InsertVertexRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).insert_vertex(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = InsertVertexSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.mapper.v1.LibrarianMapperService/DeleteVertex" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteVertexSvc<T: LibrarianMapperService>(pub Arc<T>);
                    impl<
                        T: LibrarianMapperService,
                    > tonic::server::UnaryService<super::DeleteVertexRequest>
                    for DeleteVertexSvc<T> {
                        type Response = super::DeleteVertexResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteVertexRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).delete_vertex(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = DeleteVertexSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.mapper.v1.LibrarianMapperService/UpdateVertex" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateVertexSvc<T: LibrarianMapperService>(pub Arc<T>);
                    impl<
                        T: LibrarianMapperService,
                    > tonic::server::UnaryService<super::UpdateVertexRequest>
                    for UpdateVertexSvc<T> {
                        type Response = super::UpdateVertexResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateVertexRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).update_vertex(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UpdateVertexSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.mapper.v1.LibrarianMapperService/InsertEdge" => {
                    #[allow(non_camel_case_types)]
                    struct InsertEdgeSvc<T: LibrarianMapperService>(pub Arc<T>);
                    impl<
                        T: LibrarianMapperService,
                    > tonic::server::UnaryService<super::InsertEdgeRequest>
                    for InsertEdgeSvc<T> {
                        type Response = super::InsertEdgeResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::InsertEdgeRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).insert_edge(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = InsertEdgeSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.mapper.v1.LibrarianMapperService/DeleteEdge" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteEdgeSvc<T: LibrarianMapperService>(pub Arc<T>);
                    impl<
                        T: LibrarianMapperService,
                    > tonic::server::UnaryService<super::DeleteEdgeRequest>
                    for DeleteEdgeSvc<T> {
                        type Response = super::DeleteEdgeResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteEdgeRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).delete_edge(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = DeleteEdgeSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.mapper.v1.LibrarianMapperService/UpdateEdge" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateEdgeSvc<T: LibrarianMapperService>(pub Arc<T>);
                    impl<
                        T: LibrarianMapperService,
                    > tonic::server::UnaryService<super::UpdateEdgeRequest>
                    for UpdateEdgeSvc<T> {
                        type Response = super::UpdateEdgeResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateEdgeRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).update_edge(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UpdateEdgeSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.mapper.v1.LibrarianMapperService/GoFromVertex" => {
                    #[allow(non_camel_case_types)]
                    struct GoFromVertexSvc<T: LibrarianMapperService>(pub Arc<T>);
                    impl<
                        T: LibrarianMapperService,
                    > tonic::server::UnaryService<super::GoFromVertexRequest>
                    for GoFromVertexSvc<T> {
                        type Response = super::GoFromVertexResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GoFromVertexRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).go_from_vertex(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GoFromVertexSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.mapper.v1.LibrarianMapperService/FetchEqualVertex" => {
                    #[allow(non_camel_case_types)]
                    struct FetchEqualVertexSvc<T: LibrarianMapperService>(pub Arc<T>);
                    impl<
                        T: LibrarianMapperService,
                    > tonic::server::UnaryService<super::FetchEqualVertexRequest>
                    for FetchEqualVertexSvc<T> {
                        type Response = super::FetchEqualVertexResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::FetchEqualVertexRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).fetch_equal_vertex(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = FetchEqualVertexSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.mapper.v1.LibrarianMapperService/FetchEqualVertexNeighbor" => {
                    #[allow(non_camel_case_types)]
                    struct FetchEqualVertexNeighborSvc<T: LibrarianMapperService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianMapperService,
                    > tonic::server::UnaryService<super::FetchEqualVertexNeighborRequest>
                    for FetchEqualVertexNeighborSvc<T> {
                        type Response = super::FetchEqualVertexNeighborResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::FetchEqualVertexNeighborRequest,
                            >,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).fetch_equal_vertex_neighbor(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = FetchEqualVertexNeighborSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.mapper.v1.LibrarianMapperService/FindPath" => {
                    #[allow(non_camel_case_types)]
                    struct FindPathSvc<T: LibrarianMapperService>(pub Arc<T>);
                    impl<
                        T: LibrarianMapperService,
                    > tonic::server::UnaryService<super::FindPathRequest>
                    for FindPathSvc<T> {
                        type Response = super::FindPathResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::FindPathRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).find_path(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = FindPathSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                _ => {
                    Box::pin(async move {
                        Ok(
                            http::Response::builder()
                                .status(200)
                                .header("grpc-status", "12")
                                .header("content-type", "application/grpc")
                                .body(empty_body())
                                .unwrap(),
                        )
                    })
                }
            }
        }
    }
    impl<T: LibrarianMapperService> Clone for LibrarianMapperServiceServer<T> {
        fn clone(&self) -> Self {
            let inner = self.inner.clone();
            Self {
                inner,
                accept_compression_encodings: self.accept_compression_encodings,
                send_compression_encodings: self.send_compression_encodings,
            }
        }
    }
    impl<T: LibrarianMapperService> Clone for _Inner<T> {
        fn clone(&self) -> Self {
            Self(self.0.clone())
        }
    }
    impl<T: std::fmt::Debug> std::fmt::Debug for _Inner<T> {
        fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
            write!(f, "{:?}", self.0)
        }
    }
    impl<T: LibrarianMapperService> tonic::server::NamedService
    for LibrarianMapperServiceServer<T> {
        const NAME: &'static str = "librarian.mapper.v1.LibrarianMapperService";
    }
}
