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
            D: TryInto<tonic::transport::Endpoint>,
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
        pub async fn get_porter_information(
            &mut self,
            request: impl tonic::IntoRequest<super::GetPorterInformationRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetPorterInformationResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/GetPorterInformation",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "GetPorterInformation",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn enable_porter(
            &mut self,
            request: impl tonic::IntoRequest<super::EnablePorterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::EnablePorterResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/EnablePorter",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "EnablePorter",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn enable_context(
            &mut self,
            request: impl tonic::IntoRequest<super::EnableContextRequest>,
        ) -> std::result::Result<
            tonic::Response<super::EnableContextResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/EnableContext",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "EnableContext",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn disable_context(
            &mut self,
            request: impl tonic::IntoRequest<super::DisableContextRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DisableContextResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/DisableContext",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "DisableContext",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_account(
            &mut self,
            request: impl tonic::IntoRequest<super::GetAccountRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetAccountResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/GetAccount",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "GetAccount",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn search_app_info(
            &mut self,
            request: impl tonic::IntoRequest<super::SearchAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchAppInfoResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/SearchAppInfo",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "SearchAppInfo",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_app_info(
            &mut self,
            request: impl tonic::IntoRequest<super::GetAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetAppInfoResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/GetAppInfo",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "GetAppInfo",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn parse_raw_app_info(
            &mut self,
            request: impl tonic::IntoRequest<super::ParseRawAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ParseRawAppInfoResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/ParseRawAppInfo",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "ParseRawAppInfo",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn pull_feed(
            &mut self,
            request: impl tonic::IntoRequest<super::PullFeedRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PullFeedResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/PullFeed",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "PullFeed",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn exec_feed_item_action(
            &mut self,
            request: impl tonic::IntoRequest<super::ExecFeedItemActionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ExecFeedItemActionResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/ExecFeedItemAction",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "ExecFeedItemAction",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn enable_feed_setter(
            &mut self,
            request: impl tonic::IntoRequest<super::EnableFeedSetterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::EnableFeedSetterResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/EnableFeedSetter",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "EnableFeedSetter",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn disable_feed_setter(
            &mut self,
            request: impl tonic::IntoRequest<super::DisableFeedSetterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DisableFeedSetterResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/DisableFeedSetter",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "DisableFeedSetter",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn enable_feed_getter(
            &mut self,
            request: impl tonic::IntoRequest<super::EnableFeedGetterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::EnableFeedGetterResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/EnableFeedGetter",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "EnableFeedGetter",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn disable_feed_getter(
            &mut self,
            request: impl tonic::IntoRequest<super::DisableFeedGetterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DisableFeedGetterResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/DisableFeedGetter",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "DisableFeedGetter",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn push_feed_items(
            &mut self,
            request: impl tonic::IntoRequest<super::PushFeedItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PushFeedItemsResponse>,
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
                "/librarian.porter.v1.LibrarianPorterService/PushFeedItems",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.porter.v1.LibrarianPorterService",
                        "PushFeedItems",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod librarian_porter_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with LibrarianPorterServiceServer.
    #[async_trait]
    pub trait LibrarianPorterService: Send + Sync + 'static {
        async fn get_porter_information(
            &self,
            request: tonic::Request<super::GetPorterInformationRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetPorterInformationResponse>,
            tonic::Status,
        >;
        async fn enable_porter(
            &self,
            request: tonic::Request<super::EnablePorterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::EnablePorterResponse>,
            tonic::Status,
        >;
        async fn enable_context(
            &self,
            request: tonic::Request<super::EnableContextRequest>,
        ) -> std::result::Result<
            tonic::Response<super::EnableContextResponse>,
            tonic::Status,
        >;
        async fn disable_context(
            &self,
            request: tonic::Request<super::DisableContextRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DisableContextResponse>,
            tonic::Status,
        >;
        async fn get_account(
            &self,
            request: tonic::Request<super::GetAccountRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetAccountResponse>,
            tonic::Status,
        >;
        async fn search_app_info(
            &self,
            request: tonic::Request<super::SearchAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchAppInfoResponse>,
            tonic::Status,
        >;
        async fn get_app_info(
            &self,
            request: tonic::Request<super::GetAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetAppInfoResponse>,
            tonic::Status,
        >;
        async fn parse_raw_app_info(
            &self,
            request: tonic::Request<super::ParseRawAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ParseRawAppInfoResponse>,
            tonic::Status,
        >;
        async fn pull_feed(
            &self,
            request: tonic::Request<super::PullFeedRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PullFeedResponse>,
            tonic::Status,
        >;
        async fn exec_feed_item_action(
            &self,
            request: tonic::Request<super::ExecFeedItemActionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ExecFeedItemActionResponse>,
            tonic::Status,
        >;
        async fn enable_feed_setter(
            &self,
            request: tonic::Request<super::EnableFeedSetterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::EnableFeedSetterResponse>,
            tonic::Status,
        >;
        async fn disable_feed_setter(
            &self,
            request: tonic::Request<super::DisableFeedSetterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DisableFeedSetterResponse>,
            tonic::Status,
        >;
        async fn enable_feed_getter(
            &self,
            request: tonic::Request<super::EnableFeedGetterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::EnableFeedGetterResponse>,
            tonic::Status,
        >;
        async fn disable_feed_getter(
            &self,
            request: tonic::Request<super::DisableFeedGetterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DisableFeedGetterResponse>,
            tonic::Status,
        >;
        async fn push_feed_items(
            &self,
            request: tonic::Request<super::PushFeedItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PushFeedItemsResponse>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct LibrarianPorterServiceServer<T: LibrarianPorterService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: LibrarianPorterService> LibrarianPorterServiceServer<T> {
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
        ) -> Poll<std::result::Result<(), Self::Error>> {
            Poll::Ready(Ok(()))
        }
        fn call(&mut self, req: http::Request<B>) -> Self::Future {
            match req.uri().path() {
                "/librarian.porter.v1.LibrarianPorterService/GetPorterInformation" => {
                    #[allow(non_camel_case_types)]
                    struct GetPorterInformationSvc<T: LibrarianPorterService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::GetPorterInformationRequest>
                    for GetPorterInformationSvc<T> {
                        type Response = super::GetPorterInformationResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetPorterInformationRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::get_porter_information(
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
                        let method = GetPorterInformationSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/EnablePorter" => {
                    #[allow(non_camel_case_types)]
                    struct EnablePorterSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::EnablePorterRequest>
                    for EnablePorterSvc<T> {
                        type Response = super::EnablePorterResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::EnablePorterRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::enable_porter(
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
                        let method = EnablePorterSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/EnableContext" => {
                    #[allow(non_camel_case_types)]
                    struct EnableContextSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::EnableContextRequest>
                    for EnableContextSvc<T> {
                        type Response = super::EnableContextResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::EnableContextRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::enable_context(
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
                        let method = EnableContextSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/DisableContext" => {
                    #[allow(non_camel_case_types)]
                    struct DisableContextSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::DisableContextRequest>
                    for DisableContextSvc<T> {
                        type Response = super::DisableContextResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DisableContextRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::disable_context(
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
                        let method = DisableContextSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/GetAccount" => {
                    #[allow(non_camel_case_types)]
                    struct GetAccountSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::GetAccountRequest>
                    for GetAccountSvc<T> {
                        type Response = super::GetAccountResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetAccountRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::get_account(&inner, request)
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
                        let method = GetAccountSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/SearchAppInfo" => {
                    #[allow(non_camel_case_types)]
                    struct SearchAppInfoSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::SearchAppInfoRequest>
                    for SearchAppInfoSvc<T> {
                        type Response = super::SearchAppInfoResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SearchAppInfoRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::search_app_info(
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
                        let method = SearchAppInfoSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/GetAppInfo" => {
                    #[allow(non_camel_case_types)]
                    struct GetAppInfoSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::GetAppInfoRequest>
                    for GetAppInfoSvc<T> {
                        type Response = super::GetAppInfoResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetAppInfoRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::get_app_info(&inner, request)
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
                        let method = GetAppInfoSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/ParseRawAppInfo" => {
                    #[allow(non_camel_case_types)]
                    struct ParseRawAppInfoSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::ParseRawAppInfoRequest>
                    for ParseRawAppInfoSvc<T> {
                        type Response = super::ParseRawAppInfoResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ParseRawAppInfoRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::parse_raw_app_info(
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
                        let method = ParseRawAppInfoSvc(inner);
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
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::pull_feed(&inner, request)
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
                        let method = PullFeedSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/ExecFeedItemAction" => {
                    #[allow(non_camel_case_types)]
                    struct ExecFeedItemActionSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::ExecFeedItemActionRequest>
                    for ExecFeedItemActionSvc<T> {
                        type Response = super::ExecFeedItemActionResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ExecFeedItemActionRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::exec_feed_item_action(
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
                        let method = ExecFeedItemActionSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/EnableFeedSetter" => {
                    #[allow(non_camel_case_types)]
                    struct EnableFeedSetterSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::EnableFeedSetterRequest>
                    for EnableFeedSetterSvc<T> {
                        type Response = super::EnableFeedSetterResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::EnableFeedSetterRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::enable_feed_setter(
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
                        let method = EnableFeedSetterSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/DisableFeedSetter" => {
                    #[allow(non_camel_case_types)]
                    struct DisableFeedSetterSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::DisableFeedSetterRequest>
                    for DisableFeedSetterSvc<T> {
                        type Response = super::DisableFeedSetterResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DisableFeedSetterRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::disable_feed_setter(
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
                        let method = DisableFeedSetterSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/EnableFeedGetter" => {
                    #[allow(non_camel_case_types)]
                    struct EnableFeedGetterSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::EnableFeedGetterRequest>
                    for EnableFeedGetterSvc<T> {
                        type Response = super::EnableFeedGetterResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::EnableFeedGetterRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::enable_feed_getter(
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
                        let method = EnableFeedGetterSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/DisableFeedGetter" => {
                    #[allow(non_camel_case_types)]
                    struct DisableFeedGetterSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::DisableFeedGetterRequest>
                    for DisableFeedGetterSvc<T> {
                        type Response = super::DisableFeedGetterResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DisableFeedGetterRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::disable_feed_getter(
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
                        let method = DisableFeedGetterSvc(inner);
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
                "/librarian.porter.v1.LibrarianPorterService/PushFeedItems" => {
                    #[allow(non_camel_case_types)]
                    struct PushFeedItemsSvc<T: LibrarianPorterService>(pub Arc<T>);
                    impl<
                        T: LibrarianPorterService,
                    > tonic::server::UnaryService<super::PushFeedItemsRequest>
                    for PushFeedItemsSvc<T> {
                        type Response = super::PushFeedItemsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PushFeedItemsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianPorterService>::push_feed_items(
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
                        let method = PushFeedItemsSvc(inner);
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
    impl<T: LibrarianPorterService> Clone for LibrarianPorterServiceServer<T> {
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
    impl<T: LibrarianPorterService> tonic::server::NamedService
    for LibrarianPorterServiceServer<T> {
        const NAME: &'static str = "librarian.porter.v1.LibrarianPorterService";
    }
}
