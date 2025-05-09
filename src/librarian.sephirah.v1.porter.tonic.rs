// @generated
/// Generated client implementations.
pub mod librarian_sephirah_porter_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct LibrarianSephirahPorterServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl LibrarianSephirahPorterServiceClient<tonic::transport::Channel> {
        /// Attempt to create a new client by connecting to a given endpoint.
        pub async fn connect<D>(dst: D) -> Result<Self, tonic::transport::Error>
        where
            D: TryInto<tonic::transport::Endpoint>,
            D::Error: Into<StdError>,
        {
            let conn = tonic::transport::Endpoint::new(dst)?.connect().await?;
            Ok(Self::new(conn))
        }
    }
    impl<T> LibrarianSephirahPorterServiceClient<T>
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
        ) -> LibrarianSephirahPorterServiceClient<InterceptedService<T, F>>
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
            LibrarianSephirahPorterServiceClient::new(
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
        /// Limits the maximum size of a decoded message.
        ///
        /// Default: `4MB`
        #[must_use]
        pub fn max_decoding_message_size(mut self, limit: usize) -> Self {
            self.inner = self.inner.max_decoding_message_size(limit);
            self
        }
        /// Limits the maximum size of an encoded message.
        ///
        /// Default: `usize::MAX`
        #[must_use]
        pub fn max_encoding_message_size(mut self, limit: usize) -> Self {
            self.inner = self.inner.max_encoding_message_size(limit);
            self
        }
        pub async fn acquire_user_token(
            &mut self,
            request: impl tonic::IntoRequest<super::AcquireUserTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AcquireUserTokenResponse>,
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
                "/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/AcquireUserToken",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.porter.LibrarianSephirahPorterService",
                        "AcquireUserToken",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_notify_target_items(
            &mut self,
            request: impl tonic::IntoRequest<super::GetNotifyTargetItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetNotifyTargetItemsResponse>,
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
                "/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/GetNotifyTargetItems",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.porter.LibrarianSephirahPorterService",
                        "GetNotifyTargetItems",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn upsert_feed(
            &mut self,
            request: impl tonic::IntoRequest<super::UpsertFeedRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpsertFeedResponse>,
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
                "/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/UpsertFeed",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.porter.LibrarianSephirahPorterService",
                        "UpsertFeed",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_feed(
            &mut self,
            request: impl tonic::IntoRequest<super::GetFeedRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetFeedResponse>,
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
                "/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/GetFeed",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.porter.LibrarianSephirahPorterService",
                        "GetFeed",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod librarian_sephirah_porter_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with LibrarianSephirahPorterServiceServer.
    #[async_trait]
    pub trait LibrarianSephirahPorterService: Send + Sync + 'static {
        async fn acquire_user_token(
            &self,
            request: tonic::Request<super::AcquireUserTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AcquireUserTokenResponse>,
            tonic::Status,
        >;
        async fn get_notify_target_items(
            &self,
            request: tonic::Request<super::GetNotifyTargetItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetNotifyTargetItemsResponse>,
            tonic::Status,
        >;
        async fn upsert_feed(
            &self,
            request: tonic::Request<super::UpsertFeedRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpsertFeedResponse>,
            tonic::Status,
        >;
        async fn get_feed(
            &self,
            request: tonic::Request<super::GetFeedRequest>,
        ) -> std::result::Result<tonic::Response<super::GetFeedResponse>, tonic::Status>;
    }
    #[derive(Debug)]
    pub struct LibrarianSephirahPorterServiceServer<T: LibrarianSephirahPorterService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: LibrarianSephirahPorterService> LibrarianSephirahPorterServiceServer<T> {
        pub fn new(inner: T) -> Self {
            Self::from_arc(Arc::new(inner))
        }
        pub fn from_arc(inner: Arc<T>) -> Self {
            Self {
                inner,
                accept_compression_encodings: Default::default(),
                send_compression_encodings: Default::default(),
                max_decoding_message_size: None,
                max_encoding_message_size: None,
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
        /// Limits the maximum size of a decoded message.
        ///
        /// Default: `4MB`
        #[must_use]
        pub fn max_decoding_message_size(mut self, limit: usize) -> Self {
            self.max_decoding_message_size = Some(limit);
            self
        }
        /// Limits the maximum size of an encoded message.
        ///
        /// Default: `usize::MAX`
        #[must_use]
        pub fn max_encoding_message_size(mut self, limit: usize) -> Self {
            self.max_encoding_message_size = Some(limit);
            self
        }
    }
    impl<T, B> tonic::codegen::Service<http::Request<B>>
    for LibrarianSephirahPorterServiceServer<T>
    where
        T: LibrarianSephirahPorterService,
        B: Body + Send + 'static,
        B::Error: Into<StdError> + Send + 'static,
    {
        type Response = http::Response<tonic::body::BoxBody>;
        type Error = std::convert::Infallible;
        type Future = BoxFuture<Self::Response, Self::Error>;
        fn poll_ready(
            &mut self,
            _cx: &mut Context<'_>,
        ) -> Poll<std::result::Result<(), Self::Error>> {
            Poll::Ready(Ok(()))
        }
        fn call(&mut self, req: http::Request<B>) -> Self::Future {
            match req.uri().path() {
                "/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/AcquireUserToken" => {
                    #[allow(non_camel_case_types)]
                    struct AcquireUserTokenSvc<T: LibrarianSephirahPorterService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahPorterService,
                    > tonic::server::UnaryService<super::AcquireUserTokenRequest>
                    for AcquireUserTokenSvc<T> {
                        type Response = super::AcquireUserTokenResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::AcquireUserTokenRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahPorterService>::acquire_user_token(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = AcquireUserTokenSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/GetNotifyTargetItems" => {
                    #[allow(non_camel_case_types)]
                    struct GetNotifyTargetItemsSvc<T: LibrarianSephirahPorterService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahPorterService,
                    > tonic::server::UnaryService<super::GetNotifyTargetItemsRequest>
                    for GetNotifyTargetItemsSvc<T> {
                        type Response = super::GetNotifyTargetItemsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetNotifyTargetItemsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahPorterService>::get_notify_target_items(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = GetNotifyTargetItemsSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/UpsertFeed" => {
                    #[allow(non_camel_case_types)]
                    struct UpsertFeedSvc<T: LibrarianSephirahPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahPorterService,
                    > tonic::server::UnaryService<super::UpsertFeedRequest>
                    for UpsertFeedSvc<T> {
                        type Response = super::UpsertFeedResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpsertFeedRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahPorterService>::upsert_feed(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = UpsertFeedSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.sephirah.v1.porter.LibrarianSephirahPorterService/GetFeed" => {
                    #[allow(non_camel_case_types)]
                    struct GetFeedSvc<T: LibrarianSephirahPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahPorterService,
                    > tonic::server::UnaryService<super::GetFeedRequest>
                    for GetFeedSvc<T> {
                        type Response = super::GetFeedResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetFeedRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahPorterService>::get_feed(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = GetFeedSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
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
                                .header("grpc-status", tonic::Code::Unimplemented as i32)
                                .header(
                                    http::header::CONTENT_TYPE,
                                    tonic::metadata::GRPC_CONTENT_TYPE,
                                )
                                .body(empty_body())
                                .unwrap(),
                        )
                    })
                }
            }
        }
    }
    impl<T: LibrarianSephirahPorterService> Clone
    for LibrarianSephirahPorterServiceServer<T> {
        fn clone(&self) -> Self {
            let inner = self.inner.clone();
            Self {
                inner,
                accept_compression_encodings: self.accept_compression_encodings,
                send_compression_encodings: self.send_compression_encodings,
                max_decoding_message_size: self.max_decoding_message_size,
                max_encoding_message_size: self.max_encoding_message_size,
            }
        }
    }
    impl<T: LibrarianSephirahPorterService> tonic::server::NamedService
    for LibrarianSephirahPorterServiceServer<T> {
        const NAME: &'static str = "librarian.sephirah.v1.porter.LibrarianSephirahPorterService";
    }
}
