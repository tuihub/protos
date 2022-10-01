// @generated
/// Generated client implementations.
pub mod librarian_porter_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct LibrarianPorterServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl LibrarianPorterServiceClient<tonic::transport::Channel> {
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
    impl<T> LibrarianPorterServiceClient<T>
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
        ) -> LibrarianPorterServiceClient<InterceptedService<T, F>>
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
            LibrarianPorterServiceClient::new(
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
        pub async fn pull_feed(
            &mut self,
            request: impl tonic::IntoRequest<super::PullFeedRequest>,
        ) -> Result<tonic::Response<super::PullFeedResponse>, tonic::Status> {
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
                "/librarian.porter.v1.LibrarianPorterService/PullFeed",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn pull_db(
            &mut self,
            request: impl tonic::IntoRequest<super::PullDbRequest>,
        ) -> Result<tonic::Response<super::PullDbResponse>, tonic::Status> {
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
                "/librarian.porter.v1.LibrarianPorterService/PullDB",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn pull_wiki(
            &mut self,
            request: impl tonic::IntoRequest<super::PullWikiRequest>,
        ) -> Result<tonic::Response<super::PullWikiResponse>, tonic::Status> {
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
                "/librarian.porter.v1.LibrarianPorterService/PullWiki",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn pull_data(
            &mut self,
            request: impl tonic::IntoRequest<super::PullDataRequest>,
        ) -> Result<
            tonic::Response<tonic::codec::Streaming<super::PullDataResponse>>,
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
                "/librarian.porter.v1.LibrarianPorterService/PullData",
            );
            self.inner.server_streaming(request.into_request(), path, codec).await
        }
        pub async fn pull_account(
            &mut self,
            request: impl tonic::IntoRequest<super::PullAccountRequest>,
        ) -> Result<tonic::Response<super::PullAccountResponse>, tonic::Status> {
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
                "/librarian.porter.v1.LibrarianPorterService/PullAccount",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn pull_app(
            &mut self,
            request: impl tonic::IntoRequest<super::PullAppRequest>,
        ) -> Result<tonic::Response<super::PullAppResponse>, tonic::Status> {
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
                "/librarian.porter.v1.LibrarianPorterService/PullApp",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn pull_account_app_relation(
            &mut self,
            request: impl tonic::IntoRequest<super::PullAccountAppRelationRequest>,
        ) -> Result<
            tonic::Response<super::PullAccountAppRelationResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/PullAccountAppRelation",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn push_data(
            &mut self,
            request: impl tonic::IntoStreamingRequest<Message = super::PushDataRequest>,
        ) -> Result<tonic::Response<super::PushDataResponse>, tonic::Status> {
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
                "/librarian.porter.v1.LibrarianPorterService/PushData",
            );
            self.inner
                .client_streaming(request.into_streaming_request(), path, codec)
                .await
        }
    }
}
/// Generated server implementations.
pub mod librarian_porter_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    ///Generated trait containing gRPC methods that should be implemented for use with LibrarianPorterServiceServer.
    #[async_trait]
    pub trait LibrarianPorterService: Send + Sync + 'static {
        async fn pull_feed(
            &self,
            request: tonic::Request<super::PullFeedRequest>,
        ) -> Result<tonic::Response<super::PullFeedResponse>, tonic::Status>;
        async fn pull_db(
            &self,
            request: tonic::Request<super::PullDbRequest>,
        ) -> Result<tonic::Response<super::PullDbResponse>, tonic::Status>;
        async fn pull_wiki(
            &self,
            request: tonic::Request<super::PullWikiRequest>,
        ) -> Result<tonic::Response<super::PullWikiResponse>, tonic::Status>;
        ///Server streaming response type for the PullData method.
        type PullDataStream: futures_core::Stream<
                Item = Result<super::PullDataResponse, tonic::Status>,
            >
            + Send
            + 'static;
        async fn pull_data(
            &self,
            request: tonic::Request<super::PullDataRequest>,
        ) -> Result<tonic::Response<Self::PullDataStream>, tonic::Status>;
        async fn pull_account(
            &self,
            request: tonic::Request<super::PullAccountRequest>,
        ) -> Result<tonic::Response<super::PullAccountResponse>, tonic::Status>;
        async fn pull_app(
            &self,
            request: tonic::Request<super::PullAppRequest>,
        ) -> Result<tonic::Response<super::PullAppResponse>, tonic::Status>;
        async fn pull_account_app_relation(
            &self,
            request: tonic::Request<super::PullAccountAppRelationRequest>,
        ) -> Result<
            tonic::Response<super::PullAccountAppRelationResponse>,
            tonic::Status,
        >;
        async fn push_data(
            &self,
            request: tonic::Request<tonic::Streaming<super::PushDataRequest>>,
        ) -> Result<tonic::Response<super::PushDataResponse>, tonic::Status>;
    }
    #[derive(Debug)]
    pub struct LibrarianPorterServiceServer<T: LibrarianPorterService> {
        inner: _Inner<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
    }
    struct _Inner<T>(Arc<T>);
    impl<T: LibrarianPorterService> LibrarianPorterServiceServer<T> {
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
    for LibrarianPorterServiceServer<T>
    where
        T: LibrarianPorterService,
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
                "/librarian.porter.v1.LibrarianPorterService/PullFeed" => {
                    #[allow(non_camel_case_types)]
                    struct PullFeedSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::PullFeedRequest>
                    for PullFeedSvc<T> {
                        type Response = super::PullFeedResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PullFeedRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).pull_feed(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = PullFeedSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/PullDB" => {
                    #[allow(non_camel_case_types)]
                    struct PullDBSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::PullDbRequest>
                    for PullDBSvc<T> {
                        type Response = super::PullDbResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PullDbRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).pull_db(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = PullDBSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/PullWiki" => {
                    #[allow(non_camel_case_types)]
                    struct PullWikiSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::PullWikiRequest>
                    for PullWikiSvc<T> {
                        type Response = super::PullWikiResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PullWikiRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).pull_wiki(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = PullWikiSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/PullData" => {
                    #[allow(non_camel_case_types)]
                    struct PullDataSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::ServerStreamingService<super::PullDataRequest>
                    for PullDataSvc<T> {
                        type Response = super::PullDataResponse;
                        type ResponseStream = T::PullDataStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PullDataRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).pull_data(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = PullDataSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.server_streaming(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.porter.v1.LibrarianPorterService/PullAccount" => {
                    #[allow(non_camel_case_types)]
                    struct PullAccountSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::PullAccountRequest>
                    for PullAccountSvc<T> {
                        type Response = super::PullAccountResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PullAccountRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).pull_account(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = PullAccountSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/PullApp" => {
                    #[allow(non_camel_case_types)]
                    struct PullAppSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::PullAppRequest>
                    for PullAppSvc<T> {
                        type Response = super::PullAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PullAppRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).pull_app(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = PullAppSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/PullAccountAppRelation" => {
                    #[allow(non_camel_case_types)]
                    struct PullAccountAppRelationSvc<T: LibrarianPorterService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::PullAccountAppRelationRequest>
                    for PullAccountAppRelationSvc<T> {
                        type Response = super::PullAccountAppRelationResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PullAccountAppRelationRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).pull_account_app_relation(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = PullAccountAppRelationSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/PushData" => {
                    #[allow(non_camel_case_types)]
                    struct PushDataSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::ClientStreamingService<super::PushDataRequest>
                    for PushDataSvc<T> {
                        type Response = super::PushDataResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                tonic::Streaming<super::PushDataRequest>,
                            >,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).push_data(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = PushDataSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.client_streaming(method, req).await;
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
    impl<T: LibrarianPorterService> Clone for LibrarianPorterServiceServer<T> {
        fn clone(&self) -> Self {
            let inner = self.inner.clone();
            Self {
                inner,
                accept_compression_encodings: self.accept_compression_encodings,
                send_compression_encodings: self.send_compression_encodings,
            }
        }
    }
    impl<T: LibrarianPorterService> Clone for _Inner<T> {
        fn clone(&self) -> Self {
            Self(self.0.clone())
        }
    }
    impl<T: std::fmt::Debug> std::fmt::Debug for _Inner<T> {
        fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
            write!(f, "{:?}", self.0)
        }
    }
    impl<T: LibrarianPorterService> tonic::server::NamedService
    for LibrarianPorterServiceServer<T> {
        const NAME: &'static str = "librarian.porter.v1.LibrarianPorterService";
    }
}
