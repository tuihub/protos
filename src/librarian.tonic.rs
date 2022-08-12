// @generated
/// Generated client implementations.
pub mod librarian_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    ///
    #[derive(Debug, Clone)]
    pub struct LibrarianServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl LibrarianServiceClient<tonic::transport::Channel> {
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
    impl<T> LibrarianServiceClient<T>
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
        ) -> LibrarianServiceClient<InterceptedService<T, F>>
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
            LibrarianServiceClient::new(InterceptedService::new(inner, interceptor))
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
        ///
        pub async fn ping(
            &mut self,
            request: impl tonic::IntoRequest<super::PingReq>,
        ) -> Result<tonic::Response<super::PingResp>, tonic::Status> {
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
                "/librarian.LibrarianService/Ping",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn get_token(
            &mut self,
            request: impl tonic::IntoRequest<super::GetTokenReq>,
        ) -> Result<tonic::Response<super::GetTokenResp>, tonic::Status> {
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
                "/librarian.LibrarianService/GetToken",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn create_user(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateUserReq>,
        ) -> Result<tonic::Response<super::CreateUserResp>, tonic::Status> {
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
                "/librarian.LibrarianService/CreateUser",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn update_user(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateUserReq>,
        ) -> Result<tonic::Response<super::UpdateUserResp>, tonic::Status> {
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
                "/librarian.LibrarianService/UpdateUser",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn list_user(
            &mut self,
            request: impl tonic::IntoRequest<super::ListUserReq>,
        ) -> Result<tonic::Response<super::ListUserResp>, tonic::Status> {
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
                "/librarian.LibrarianService/ListUser",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn delete_user(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteUserReq>,
        ) -> Result<tonic::Response<super::DeleteUserResp>, tonic::Status> {
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
                "/librarian.LibrarianService/DeleteUser",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn create_app(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateAppReq>,
        ) -> Result<tonic::Response<super::CreateAppResp>, tonic::Status> {
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
                "/librarian.LibrarianService/CreateApp",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn update_app(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateAppReq>,
        ) -> Result<tonic::Response<super::UpdateAppResp>, tonic::Status> {
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
                "/librarian.LibrarianService/UpdateApp",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn list_app(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppReq>,
        ) -> Result<tonic::Response<super::ListAppResp>, tonic::Status> {
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
                "/librarian.LibrarianService/ListApp",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn delete_app(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteAppReq>,
        ) -> Result<tonic::Response<super::DeleteAppResp>, tonic::Status> {
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
                "/librarian.LibrarianService/DeleteApp",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn create_sentinel(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateSentinelReq>,
        ) -> Result<tonic::Response<super::CreateSentinelResp>, tonic::Status> {
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
                "/librarian.LibrarianService/CreateSentinel",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn update_sentinel(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateSentinelReq>,
        ) -> Result<tonic::Response<super::UpdateSentinelResp>, tonic::Status> {
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
                "/librarian.LibrarianService/UpdateSentinel",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn list_sentinel(
            &mut self,
            request: impl tonic::IntoRequest<super::ListSentinelReq>,
        ) -> Result<tonic::Response<super::ListSentinelResp>, tonic::Status> {
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
                "/librarian.LibrarianService/ListSentinel",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn delete_sentinel(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteSentinelReq>,
        ) -> Result<tonic::Response<super::DeleteSentinelResp>, tonic::Status> {
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
                "/librarian.LibrarianService/DeleteSentinel",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn list_sentinel_report(
            &mut self,
            request: impl tonic::IntoRequest<super::ListSentinelReportReq>,
        ) -> Result<tonic::Response<super::ListSentinelReportResp>, tonic::Status> {
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
                "/librarian.LibrarianService/ListSentinelReport",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn add_app_bind(
            &mut self,
            request: impl tonic::IntoRequest<super::AddAppBindReq>,
        ) -> Result<tonic::Response<super::AddAppBindResp>, tonic::Status> {
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
                "/librarian.LibrarianService/AddAppBind",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn remove_app_bind(
            &mut self,
            request: impl tonic::IntoRequest<super::RemoveAppBindReq>,
        ) -> Result<tonic::Response<super::RemoveAppBindResp>, tonic::Status> {
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
                "/librarian.LibrarianService/RemoveAppBind",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn list_app_bind(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppBindReq>,
        ) -> Result<tonic::Response<super::ListAppBindResp>, tonic::Status> {
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
                "/librarian.LibrarianService/ListAppBind",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod librarian_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    ///Generated trait containing gRPC methods that should be implemented for use with LibrarianServiceServer.
    #[async_trait]
    pub trait LibrarianService: Send + Sync + 'static {
        ///
        async fn ping(
            &self,
            request: tonic::Request<super::PingReq>,
        ) -> Result<tonic::Response<super::PingResp>, tonic::Status>;
        ///
        async fn get_token(
            &self,
            request: tonic::Request<super::GetTokenReq>,
        ) -> Result<tonic::Response<super::GetTokenResp>, tonic::Status>;
        ///
        async fn create_user(
            &self,
            request: tonic::Request<super::CreateUserReq>,
        ) -> Result<tonic::Response<super::CreateUserResp>, tonic::Status>;
        ///
        async fn update_user(
            &self,
            request: tonic::Request<super::UpdateUserReq>,
        ) -> Result<tonic::Response<super::UpdateUserResp>, tonic::Status>;
        ///
        async fn list_user(
            &self,
            request: tonic::Request<super::ListUserReq>,
        ) -> Result<tonic::Response<super::ListUserResp>, tonic::Status>;
        ///
        async fn delete_user(
            &self,
            request: tonic::Request<super::DeleteUserReq>,
        ) -> Result<tonic::Response<super::DeleteUserResp>, tonic::Status>;
        ///
        async fn create_app(
            &self,
            request: tonic::Request<super::CreateAppReq>,
        ) -> Result<tonic::Response<super::CreateAppResp>, tonic::Status>;
        ///
        async fn update_app(
            &self,
            request: tonic::Request<super::UpdateAppReq>,
        ) -> Result<tonic::Response<super::UpdateAppResp>, tonic::Status>;
        ///
        async fn list_app(
            &self,
            request: tonic::Request<super::ListAppReq>,
        ) -> Result<tonic::Response<super::ListAppResp>, tonic::Status>;
        ///
        async fn delete_app(
            &self,
            request: tonic::Request<super::DeleteAppReq>,
        ) -> Result<tonic::Response<super::DeleteAppResp>, tonic::Status>;
        ///
        async fn create_sentinel(
            &self,
            request: tonic::Request<super::CreateSentinelReq>,
        ) -> Result<tonic::Response<super::CreateSentinelResp>, tonic::Status>;
        ///
        async fn update_sentinel(
            &self,
            request: tonic::Request<super::UpdateSentinelReq>,
        ) -> Result<tonic::Response<super::UpdateSentinelResp>, tonic::Status>;
        async fn list_sentinel(
            &self,
            request: tonic::Request<super::ListSentinelReq>,
        ) -> Result<tonic::Response<super::ListSentinelResp>, tonic::Status>;
        async fn delete_sentinel(
            &self,
            request: tonic::Request<super::DeleteSentinelReq>,
        ) -> Result<tonic::Response<super::DeleteSentinelResp>, tonic::Status>;
        async fn list_sentinel_report(
            &self,
            request: tonic::Request<super::ListSentinelReportReq>,
        ) -> Result<tonic::Response<super::ListSentinelReportResp>, tonic::Status>;
        async fn add_app_bind(
            &self,
            request: tonic::Request<super::AddAppBindReq>,
        ) -> Result<tonic::Response<super::AddAppBindResp>, tonic::Status>;
        async fn remove_app_bind(
            &self,
            request: tonic::Request<super::RemoveAppBindReq>,
        ) -> Result<tonic::Response<super::RemoveAppBindResp>, tonic::Status>;
        async fn list_app_bind(
            &self,
            request: tonic::Request<super::ListAppBindReq>,
        ) -> Result<tonic::Response<super::ListAppBindResp>, tonic::Status>;
    }
    ///
    #[derive(Debug)]
    pub struct LibrarianServiceServer<T: LibrarianService> {
        inner: _Inner<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
    }
    struct _Inner<T>(Arc<T>);
    impl<T: LibrarianService> LibrarianServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for LibrarianServiceServer<T>
    where
        T: LibrarianService,
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
                "/librarian.LibrarianService/Ping" => {
                    #[allow(non_camel_case_types)]
                    struct PingSvc<T: LibrarianService>(pub Arc<T>);
                    impl<T: LibrarianService> tonic::server::UnaryService<super::PingReq>
                    for PingSvc<T> {
                        type Response = super::PingResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PingReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).ping(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = PingSvc(inner);
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
                "/librarian.LibrarianService/GetToken" => {
                    #[allow(non_camel_case_types)]
                    struct GetTokenSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::GetTokenReq>
                    for GetTokenSvc<T> {
                        type Response = super::GetTokenResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetTokenReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).get_token(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetTokenSvc(inner);
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
                "/librarian.LibrarianService/CreateUser" => {
                    #[allow(non_camel_case_types)]
                    struct CreateUserSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::CreateUserReq>
                    for CreateUserSvc<T> {
                        type Response = super::CreateUserResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateUserReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).create_user(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = CreateUserSvc(inner);
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
                "/librarian.LibrarianService/UpdateUser" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateUserSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::UpdateUserReq>
                    for UpdateUserSvc<T> {
                        type Response = super::UpdateUserResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateUserReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).update_user(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UpdateUserSvc(inner);
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
                "/librarian.LibrarianService/ListUser" => {
                    #[allow(non_camel_case_types)]
                    struct ListUserSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::ListUserReq>
                    for ListUserSvc<T> {
                        type Response = super::ListUserResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListUserReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).list_user(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListUserSvc(inner);
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
                "/librarian.LibrarianService/DeleteUser" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteUserSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::DeleteUserReq>
                    for DeleteUserSvc<T> {
                        type Response = super::DeleteUserResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteUserReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).delete_user(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = DeleteUserSvc(inner);
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
                "/librarian.LibrarianService/CreateApp" => {
                    #[allow(non_camel_case_types)]
                    struct CreateAppSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::CreateAppReq>
                    for CreateAppSvc<T> {
                        type Response = super::CreateAppResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateAppReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).create_app(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = CreateAppSvc(inner);
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
                "/librarian.LibrarianService/UpdateApp" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateAppSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::UpdateAppReq>
                    for UpdateAppSvc<T> {
                        type Response = super::UpdateAppResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateAppReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).update_app(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UpdateAppSvc(inner);
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
                "/librarian.LibrarianService/ListApp" => {
                    #[allow(non_camel_case_types)]
                    struct ListAppSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::ListAppReq> for ListAppSvc<T> {
                        type Response = super::ListAppResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListAppReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).list_app(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListAppSvc(inner);
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
                "/librarian.LibrarianService/DeleteApp" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteAppSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::DeleteAppReq>
                    for DeleteAppSvc<T> {
                        type Response = super::DeleteAppResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteAppReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).delete_app(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = DeleteAppSvc(inner);
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
                "/librarian.LibrarianService/CreateSentinel" => {
                    #[allow(non_camel_case_types)]
                    struct CreateSentinelSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::CreateSentinelReq>
                    for CreateSentinelSvc<T> {
                        type Response = super::CreateSentinelResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateSentinelReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).create_sentinel(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = CreateSentinelSvc(inner);
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
                "/librarian.LibrarianService/UpdateSentinel" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateSentinelSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::UpdateSentinelReq>
                    for UpdateSentinelSvc<T> {
                        type Response = super::UpdateSentinelResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateSentinelReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).update_sentinel(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UpdateSentinelSvc(inner);
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
                "/librarian.LibrarianService/ListSentinel" => {
                    #[allow(non_camel_case_types)]
                    struct ListSentinelSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::ListSentinelReq>
                    for ListSentinelSvc<T> {
                        type Response = super::ListSentinelResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListSentinelReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_sentinel(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListSentinelSvc(inner);
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
                "/librarian.LibrarianService/DeleteSentinel" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteSentinelSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::DeleteSentinelReq>
                    for DeleteSentinelSvc<T> {
                        type Response = super::DeleteSentinelResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteSentinelReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).delete_sentinel(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = DeleteSentinelSvc(inner);
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
                "/librarian.LibrarianService/ListSentinelReport" => {
                    #[allow(non_camel_case_types)]
                    struct ListSentinelReportSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::ListSentinelReportReq>
                    for ListSentinelReportSvc<T> {
                        type Response = super::ListSentinelReportResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListSentinelReportReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_sentinel_report(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListSentinelReportSvc(inner);
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
                "/librarian.LibrarianService/AddAppBind" => {
                    #[allow(non_camel_case_types)]
                    struct AddAppBindSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::AddAppBindReq>
                    for AddAppBindSvc<T> {
                        type Response = super::AddAppBindResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::AddAppBindReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).add_app_bind(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = AddAppBindSvc(inner);
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
                "/librarian.LibrarianService/RemoveAppBind" => {
                    #[allow(non_camel_case_types)]
                    struct RemoveAppBindSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::RemoveAppBindReq>
                    for RemoveAppBindSvc<T> {
                        type Response = super::RemoveAppBindResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::RemoveAppBindReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).remove_app_bind(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = RemoveAppBindSvc(inner);
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
                "/librarian.LibrarianService/ListAppBind" => {
                    #[allow(non_camel_case_types)]
                    struct ListAppBindSvc<T: LibrarianService>(pub Arc<T>);
                    impl<
                        T: LibrarianService,
                    > tonic::server::UnaryService<super::ListAppBindReq>
                    for ListAppBindSvc<T> {
                        type Response = super::ListAppBindResp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListAppBindReq>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_app_bind(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListAppBindSvc(inner);
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
    impl<T: LibrarianService> Clone for LibrarianServiceServer<T> {
        fn clone(&self) -> Self {
            let inner = self.inner.clone();
            Self {
                inner,
                accept_compression_encodings: self.accept_compression_encodings,
                send_compression_encodings: self.send_compression_encodings,
            }
        }
    }
    impl<T: LibrarianService> Clone for _Inner<T> {
        fn clone(&self) -> Self {
            Self(self.0.clone())
        }
    }
    impl<T: std::fmt::Debug> std::fmt::Debug for _Inner<T> {
        fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
            write!(f, "{:?}", self.0)
        }
    }
    impl<T: LibrarianService> tonic::server::NamedService for LibrarianServiceServer<T> {
        const NAME: &'static str = "librarian.LibrarianService";
    }
}
